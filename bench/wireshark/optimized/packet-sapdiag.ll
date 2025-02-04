; ModuleID = 'bench/wireshark/original/packet-sapdiag.c.ll'
source_filename = "bench/wireshark/original/packet-sapdiag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_sapdiag = internal unnamed_addr global i32 0, align 4
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
@proto_reg_handoff_sapdiag.sapdiag_port_range = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_sapdiag.initialized = internal unnamed_addr global i1 false, align 4
@sapdiag_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_sapdiag_payload = private unnamed_addr constant [20 x ptr] [ptr @sapdiag_item_appl_script_vals, ptr @sapdiag_item_appl_graph_vals, ptr @sapdiag_item_appl_ixos_vals, ptr @sapdiag_item_appl_st_user_vals, ptr @sapdiag_item_appl_dynn_vals, ptr @sapdiag_item_appl_st_r3info_vals, ptr @sapdiag_item_appl_popu_vals, ptr @sapdiag_item_appl_rfc_tr_vals, ptr @sapdiag_item_appl_dynt_vals, ptr @sapdiag_item_appl_container_vals, ptr @sapdiag_item_appl_mnuentry_vals, ptr @sapdiag_item_appl_varinfo_vals, ptr poison, ptr @sapdiag_item_appl_control_vals, ptr @sapdiag_item_appl_ui_event_vals, ptr poison, ptr poison, ptr @sapdiag_item_appl_acc_list_vals, ptr @sapdiag_item_appl_rcui_vals, ptr @sapdiag_item_appl_gui_packet_vals], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sapdiag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.659) #2
  store i32 %1, ptr @proto_sapdiag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sapdiag.hf, i32 noundef 321) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sapdiag.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_sapdiag, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sapdiag.ei, i32 noundef 10) #2
  %4 = load i32, ptr @proto_sapdiag, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.659, ptr noundef nonnull @dissect_sapdiag, i32 noundef %4) #2
  %6 = load i32, ptr @proto_sapdiag, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_sapdiag) #2
  %8 = tail call ptr @wmem_epan_scope() #2
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @global_sapdiag_port_range, ptr noundef nonnull @.str.660, i32 noundef 65535) #2
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.661, ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663, ptr noundef nonnull @global_sapdiag_port_range, i32 noundef 65535) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.666, ptr noundef nonnull @global_sapdiag_rfc_dissection) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669, ptr noundef nonnull @global_sapdiag_snc_dissection) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.672, ptr noundef nonnull @global_sapdiag_highlight_items) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 209) i32 @dissect_sapdiag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.658) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_sapdiag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_sapdiag, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %13 = icmp sgt i32 %12, 207
  br i1 %13, label %14, label %check_sapdiag_dp.exit.thread

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %check_sapdiag_dp.exit, label %check_sapdiag_dp.exit.thread

check_sapdiag_dp.exit:                            ; preds = %14
  %17 = load i32, ptr @hf_sapdiag_dp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 200, i32 noundef 0) #2
  %19 = load i32, ptr @ett_sapdiag, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_sapdiag_dp_request_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_sapdiag_dp_retcode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_sapdiag_dp_sender_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_sapdiag_dp_action_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_sapdiag_dp_req_info, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #2
  %31 = load i32, ptr @ett_sapdiag, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #2
  %33 = load i32, ptr @hf_sapdiag_dp_req_info_LOGIN, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_sapdiag_dp_req_info_LOGOFF, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %37 = load i32, ptr @hf_sapdiag_dp_req_info_SHUTDOWN, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_sapdiag_dp_req_info_GRAPHIC_TM, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @hf_sapdiag_dp_req_info_ALPHA_TM, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_sapdiag_dp_req_info_ERROR_FROM_APPC, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_sapdiag_dp_req_info_CANCELMODE, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_sapdiag_dp_req_info_MSG_WITH_REQ_BUF, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_sapdiag_dp_req_info_MSG_WITH_OH, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_sapdiag_dp_req_info_BUFFER_REFRESH, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %53 = load i32, ptr @hf_sapdiag_dp_req_info_BTC_SCHEDULER, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_sapdiag_dp_req_info_APPC_SERVER_DOWN, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_sapdiag_dp_req_info_MS_ERROR, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %59 = load i32, ptr @hf_sapdiag_dp_req_info_SET_SYSTEM_USER, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %61 = load i32, ptr @hf_sapdiag_dp_req_info_DP_CANT_HANDLE_REQ, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %63 = load i32, ptr @hf_sapdiag_dp_req_info_DP_AUTO_ABAP, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @hf_sapdiag_dp_req_info_DP_APPL_SERV_INFO, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %65, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ADMIN, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %67, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %69 = load i32, ptr @hf_sapdiag_dp_req_info_DP_SPOOL_ALRM, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %69, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %71 = load i32, ptr @hf_sapdiag_dp_req_info_DP_HAND_SHAKE, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %71, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %73 = load i32, ptr @hf_sapdiag_dp_req_info_DP_CANCEL_PRIV, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %73, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %75 = load i32, ptr @hf_sapdiag_dp_req_info_DP_RAISE_TIMEOUT, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %75, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_sapdiag_dp_req_info_DP_NEW_MODE, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %77, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %79 = load i32, ptr @hf_sapdiag_dp_req_info_DP_SOFT_CANCEL, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %79, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %81 = load i32, ptr @hf_sapdiag_dp_req_info_DP_TM_INPUT, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %81, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %83 = load i32, ptr @hf_sapdiag_dp_req_info_DP_TM_OUTPUT, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %83, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %85 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ASYNC_RFC, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %85, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %87 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ICM_EVENT, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %87, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %89 = load i32, ptr @hf_sapdiag_dp_req_info_DP_AUTO_TH, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %89, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %91 = load i32, ptr @hf_sapdiag_dp_req_info_DP_RFC_CANCEL, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %91, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %93 = load i32, ptr @hf_sapdiag_dp_req_info_DP_MS_ADM, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %95 = load i32, ptr @hf_sapdiag_dp_tid, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %95, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #2
  %97 = load i32, ptr @hf_sapdiag_dp_uid, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %97, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #2
  %99 = load i32, ptr @hf_sapdiag_dp_mode, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %99, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %101 = load i32, ptr @hf_sapdiag_dp_wp_id, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %101, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  %103 = load i32, ptr @hf_sapdiag_dp_wp_ca_blk, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %103, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #2
  %105 = load i32, ptr @hf_sapdiag_dp_appc_ca_blk, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %105, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #2
  %107 = load i32, ptr @hf_sapdiag_dp_len, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %107, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef -2147483648) #2
  %109 = load i32, ptr @hf_sapdiag_dp_new_stat, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %109, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #2
  %111 = load i32, ptr @hf_sapdiag_dp_rq_id, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %111, ptr noundef %0, i32 noundef 39, i32 noundef 2, i32 noundef 0) #2
  %113 = load i32, ptr @hf_sapdiag_dp_terminal, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %113, ptr noundef %0, i32 noundef 81, i32 noundef 15, i32 noundef 0) #2
  br label %check_sapdiag_dp.exit.thread

check_sapdiag_dp.exit.thread:                     ; preds = %14, %4, %check_sapdiag_dp.exit
  %.0131 = phi i32 [ 200, %check_sapdiag_dp.exit ], [ 0, %4 ], [ 0, %14 ]
  %115 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.831, i64 noundef 12) #2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %check_sapdiag_dp.exit.thread
  %118 = load i32, ptr @hf_sapdiag_payload, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %118, ptr noundef %0, i32 noundef %.0131, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_sapdiag_snc_frame.exit

120:                                              ; preds = %check_sapdiag_dp.exit.thread
  %121 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.832, i64 noundef 12) #2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_sapdiag_payload, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %124, ptr noundef %0, i32 noundef %.0131, i32 noundef -1, i32 noundef 0) #2
  br label %dissect_sapdiag_snc_frame.exit

126:                                              ; preds = %120
  %127 = load i32, ptr @hf_sapdiag_header, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %127, ptr noundef %0, i32 noundef %.0131, i32 noundef 8, i32 noundef 0) #2
  %129 = load i32, ptr @ett_sapdiag, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129) #2
  %131 = load i32, ptr @hf_sapdiag_mode, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %.0131, i32 noundef 1, i32 noundef 0) #2
  %133 = or disjoint i32 %.0131, 1
  %134 = load i32, ptr @hf_sapdiag_com_flag, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %136 = load i32, ptr @ett_sapdiag, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #2
  %138 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOS, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %140 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOC, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %142 = load i32, ptr @hf_sapdiag_com_flag_TERM_NOP, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %142, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %144 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOP, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %146 = load i32, ptr @hf_sapdiag_com_flag_TERM_INI, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %148 = load i32, ptr @hf_sapdiag_com_flag_TERM_CAS, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %148, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %150 = load i32, ptr @hf_sapdiag_com_flag_TERM_NNM, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %150, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @hf_sapdiag_com_flag_TERM_GRA, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %152, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #2
  %154 = or disjoint i32 %.0131, 2
  %155 = load i32, ptr @hf_sapdiag_mode_stat, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #2
  %157 = or disjoint i32 %.0131, 3
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #2
  %159 = load i32, ptr @hf_sapdiag_err_no, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0) #2
  %161 = or disjoint i32 %.0131, 4
  %162 = load i32, ptr @hf_sapdiag_msg_type, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #2
  %164 = or disjoint i32 %.0131, 5
  %165 = load i32, ptr @hf_sapdiag_msg_info, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #2
  %167 = or disjoint i32 %.0131, 6
  %168 = load i32, ptr @hf_sapdiag_msg_rc, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #2
  %170 = or disjoint i32 %.0131, 7
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %170) #2
  %172 = load i32, ptr @hf_sapdiag_compress, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %172, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0) #2
  %174 = add nuw nsw i32 %.0131, 8
  %.not132 = icmp eq i8 %158, 0
  br i1 %.not132, label %186, label %175

175:                                              ; preds = %126
  %176 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174) #2
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174) #2
  %180 = add i32 %179, -1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @tvb_get_string_enc(ptr noundef %182, ptr noundef %0, i32 noundef %174, i32 noundef %180, i32 noundef -2147483644) #2
  %184 = load i32, ptr @hf_sapdiag_error_message, align 4
  %185 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %184, ptr noundef %0, i32 noundef %174, i32 noundef %180, ptr noundef %183) #2
  br label %dissect_sapdiag_snc_frame.exit

186:                                              ; preds = %175, %126
  %187 = icmp eq i8 %171, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174) #2
  %190 = icmp sgt i32 %189, 7
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %188
  tail call fastcc void @dissect_sapdiag_compressed_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, ptr noundef %9, i32 noundef %174)
  br label %dissect_sapdiag_snc_frame.exit

192:                                              ; preds = %186
  %193 = and i8 %171, -2
  %or.cond = icmp eq i8 %193, 2
  br i1 %or.cond, label %194, label %.thread

194:                                              ; preds = %192
  %195 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174) #2
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %194
  %198 = load i32, ptr @global_sapdiag_snc_dissection, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %dissect_sapdiag_snc_frame.exit

200:                                              ; preds = %197
  %201 = tail call ptr @dissect_sapsnc_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 8, 209) %174) #2
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %dissect_sapdiag_snc_frame.exit, label %202

202:                                              ; preds = %200
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %201, ptr noundef nonnull @.str.835) #2
  %203 = load i32, ptr @hf_sapdiag_payload, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %203, ptr noundef nonnull %201, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %205 = load i32, ptr @ett_sapdiag, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205) #2
  %207 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %201, i32 noundef 0) #2
  %208 = icmp sgt i32 %207, 7
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %201, i32 noundef 4) #2
  %211 = icmp eq i8 %210, 17
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %201, i32 noundef 4) #2
  %214 = icmp eq i8 %213, 18
  br i1 %214, label %215, label %218

215:                                              ; preds = %212, %209
  %216 = tail call zeroext i16 @tvb_get_guint16(ptr noundef nonnull %201, i32 noundef 5, i32 noundef -2147483648) #2
  %217 = icmp eq i16 %216, -25313
  br i1 %217, label %check_sapdiag_compression.exit.i, label %218

check_sapdiag_compression.exit.i:                 ; preds = %215
  tail call fastcc void @dissect_sapdiag_compressed_payload(ptr noundef nonnull %201, ptr noundef nonnull %1, ptr noundef %206, ptr noundef %204, i32 noundef 0)
  br label %dissect_sapdiag_snc_frame.exit

218:                                              ; preds = %215, %212, %202
  tail call fastcc void @dissect_sapdiag_payload(ptr noundef nonnull %201, ptr noundef nonnull %1, ptr noundef %206, i32 noundef 0)
  br label %dissect_sapdiag_snc_frame.exit

.thread:                                          ; preds = %188, %192, %194
  %219 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174) #2
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %dissect_sapdiag_snc_frame.exit

221:                                              ; preds = %.thread
  %222 = load i32, ptr @hf_sapdiag_payload, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %222, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef 0) #2
  %224 = load i32, ptr @ett_sapdiag, align 4
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224) #2
  tail call fastcc void @dissect_sapdiag_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %225, i32 noundef %174)
  br label %dissect_sapdiag_snc_frame.exit

dissect_sapdiag_snc_frame.exit:                   ; preds = %218, %check_sapdiag_compression.exit.i, %200, %197, %178, %221, %.thread, %191, %123, %117
  %.0 = phi i32 [ %.0131, %117 ], [ %.0131, %123 ], [ %174, %191 ], [ %174, %.thread ], [ %174, %221 ], [ %174, %178 ], [ %174, %197 ], [ %174, %200 ], [ %174, %check_sapdiag_compression.exit.i ], [ %174, %218 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapdiag() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sapdiag.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_sapdiag, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sapdiag, i32 noundef %2) #2
  store ptr %3, ptr @sapdiag_handle, align 8
  store i1 true, ptr @proto_reg_handoff_sapdiag.initialized, align 4
  br label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  tail call void @range_foreach(ptr noundef %5, ptr noundef nonnull @range_delete_callback, ptr noundef null) #2
  %6 = tail call ptr @wmem_epan_scope() #2
  %7 = load ptr, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %7) #2
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @wmem_epan_scope() #2
  %10 = load ptr, ptr @global_sapdiag_port_range, align 8
  %11 = tail call ptr @range_copy(ptr noundef %9, ptr noundef %10) #2
  store ptr %11, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  tail call void @range_foreach(ptr noundef %11, ptr noundef nonnull @range_add_callback, ptr noundef null) #2
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @sapdiag_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1202, i32 noundef %0, ptr noundef %3) #2
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @sapdiag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1202, i32 noundef %0, ptr noundef %3) #2
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sapdiag_compressed_payload(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 209) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_sapdiag_compress_header, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0) #2
  %8 = load i32, ptr @ett_sapdiag, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %4) #2
  %11 = load i32, ptr @hf_sapdiag_uncomplength, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef %10) #2
  %13 = add nuw nsw i32 %4, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.833, i32 noundef %10) #2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.834, i32 noundef %10) #2
  %16 = load i32, ptr @hf_sapdiag_algorithm, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #2
  %18 = add nuw nsw i32 %4, 5
  %19 = load i32, ptr @hf_sapdiag_magic, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #2
  %21 = add nuw nsw i32 %4, 7
  %22 = load i32, ptr @hf_sapdiag_special, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %24 = add nuw nsw i32 %4, 8
  %25 = load i32, ptr @hf_sapdiag_payload, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sapdiag_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 209) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %3) #2
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %69
  %.023 = phi i32 [ %.3, %69 ], [ %3, %4 ]
  %.09422 = phi ptr [ %.195, %69 ], [ null, %4 ]
  %6 = load i32, ptr @hf_sapdiag_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %.023, i32 noundef 1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_sapdiag, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.023) #2
  %11 = load i32, ptr @hf_sapdiag_item_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %.023, i32 noundef 1, i32 noundef 0) #2
  %13 = add i32 %.023, 1
  %14 = zext i8 %10 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @sapdiag_item_type_vals, ptr noundef nonnull @.str.837) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.836, ptr noundef %15) #2
  switch i8 %10, label %.thread14 [
    i8 1, label %16
    i8 2, label %17
    i8 3, label %18
    i8 7, label %19
    i8 8, label %20
    i8 9, label %24
    i8 10, label %18
    i8 11, label %25
    i8 18, label %27
    i8 17, label %48
    i8 19, label %25
    i8 21, label %26
    i8 16, label %27
  ]

16:                                               ; preds = %.lr.ph
  br label %.thread14

17:                                               ; preds = %.lr.ph
  br label %.thread14

18:                                               ; preds = %.lr.ph, %.lr.ph
  br label %.thread14

19:                                               ; preds = %.lr.ph
  br label %.thread14

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not107 = icmp eq i32 %21, 0
  br i1 %.not107, label %.thread14, label %22

22:                                               ; preds = %20
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_sapdiag_item_unknown_length, ptr noundef nonnull @.str.838, i32 noundef 8) #2
  br label %.thread14

24:                                               ; preds = %.lr.ph
  br label %.thread14

25:                                               ; preds = %.lr.ph, %.lr.ph
  br label %.thread14

26:                                               ; preds = %.lr.ph
  br label %.thread14

27:                                               ; preds = %.lr.ph, %.lr.ph
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #2
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @sapdiag_item_id_vals, ptr noundef nonnull @.str.837) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.839, ptr noundef %30) #2
  %31 = load i32, ptr @hf_sapdiag_item_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #2
  %33 = add i32 %.023, 2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #2
  %switch.tableidx = add i8 %28, -1
  %35 = icmp ult i8 %switch.tableidx, 20
  br i1 %35, label %switch.hole_check, label %.get_appl_string.exit_crit_edge

.get_appl_string.exit_crit_edge:                  ; preds = %switch.hole_check, %27
  %.pre = zext i8 %34 to i32
  br label %get_appl_string.exit

switch.hole_check:                                ; preds = %27
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 946175, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.get_appl_string.exit_crit_edge

switch.lookup:                                    ; preds = %switch.hole_check
  %36 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x ptr], ptr @switch.table.dissect_sapdiag_payload, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  %37 = zext i8 %34 to i32
  %38 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.837) #2
  br label %get_appl_string.exit

get_appl_string.exit:                             ; preds = %.get_appl_string.exit_crit_edge, %switch.lookup
  %.pre-phi = phi i32 [ %.pre, %.get_appl_string.exit_crit_edge ], [ %37, %switch.lookup ]
  %.0.i = phi ptr [ null, %.get_appl_string.exit_crit_edge ], [ %38, %switch.lookup ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.839, ptr noundef %.0.i) #2
  %39 = load i32, ptr @hf_sapdiag_item_sid, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %.pre-phi, ptr noundef nonnull @.str.840, ptr noundef %.0.i, i32 noundef %.pre-phi) #2
  %41 = add i32 %.023, 3
  switch i8 %10, label %.thread14 [
    i8 16, label %42
    i8 18, label %48
  ]

42:                                               ; preds = %get_appl_string.exit
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #2
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr @hf_sapdiag_item_length_short, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %45, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #2
  %47 = add i32 %.023, 5
  br label %.thread14

48:                                               ; preds = %get_appl_string.exit, %.lr.ph
  %.0102.ph = phi i8 [ 0, %.lr.ph ], [ %28, %get_appl_string.exit ]
  %.0101.ph = phi i8 [ 0, %.lr.ph ], [ %34, %get_appl_string.exit ]
  %.099.ph = phi i32 [ 5, %.lr.ph ], [ 7, %get_appl_string.exit ]
  %.1.ph = phi i32 [ %13, %.lr.ph ], [ %41, %get_appl_string.exit ]
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.ph) #2
  %50 = load i32, ptr @hf_sapdiag_item_length_long, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %50, ptr noundef %0, i32 noundef %.1.ph, i32 noundef 4, i32 noundef 0) #2
  %52 = add i32 %.1.ph, 4
  br label %.thread14

.thread14:                                        ; preds = %get_appl_string.exit, %.lr.ph, %26, %25, %24, %22, %20, %19, %18, %17, %16, %48, %42
  %.01018 = phi i8 [ %34, %42 ], [ %.0101.ph, %48 ], [ 0, %.lr.ph ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ %34, %get_appl_string.exit ]
  %.01026 = phi i8 [ %28, %42 ], [ %.0102.ph, %48 ], [ 0, %.lr.ph ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %22 ], [ 0, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ %28, %get_appl_string.exit ]
  %.1100 = phi i32 [ 5, %42 ], [ %.099.ph, %48 ], [ 1, %.lr.ph ], [ 1, %26 ], [ 1, %25 ], [ 1, %24 ], [ 1, %22 ], [ 1, %20 ], [ 1, %19 ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 3, %get_appl_string.exit ]
  %.197 = phi i32 [ %44, %42 ], [ %49, %48 ], [ 0, %.lr.ph ], [ 36, %26 ], [ 2, %25 ], [ 22, %24 ], [ 0, %22 ], [ 0, %20 ], [ 76, %19 ], [ 3, %18 ], [ 20, %17 ], [ 16, %16 ], [ 0, %get_appl_string.exit ]
  %.195 = phi ptr [ %46, %42 ], [ %51, %48 ], [ %.09422, %.lr.ph ], [ %.09422, %26 ], [ %.09422, %25 ], [ %.09422, %24 ], [ %.09422, %22 ], [ %.09422, %20 ], [ %.09422, %19 ], [ %.09422, %18 ], [ %.09422, %17 ], [ %.09422, %16 ], [ %.09422, %get_appl_string.exit ]
  %.2 = phi i32 [ %47, %42 ], [ %52, %48 ], [ %13, %.lr.ph ], [ %13, %26 ], [ %13, %25 ], [ %13, %24 ], [ %13, %22 ], [ %13, %20 ], [ %13, %19 ], [ %13, %18 ], [ %13, %17 ], [ %13, %16 ], [ %41, %get_appl_string.exit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.841, i32 noundef %.197) #2
  %53 = add i32 %.197, %.1100
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %53) #2
  %.not108 = icmp eq i32 %.197, 0
  br i1 %.not108, label %69, label %54

54:                                               ; preds = %.thread14
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.195, ptr noundef nonnull @ei_sapdiag_item_offset_invalid) #2
  br label %.loopexit

59:                                               ; preds = %54
  %60 = icmp ult i32 %55, %.197
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.195, ptr noundef nonnull @ei_sapdiag_item_length_invalid) #2
  br label %63

63:                                               ; preds = %61, %59
  %.298 = phi i32 [ %55, %61 ], [ %.197, %59 ]
  %64 = load i32, ptr @hf_sapdiag_item_value, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %64, ptr noundef %0, i32 noundef %.2, i32 noundef %.298, i32 noundef 0) #2
  %66 = load i32, ptr @ett_sapdiag, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #2
  tail call fastcc void @dissect_sapdiag_item(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %67, i32 noundef %.2, i8 noundef zeroext %10, i8 noundef zeroext %.01026, i8 noundef zeroext %.01018, i32 noundef %.298)
  %68 = add i32 %.298, %.2
  br label %69

69:                                               ; preds = %63, %.thread14
  %.3 = phi i32 [ %68, %63 ], [ %.2, %.thread14 ]
  %70 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.3) #2
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %69, %4, %57
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissect_sapsnc_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sapdiag_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef range(i32 0, -2147483648) %8) unnamed_addr #0 {
  %10 = zext i8 %5 to i32
  switch i8 %5, label %174 [
    i8 1, label %11
    i8 10, label %130
    i8 11, label %156
  ]

11:                                               ; preds = %9
  %.not.i = icmp eq i32 %8, 16
  br i1 %.not.i, label %check_length.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.679) #2
  br label %check_length.exit

check_length.exit:                                ; preds = %11, %12
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %15 = load i32, ptr @hf_sapdiag_item_value, align 4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %17 = zext i8 %16 to i32
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1006, i32 noundef %17) #2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %20 = zext i8 %19 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1006, i32 noundef %20) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %22 = add i32 %4, 1
  %23 = load i32, ptr @hf_sapdiag_item_value, align 4
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #2
  %25 = zext i8 %24 to i32
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1007, i32 noundef %25) #2
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #2
  %28 = zext i8 %27 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1007, i32 noundef %28) #2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #2
  %30 = add i32 %4, 2
  %31 = load i32, ptr @hf_sapdiag_item_value, align 4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #2
  %33 = zext i8 %32 to i32
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1008, i32 noundef %33) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #2
  %36 = zext i8 %35 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1008, i32 noundef %36) #2
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #2
  %38 = add i32 %4, 3
  %39 = load i32, ptr @hf_sapdiag_item_value, align 4
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #2
  %41 = zext i8 %40 to i32
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1009, i32 noundef %41) #2
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #2
  %44 = zext i8 %43 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1009, i32 noundef %44) #2
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #2
  %46 = add i32 %4, 4
  %47 = load i32, ptr @hf_sapdiag_item_value, align 4
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
  %49 = zext i8 %48 to i32
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1010, i32 noundef %49) #2
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
  %52 = zext i8 %51 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1010, i32 noundef %52) #2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #2
  %54 = add i32 %4, 5
  %55 = load i32, ptr @hf_sapdiag_item_value, align 4
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #2
  %57 = zext i8 %56 to i32
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1011, i32 noundef %57) #2
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #2
  %60 = zext i8 %59 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1011, i32 noundef %60) #2
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #2
  %62 = add i32 %4, 6
  %63 = load i32, ptr @hf_sapdiag_item_value, align 4
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #2
  %65 = zext i8 %64 to i32
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1012, i32 noundef %65) #2
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #2
  %68 = zext i8 %67 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1012, i32 noundef %68) #2
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #2
  %70 = add i32 %4, 7
  %71 = load i32, ptr @hf_sapdiag_item_value, align 4
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #2
  %73 = zext i8 %72 to i32
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1013, i32 noundef %73) #2
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #2
  %76 = zext i8 %75 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1013, i32 noundef %76) #2
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #2
  %78 = add i32 %4, 8
  %79 = load i32, ptr @hf_sapdiag_item_value, align 4
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #2
  %81 = zext i8 %80 to i32
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1014, i32 noundef %81) #2
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #2
  %84 = zext i8 %83 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1014, i32 noundef %84) #2
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #2
  %86 = add i32 %4, 9
  %87 = load i32, ptr @hf_sapdiag_item_value, align 4
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #2
  %89 = zext i8 %88 to i32
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1015, i32 noundef %89) #2
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #2
  %92 = zext i8 %91 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1015, i32 noundef %92) #2
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #2
  %94 = add i32 %4, 10
  %95 = load i32, ptr @hf_sapdiag_item_value, align 4
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #2
  %97 = zext i8 %96 to i32
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1016, i32 noundef %97) #2
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #2
  %100 = zext i8 %99 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1016, i32 noundef %100) #2
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #2
  %102 = add i32 %4, 11
  %103 = load i32, ptr @hf_sapdiag_item_value, align 4
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #2
  %105 = zext i8 %104 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1017, i32 noundef %105) #2
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #2
  %108 = zext i8 %107 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1017, i32 noundef %108) #2
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #2
  %110 = add i32 %4, 14
  %111 = load i32, ptr @hf_sapdiag_item_value, align 4
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #2
  %113 = zext i8 %112 to i32
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1018, i32 noundef %113) #2
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #2
  %116 = zext i8 %115 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1018, i32 noundef %116) #2
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #2
  %118 = add i32 %4, 15
  %119 = load i32, ptr @hf_sapdiag_item_value, align 4
  %120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #2
  %121 = zext i8 %120 to i32
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1019, i32 noundef %121) #2
  %123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #2
  %124 = zext i8 %123 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1019, i32 noundef %124) #2
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #2
  %126 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not1683 = icmp eq i32 %126, 0
  br i1 %.not1683, label %.critedge133, label %127

127:                                              ; preds = %check_length.exit
  %128 = zext i8 %14 to i32
  %129 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1020, i32 noundef %128) #2
  br label %.critedge133

130:                                              ; preds = %9
  %.not.i1708 = icmp eq i32 %8, 3
  br i1 %.not.i1708, label %check_length.exit1710, label %131

131:                                              ; preds = %130
  %132 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.685) #2
  br label %check_length.exit1710

check_length.exit1710:                            ; preds = %130, %131
  %133 = load i32, ptr @hf_sapdiag_item_value, align 4
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %135 = zext i8 %134 to i32
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %133, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1021, i32 noundef %135) #2
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %138 = zext i8 %137 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1021, i32 noundef %138) #2
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %140 = add i32 %4, 1
  %141 = load i32, ptr @hf_sapdiag_item_value, align 4
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %140) #2
  %143 = zext i8 %142 to i32
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1022, i32 noundef %143) #2
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %140) #2
  %146 = zext i8 %145 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1022, i32 noundef %146) #2
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %140) #2
  %148 = add i32 %4, 2
  %149 = load i32, ptr @hf_sapdiag_item_value, align 4
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #2
  %151 = zext i8 %150 to i32
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1023, i32 noundef %151) #2
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #2
  %154 = zext i8 %153 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1023, i32 noundef %154) #2
  %155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %148) #2
  br label %.critedge133

156:                                              ; preds = %9
  %.not.i1711 = icmp eq i32 %8, 2
  br i1 %.not.i1711, label %check_length.exit1713, label %157

157:                                              ; preds = %156
  %158 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.686) #2
  br label %check_length.exit1713

check_length.exit1713:                            ; preds = %156, %157
  %159 = load i32, ptr @hf_sapdiag_item_value, align 4
  %160 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %161 = zext i8 %160 to i32
  %162 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %159, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1024, i32 noundef %161) #2
  %163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %164 = zext i8 %163 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1024, i32 noundef %164) #2
  %165 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %166 = add i32 %4, 1
  %167 = load i32, ptr @hf_sapdiag_item_value, align 4
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #2
  %169 = zext i8 %168 to i32
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1025, i32 noundef %169) #2
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #2
  %172 = zext i8 %171 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1025, i32 noundef %172) #2
  %173 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #2
  br label %.critedge133

174:                                              ; preds = %9
  %175 = icmp eq i8 %5, 16
  %176 = zext i8 %6 to i32
  %177 = icmp eq i8 %6, 4
  %or.cond = and i1 %175, %177
  %178 = zext i8 %7 to i32
  %179 = icmp eq i8 %7, 38
  %or.cond5 = and i1 %or.cond, %179
  br i1 %or.cond5, label %180, label %188

180:                                              ; preds = %174
  %.not.i1714 = icmp eq i32 %8, 4
  br i1 %.not.i1714, label %check_length.exit1716, label %181

181:                                              ; preds = %180
  %182 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1026) #2
  br label %check_length.exit1716

check_length.exit1716:                            ; preds = %180, %181
  %183 = load i32, ptr @hf_sapdiag_item_value, align 4
  %184 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  %185 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %183, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1026, i32 noundef %184) #2
  %186 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1026, i32 noundef %186) #2
  %187 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  br label %.critedge133

188:                                              ; preds = %174
  %189 = icmp eq i8 %7, 2
  %or.cond11 = and i1 %or.cond, %189
  br i1 %or.cond11, label %190, label %210

190:                                              ; preds = %188
  %.not.i1717 = icmp eq i32 %8, 12
  br i1 %.not.i1717, label %check_length.exit1719, label %191

191:                                              ; preds = %190
  %192 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1027) #2
  br label %check_length.exit1719

check_length.exit1719:                            ; preds = %190, %191
  %193 = load i32, ptr @hf_sapdiag_item_value, align 4
  %194 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  %195 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %193, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1028, i32 noundef %194) #2
  %196 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1028, i32 noundef %196) #2
  %197 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  %198 = add i32 %4, 4
  %199 = load i32, ptr @hf_sapdiag_item_value, align 4
  %200 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %198) #2
  %201 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1029, i32 noundef %200) #2
  %202 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %198) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1029, i32 noundef %202) #2
  %203 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %198) #2
  %204 = add i32 %4, 8
  %205 = load i32, ptr @hf_sapdiag_item_value, align 4
  %206 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %204) #2
  %207 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1030, i32 noundef %206) #2
  %208 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %204) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1030, i32 noundef %208) #2
  %209 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %204) #2
  br label %.critedge133

210:                                              ; preds = %188
  %211 = icmp eq i8 %7, 4
  %or.cond17 = and i1 %or.cond, %211
  br i1 %or.cond17, label %212, label %246

212:                                              ; preds = %210
  %.not.i1720 = icmp eq i32 %8, 8
  br i1 %.not.i1720, label %check_length.exit1722, label %213

213:                                              ; preds = %212
  %214 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1031) #2
  br label %check_length.exit1722

check_length.exit1722:                            ; preds = %212, %213
  %215 = load i32, ptr @hf_sapdiag_item_value, align 4
  %216 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #2
  %217 = zext i16 %216 to i32
  %218 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %215, ptr noundef %0, i32 noundef %4, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1032, i32 noundef %217) #2
  %219 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #2
  %220 = zext i16 %219 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1032, i32 noundef %220) #2
  %221 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #2
  %222 = add i32 %4, 2
  %223 = load i32, ptr @hf_sapdiag_item_value, align 4
  %224 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222) #2
  %225 = zext i16 %224 to i32
  %226 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1033, i32 noundef %225) #2
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222) #2
  %228 = zext i16 %227 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1033, i32 noundef %228) #2
  %229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222) #2
  %230 = add i32 %4, 4
  %231 = load i32, ptr @hf_sapdiag_item_value, align 4
  %232 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #2
  %233 = zext i16 %232 to i32
  %234 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1034, i32 noundef %233) #2
  %235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #2
  %236 = zext i16 %235 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1034, i32 noundef %236) #2
  %237 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #2
  %238 = add i32 %4, 6
  %239 = load i32, ptr @hf_sapdiag_item_value, align 4
  %240 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %238) #2
  %241 = zext i16 %240 to i32
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1035, i32 noundef %241) #2
  %243 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %238) #2
  %244 = zext i16 %243 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1035, i32 noundef %244) #2
  %245 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %238) #2
  br label %.critedge133

246:                                              ; preds = %210
  %247 = icmp eq i8 %7, 11
  %or.cond23 = and i1 %or.cond, %247
  br i1 %or.cond23, label %251, label %248

248:                                              ; preds = %246
  %249 = icmp eq i8 %6, 6
  %or.cond26 = and i1 %175, %249
  %250 = icmp eq i8 %7, 17
  %or.cond29 = and i1 %or.cond26, %250
  br i1 %or.cond29, label %251, label %710

251:                                              ; preds = %248, %246
  %.not.i1723 = icmp eq i32 %8, 32
  br i1 %.not.i1723, label %check_length.exit1725, label %252

252:                                              ; preds = %251
  %253 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1036) #2
  br label %check_length.exit1725

check_length.exit1725:                            ; preds = %251, %252
  %254 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROGRESS_INDICATOR, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %254, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %256 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LABELS, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %256, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %258 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_DIAGVERSION, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %258, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %260 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SELECT_RECT, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %260, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %262 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SYMBOL_RIGHT, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %262, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %264 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FONT_METRIC, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %264, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %266 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_COMPR_ENHANCED, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %266, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %268 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_IMODE, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %268, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %270 = add i32 %4, 1
  %271 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LONG_MESSAGE, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %273 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABLE, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %273, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %275 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FOCUS_1, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %275, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %277 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_PUSHBUTTON_1, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %277, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %279 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UPPERCASE, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %279, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %281 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABPROPERTY, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %281, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %283 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_UPPERCASE, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %283, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %285 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_DIALOG, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %285, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %287 = add i32 %4, 2
  %288 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_HOTSPOT, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %290 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FKEY_TABLE, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %290, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %292 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MENU_SHORTCUT, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %292, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %294 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_STOP_TRANS, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %294, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %296 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FULL_MENU, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %296, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %298 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %298, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %300 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_TYPE, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %300, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %302 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DLGH_FLAGS, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %302, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #2
  %304 = add i32 %4, 3
  %305 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_APPL_MNU, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %307 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %307, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %309 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUM_FLAG1, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %309, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %311 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %311, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %313 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIAPI, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %313, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %315 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOGRAPH, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %315, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %317 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOMESSAGES, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %317, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %319 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NORABAX, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %319, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #2
  %321 = add i32 %4, 4
  %322 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOSYSMSG, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %324 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOSAPSCRIPT, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %324, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %326 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NORFC, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %326, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %328 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_BSD_JUSTRIGHT, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %328, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %330 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_VARS, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %330, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %332 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OCX_SUPPORT, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %332, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %334 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLL_INFOS, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %334, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %336 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_SIZE_OK, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %336, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef 0) #2
  %338 = add i32 %4, 5
  %339 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO2, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %341 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_OKCODE, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %341, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %343 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CURR_TCODE, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %343, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %345 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONN_WSIZE, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %345, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %347 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PUSHBUTTON_2, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %347, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %349 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSTRIP, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %349, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %351 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_1, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %351, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %353 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSCROLL_INFOS, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %353, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #2
  %355 = add i32 %4, 6
  %356 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_FIELD_NAMES, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %358 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_MODE_REQUEST, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %358, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %360 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFCBLOB_DIAG_PARSER, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %360, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %362 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MULTI_LOGIN_USER, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %362, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %364 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_CONTAINER, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %364, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %366 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_APPTOOLBAR_FIXED, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %366, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %368 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USER_CHECKED, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %368, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %370 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEED_STDDYNPRO, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %370, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0) #2
  %372 = add i32 %4, 7
  %373 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TYPE_SERVER, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %375 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %375, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %377 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_REQUIRED, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %377, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %379 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ISO_LANGUAGE, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %379, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %381 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX_TABLE, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %381, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %383 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %383, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %385 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CHECKRADIO_EVENTS, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %385, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %387 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USERID, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %387, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0) #2
  %389 = add i32 %4, 8
  %390 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_ROLLCOUNT, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %392 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_USER_TURNTIME2, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %392, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %394 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NUM_FIELD, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %394, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %396 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WIN16, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %396, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %398 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTEXT_MENU, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %398, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %400 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLABLE_TABSTRIP_PAGE, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %400, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %402 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %402, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %404 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LABEL_OWNER, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %404, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #2
  %406 = add i32 %4, 9
  %407 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CLICKABLE_FIELD, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %409 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTY_BAG, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %409, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %411 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_1, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %411, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %413 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_ROW_REFERENCES_2, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %413, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %415 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPFONT_VALID, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %415, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %417 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %417, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %419 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_IMODEUUID, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %419, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %421 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOTGUI, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %421, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #2
  %423 = add i32 %4, 10
  %424 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WAN, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %426 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_BLOBS, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %426, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %428 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_QUEUE, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %428, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %430 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_COMPRESS, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %430, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %432 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_JAVA_BEANS, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %432, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %434 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %434, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %436 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CTL_PROPCACHE, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %436, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %438 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %438, ptr noundef %0, i32 noundef %423, i32 noundef 1, i32 noundef 0) #2
  %440 = add i32 %4, 11
  %441 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_ASYNC_BLOB, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %441, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %443 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_KEEP_SCROLLPOS, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %443, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %445 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_2, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %445, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %447 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_3, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %447, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %449 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROPERTIES, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %449, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %451 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_4, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %451, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %453 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_HEX_FIELD, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %453, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %455 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_HAS_CACHE, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %455, ptr noundef %0, i32 noundef %440, i32 noundef 1, i32 noundef 0) #2
  %457 = add i32 %4, 12
  %458 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %460 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_5, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %460, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %462 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID2, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %462, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %464 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ITS, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %464, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %466 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NO_EASYACCESS, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %466, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %468 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTYPUMP, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %468, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %470 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COOKIE, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %470, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %472 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_6, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %472, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0) #2
  %474 = add i32 %4, 13
  %475 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SUPPBIT_AREA_SIZE, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %475, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %477 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND_WRITE, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %477, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %479 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %479, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %481 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENTRY_HISTORY, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %481, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %483 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AUTO_CODEPAGE, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %483, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %485 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CACHED_VSETS, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %485, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %487 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EMERGENCY_REPAIR, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %487, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %489 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AREA2FRONT, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %489, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0) #2
  %491 = add i32 %4, 14
  %492 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLBAR_WIDTH, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %494 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AUTORESIZE, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %494, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %496 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EDIT_VARLEN, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %496, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %498 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WORKPLACE, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %498, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %500 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PRINTDATA, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %500, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %502 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_2, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %502, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %504 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SINGLE_SESSION, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %504, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %506 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOTIFY_NEWMODE, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %506, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #2
  %508 = add i32 %4, 15
  %509 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TOOLBAR_HEIGHT, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %509, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %511 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_CONTAINER, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %511, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %513 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_DYNPRO, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %513, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %515 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DP_HTTP_PUT, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %515, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %517 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNAMIC_PASSPORT, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %517, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %519 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %519, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %521 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI_HELPMODE, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %521, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %523 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %523, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0) #2
  %525 = add i32 %4, 16
  %526 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_2, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %526, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %528 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_1, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %528, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %530 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %530, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %532 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SLC, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %532, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %534 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACCESSIBILITY, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %534, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %536 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ECATT, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %536, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %538 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID3, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %538, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %540 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF8, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %540, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef 0) #2
  %542 = add i32 %4, 17
  %543 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_AUTOLOGOUT_TIME, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %543, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %545 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_ICON_TITLE_LIST, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %545, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %547 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16BE, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %547, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %549 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16LE, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %549, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %551 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %551, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %553 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_APPL4, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %553, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %555 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %555, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %557 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBURBU_NEW_STATE, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %557, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #2
  %559 = add i32 %4, 18
  %560 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_BINARY_EVENTID, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %562 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_THEME, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %562, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %564 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TOP_WINDOW, align 4
  %565 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %564, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %566 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION_1, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %566, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %568 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SPLITTER, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %568, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %570 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VALUE_4_HISTORY, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %570, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %572 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %572, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %574 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING_INFO, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %574, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #2
  %576 = add i32 %4, 19
  %577 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TEXTEDIT_STREAM, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %577, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %579 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_NOFOCUS, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %579, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %581 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP_1, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %581, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %583 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FRAME_1, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %583, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %585 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TICKET4GUI, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %585, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %587 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST_PROPS, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %587, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %589 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB_INPUT, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %589, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %591 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DEFAULT_TOOLTIP, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %591, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0) #2
  %593 = add i32 %4, 20
  %594 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE_2, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %594, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %596 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_3, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %596, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %598 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CELLINFO, align 4
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %598, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %600 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST_2, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %600, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %602 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_COLUMNWIDTH_INPUT, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %602, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %604 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ITS_PLUGIN, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %604, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %606 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_4_LOGIN_PROCESS, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %606, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %608 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_SERVER_4_GUI, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %608, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #2
  %610 = add i32 %4, 21
  %611 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS_2, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %613 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RCUI, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %613, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %615 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MENUENTRY_WITH_FCODE, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %615, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %617 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBSAPCONSOLE, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %617, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %619 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_KERNEL_VERSION, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %619, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %621 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_LOOP, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %621, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %623 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_2, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %623, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %625 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO3, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %625, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #2
  %627 = add i32 %4, 22
  %628 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SBA2, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %630 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAINAREA_SIZE, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %630, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %632 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL_2, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %632, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %634 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DISPLAY_SIZE, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %634, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %636 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_PACKET, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %636, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %638 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DIALOG_STEP_NUMBER, align 4
  %639 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %638, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %640 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TC_KEEP_SCROLL_POSITION, align 4
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %640, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %642 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_SERVICE_REQUEST, align 4
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %642, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0) #2
  %644 = add i32 %4, 23
  %645 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_FOCUS_FRAME, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %647 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_STRING_LEN, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %647, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %649 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_1, align 4
  %650 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %649, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %651 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_STD_TOOLBAR_ITEMS, align 4
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %651, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %653 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_LIST_DYNPRO, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %653, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %655 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TRACE_GUI_CONNECT, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %655, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %657 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_FULLWIDTH, align 4
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %657, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %659 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ALLWAYS_SEND_CLIENT, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %659, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #2
  %661 = add i32 %4, 24
  %662 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_3, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %662, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %664 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SIGNATURE_COLOR, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %664, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %666 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_WSIZE, align 4
  %667 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %666, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %668 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAP_PERSONAS, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %668, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %670 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %670, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %672 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV_FRAGMENTS, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %672, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %674 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AMC, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %674, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %676 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EXTMODE_FONT_METRIC, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %676, ptr noundef %0, i32 noundef %661, i32 noundef 1, i32 noundef 0) #2
  %678 = add i32 %4, 25
  %679 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %679, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %681 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TS_BUTTON, align 4
  %682 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %681, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %683 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NO_FOCUS_ON_LIST, align 4
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %683, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %685 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_MODE, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %685, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %687 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONNECT_CHECK_DONE, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %687, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %689 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MSGINFO_WITH_CODEPAGE, align 4
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %689, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %691 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID, align 4
  %692 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %691, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %693 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TC, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %693, ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0) #2
  %695 = add i32 %4, 26
  %696 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_TOOLBARS, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %696, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #2
  %698 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_ENFORCE, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %698, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #2
  %700 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUMMY_FLAGS_2_3, align 4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %700, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #2
  %702 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NWBC, align 4
  %703 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %702, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #2
  %704 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_LIST, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %704, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #2
  %706 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SYSTEM_COLOR, align 4
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %706, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #2
  %708 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX_WITHOUT_BOTTOMLINE, align 4
  %709 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %708, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0) #2
  br label %.critedge133

710:                                              ; preds = %248
  %711 = icmp eq i8 %7, 13
  %or.cond35 = and i1 %or.cond, %711
  br i1 %or.cond35, label %712, label %722

712:                                              ; preds = %710
  %.not.i1726 = icmp eq i32 %8, 16
  br i1 %.not.i1726, label %check_length.exit1728, label %713

713:                                              ; preds = %712
  %714 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1037) #2
  br label %check_length.exit1728

check_length.exit1728:                            ; preds = %712, %713
  %715 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %715, i32 noundef %4, ptr noundef nonnull @.str.1038)
  %716 = add i32 %4, 4
  %717 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %717, i32 noundef %716, ptr noundef nonnull @.str.1039)
  %718 = add i32 %4, 8
  %719 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %719, i32 noundef %718, ptr noundef nonnull @.str.1040)
  %720 = add i32 %4, 12
  %721 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %721, i32 noundef %720, ptr noundef nonnull @.str.1041)
  br label %.critedge133

722:                                              ; preds = %710
  %723 = icmp eq i8 %7, 15
  %or.cond41 = and i1 %or.cond, %723
  br i1 %or.cond41, label %724, label %728

724:                                              ; preds = %722
  %.not.i1729 = icmp eq i32 %8, 4
  br i1 %.not.i1729, label %check_length.exit1731, label %725

725:                                              ; preds = %724
  %726 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1042) #2
  br label %check_length.exit1731

check_length.exit1731:                            ; preds = %724, %725
  %727 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %727, i32 noundef %4, ptr noundef nonnull @.str.1042)
  br label %.critedge133

728:                                              ; preds = %722
  %729 = icmp eq i8 %7, 22
  %or.cond47 = and i1 %or.cond, %729
  br i1 %or.cond47, label %730, label %734

730:                                              ; preds = %728
  %.not.i1732 = icmp eq i32 %8, 2
  br i1 %.not.i1732, label %check_length.exit1734, label %731

731:                                              ; preds = %730
  %732 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1043) #2
  br label %check_length.exit1734

check_length.exit1734:                            ; preds = %730, %731
  %733 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %733, i32 noundef %4, ptr noundef nonnull @.str.1044)
  br label %.critedge133

734:                                              ; preds = %728
  %735 = icmp eq i8 %7, 23
  %or.cond53 = and i1 %or.cond, %735
  br i1 %or.cond53, label %736, label %740

736:                                              ; preds = %734
  %.not.i1735 = icmp eq i32 %8, 2
  br i1 %.not.i1735, label %check_length.exit1737, label %737

737:                                              ; preds = %736
  %738 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1045) #2
  br label %check_length.exit1737

check_length.exit1737:                            ; preds = %736, %737
  %739 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %739, i32 noundef %4, ptr noundef nonnull @.str.1045)
  br label %.critedge133

740:                                              ; preds = %734
  %741 = icmp eq i8 %7, 25
  %or.cond59 = and i1 %or.cond, %741
  br i1 %or.cond59, label %742, label %748

742:                                              ; preds = %740
  %.not.i1738 = icmp eq i32 %8, 2
  br i1 %.not.i1738, label %check_length.exit1740, label %743

743:                                              ; preds = %742
  %744 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1046) #2
  br label %check_length.exit1740

check_length.exit1740:                            ; preds = %742, %743
  %745 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %745, i32 noundef %4, ptr noundef nonnull @.str.1017)
  %746 = add i32 %4, 1
  %747 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %747, i32 noundef %746, ptr noundef nonnull @.str.1047)
  br label %.critedge133

748:                                              ; preds = %740
  %749 = icmp eq i8 %7, 29
  %or.cond65 = and i1 %or.cond, %749
  br i1 %or.cond65, label %750, label %757

750:                                              ; preds = %748
  switch i32 %8, label %754 [
    i32 2, label %751
    i32 1, label %check_length.exit1743
  ]

751:                                              ; preds = %750
  %752 = load i32, ptr @hf_sapdiag_item_value, align 4
  %753 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %753, align 8
  tail call fastcc void @add_item_value_string(ptr noundef %0, ptr %.val, ptr noundef %2, ptr noundef %3, i32 noundef %752, i32 noundef %4, i32 noundef 2, ptr noundef nonnull @.str.1048, i32 noundef 1)
  br label %.critedge133

754:                                              ; preds = %750
  %755 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1048) #2
  br label %check_length.exit1743

check_length.exit1743:                            ; preds = %750, %754
  %756 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %756, i32 noundef %4, ptr noundef nonnull @.str.1048)
  br label %.critedge133

757:                                              ; preds = %748
  %758 = icmp eq i8 %7, 36
  %or.cond71 = and i1 %or.cond, %758
  br i1 %or.cond71, label %759, label %765

759:                                              ; preds = %757
  %.not.i1744 = icmp eq i32 %8, 8
  br i1 %.not.i1744, label %check_length.exit1746, label %760

760:                                              ; preds = %759
  %761 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1049) #2
  br label %check_length.exit1746

check_length.exit1746:                            ; preds = %759, %760
  %762 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %762, i32 noundef %4, ptr noundef nonnull @.str.1050)
  %763 = add i32 %4, 4
  %764 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %764, i32 noundef %763, ptr noundef nonnull @.str.1050)
  br label %.critedge133

765:                                              ; preds = %757
  %766 = icmp eq i8 %7, 37
  %or.cond77 = and i1 %or.cond, %766
  br i1 %or.cond77, label %767, label %771

767:                                              ; preds = %765
  %.not.i1747 = icmp eq i32 %8, 2
  br i1 %.not.i1747, label %check_length.exit1749, label %768

768:                                              ; preds = %767
  %769 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1051) #2
  br label %check_length.exit1749

check_length.exit1749:                            ; preds = %767, %768
  %770 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %770, i32 noundef %4, ptr noundef nonnull @.str.1051)
  br label %.critedge133

771:                                              ; preds = %765
  %772 = icmp eq i8 %7, 1
  %or.cond83 = and i1 %or.cond26, %772
  br i1 %or.cond83, label %773, label %777

773:                                              ; preds = %771
  %.not.i1750 = icmp eq i32 %8, 2
  br i1 %.not.i1750, label %check_length.exit1752, label %774

774:                                              ; preds = %773
  %775 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1052) #2
  br label %check_length.exit1752

check_length.exit1752:                            ; preds = %773, %774
  %776 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %776, i32 noundef %4, ptr noundef nonnull @.str.1052)
  br label %.critedge133

777:                                              ; preds = %771
  %778 = icmp eq i8 %7, 6
  %or.cond89 = and i1 %or.cond26, %778
  br i1 %or.cond89, label %779, label %783

779:                                              ; preds = %777
  %.not.i1753 = icmp eq i32 %8, 2
  br i1 %.not.i1753, label %check_length.exit1755, label %780

780:                                              ; preds = %779
  %781 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1053) #2
  br label %check_length.exit1755

check_length.exit1755:                            ; preds = %779, %780
  %782 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %782, i32 noundef %4, ptr noundef nonnull @.str.1053)
  br label %.critedge133

783:                                              ; preds = %777
  %784 = icmp eq i8 %7, 10
  %or.cond95 = and i1 %or.cond26, %784
  br i1 %or.cond95, label %785, label %789

785:                                              ; preds = %783
  %.not.i1756 = icmp eq i32 %8, 2
  br i1 %.not.i1756, label %check_length.exit1758, label %786

786:                                              ; preds = %785
  %787 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1054) #2
  br label %check_length.exit1758

check_length.exit1758:                            ; preds = %785, %786
  %788 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %788, i32 noundef %4, ptr noundef nonnull @.str.1054)
  br label %.critedge133

789:                                              ; preds = %783
  %790 = icmp eq i8 %7, 19
  %or.cond101 = and i1 %or.cond26, %790
  br i1 %or.cond101, label %791, label %807

791:                                              ; preds = %789
  %792 = add i32 %8, %4
  %793 = add i32 %4, 1
  %794 = load i32, ptr @hf_sapdiag_item_value, align 4
  %795 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %794, i32 noundef %793, ptr noundef nonnull @.str.1055)
  %796 = add i32 %795, %793
  %797 = icmp ult i32 %796, %792
  br i1 %797, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %791, %799
  %.024 = phi i32 [ %802, %799 ], [ %796, %791 ]
  %798 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.024) #2
  %.not1681 = icmp eq i32 %798, 0
  br i1 %.not1681, label %.critedge, label %799

799:                                              ; preds = %.lr.ph25
  %800 = load i32, ptr @hf_sapdiag_item_value, align 4
  %801 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %800, i32 noundef %.024, ptr noundef nonnull @.str.1056)
  %802 = add i32 %801, %.024
  %803 = icmp ult i32 %802, %792
  br i1 %803, label %.lr.ph25, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph25, %799, %791
  %804 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not1682 = icmp eq i32 %804, 0
  br i1 %.not1682, label %.critedge133, label %805

805:                                              ; preds = %.critedge
  %806 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1057, i32 noundef 16, i32 noundef 6, i32 noundef 19) #2
  br label %.critedge133

807:                                              ; preds = %789
  %808 = icmp eq i8 %7, 20
  %or.cond107 = and i1 %or.cond26, %808
  br i1 %or.cond107, label %809, label %818

809:                                              ; preds = %807
  %810 = add i32 %4, 1
  %811 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %811, i32 noundef %810, ptr noundef nonnull @.str.1055)
  %812 = add i32 %4, 3
  %813 = load i32, ptr @hf_sapdiag_item_value, align 4
  %814 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %813, i32 noundef %812, ptr noundef nonnull @.str.1058)
  %815 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not1680 = icmp eq i32 %815, 0
  br i1 %.not1680, label %.critedge133, label %816

816:                                              ; preds = %809
  %817 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1057, i32 noundef 16, i32 noundef 6, i32 noundef 20) #2
  br label %.critedge133

818:                                              ; preds = %807
  %or.cond113 = and i1 %or.cond26, %729
  br i1 %or.cond113, label %819, label %823

819:                                              ; preds = %818
  %.not.i1759 = icmp eq i32 %8, 4
  br i1 %.not.i1759, label %check_length.exit1761, label %820

820:                                              ; preds = %819
  %821 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1059) #2
  br label %check_length.exit1761

check_length.exit1761:                            ; preds = %819, %820
  %822 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %822, i32 noundef %4, ptr noundef nonnull @.str.1059)
  br label %.critedge133

823:                                              ; preds = %818
  %824 = icmp eq i8 %7, 24
  %or.cond119 = and i1 %or.cond26, %824
  br i1 %or.cond119, label %825, label %832

825:                                              ; preds = %823
  %.not.i1762 = icmp eq i32 %8, 2
  br i1 %.not.i1762, label %check_length.exit1764, label %826

826:                                              ; preds = %825
  %827 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1060) #2
  br label %check_length.exit1764

check_length.exit1764:                            ; preds = %825, %826
  %828 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %828, i32 noundef %4, ptr noundef nonnull @.str.1060)
  %829 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not1679 = icmp eq i32 %829, 0
  br i1 %.not1679, label %.critedge133, label %830

830:                                              ; preds = %check_length.exit1764
  %831 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1057, i32 noundef 16, i32 noundef 6, i32 noundef 24) #2
  br label %.critedge133

832:                                              ; preds = %823
  %or.cond125 = and i1 %or.cond26, %741
  br i1 %or.cond125, label %833, label %837

833:                                              ; preds = %832
  %.not.i1765 = icmp eq i32 %8, 2
  br i1 %.not.i1765, label %check_length.exit1767, label %834

834:                                              ; preds = %833
  %835 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1061) #2
  br label %check_length.exit1767

check_length.exit1767:                            ; preds = %833, %834
  %836 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %836, i32 noundef %4, ptr noundef nonnull @.str.1061)
  br label %.critedge133

837:                                              ; preds = %832
  %838 = icmp eq i8 %7, 31
  %or.cond131 = and i1 %or.cond26, %838
  br i1 %or.cond131, label %839, label %854

839:                                              ; preds = %837
  %840 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %841 = zext i8 %840 to i32
  %842 = mul nuw nsw i32 %841, 17
  %843 = add nuw nsw i32 %842, 1
  %.not.i1768 = icmp eq i32 %843, %8
  br i1 %.not.i1768, label %check_length.exit1770, label %check_length.exit1770.thread

check_length.exit1770.thread:                     ; preds = %839
  %844 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1062) #2
  br label %.critedge133

check_length.exit1770:                            ; preds = %839
  %845 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %845, i32 noundef %4, ptr noundef nonnull @.str.1063)
  %.not167719 = icmp eq i8 %840, 0
  br i1 %.not167719, label %.critedge133, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %check_length.exit1770
  %846 = add i32 %4, 1
  br label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %849
  %.121 = phi i32 [ %847, %849 ], [ %846, %.lr.ph22.preheader ]
  %.0166420 = phi i8 [ %853, %849 ], [ %840, %.lr.ph22.preheader ]
  %847 = add i32 %.121, 17
  %848 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %847) #2
  %.not1678 = icmp eq i32 %848, 0
  br i1 %.not1678, label %.critedge133, label %849

849:                                              ; preds = %.lr.ph22
  %850 = add i32 %.121, 16
  %851 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_hexstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %851, i32 noundef %.121)
  %852 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %852, i32 noundef %850, ptr noundef nonnull @.str.1065)
  %853 = add i8 %.0166420, -1
  %.not1677 = icmp eq i8 %853, 0
  br i1 %.not1677, label %.critedge133, label %.lr.ph22, !llvm.loop !7

854:                                              ; preds = %837
  %855 = icmp eq i8 %7, 34
  %or.cond139 = and i1 %or.cond26, %855
  br i1 %or.cond139, label %856, label %860

856:                                              ; preds = %854
  %.not.i1771 = icmp eq i32 %8, 4
  br i1 %.not.i1771, label %check_length.exit1773, label %857

857:                                              ; preds = %856
  %858 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1066) #2
  br label %check_length.exit1773

check_length.exit1773:                            ; preds = %856, %857
  %859 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %859, i32 noundef %4, ptr noundef nonnull @.str.1066)
  br label %.critedge133

860:                                              ; preds = %854
  %861 = icmp eq i8 %7, 35
  %or.cond145 = and i1 %or.cond26, %861
  br i1 %or.cond145, label %862, label %872

862:                                              ; preds = %860
  %863 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %863, i32 noundef %4, ptr noundef nonnull @.str.1067)
  %864 = add i32 %4, 4
  %865 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %865, i32 noundef %864, ptr noundef nonnull @.str.1068)
  %866 = add i32 %4, 5
  %867 = load i32, ptr @hf_sapdiag_item_value, align 4
  %868 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %867, i32 noundef %866, ptr noundef nonnull @.str.1069)
  %869 = add i32 %868, %866
  %870 = load i32, ptr @hf_sapdiag_item_value, align 4
  %871 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %870, i32 noundef %869, ptr noundef nonnull @.str.1070)
  br label %.critedge133

872:                                              ; preds = %860
  %873 = icmp eq i8 %7, 39
  %or.cond151 = and i1 %or.cond26, %873
  br i1 %or.cond151, label %874, label %884

874:                                              ; preds = %872
  %875 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %875, i32 noundef %4, ptr noundef nonnull @.str.1067)
  %876 = add i32 %4, 4
  %877 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %877, i32 noundef %876, ptr noundef nonnull @.str.1068)
  %878 = add i32 %4, 5
  %879 = load i32, ptr @hf_sapdiag_item_value, align 4
  %880 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %879, i32 noundef %878, ptr noundef nonnull @.str.1069)
  %881 = add i32 %880, %878
  %882 = load i32, ptr @hf_sapdiag_item_value, align 4
  %883 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %882, i32 noundef %881, ptr noundef nonnull @.str.1070)
  br label %.critedge133

884:                                              ; preds = %872
  %885 = icmp eq i8 %7, 41
  %or.cond157 = and i1 %or.cond26, %885
  br i1 %or.cond157, label %886, label %895

886:                                              ; preds = %884
  %887 = load i32, ptr @hf_sapdiag_item_value, align 4
  %888 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %887, i32 noundef %4, ptr noundef nonnull @.str.1071)
  %889 = add i32 %888, %4
  %890 = load i32, ptr @hf_sapdiag_item_value, align 4
  %891 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %890, i32 noundef %889, ptr noundef nonnull @.str.1072)
  %892 = add i32 %891, %889
  %893 = load i32, ptr @hf_sapdiag_item_value, align 4
  %894 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %893, i32 noundef %892, ptr noundef nonnull @.str.1073)
  br label %.critedge133

895:                                              ; preds = %884
  %896 = icmp eq i8 %6, 9
  %or.cond160 = and i1 %175, %896
  %or.cond163 = and i1 %or.cond160, %247
  br i1 %or.cond163, label %897, label %919

897:                                              ; preds = %895
  %898 = add i32 %8, %4
  %899 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %899, i32 noundef %4, ptr noundef nonnull @.str.1074)
  %900 = add i32 %4, 1
  %901 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %901, i32 noundef %900, ptr noundef nonnull @.str.1075)
  %902 = add i32 %4, 3
  %903 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %903, i32 noundef %902, ptr noundef nonnull @.str.1076)
  %904 = add i32 %4, 5
  %905 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %905, i32 noundef %904, ptr noundef nonnull @.str.1077)
  %906 = add i32 %4, 7
  %907 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %907, i32 noundef %906, ptr noundef nonnull @.str.1078)
  %908 = add i32 %4, 9
  %909 = add nsw i32 %8, -40
  %910 = icmp ult i32 %909, -31
  br i1 %910, label %911, label %913

911:                                              ; preds = %897
  %912 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_dynt_focus_more_cont_ids, ptr noundef nonnull @.str.1079, i32 noundef %908) #2
  br label %913

913:                                              ; preds = %911, %897
  %914 = icmp ult i32 %908, %898
  br i1 %914, label %.lr.ph17, label %.critedge133

.lr.ph17:                                         ; preds = %913, %916
  %.216 = phi i32 [ %918, %916 ], [ %908, %913 ]
  %915 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.216) #2
  %.not1675 = icmp eq i32 %915, 0
  br i1 %.not1675, label %.critedge133, label %916

916:                                              ; preds = %.lr.ph17
  %917 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %917, i32 noundef %.216, ptr noundef nonnull @.str.1080)
  %918 = add i32 %.216, 1
  %exitcond.not = icmp eq i32 %918, %898
  br i1 %exitcond.not, label %.critedge133, label %.lr.ph17, !llvm.loop !8

919:                                              ; preds = %895
  %920 = icmp eq i8 %6, 10
  %or.cond168 = and i1 %175, %920
  %or.cond171 = and i1 %or.cond168, %772
  br i1 %or.cond171, label %921, label %933

921:                                              ; preds = %919
  %.not.i1774 = icmp eq i32 %8, 9
  br i1 %.not.i1774, label %check_length.exit1776, label %922

922:                                              ; preds = %921
  %923 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1081) #2
  br label %check_length.exit1776

check_length.exit1776:                            ; preds = %921, %922
  %924 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %924, i32 noundef %4, ptr noundef nonnull @.str.1082)
  %925 = add i32 %4, 1
  %926 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %926, i32 noundef %925, ptr noundef nonnull @.str.1083)
  %927 = add i32 %4, 3
  %928 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %928, i32 noundef %927, ptr noundef nonnull @.str.1084)
  %929 = add i32 %4, 5
  %930 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %930, i32 noundef %929, ptr noundef nonnull @.str.1085)
  %931 = add i32 %4, 7
  %932 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %932, i32 noundef %931, ptr noundef nonnull @.str.1086)
  br label %.critedge133

933:                                              ; preds = %919
  %or.cond177 = and i1 %or.cond168, %211
  br i1 %or.cond177, label %934, label %946

934:                                              ; preds = %933
  %.not.i1777 = icmp eq i32 %8, 9
  br i1 %.not.i1777, label %check_length.exit1779, label %935

935:                                              ; preds = %934
  %936 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1087) #2
  br label %check_length.exit1779

check_length.exit1779:                            ; preds = %934, %935
  %937 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %937, i32 noundef %4, ptr noundef nonnull @.str.1082)
  %938 = add i32 %4, 1
  %939 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %939, i32 noundef %938, ptr noundef nonnull @.str.1083)
  %940 = add i32 %4, 3
  %941 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %941, i32 noundef %940, ptr noundef nonnull @.str.1084)
  %942 = add i32 %4, 5
  %943 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %943, i32 noundef %942, ptr noundef nonnull @.str.1085)
  %944 = add i32 %4, 7
  %945 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %945, i32 noundef %944, ptr noundef nonnull @.str.1086)
  br label %.critedge133

946:                                              ; preds = %933
  %947 = icmp eq i8 %7, 5
  %or.cond183 = and i1 %or.cond168, %947
  br i1 %or.cond183, label %948, label %960

948:                                              ; preds = %946
  %.not.i1780 = icmp eq i32 %8, 9
  br i1 %.not.i1780, label %check_length.exit1782, label %949

949:                                              ; preds = %948
  %950 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1088) #2
  br label %check_length.exit1782

check_length.exit1782:                            ; preds = %948, %949
  %951 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %951, i32 noundef %4, ptr noundef nonnull @.str.1082)
  %952 = add i32 %4, 1
  %953 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %953, i32 noundef %952, ptr noundef nonnull @.str.1083)
  %954 = add i32 %4, 3
  %955 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %955, i32 noundef %954, ptr noundef nonnull @.str.1084)
  %956 = add i32 %4, 5
  %957 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %957, i32 noundef %956, ptr noundef nonnull @.str.1085)
  %958 = add i32 %4, 7
  %959 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %959, i32 noundef %958, ptr noundef nonnull @.str.1086)
  br label %.critedge133

960:                                              ; preds = %946
  %or.cond189 = and i1 %or.cond168, %778
  br i1 %or.cond189, label %961, label %970

961:                                              ; preds = %960
  %962 = load i32, ptr @hf_sapdiag_item_value, align 4
  %963 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %962, i32 noundef %4, ptr noundef nonnull @.str.1089)
  %964 = add i32 %963, %4
  %965 = load i32, ptr @hf_sapdiag_item_value, align 4
  %966 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %965, i32 noundef %964, ptr noundef nonnull @.str.1090)
  %967 = add i32 %966, %964
  %968 = load i32, ptr @hf_sapdiag_item_value, align 4
  %969 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %968, i32 noundef %967, ptr noundef nonnull @.str.1091)
  br label %.critedge133

970:                                              ; preds = %960
  %971 = icmp eq i8 %7, 8
  %or.cond195 = and i1 %or.cond168, %971
  br i1 %or.cond195, label %972, label %984

972:                                              ; preds = %970
  %.not.i1783 = icmp eq i32 %8, 9
  br i1 %.not.i1783, label %check_length.exit1785, label %973

973:                                              ; preds = %972
  %974 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1092) #2
  br label %check_length.exit1785

check_length.exit1785:                            ; preds = %972, %973
  %975 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %975, i32 noundef %4, ptr noundef nonnull @.str.1082)
  %976 = add i32 %4, 1
  %977 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %977, i32 noundef %976, ptr noundef nonnull @.str.1083)
  %978 = add i32 %4, 3
  %979 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %979, i32 noundef %978, ptr noundef nonnull @.str.1084)
  %980 = add i32 %4, 5
  %981 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %981, i32 noundef %980, ptr noundef nonnull @.str.1085)
  %982 = add i32 %4, 7
  %983 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %983, i32 noundef %982, ptr noundef nonnull @.str.1086)
  br label %.critedge133

984:                                              ; preds = %970
  %985 = icmp eq i8 %7, 9
  %or.cond201 = and i1 %or.cond168, %985
  br i1 %or.cond201, label %986, label %998

986:                                              ; preds = %984
  %.not.i1786 = icmp eq i32 %8, 9
  br i1 %.not.i1786, label %check_length.exit1788, label %987

987:                                              ; preds = %986
  %988 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1093) #2
  br label %check_length.exit1788

check_length.exit1788:                            ; preds = %986, %987
  %989 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %989, i32 noundef %4, ptr noundef nonnull @.str.1082)
  %990 = add i32 %4, 1
  %991 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %991, i32 noundef %990, ptr noundef nonnull @.str.1083)
  %992 = add i32 %4, 3
  %993 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %993, i32 noundef %992, ptr noundef nonnull @.str.1084)
  %994 = add i32 %4, 5
  %995 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %995, i32 noundef %994, ptr noundef nonnull @.str.1085)
  %996 = add i32 %4, 7
  %997 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %997, i32 noundef %996, ptr noundef nonnull @.str.1086)
  br label %.critedge133

998:                                              ; preds = %984
  %or.cond207 = and i1 %or.cond168, %784
  br i1 %or.cond207, label %999, label %1011

999:                                              ; preds = %998
  %.not.i1789 = icmp eq i32 %8, 9
  br i1 %.not.i1789, label %check_length.exit1791, label %1000

1000:                                             ; preds = %999
  %1001 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1094) #2
  br label %check_length.exit1791

check_length.exit1791:                            ; preds = %999, %1000
  %1002 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1002, i32 noundef %4, ptr noundef nonnull @.str.1082)
  %1003 = add i32 %4, 1
  %1004 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1004, i32 noundef %1003, ptr noundef nonnull @.str.1083)
  %1005 = add i32 %4, 3
  %1006 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1006, i32 noundef %1005, ptr noundef nonnull @.str.1084)
  %1007 = add i32 %4, 5
  %1008 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1008, i32 noundef %1007, ptr noundef nonnull @.str.1085)
  %1009 = add i32 %4, 7
  %1010 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1010, i32 noundef %1009, ptr noundef nonnull @.str.1086)
  br label %.critedge133

1011:                                             ; preds = %998
  %1012 = icmp eq i8 %6, 12
  %or.cond210 = and i1 %175, %1012
  %1013 = icmp eq i8 %7, 3
  %or.cond213 = and i1 %or.cond210, %1013
  br i1 %or.cond213, label %1014, label %1026

1014:                                             ; preds = %1011
  %1015 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1016 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1015, i32 noundef %4, ptr noundef nonnull @.str.1095)
  %1017 = add i32 %1016, %4
  %1018 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1019 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1018, i32 noundef %1017, ptr noundef nonnull @.str.1095)
  %1020 = add i32 %1019, %1017
  %1021 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1022 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1021, i32 noundef %1020, ptr noundef nonnull @.str.1095)
  %1023 = add i32 %1022, %1020
  %1024 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1025 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1024, i32 noundef %1023, ptr noundef nonnull @.str.1095)
  br label %.critedge133

1026:                                             ; preds = %1011
  %or.cond219 = and i1 %or.cond210, %189
  br i1 %or.cond219, label %1027, label %1041

1027:                                             ; preds = %1026
  %.not.i1792 = icmp eq i32 %8, 24
  br i1 %.not.i1792, label %check_length.exit1794, label %1028

1028:                                             ; preds = %1027
  %1029 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1096) #2
  br label %check_length.exit1794

check_length.exit1794:                            ; preds = %1027, %1028
  %1030 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1030, i32 noundef %4, ptr noundef nonnull @.str.1097)
  %1031 = add i32 %4, 4
  %1032 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1032, i32 noundef %1031, ptr noundef nonnull @.str.1098)
  %1033 = add i32 %4, 8
  %1034 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1034, i32 noundef %1033, ptr noundef nonnull @.str.1099)
  %1035 = add i32 %4, 12
  %1036 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1036, i32 noundef %1035, ptr noundef nonnull @.str.1100)
  %1037 = add i32 %4, 16
  %1038 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1038, i32 noundef %1037, ptr noundef nonnull @.str.1101)
  %1039 = add i32 %4, 20
  %1040 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1040, i32 noundef %1039, ptr noundef nonnull @.str.1102)
  br label %.critedge133

1041:                                             ; preds = %1026
  %or.cond225 = and i1 %or.cond210, %778
  br i1 %or.cond225, label %1042, label %1062

1042:                                             ; preds = %1041
  %.not.i1795 = icmp eq i32 %8, 33
  br i1 %.not.i1795, label %check_length.exit1797, label %1043

1043:                                             ; preds = %1042
  %1044 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1103) #2
  br label %check_length.exit1797

check_length.exit1797:                            ; preds = %1042, %1043
  %1045 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1045, i32 noundef %4, ptr noundef nonnull @.str.1097)
  %1046 = add i32 %4, 4
  %1047 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1047, i32 noundef %1046, ptr noundef nonnull @.str.1098)
  %1048 = add i32 %4, 8
  %1049 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1049, i32 noundef %1048, ptr noundef nonnull @.str.1099)
  %1050 = add i32 %4, 12
  %1051 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1051, i32 noundef %1050, ptr noundef nonnull @.str.1100)
  %1052 = add i32 %4, 16
  %1053 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1053, i32 noundef %1052, ptr noundef nonnull @.str.1101)
  %1054 = add i32 %4, 20
  %1055 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1055, i32 noundef %1054, ptr noundef nonnull @.str.1102)
  %1056 = add i32 %4, 24
  %1057 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1057, i32 noundef %1056, ptr noundef nonnull @.str.1104)
  %1058 = add i32 %4, 28
  %1059 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1059, i32 noundef %1058, ptr noundef nonnull @.str.1105)
  %1060 = add i32 %4, 32
  %1061 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1061, i32 noundef %1060, ptr noundef nonnull @.str.1106)
  br label %.critedge133

1062:                                             ; preds = %1041
  %1063 = icmp eq i8 %7, 7
  %or.cond231 = and i1 %or.cond210, %1063
  br i1 %or.cond231, label %1064, label %1074

1064:                                             ; preds = %1062
  %.not.i1798 = icmp eq i32 %8, 16
  br i1 %.not.i1798, label %check_length.exit1800, label %1065

1065:                                             ; preds = %1064
  %1066 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1107) #2
  br label %check_length.exit1800

check_length.exit1800:                            ; preds = %1064, %1065
  %1067 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1067, i32 noundef %4, ptr noundef nonnull @.str.1038)
  %1068 = add i32 %4, 4
  %1069 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1069, i32 noundef %1068, ptr noundef nonnull @.str.1039)
  %1070 = add i32 %4, 8
  %1071 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1071, i32 noundef %1070, ptr noundef nonnull @.str.1040)
  %1072 = add i32 %4, 12
  %1073 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1073, i32 noundef %1072, ptr noundef nonnull @.str.1041)
  br label %.critedge133

1074:                                             ; preds = %1062
  %or.cond237 = and i1 %or.cond210, %971
  br i1 %or.cond237, label %1075, label %1085

1075:                                             ; preds = %1074
  %.not.i1801 = icmp eq i32 %8, 16
  br i1 %.not.i1801, label %check_length.exit1803, label %1076

1076:                                             ; preds = %1075
  %1077 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1108) #2
  br label %check_length.exit1803

check_length.exit1803:                            ; preds = %1075, %1076
  %1078 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1078, i32 noundef %4, ptr noundef nonnull @.str.1038)
  %1079 = add i32 %4, 4
  %1080 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1080, i32 noundef %1079, ptr noundef nonnull @.str.1039)
  %1081 = add i32 %4, 8
  %1082 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1082, i32 noundef %1081, ptr noundef nonnull @.str.1040)
  %1083 = add i32 %4, 12
  %1084 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1084, i32 noundef %1083, ptr noundef nonnull @.str.1041)
  br label %.critedge133

1085:                                             ; preds = %1074
  %1086 = icmp eq i8 %7, 12
  %or.cond243 = and i1 %or.cond210, %1086
  br i1 %or.cond243, label %1087, label %1091

1087:                                             ; preds = %1085
  %.not.i1804 = icmp eq i32 %8, 2
  br i1 %.not.i1804, label %check_length.exit1806, label %1088

1088:                                             ; preds = %1087
  %1089 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1087) #2
  br label %check_length.exit1806

check_length.exit1806:                            ; preds = %1087, %1088
  %1090 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1090, i32 noundef %4, ptr noundef nonnull @.str.1109)
  br label %.critedge133

1091:                                             ; preds = %1085
  %or.cond249 = and i1 %or.cond210, %711
  br i1 %or.cond249, label %1092, label %1100

1092:                                             ; preds = %1091
  %.not.i1807 = icmp eq i32 %8, 5
  br i1 %.not.i1807, label %check_length.exit1809, label %1093

1093:                                             ; preds = %1092
  %1094 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1110) #2
  br label %check_length.exit1809

check_length.exit1809:                            ; preds = %1092, %1093
  %1095 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1095, i32 noundef %4, ptr noundef nonnull @.str.1111)
  %1096 = add i32 %4, 1
  %1097 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1097, i32 noundef %1096, ptr noundef nonnull @.str.1112)
  %1098 = add i32 %4, 3
  %1099 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1099, i32 noundef %1098, ptr noundef nonnull @.str.1113)
  br label %.critedge133

1100:                                             ; preds = %1091
  %1101 = icmp eq i8 %7, 14
  %or.cond255 = and i1 %or.cond210, %1101
  br i1 %or.cond255, label %1102, label %1108

1102:                                             ; preds = %1100
  %.not.i1810 = icmp eq i32 %8, 16
  br i1 %.not.i1810, label %check_length.exit1812, label %1103

1103:                                             ; preds = %1102
  %1104 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1114) #2
  br label %check_length.exit1812

check_length.exit1812:                            ; preds = %1102, %1103
  %1105 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1105, i32 noundef %4, ptr noundef nonnull @.str.1038)
  %1106 = add i32 %4, 4
  %1107 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1107, i32 noundef %1106, ptr noundef nonnull @.str.1039)
  br label %.critedge133

1108:                                             ; preds = %1100
  %1109 = icmp eq i8 %5, 9
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1108
  %1111 = icmp eq i8 %6, 5
  %or.cond258 = and i1 %175, %1111
  %or.cond261 = and i1 %or.cond258, %772
  br i1 %or.cond261, label %1112, label %1143

1112:                                             ; preds = %1110, %1108
  %1113 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1113, i32 noundef %4, ptr noundef nonnull @.str.1115)
  %1114 = add i32 %4, 2
  %1115 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1115, i32 noundef %1114, ptr noundef nonnull @.str.1116)
  %1116 = add i32 %4, 4
  %1117 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1117, i32 noundef %1116, ptr noundef nonnull @.str.1117)
  %1118 = add i32 %4, 5
  %1119 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1119, i32 noundef %1118, ptr noundef nonnull @.str.1118)
  %1120 = add i32 %4, 6
  %1121 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1121, i32 noundef %1120, ptr noundef nonnull @.str.1119)
  %1122 = add i32 %4, 7
  %1123 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1123, i32 noundef %1122, ptr noundef nonnull @.str.1120)
  %1124 = add i32 %4, 8
  %1125 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1125, i32 noundef %1124, ptr noundef nonnull @.str.1121)
  %1126 = add i32 %4, 9
  %1127 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1127, i32 noundef %1126, ptr noundef nonnull @.str.1122)
  %1128 = add i32 %4, 10
  %1129 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1129, i32 noundef %1128, ptr noundef nonnull @.str.1123)
  %1130 = add i32 %4, 11
  %1131 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1131, i32 noundef %1130, ptr noundef nonnull @.str.1124)
  %1132 = add i32 %4, 12
  %1133 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1133, i32 noundef %1132, ptr noundef nonnull @.str.1125)
  %1134 = add i32 %4, 14
  %1135 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1135, i32 noundef %1134, ptr noundef nonnull @.str.1126)
  %1136 = add i32 %4, 16
  %1137 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1137, i32 noundef %1136, ptr noundef nonnull @.str.1127)
  %1138 = add i32 %4, 17
  %1139 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1139, i32 noundef %1138, ptr noundef nonnull @.str.1128)
  %1140 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not1674 = icmp eq i32 %1140, 0
  br i1 %.not1674, label %.critedge133, label %1141

1141:                                             ; preds = %1112
  %1142 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1057, i32 noundef %10, i32 noundef %176, i32 noundef %178) #2
  br label %.critedge133

1143:                                             ; preds = %1110
  %1144 = icmp eq i8 %6, 14
  %or.cond264 = and i1 %175, %1144
  %or.cond267 = and i1 %or.cond264, %772
  br i1 %or.cond267, label %1145, label %1160

1145:                                             ; preds = %1143
  %1146 = add i32 %8, %4
  %1147 = icmp ult i32 %4, %1146
  br i1 %1147, label %.lr.ph, label %.critedge133

.lr.ph:                                           ; preds = %1145, %1150
  %.314 = phi i32 [ %1158, %1150 ], [ %4, %1145 ]
  %1148 = add i32 %.314, 3
  %1149 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %1148) #2
  %.not1673 = icmp eq i32 %1149, 0
  br i1 %.not1673, label %.critedge133, label %1150

1150:                                             ; preds = %.lr.ph
  %1151 = load i32, ptr @hf_sapdiag_item_control_properties_id, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1151, ptr noundef %0, i32 noundef %.314, i32 noundef 2, i32 noundef 0) #2
  %1153 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.314) #2
  %1154 = zext i16 %1153 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1129, i32 noundef %1154) #2
  %1155 = add i32 %.314, 2
  %1156 = load i32, ptr @hf_sapdiag_item_control_properties_value, align 4
  %1157 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1156, i32 noundef %1155, ptr noundef nonnull @.str.1130)
  %1158 = add i32 %1157, %1155
  %1159 = icmp ult i32 %1158, %1146
  br i1 %1159, label %.lr.ph, label %.critedge133, !llvm.loop !9

1160:                                             ; preds = %1143
  %1161 = icmp eq i8 %6, 15
  %or.cond272 = and i1 %175, %1161
  %or.cond275 = and i1 %or.cond272, %772
  br i1 %or.cond275, label %1162, label %1163

1162:                                             ; preds = %1160
  tail call fastcc void @dissect_sapdiag_uievent(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1163:                                             ; preds = %1160
  %1164 = icmp eq i8 %6, 20
  %or.cond278 = and i1 %175, %1164
  %or.cond281 = and i1 %or.cond278, %772
  br i1 %or.cond281, label %1165, label %1173

1165:                                             ; preds = %1163
  %1166 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1166, i32 noundef %4, ptr noundef nonnull @.str.1131)
  %1167 = add i32 %4, 1
  %1168 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1168, i32 noundef %1167, ptr noundef nonnull @.str.1132)
  %1169 = add i32 %4, 5
  %1170 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1170, i32 noundef %1169, ptr noundef nonnull @.str.1133)
  %1171 = add i32 %4, 9
  %1172 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1172, i32 noundef %1171, ptr noundef nonnull @.str.1134)
  br label %.critedge133

1173:                                             ; preds = %1163
  %1174 = icmp eq i8 %5, 18
  %or.cond284 = and i1 %1174, %896
  %or.cond2873 = or i1 %or.cond284, %or.cond160
  %or.cond1684 = and i1 %189, %or.cond2873
  br i1 %or.cond1684, label %1175, label %1176

1175:                                             ; preds = %1173
  tail call fastcc void @dissect_sapdiag_dyntatom(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1176:                                             ; preds = %1173
  %1177 = and i8 %7, -2
  %1178 = icmp eq i8 %1177, 26
  %1179 = icmp eq i8 %7, 28
  %1180 = or i1 %1179, %1178
  %1181 = add i8 %7, -31
  %1182 = icmp ult i8 %1181, 2
  %1183 = or i1 %1182, %1180
  %or.cond3298 = or i1 %985, %1183
  %or.cond1689 = and i1 %or.cond, %or.cond3298
  br i1 %or.cond1689, label %1202, label %1184

1184:                                             ; preds = %1176
  %1185 = icmp eq i8 %7, 33
  %or.cond335 = and i1 %or.cond, %1185
  %1186 = icmp eq i8 %1177, 2
  %1187 = add i8 %7, -11
  %1188 = icmp ult i8 %1187, 4
  %1189 = or i1 %1186, %1188
  %1190 = or i1 %1063, %1189
  %1191 = or i1 %723, %1190
  %1192 = and i1 %or.cond26, %1191
  %or.cond1697 = or i1 %or.cond335, %1192
  br i1 %or.cond1697, label %1202, label %1193

1193:                                             ; preds = %1184
  %1194 = icmp eq i8 %7, 16
  %1195 = icmp eq i8 %1177, 36
  %1196 = or i1 %1185, %1195
  %or.cond40711 = or i1 %1194, %1196
  %or.cond1700 = and i1 %or.cond26, %or.cond40711
  %1197 = icmp eq i8 %7, 18
  %or.cond413 = and i1 %or.cond160, %1197
  %or.cond1701 = or i1 %or.cond413, %or.cond1700
  %1198 = add i8 %7, -9
  %1199 = icmp ult i8 %1198, 3
  %1200 = or i1 %211, %1199
  %1201 = and i1 %or.cond210, %1200
  %or.cond1705 = or i1 %1201, %or.cond1701
  br i1 %or.cond1705, label %1202, label %1205

1202:                                             ; preds = %1193, %1184, %1176
  %1203 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1204 = getelementptr i8, ptr %1, i64 408
  %.val1706 = load ptr, ptr %1204, align 8
  tail call fastcc void @add_item_value_string(ptr noundef %0, ptr %.val1706, ptr noundef %2, ptr noundef %3, i32 noundef %1203, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @.str.61, i32 noundef 1)
  br label %.critedge133

1205:                                             ; preds = %1193
  %1206 = icmp eq i8 %6, 8
  %or.cond440 = and i1 %175, %1206
  br i1 %or.cond440, label %.critedge133, label %1207

1207:                                             ; preds = %1205
  %1208 = icmp eq i8 %5, 17
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1207
  %1210 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1211 = getelementptr i8, ptr %1, i64 408
  %.val1707 = load ptr, ptr %1211, align 8
  tail call fastcc void @add_item_value_string(ptr noundef %0, ptr %.val1707, ptr noundef %2, ptr noundef %3, i32 noundef %1210, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @.str.61, i32 noundef 0)
  br label %.critedge133

1212:                                             ; preds = %1207
  %or.cond446 = and i1 %or.cond284, %1194
  br i1 %or.cond446, label %1213, label %1214

1213:                                             ; preds = %1212
  tail call fastcc void @dissect_sapdiag_dyntatom(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1214:                                             ; preds = %1212
  %1215 = icmp eq i8 %6, 11
  %or.cond449 = and i1 %1174, %1215
  br i1 %or.cond449, label %1216, label %1217

1216:                                             ; preds = %1214
  tail call fastcc void @dissect_sapdiag_menu(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1217:                                             ; preds = %1214
  %1218 = icmp eq i8 %5, 19
  br i1 %1218, label %1219, label %1223

1219:                                             ; preds = %1217
  %.not.i1813 = icmp eq i32 %8, 2
  br i1 %.not.i1813, label %check_length.exit1815, label %1220

1220:                                             ; preds = %1219
  %1221 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.691) #2
  br label %check_length.exit1815

check_length.exit1815:                            ; preds = %1219, %1220
  %1222 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1222, i32 noundef %4, ptr noundef nonnull @.str.1135)
  br label %.critedge133

1223:                                             ; preds = %1217
  %1224 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not = icmp eq i32 %1224, 0
  br i1 %.not, label %.critedge133, label %1225

1225:                                             ; preds = %1223
  %1226 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_unknown, ptr noundef nonnull @.str.1136, i32 noundef %10, i32 noundef %176, i32 noundef %178) #2
  br label %.critedge133

.critedge133:                                     ; preds = %.lr.ph, %1150, %916, %.lr.ph17, %.lr.ph22, %849, %1145, %913, %check_length.exit1770, %1205, %check_length.exit1770.thread, %check_length.exit1710, %check_length.exit1716, %check_length.exit1722, %check_length.exit1728, %check_length.exit1734, %check_length.exit1740, %check_length.exit1746, %check_length.exit1752, %check_length.exit1758, %816, %809, %830, %check_length.exit1764, %862, %886, %check_length.exit1776, %check_length.exit1782, %check_length.exit1785, %check_length.exit1791, %check_length.exit1794, %check_length.exit1800, %check_length.exit1806, %check_length.exit1812, %1165, %1202, %1209, %1216, %1223, %1225, %check_length.exit1815, %1213, %1175, %1162, %1112, %1141, %check_length.exit1809, %check_length.exit1803, %check_length.exit1797, %1014, %check_length.exit1788, %961, %check_length.exit1779, %874, %check_length.exit1773, %check_length.exit1767, %check_length.exit1761, %.critedge, %805, %check_length.exit1755, %check_length.exit1749, %751, %check_length.exit1743, %check_length.exit1737, %check_length.exit1731, %check_length.exit1725, %check_length.exit1719, %check_length.exit1713, %check_length.exit, %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %8 = zext i8 %7 to i32
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef %5, i32 noundef %8) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %11 = zext i8 %10 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1139, ptr noundef %5, i32 noundef %11) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.1138, ptr noundef %5, i32 noundef %7) #2
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1139, ptr noundef %5, i32 noundef %9) #2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #2
  %8 = zext i16 %7 to i32
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef %5, i32 noundef %8) #2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #2
  %11 = zext i16 %10 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1139, ptr noundef %5, i32 noundef %11) #2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_item_value_string(ptr noundef %0, ptr %.408.val, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, -2147483648) %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %.408.val, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 0) #2
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.1140, ptr noundef %6, ptr noundef %9) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1141, ptr noundef %6, ptr noundef %9) #2
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %5) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %8, -1
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %11, i32 noundef 0) #2
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8, ptr noundef nonnull @.str.1140, ptr noundef %6, ptr noundef %12) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1141, ptr noundef %6, ptr noundef %12) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_item_value_hexstring(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_bytes_to_str(ptr noundef %8, ptr noundef %0, i32 noundef %5, i32 noundef 16) #2
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 16, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1064, ptr noundef %9) #2
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @tvb_bytes_to_str(ptr noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef 16) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1064, ptr noundef %12) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sapdiag_uievent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %7 = load i32, ptr @hf_sapdiag_item_ui_event_valid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_sapdiag, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_sapdiag_item_ui_event_valid_MENU_POS, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_sapdiag_item_ui_event_valid_CONTROL_POS, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_sapdiag_item_ui_event_valid_NAVIGATION_DATA, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_sapdiag_item_ui_event_valid_FUNCTIONKEY_DATA, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %19 = add i32 %3, 1
  %20 = load i32, ptr @hf_sapdiag_item_ui_event_event_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19) #2
  %23 = zext i16 %22 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @sapdiag_item_ui_event_event_type_vals, ptr noundef nonnull @.str.837) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1142, ptr noundef %24) #2
  %25 = add i32 %3, 3
  %26 = load i32, ptr @hf_sapdiag_item_ui_event_control_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #2
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #2
  %29 = zext i16 %28 to i32
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @sapdiag_item_ui_event_control_type_vals, ptr noundef nonnull @.str.837) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1143, ptr noundef %30) #2
  %31 = add i32 %3, 5
  %32 = and i8 %6, 4
  %.not = icmp eq i8 %32, 0
  %33 = add i32 %3, 6
  br i1 %.not, label %37, label %34

34:                                               ; preds = %5
  %35 = load i32, ptr @hf_sapdiag_item_ui_event_navigation_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #2
  br label %49

37:                                               ; preds = %5
  %38 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %42 = add i32 %3, 7
  %43 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #2
  %45 = add i32 %3, 8
  %46 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #2
  %48 = add i32 %3, 9
  br label %49

49:                                               ; preds = %37, %34
  %.sink = phi i32 [ -9, %37 ], [ -6, %34 ]
  %.090 = phi i32 [ %48, %37 ], [ %33, %34 ]
  %50 = add nsw i32 %4, %.sink
  %51 = load i32, ptr @hf_sapdiag_item_ui_event_control_row, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %.090, i32 noundef 2, i32 noundef 0) #2
  %53 = add i32 %.090, 2
  %54 = load i32, ptr @hf_sapdiag_item_ui_event_control_col, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #2
  %56 = add i32 %.090, 4
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %56) #2
  %58 = load i32, ptr @hf_sapdiag_item_ui_event_container_nrs, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0) #2
  %60 = add nsw i32 %50, -6
  %61 = icmp ne i16 %57, 0
  %62 = icmp ne i32 %60, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %49
  %64 = add i32 %.090, 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.095 = phi i16 [ %69, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.194 = phi i32 [ %67, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.19293 = phi i32 [ %68, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = load i32, ptr @hf_sapdiag_item_ui_event_container, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.194, i32 noundef 1, i32 noundef 0) #2
  %67 = add i32 %.194, 1
  %68 = add nsw i32 %.19293, -1
  %69 = add i16 %.095, -1
  %70 = icmp ne i16 %69, 0
  %71 = icmp ne i32 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.lcssa = phi i1 [ %61, %49 ], [ %70, %.lr.ph ]
  br i1 %.lcssa, label %73, label %76

73:                                               ; preds = %._crit_edge
  %74 = zext i16 %57 to i32
  %75 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_dynt_focus_more_cont_ids, ptr noundef nonnull @.str.1144, i32 noundef %74) #2
  br label %76

76:                                               ; preds = %73, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sapdiag_dyntatom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = add i32 %4, %3
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %419
  %.0368 = phi ptr [ null, %.lr.ph ], [ %.1, %419 ]
  %.0351367 = phi ptr [ null, %.lr.ph ], [ %.1352, %419 ]
  %.0353366 = phi i32 [ 0, %.lr.ph ], [ %38, %419 ]
  %.0355365 = phi i32 [ %3, %.lr.ph ], [ %.1356, %419 ]
  %10 = add i32 %.0355365, 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #2
  %12 = zext i8 %11 to i32
  switch i8 %11, label %13 [
    i8 120, label %19
    i8 114, label %19
  ]

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_sapdiag_item_dynt_atom, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0355365, i32 noundef 0, i32 noundef 0) #2
  %16 = load i32, ptr @ett_sapdiag, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @sapdiag_item_dynt_atom_item_etype_vals, ptr noundef nonnull @.str.837) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1145, ptr noundef %18) #2
  br label %19

19:                                               ; preds = %9, %9, %13
  %.1354 = phi i32 [ 0, %13 ], [ %.0353366, %9 ], [ %.0353366, %9 ]
  %.1352 = phi ptr [ %15, %13 ], [ %.0351367, %9 ], [ %.0351367, %9 ]
  %.1 = phi ptr [ %17, %13 ], [ %.0368, %9 ], [ %.0368, %9 ]
  %20 = icmp eq ptr %.1, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_atom_item_malformed) #2
  br label %.loopexit

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_sapdiag_item_dynt_atom_item, align 4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355365) #2
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.1, i32 noundef %24, ptr noundef %0, i32 noundef %.0355365, i32 noundef %26, i32 noundef 0) #2
  %28 = load i32, ptr @ett_sapdiag, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  %30 = load i32, ptr @hf_sapdiag_item_value, align 4
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355365) #2
  %32 = zext i16 %31 to i32
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %.0355365, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1146, i32 noundef %32) #2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355365) #2
  %35 = zext i16 %34 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1146, i32 noundef %35) #2
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355365) #2
  %37 = zext i16 %36 to i32
  %38 = add i32 %.1354, %37
  %39 = and i32 %38, 65535
  tail call void @proto_item_set_len(ptr noundef nonnull %.1, i32 noundef %39) #2
  %40 = add i32 %.0355365, 2
  %41 = load i32, ptr @hf_sapdiag_item_value, align 4
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #2
  %43 = zext i8 %42 to i32
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1147, i32 noundef %43) #2
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #2
  %46 = zext i8 %45 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1147, i32 noundef %46) #2
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #2
  %48 = add i32 %.0355365, 3
  %49 = load i32, ptr @hf_sapdiag_item_value, align 4
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  %51 = zext i8 %50 to i32
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1148, i32 noundef %51) #2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  %54 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1148, i32 noundef %54) #2
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  %56 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_etype, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #2
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #2
  %59 = zext i8 %58 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1149, i32 noundef %59) #2
  %60 = add i32 %.0355365, 5
  %61 = load i32, ptr @hf_sapdiag_item_value, align 4
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #2
  %63 = zext i8 %62 to i32
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1150, i32 noundef %63) #2
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #2
  %66 = zext i8 %65 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1150, i32 noundef %66) #2
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #2
  %68 = add i32 %.0355365, 6
  %69 = load i32, ptr @hf_sapdiag_item_value, align 4
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #2
  %71 = zext i8 %70 to i32
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1151, i32 noundef %71) #2
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #2
  %74 = zext i8 %73 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1151, i32 noundef %74) #2
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #2
  %76 = add i32 %.0355365, 7
  %77 = load i32, ptr @hf_sapdiag_item_value, align 4
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #2
  %79 = zext i8 %78 to i32
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1152, i32 noundef %79) #2
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #2
  %82 = zext i8 %81 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1152, i32 noundef %82) #2
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #2
  %84 = add i32 %.0355365, 8
  %85 = load i32, ptr @hf_sapdiag_item_value, align 4
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #2
  %87 = zext i16 %86 to i32
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1153, i32 noundef %87) #2
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #2
  %90 = zext i16 %89 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1153, i32 noundef %90) #2
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #2
  %92 = add i32 %.0355365, 10
  %93 = load i32, ptr @hf_sapdiag_item_value, align 4
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92) #2
  %95 = zext i16 %94 to i32
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1154, i32 noundef %95) #2
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92) #2
  %98 = zext i16 %97 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1154, i32 noundef %98) #2
  %99 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92) #2
  %100 = add i32 %.0355365, 12
  %101 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %103 = load i32, ptr @ett_sapdiag, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103) #2
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #2
  %106 = zext i8 %105 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1155, i32 noundef %106) #2
  %107 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROTECTED, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %107, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %109 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INVISIBLE, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %109, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %111 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INTENSIFY, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %111, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %113 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_JUSTRIGHT, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %113, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %115 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_MATCHCODE, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %115, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %117 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROPFONT, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %117, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %119 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_YES3D, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %119, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %121 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_COMBOSTYLE, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %121, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %123 = add i32 %.0355365, 13
  %124 = add i16 %36, -13
  %125 = and i32 %106, 2
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %128, label %126

126:                                              ; preds = %23
  %127 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sapdiag_password_field) #2
  br label %128

128:                                              ; preds = %126, %23
  switch i8 %11, label %415 [
    i8 114, label %129
    i8 115, label %136
    i8 116, label %182
    i8 118, label %251
    i8 119, label %251
    i8 120, label %255
    i8 121, label %262
    i8 122, label %262
    i8 123, label %262
    i8 127, label %300
    i8 -127, label %323
    i8 -126, label %377
    i8 -125, label %377
    i8 -124, label %377
  ]

129:                                              ; preds = %128
  %130 = load i32, ptr @hf_sapdiag_item_value, align 4
  %131 = zext i16 %124 to i32
  %.val364 = load ptr, ptr %8, align 8
  %132 = tail call ptr @tvb_get_string_enc(ptr noundef %.val364, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %131, i32 noundef 0) #2
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %130, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %131, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %132) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1156, ptr noundef %132) #2
  %134 = load ptr, ptr %8, align 8
  %135 = tail call ptr @tvb_get_string_enc(ptr noundef %134, ptr noundef %0, i32 noundef %123, i32 noundef %131, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1352, ptr noundef nonnull @.str.1157, ptr noundef %135) #2
  br label %419

136:                                              ; preds = %128
  %137 = load i32, ptr @hf_sapdiag_item_value, align 4
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %139 = zext i8 %138 to i32
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %137, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1158, i32 noundef %139) #2
  %141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %142 = zext i8 %141 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1158, i32 noundef %142) #2
  %143 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %144 = add i32 %.0355365, 14
  %145 = load i32, ptr @hf_sapdiag_item_value, align 4
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #2
  %147 = zext i8 %146 to i32
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1159, i32 noundef %147) #2
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #2
  %150 = zext i8 %149 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1159, i32 noundef %150) #2
  %151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #2
  %152 = add i32 %.0355365, 15
  %153 = load i32, ptr @hf_sapdiag_item_value, align 4
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152) #2
  %155 = zext i16 %154 to i32
  %156 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1160, i32 noundef %155) #2
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152) #2
  %158 = zext i16 %157 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1160, i32 noundef %158) #2
  %159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152) #2
  %160 = add i32 %.0355365, 17
  %161 = load i32, ptr @hf_sapdiag_item_value, align 4
  %162 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160) #2
  %163 = zext i16 %162 to i32
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1161, i32 noundef %163) #2
  %165 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160) #2
  %166 = zext i16 %165 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1161, i32 noundef %166) #2
  %167 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160) #2
  %168 = add i32 %.0355365, 19
  %169 = load i32, ptr @hf_sapdiag_item_value, align 4
  %170 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %168) #2
  %171 = load ptr, ptr %8, align 8
  %172 = add i32 %170, -1
  %173 = tail call ptr @tvb_get_string_enc(ptr noundef %171, ptr noundef %0, i32 noundef %168, i32 noundef %172, i32 noundef 0) #2
  %174 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef %170, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %173) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1156, ptr noundef %173) #2
  %175 = add i32 %170, %168
  %176 = load i32, ptr @hf_sapdiag_item_value, align 4
  %177 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %175) #2
  %178 = load ptr, ptr %8, align 8
  %179 = add i32 %177, -1
  %180 = tail call ptr @tvb_get_string_enc(ptr noundef %178, ptr noundef %0, i32 noundef %175, i32 noundef %179, i32 noundef 0) #2
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef %177, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1162, ptr noundef %180) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1162, ptr noundef %180) #2
  br label %419

182:                                              ; preds = %128
  %183 = load i32, ptr @hf_sapdiag_item_value, align 4
  %184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %185 = zext i8 %184 to i32
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %183, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1158, i32 noundef %185) #2
  %187 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %188 = zext i8 %187 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1158, i32 noundef %188) #2
  %189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %190 = add i32 %.0355365, 14
  %191 = load i32, ptr @hf_sapdiag_item_value, align 4
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %190) #2
  %193 = zext i8 %192 to i32
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1159, i32 noundef %193) #2
  %195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %190) #2
  %196 = zext i8 %195 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1159, i32 noundef %196) #2
  %197 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %190) #2
  %198 = add i32 %.0355365, 15
  %199 = load i32, ptr @hf_sapdiag_item_value, align 4
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #2
  %201 = zext i8 %200 to i32
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1163, i32 noundef %201) #2
  %203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #2
  %204 = zext i8 %203 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1163, i32 noundef %204) #2
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #2
  %206 = add i32 %.0355365, 16
  %207 = load i32, ptr @hf_sapdiag_item_value, align 4
  %208 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206) #2
  %209 = zext i16 %208 to i32
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1160, i32 noundef %209) #2
  %211 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206) #2
  %212 = zext i16 %211 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1160, i32 noundef %212) #2
  %213 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206) #2
  %214 = add i32 %.0355365, 18
  %215 = load i32, ptr @hf_sapdiag_item_value, align 4
  %216 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %214) #2
  %217 = zext i16 %216 to i32
  %218 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1161, i32 noundef %217) #2
  %219 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %214) #2
  %220 = zext i16 %219 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1161, i32 noundef %220) #2
  %221 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %214) #2
  %222 = add i32 %.0355365, 20
  %223 = load i32, ptr @hf_sapdiag_item_value, align 4
  %224 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222) #2
  %225 = zext i16 %224 to i32
  %226 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1164, i32 noundef %225) #2
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222) #2
  %228 = zext i16 %227 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1164, i32 noundef %228) #2
  %229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222) #2
  %230 = add i32 %.0355365, 22
  %231 = load i32, ptr @hf_sapdiag_item_value, align 4
  %232 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %230) #2
  %233 = load ptr, ptr %8, align 8
  %234 = add i32 %232, -1
  %235 = tail call ptr @tvb_get_string_enc(ptr noundef %233, ptr noundef %0, i32 noundef %230, i32 noundef %234, i32 noundef 0) #2
  %236 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef %232, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %235) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1156, ptr noundef %235) #2
  %237 = add i32 %232, %230
  %238 = load i32, ptr @hf_sapdiag_item_value, align 4
  %239 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %237) #2
  %240 = load ptr, ptr %8, align 8
  %241 = add i32 %239, -1
  %242 = tail call ptr @tvb_get_string_enc(ptr noundef %240, ptr noundef %0, i32 noundef %237, i32 noundef %241, i32 noundef 0) #2
  %243 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef %239, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1162, ptr noundef %242) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1162, ptr noundef %242) #2
  %244 = add i32 %239, %237
  %245 = load i32, ptr @hf_sapdiag_item_value, align 4
  %246 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %244) #2
  %247 = load ptr, ptr %8, align 8
  %248 = add i32 %246, -1
  %249 = tail call ptr @tvb_get_string_enc(ptr noundef %247, ptr noundef %0, i32 noundef %244, i32 noundef %248, i32 noundef 0) #2
  %250 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef %246, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.54, ptr noundef %249) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.54, ptr noundef %249) #2
  br label %419

251:                                              ; preds = %128, %128
  %252 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not358 = icmp eq i32 %252, 0
  br i1 %.not358, label %419, label %253

253:                                              ; preds = %251
  %254 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sapdiag_atom_item_partial, ptr noundef nonnull @.str.1165, i32 noundef %12) #2
  br label %419

255:                                              ; preds = %128
  %256 = load i32, ptr @hf_sapdiag_item_value, align 4
  %257 = zext i16 %124 to i32
  %.val363 = load ptr, ptr %8, align 8
  %258 = tail call ptr @tvb_get_string_enc(ptr noundef %.val363, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %257, i32 noundef 0) #2
  %259 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %256, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %257, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1166, ptr noundef %258) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1166, ptr noundef %258) #2
  %260 = load ptr, ptr %8, align 8
  %261 = tail call ptr @tvb_get_string_enc(ptr noundef %260, ptr noundef %0, i32 noundef %123, i32 noundef %257, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1352, ptr noundef nonnull @.str.1167, ptr noundef %261) #2
  br label %419

262:                                              ; preds = %128, %128, %128
  %263 = load i32, ptr @hf_sapdiag_item_value, align 4
  %264 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %265 = zext i8 %264 to i32
  %266 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %263, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1168, i32 noundef %265) #2
  %267 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %268 = zext i8 %267 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1168, i32 noundef %268) #2
  %269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %270 = add i32 %.0355365, 14
  %271 = load i32, ptr @hf_sapdiag_item_value, align 4
  %272 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #2
  %273 = zext i8 %272 to i32
  %274 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1169, i32 noundef %273) #2
  %275 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #2
  %276 = zext i8 %275 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1169, i32 noundef %276) #2
  %277 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #2
  %278 = add i32 %.0355365, 15
  %279 = load i32, ptr @hf_sapdiag_item_value, align 4
  %280 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %278) #2
  %281 = zext i8 %280 to i32
  %282 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1170, i32 noundef %281) #2
  %283 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %278) #2
  %284 = zext i8 %283 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1170, i32 noundef %284) #2
  %285 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %278) #2
  %286 = add i32 %.0355365, 16
  %287 = load i32, ptr @hf_sapdiag_item_value, align 4
  %288 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %286) #2
  %289 = zext i16 %288 to i32
  %290 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1171, i32 noundef %289) #2
  %291 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %286) #2
  %292 = zext i16 %291 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1171, i32 noundef %292) #2
  %293 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %286) #2
  %294 = add i32 %.0355365, 18
  %295 = add i16 %36, -18
  %296 = load i32, ptr @hf_sapdiag_item_value, align 4
  %297 = zext i16 %295 to i32
  %.val362 = load ptr, ptr %8, align 8
  %298 = tail call ptr @tvb_get_string_enc(ptr noundef %.val362, ptr noundef %0, i32 noundef %294, i32 noundef range(i32 0, -2147483648) %297, i32 noundef 0) #2
  %299 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %296, ptr noundef %0, i32 noundef %294, i32 noundef range(i32 0, -2147483648) %297, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %298) #2
  br label %419

300:                                              ; preds = %128
  %301 = load i32, ptr @hf_sapdiag_item_value, align 4
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #2
  %303 = zext i16 %302 to i32
  %304 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %301, ptr noundef %0, i32 noundef %123, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1172, i32 noundef %303) #2
  %305 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #2
  %306 = zext i16 %305 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1172, i32 noundef %306) #2
  %307 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #2
  %308 = add i32 %.0355365, 15
  %309 = load i32, ptr @hf_sapdiag_item_value, align 4
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %308) #2
  %311 = zext i16 %310 to i32
  %312 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1173, i32 noundef %311) #2
  %313 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %308) #2
  %314 = zext i16 %313 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1173, i32 noundef %314) #2
  %315 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %308) #2
  %316 = add i32 %.0355365, 17
  %317 = add i16 %36, -17
  %318 = load i32, ptr @hf_sapdiag_item_value, align 4
  %319 = zext i16 %317 to i32
  %.val361 = load ptr, ptr %8, align 8
  %320 = tail call ptr @tvb_get_string_enc(ptr noundef %.val361, ptr noundef %0, i32 noundef %316, i32 noundef range(i32 0, -2147483648) %319, i32 noundef 0) #2
  %321 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %318, ptr noundef %0, i32 noundef %316, i32 noundef range(i32 0, -2147483648) %319, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %320) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1156, ptr noundef %320) #2
  %322 = add i32 %316, %319
  br label %419

323:                                              ; preds = %128
  %324 = load i32, ptr @hf_sapdiag_item_value, align 4
  %325 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %326 = zext i8 %325 to i32
  %327 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %324, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1174, i32 noundef %326) #2
  %328 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %329 = zext i8 %328 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1174, i32 noundef %329) #2
  %330 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %123) #2
  %331 = add i32 %.0355365, 14
  %332 = load i32, ptr @hf_sapdiag_item_value, align 4
  %333 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331) #2
  %334 = zext i16 %333 to i32
  %335 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %332, ptr noundef %0, i32 noundef %331, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1175, i32 noundef %334) #2
  %336 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331) #2
  %337 = zext i16 %336 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1175, i32 noundef %337) #2
  %338 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331) #2
  %339 = add i32 %.0355365, 16
  %340 = load i32, ptr @hf_sapdiag_item_value, align 4
  %341 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %339) #2
  %342 = zext i16 %341 to i32
  %343 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1176, i32 noundef %342) #2
  %344 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %339) #2
  %345 = zext i16 %344 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1176, i32 noundef %345) #2
  %346 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %339) #2
  %347 = add i32 %.0355365, 18
  %348 = load i32, ptr @hf_sapdiag_item_value, align 4
  %349 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #2
  %350 = zext i8 %349 to i32
  %351 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1177, i32 noundef %350) #2
  %352 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #2
  %353 = zext i8 %352 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1177, i32 noundef %353) #2
  %354 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #2
  %355 = add i32 %.0355365, 19
  %356 = load i32, ptr @hf_sapdiag_item_value, align 4
  %357 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %355) #2
  %358 = zext i16 %357 to i32
  %359 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1178, i32 noundef %358) #2
  %360 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %355) #2
  %361 = zext i16 %360 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1178, i32 noundef %361) #2
  %362 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %355) #2
  %363 = add i32 %.0355365, 21
  %364 = load i32, ptr @hf_sapdiag_item_value, align 4
  %365 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %363) #2
  %366 = zext i16 %365 to i32
  %367 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %364, ptr noundef %0, i32 noundef %363, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1179, i32 noundef %366) #2
  %368 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %363) #2
  %369 = zext i16 %368 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1179, i32 noundef %369) #2
  %370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %363) #2
  %371 = add i32 %.0355365, 23
  %372 = add i16 %36, -23
  %373 = load i32, ptr @hf_sapdiag_item_value, align 4
  %374 = zext i16 %372 to i32
  %.val360 = load ptr, ptr %8, align 8
  %375 = tail call ptr @tvb_get_string_enc(ptr noundef %.val360, ptr noundef %0, i32 noundef %371, i32 noundef range(i32 0, -2147483648) %374, i32 noundef 0) #2
  %376 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %373, ptr noundef %0, i32 noundef %371, i32 noundef range(i32 0, -2147483648) %374, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %375) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1156, ptr noundef %375) #2
  br label %419

377:                                              ; preds = %128, %128, %128
  %378 = load i32, ptr @hf_sapdiag_item_value, align 4
  %379 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #2
  %380 = zext i16 %379 to i32
  %381 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %378, ptr noundef %0, i32 noundef %123, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1168, i32 noundef %380) #2
  %382 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #2
  %383 = zext i16 %382 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1168, i32 noundef %383) #2
  %384 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123) #2
  %385 = add i32 %.0355365, 15
  %386 = load i32, ptr @hf_sapdiag_item_value, align 4
  %387 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %385) #2
  %388 = zext i8 %387 to i32
  %389 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1169, i32 noundef %388) #2
  %390 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %385) #2
  %391 = zext i8 %390 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1169, i32 noundef %391) #2
  %392 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %385) #2
  %393 = add i32 %.0355365, 16
  %394 = load i32, ptr @hf_sapdiag_item_value, align 4
  %395 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %393) #2
  %396 = zext i8 %395 to i32
  %397 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1170, i32 noundef %396) #2
  %398 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %393) #2
  %399 = zext i8 %398 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1170, i32 noundef %399) #2
  %400 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %393) #2
  %401 = add i32 %.0355365, 17
  %402 = load i32, ptr @hf_sapdiag_item_value, align 4
  %403 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %401) #2
  %404 = zext i16 %403 to i32
  %405 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1171, i32 noundef %404) #2
  %406 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %401) #2
  %407 = zext i16 %406 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1171, i32 noundef %407) #2
  %408 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %401) #2
  %409 = add i32 %.0355365, 19
  %410 = add i16 %36, -19
  %411 = load i32, ptr @hf_sapdiag_item_value, align 4
  %412 = zext i16 %410 to i32
  %.val = load ptr, ptr %8, align 8
  %413 = tail call ptr @tvb_get_string_enc(ptr noundef %.val, ptr noundef %0, i32 noundef %409, i32 noundef range(i32 0, -2147483648) %412, i32 noundef 0) #2
  %414 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %411, ptr noundef %0, i32 noundef %409, i32 noundef range(i32 0, -2147483648) %412, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %413) #2
  br label %419

415:                                              ; preds = %128
  %416 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %.not359 = icmp eq i32 %416, 0
  br i1 %.not359, label %419, label %417

417:                                              ; preds = %415
  %418 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sapdiag_atom_item_unknown, ptr noundef nonnull @.str.1180, i32 noundef %12) #2
  br label %419

419:                                              ; preds = %415, %417, %251, %253, %377, %323, %300, %262, %255, %182, %136, %129
  %.1356 = phi i32 [ %123, %417 ], [ %123, %415 ], [ %409, %377 ], [ %371, %323 ], [ %322, %300 ], [ %294, %262 ], [ %123, %255 ], [ %123, %253 ], [ %123, %251 ], [ %244, %182 ], [ %175, %136 ], [ %123, %129 ]
  %420 = icmp ult i32 %.1356, %6
  br i1 %420, label %9, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %419, %5, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sapdiag_menu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = add i32 %4, %3
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.0121 = phi i32 [ %3, %.lr.ph ], [ %181, %9 ]
  %10 = load i32, ptr @hf_sapdiag_item_menu_entry, align 4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121) #2
  %12 = zext i16 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %.0121, i32 noundef %12, i32 noundef 0) #2
  %14 = load i32, ptr @ett_sapdiag, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_sapdiag_item_value, align 4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121) #2
  %18 = zext i16 %17 to i32
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.0121, i32 noundef 2, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.58, i32 noundef %18) #2
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121) #2
  %21 = zext i16 %20 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.58, i32 noundef %21) #2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121) #2
  %23 = add i32 %.0121, 2
  %24 = load i32, ptr @hf_sapdiag_item_value, align 4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %26 = zext i8 %25 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1182, i32 noundef %26) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %29 = zext i8 %28 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1182, i32 noundef %29) #2
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %31 = add i32 %.0121, 3
  %32 = load i32, ptr @hf_sapdiag_item_value, align 4
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #2
  %34 = zext i8 %33 to i32
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1183, i32 noundef %34) #2
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #2
  %37 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1183, i32 noundef %37) #2
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #2
  %39 = add i32 %.0121, 4
  %40 = load i32, ptr @hf_sapdiag_item_value, align 4
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %42 = zext i8 %41 to i32
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1184, i32 noundef %42) #2
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1184, i32 noundef %45) #2
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %47 = add i32 %.0121, 5
  %48 = load i32, ptr @hf_sapdiag_item_value, align 4
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #2
  %50 = zext i8 %49 to i32
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1185, i32 noundef %50) #2
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #2
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1185, i32 noundef %53) #2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #2
  %55 = add i32 %.0121, 6
  %56 = load i32, ptr @hf_sapdiag_item_value, align 4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #2
  %58 = zext i8 %57 to i32
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1186, i32 noundef %58) #2
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #2
  %61 = zext i8 %60 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1186, i32 noundef %61) #2
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #2
  %63 = add i32 %.0121, 7
  %64 = load i32, ptr @hf_sapdiag_item_value, align 4
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #2
  %66 = zext i8 %65 to i32
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1187, i32 noundef %66) #2
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #2
  %69 = zext i8 %68 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1187, i32 noundef %69) #2
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #2
  %71 = add i32 %.0121, 8
  %72 = load i32, ptr @hf_sapdiag_item_value, align 4
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #2
  %74 = zext i8 %73 to i32
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1188, i32 noundef %74) #2
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #2
  %77 = zext i8 %76 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1188, i32 noundef %77) #2
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #2
  %79 = add i32 %.0121, 9
  %80 = load i32, ptr @hf_sapdiag_item_value, align 4
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #2
  %82 = zext i8 %81 to i32
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1189, i32 noundef %82) #2
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #2
  %85 = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1189, i32 noundef %85) #2
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %79) #2
  %87 = add i32 %.0121, 10
  %88 = load i32, ptr @hf_sapdiag_item_value, align 4
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #2
  %90 = zext i8 %89 to i32
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1190, i32 noundef %90) #2
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #2
  %93 = zext i8 %92 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1190, i32 noundef %93) #2
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #2
  %95 = add i32 %.0121, 11
  %96 = load i32, ptr @hf_sapdiag_item_value, align 4
  %97 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #2
  %98 = zext i8 %97 to i32
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1191, i32 noundef %98) #2
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #2
  %101 = zext i8 %100 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1191, i32 noundef %101) #2
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #2
  %103 = add i32 %.0121, 12
  %104 = load i32, ptr @hf_sapdiag_item_value, align 4
  %105 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #2
  %106 = zext i8 %105 to i32
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1192, i32 noundef %106) #2
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #2
  %109 = zext i8 %108 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1192, i32 noundef %109) #2
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #2
  %111 = add i32 %.0121, 13
  %112 = load i32, ptr @hf_sapdiag_item_value, align 4
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #2
  %114 = zext i8 %113 to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1193, i32 noundef %114) #2
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #2
  %117 = zext i8 %116 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1193, i32 noundef %117) #2
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %111) #2
  %119 = add i32 %.0121, 14
  %120 = load i32, ptr @hf_sapdiag_item_value, align 4
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #2
  %122 = zext i8 %121 to i32
  %123 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1194, i32 noundef %122) #2
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #2
  %125 = zext i8 %124 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1194, i32 noundef %125) #2
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #2
  %127 = add i32 %.0121, 15
  %128 = load i32, ptr @hf_sapdiag_item_value, align 4
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #2
  %130 = zext i8 %129 to i32
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1195, i32 noundef %130) #2
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #2
  %133 = zext i8 %132 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1195, i32 noundef %133) #2
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #2
  %135 = add i32 %.0121, 16
  %136 = load i32, ptr @hf_sapdiag_item_value, align 4
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #2
  %138 = zext i8 %137 to i32
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1196, i32 noundef %138) #2
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #2
  %141 = zext i8 %140 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1196, i32 noundef %141) #2
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #2
  %143 = add i32 %.0121, 17
  %144 = load i32, ptr @hf_sapdiag_item_value, align 4
  %145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %143) #2
  %146 = zext i8 %145 to i32
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1197, i32 noundef %146) #2
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %143) #2
  %149 = zext i8 %148 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1197, i32 noundef %149) #2
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %143) #2
  %151 = add i32 %.0121, 18
  %152 = load i32, ptr @hf_sapdiag_item_value, align 4
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %151) #2
  %154 = zext i8 %153 to i32
  %155 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1198, i32 noundef %154) #2
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %151) #2
  %157 = zext i8 %156 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1198, i32 noundef %157) #2
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %151) #2
  %159 = add i32 %.0121, 19
  %160 = load i32, ptr @hf_sapdiag_item_value, align 4
  %161 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #2
  %162 = zext i8 %161 to i32
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, ptr noundef nonnull @.str.1138, ptr noundef nonnull @.str.1199, i32 noundef %162) #2
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #2
  %165 = zext i8 %164 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1139, ptr noundef nonnull @.str.1199, i32 noundef %165) #2
  %166 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #2
  %167 = add i32 %.0121, 20
  %168 = load i32, ptr @hf_sapdiag_item_value, align 4
  %169 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %167) #2
  %170 = load ptr, ptr %8, align 8
  %171 = add i32 %169, -1
  %172 = tail call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef %167, i32 noundef %171, i32 noundef 0) #2
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef %169, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1156, ptr noundef %172) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1156, ptr noundef %172) #2
  %174 = add i32 %169, %167
  %175 = load i32, ptr @hf_sapdiag_item_value, align 4
  %176 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %174) #2
  %177 = load ptr, ptr %8, align 8
  %178 = add i32 %176, -1
  %179 = tail call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %0, i32 noundef %174, i32 noundef %178, i32 noundef 0) #2
  %180 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef %176, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1200, ptr noundef %179) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1200, ptr noundef %179) #2
  %181 = add i32 %176, %174
  %182 = load i32, ptr @hf_sapdiag_item_value, align 4
  %183 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %181) #2
  %184 = load ptr, ptr %8, align 8
  %185 = add i32 %183, -1
  %186 = tail call ptr @tvb_get_string_enc(ptr noundef %184, ptr noundef %0, i32 noundef %181, i32 noundef %185, i32 noundef 0) #2
  %187 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %183, ptr noundef nonnull @.str.1140, ptr noundef nonnull @.str.1201, ptr noundef %186) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1141, ptr noundef nonnull @.str.1201, ptr noundef %186) #2
  %188 = icmp ult i32 %181, %6
  br i1 %188, label %9, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %5
  ret void
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
