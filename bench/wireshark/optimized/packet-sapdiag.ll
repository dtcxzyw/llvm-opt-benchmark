; ModuleID = 'bench/wireshark/original/packet-sapdiag.ll'
source_filename = "bench/wireshark/original/packet-sapdiag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_sapdiag.hf = internal global [321 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sapdiag_dp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_header, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_EOS, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_EOC, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_NOP, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_EOP, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_INI, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_CAS, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_NNM, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_GRA, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_mode_stat, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_err_no, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_msg_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_msg_info, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_msg_rc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_compress, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @sapdiag_compress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_error_message, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_compress_header, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_uncomplength, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_algorithm, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @sapdiag_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_magic, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_special, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @sapdiag_item_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @sapdiag_item_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_sid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_length_short, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_length_long, %struct._header_field_info { ptr @.str.58, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_value, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_request_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr @sapdiag_dp_request_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_retcode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_sender_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @sapdiag_dp_sender_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_action_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @sapdiag_dp_action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_LOGIN, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_LOGOFF, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_SHUTDOWN, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_GRAPHIC_TM, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_ALPHA_TM, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_ERROR_FROM_APPC, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_CANCELMODE, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_MSG_WITH_REQ_BUF, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_MSG_WITH_OH, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_BUFFER_REFRESH, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_BTC_SCHEDULER, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_APPC_SERVER_DOWN, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_MS_ERROR, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_SET_SYSTEM_USER, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_CANT_HANDLE_REQ, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_AUTO_ABAP, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_APPL_SERV_INFO, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_ADMIN, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_SPOOL_ALRM, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_HAND_SHAKE, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_CANCEL_PRIV, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_RAISE_TIMEOUT, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_NEW_MODE, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_SOFT_CANCEL, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_TM_INPUT, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_TM_OUTPUT, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_ASYNC_RFC, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_ICM_EVENT, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_AUTO_TH, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_RFC_CANCEL, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_MS_ADM, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_tid, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_uid, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.139, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_wp_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_wp_ca_blk, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_appc_ca_blk, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_len, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_new_stat, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr @sapdiag_dp_new_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_rq_id, %struct._header_field_info { ptr @.str.63, ptr @.str.150, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_terminal, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROGRESS_INDICATOR, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LABELS, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_DIAGVERSION, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SELECT_RECT, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SYMBOL_RIGHT, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FONT_METRIC, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_COMPR_ENHANCED, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_IMODE, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LONG_MESSAGE, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABLE, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FOCUS_1, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_PUSHBUTTON_1, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UPPERCASE, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABPROPERTY, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_UPPERCASE, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_DIALOG, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_HOTSPOT, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FKEY_TABLE, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MENU_SHORTCUT, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_STOP_TRANS, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FULL_MENU, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_TYPE, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DLGH_FLAGS, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_APPL_MNU, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUM_FLAG1, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUIAPI, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOGRAPH, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOMESSAGES, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NORABAX, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOSYSMSG, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOSAPSCRIPT, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NORFC, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_BSD_JUSTRIGHT, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_VARS, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OCX_SUPPORT, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLL_INFOS, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_SIZE_OK, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO2, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_OKCODE, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CURR_TCODE, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONN_WSIZE, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PUSHBUTTON_2, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSTRIP, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_1, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSCROLL_INFOS, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_FIELD_NAMES, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_MODE_REQUEST, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFCBLOB_DIAG_PARSER, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MULTI_LOGIN_USER, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_CONTAINER, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_APPTOOLBAR_FIXED, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USER_CHECKED, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NEED_STDDYNPRO, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TYPE_SERVER, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_REQUIRED, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ISO_LANGUAGE, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX_TABLE, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CHECKRADIO_EVENTS, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USERID, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_ROLLCOUNT, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_USER_TURNTIME2, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NUM_FIELD, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WIN16, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTEXT_MENU, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLABLE_TABSTRIP_PAGE, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_LABEL_OWNER, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CLICKABLE_FIELD, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTY_BAG, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_1, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_ROW_REFERENCES_2, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROPFONT_VALID, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_IMODEUUID, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOTGUI, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WAN, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_BLOBS, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_QUEUE, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_COMPRESS, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_JAVA_BEANS, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CTL_PROPCACHE, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_ASYNC_BLOB, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_KEEP_SCROLLPOS, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_2, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_3, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROPERTIES, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_4, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_HEX_FIELD, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_HAS_CACHE, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_5, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID2, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ITS, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NO_EASYACCESS, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTYPUMP, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_COOKIE, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_6, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SUPPBIT_AREA_SIZE, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND_WRITE, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENTRY_HISTORY, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AUTO_CODEPAGE, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CACHED_VSETS, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EMERGENCY_REPAIR, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AREA2FRONT, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLBAR_WIDTH, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AUTORESIZE, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EDIT_VARLEN, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WORKPLACE, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PRINTDATA, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_2, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SINGLE_SESSION, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOTIFY_NEWMODE, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TOOLBAR_HEIGHT, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_CONTAINER, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_DYNPRO, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DP_HTTP_PUT, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DYNAMIC_PASSPORT, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI_HELPMODE, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_2, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_1, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SLC, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ACCESSIBILITY, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ECATT, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID3, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF8, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_AUTOLOGOUT_TIME, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_ICON_TITLE_LIST, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16BE, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16LE, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_APPL4, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CBURBU_NEW_STATE, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_BINARY_EVENTID, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_THEME, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TOP_WINDOW, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION_1, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SPLITTER, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VALUE_4_HISTORY, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING_INFO, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TEXTEDIT_STREAM, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_NOFOCUS, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP_1, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FRAME_1, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TICKET4GUI, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST_PROPS, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB_INPUT, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DEFAULT_TOOLTIP, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE_2, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_3, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CELLINFO, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST_2, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_COLUMNWIDTH_INPUT, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ITS_PLUGIN, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_4_LOGIN_PROCESS, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_SERVER_4_GUI, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS_2, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RCUI, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MENUENTRY_WITH_FCODE, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WEBSAPCONSOLE, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_KERNEL_VERSION, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_LOOP, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_2, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO3, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SBA2, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MAINAREA_SIZE, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL_2, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DISPLAY_SIZE, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_PACKET, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DIALOG_STEP_NUMBER, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TC_KEEP_SCROLL_POSITION, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_SERVICE_REQUEST, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_FOCUS_FRAME, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_STRING_LEN, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_1, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_STD_TOOLBAR_ITEMS, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_LIST_DYNPRO, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TRACE_GUI_CONNECT, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_FULLWIDTH, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ALLWAYS_SEND_CLIENT, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_3, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SIGNATURE_COLOR, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_WSIZE, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAP_PERSONAS, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV_FRAGMENTS, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AMC, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EXTMODE_FONT_METRIC, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TS_BUTTON, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NO_FOCUS_ON_LIST, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_MODE, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONNECT_CHECK_DONE, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MSGINFO_WITH_CODEPAGE, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TC, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_TOOLBARS, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_ENFORCE, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUMMY_FLAGS_2_3, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NWBC, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_LIST, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SYSTEM_COLOR, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX_WITHOUT_BOTTOMLINE, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_etype, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 1, ptr @sapdiag_item_dynt_atom_item_etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_COMBOSTYLE, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_YES3D, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROPFONT, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_MATCHCODE, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_JUSTRIGHT, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INTENSIFY, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INVISIBLE, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROTECTED, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_control_properties_id, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 2, ptr @sapdiag_item_control_properties_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_control_properties_value, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_event_type, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr @sapdiag_item_ui_event_event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_control_type, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 1, ptr @sapdiag_item_ui_event_control_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_MENU_POS, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_CONTROL_POS, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_NAVIGATION_DATA, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_FUNCTIONKEY_DATA, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_control_row, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_control_col, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_navigation_data, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr @sapdiag_item_ui_event_navigation_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_data, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_container_nrs, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_container, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_menu_entry, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_sapdiag_item_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"sapdiag.item.id\00", align 1
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
@hf_sapdiag_dp_retcode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Retcode\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"sapdiag.dp.retcode\00", align 1
@hf_sapdiag_dp_sender_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"sapdiag.dp.senderid\00", align 1
@hf_sapdiag_dp_action_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Action type\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"sapdiag.dp.actiontype\00", align 1
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
@hf_sapdiag_item_control_properties_value = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [25 x i8] c"Control Properties Value\00", align 1
@.str.610 = private unnamed_addr constant [43 x i8] c"sapdiag.item.value.controlproperties.value\00", align 1
@hf_sapdiag_item_ui_event_event_type = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [21 x i8] c"UI Event Source Type\00", align 1
@.str.612 = private unnamed_addr constant [32 x i8] c"sapdiag.item.value.uievent.type\00", align 1
@hf_sapdiag_item_ui_event_control_type = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [22 x i8] c"UI Event Control Type\00", align 1
@.str.614 = private unnamed_addr constant [35 x i8] c"sapdiag.item.value.uievent.control\00", align 1
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
@proto_register_sapdiag.ei = internal global [10 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_item_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.639, i32 83886080, i32 6291456, ptr @.str.640, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_item_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.639, i32 83886080, i32 6291456, ptr @.str.641, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_item_unknown_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.642, i32 83886080, i32 6291456, ptr @.str.643, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_item_offset_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_item_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.646, i32 117440512, i32 6291456, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_atom_item_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.648, i32 83886080, i32 6291456, ptr @.str.649, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_atom_item_partial, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.648, i32 83886080, i32 6291456, ptr @.str.650, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_atom_item_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.651, i32 117440512, i32 6291456, ptr @.str.652, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_dynt_focus_more_cont_ids, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.653, i32 117440512, i32 6291456, ptr @.str.654, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sapdiag_password_field, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.655, i32 167772160, i32 6291456, ptr @.str.656, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@global_sapdiag_rfc_dissection = internal global i8 1, align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"snc_dissection\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"Dissect SAP SNC frames\00", align 1
@.str.669 = private unnamed_addr constant [89 x i8] c"Whether the SAP Diag Protocol dissector should call the SAP SNC dissector for SNC frames\00", align 1
@global_sapdiag_snc_dissection = internal global i8 1, align 1
@.str.670 = private unnamed_addr constant [24 x i8] c"highlight_unknown_items\00", align 1
@.str.671 = private unnamed_addr constant [33 x i8] c"Highlight unknown SAP Diag Items\00", align 1
@.str.672 = private unnamed_addr constant [134 x i8] c"Whether the SAP Diag Protocol dissector should highlight unknown SAP Diag item (might be noise and generate a lot of expert warnings)\00", align 1
@global_sapdiag_highlight_items = internal global i8 1, align 1
@proto_reg_handoff_sapdiag.sapdiag_port_range = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_sapdiag.initialized = internal unnamed_addr global i1 false, align 1
@sapdiag_handle = internal unnamed_addr global ptr null, align 8
@.str.673 = private unnamed_addr constant [25 x i8] c"Compression switched off\00", align 1
@.str.674 = private unnamed_addr constant [24 x i8] c"Compression switched on\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"Data encrypted\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"Data encrypted wrap\00", align 1
@sapdiag_compress_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [4 x i8] c"LZC\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"LZH\00", align 1
@sapdiag_algorithm_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.681 = private unnamed_addr constant [4 x i8] c"SES\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"ICO\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"TIT\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"DiagMessage (old format)\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"OKC\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"CHL\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"SFE\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"SBA\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"APPL\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"DIAG_XMLBLOB\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"APPL4\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"SLC\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"SBA2\00", align 1
@sapdiag_item_type_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.696 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.697 = private unnamed_addr constant [6 x i8] c"GRAPH\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"IXOS\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"ST_USER\00", align 1
@.str.700 = private unnamed_addr constant [5 x i8] c"DYNN\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"ST_R3INFO\00", align 1
@.str.702 = private unnamed_addr constant [5 x i8] c"POPU\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"RFC_TR\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"DYNT\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"CONTAINER\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"MNUENTRY\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"VARINFO\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"UI_EVENT\00", align 1
@.str.710 = private unnamed_addr constant [9 x i8] c"ACC_LIST\00", align 1
@.str.711 = private unnamed_addr constant [5 x i8] c"RCUI\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"GUI_PACKET\00", align 1
@sapdiag_item_id_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [5 x i8] c"NOWP\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"DIA\00", align 1
@.str.716 = private unnamed_addr constant [5 x i8] c"DUPD\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"DENQ\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"DBTC\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"DSPO\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"DUP2\00", align 1
@sapdiag_dp_request_id_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.722 = private unnamed_addr constant [11 x i8] c"DISPATCHER\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"WORK_PROCESS\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"REMOTE_TERMINAL\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"APPC_TERMINAL\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"APPC_GATEWAY\00", align 1
@.str.727 = private unnamed_addr constant [6 x i8] c"ICMAN\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"IC_MONITOR\00", align 1
@.str.729 = private unnamed_addr constant [5 x i8] c"LCOM\00", align 1
@sapdiag_dp_sender_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [11 x i8] c"SEND_TO_DP\00", align 1
@.str.732 = private unnamed_addr constant [11 x i8] c"SEND_TO_WP\00", align 1
@.str.733 = private unnamed_addr constant [11 x i8] c"SEND_TO_TM\00", align 1
@.str.734 = private unnamed_addr constant [13 x i8] c"SEND_TO_APPC\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"SEND_TO_APPCTM\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"SEND_MSG_TYPE\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"SEND_MSG_REQUES\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"SEND_MSG_REPLY\00", align 1
@.str.739 = private unnamed_addr constant [16 x i8] c"SEND_MSG_ONEWAY\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"SEND_MSG_ADMIN\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"WAKE_UP_WPS\00", align 1
@.str.742 = private unnamed_addr constant [12 x i8] c"SET_TIMEOUT\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"DEL_SCHEDULE\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"ADD_SOFT_SERV\00", align 1
@.str.745 = private unnamed_addr constant [14 x i8] c"SUB_SOFT_SERV\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"SEND_TO_MSGSERV\00", align 1
@.str.748 = private unnamed_addr constant [15 x i8] c"SEND_TO_PLUGIN\00", align 1
@sapdiag_dp_action_type_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [10 x i8] c"NO_CHANGE\00", align 1
@.str.751 = private unnamed_addr constant [13 x i8] c"WP_SLOT_FREE\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"WP_WAIT\00", align 1
@.str.753 = private unnamed_addr constant [7 x i8] c"WP_RUN\00", align 1
@.str.754 = private unnamed_addr constant [8 x i8] c"WP_HOLD\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"WP_KILLED\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"WP_SHUTDOWN\00", align 1
@.str.757 = private unnamed_addr constant [14 x i8] c"WP_RESTRICTED\00", align 1
@.str.758 = private unnamed_addr constant [7 x i8] c"WP_NEW\00", align 1
@sapdiag_dp_new_stat_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_EFIELD\00", align 1
@.str.761 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_OFIELD\00", align 1
@.str.762 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_KEYWORD\00", align 1
@.str.763 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_4\00", align 1
@.str.764 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_RADIOBUTTON_0\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"DIAG_DGOTYP_PUSHBUTTON_3\00", align 1
@.str.766 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_FRAME_3\00", align 1
@.str.767 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_LOOP_6\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"DIAG_DGOTYP_SUBSCREEN\00", align 1
@.str.769 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_PROPERTY\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_ICON_0\00", align 1
@.str.771 = private unnamed_addr constant [25 x i8] c"DIAG_DGOTYP_PUSHBUTTON_1\00", align 1
@.str.772 = private unnamed_addr constant [18 x i8] c"DIAG_DGOTYP_FNAME\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"DIAG_DGOTYP_PUSHBUTTON_2\00", align 1
@.str.774 = private unnamed_addr constant [28 x i8] c"DIAG_DGOTYP_TABSTRIP_BUTTON\00", align 1
@.str.775 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_COMBOBOX\00", align 1
@.str.776 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_1\00", align 1
@.str.777 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_RADIOBUTTON_1\00", align 1
@.str.778 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_XMLPROP\00", align 1
@.str.779 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_EFIELD_1\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_OFIELD_1\00", align 1
@.str.781 = private unnamed_addr constant [24 x i8] c"DIAG_DGOTYP_KEYWORD_1_1\00", align 1
@.str.782 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_2\00", align 1
@.str.783 = private unnamed_addr constant [27 x i8] c"DIAG_DGOTYP_RADIOBUTTON__0\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"DIAG_DGOTYP_COMBOBOX_1\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_FRAME_1\00", align 1
@.str.786 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_3\00", align 1
@.str.787 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_RADIOBUTTON_3\00", align 1
@.str.788 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_EFIELD_2\00", align 1
@.str.789 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_OFIELD_2\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"DIAG_DGOTYP_KEYWORD_2\00", align 1
@sapdiag_item_dynt_atom_item_etype_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.792 = private unnamed_addr constant [13 x i8] c"CONTROL_AREA\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"CONTROL_ID\00", align 1
@.str.794 = private unnamed_addr constant [16 x i8] c"CONTROL_VISIBLE\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"CONTROL_ROW\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"CONTROL_COLUMN\00", align 1
@.str.797 = private unnamed_addr constant [13 x i8] c"CONTROL_ROWS\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"CONTROL_COLUMNS\00", align 1
@sapdiag_item_control_properties_id_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.800 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.801 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.802 = private unnamed_addr constant [10 x i8] c"VALUEHELP\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"RESIZE\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"FUNCTIONKEY\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"SCROLL\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"BUTTONPRESSED\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"VALUECHANGED\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"STATECHANGED\00", align 1
@.str.809 = private unnamed_addr constant [11 x i8] c"NAVIGATION\00", align 1
@sapdiag_item_ui_event_event_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.811 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.812 = private unnamed_addr constant [6 x i8] c"FIELD\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"RADIOBUTTON\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"CHECKBUTTON\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"MENUBUTTON\00", align 1
@.str.816 = private unnamed_addr constant [14 x i8] c"TOOLBARBUTTON\00", align 1
@.str.817 = private unnamed_addr constant [22 x i8] c"STANDARDTOOLBARBUTTON\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"PUSHBUTTON\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"TABLEVIEW\00", align 1
@.str.820 = private unnamed_addr constant [9 x i8] c"TABSTRIP\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"DYNPRO\00", align 1
@.str.822 = private unnamed_addr constant [15 x i8] c"CUSTOM_CONTROL\00", align 1
@.str.823 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.824 = private unnamed_addr constant [24 x i8] c"TABLEVIEW_COLSEL_BUTTON\00", align 1
@.str.825 = private unnamed_addr constant [24 x i8] c"TABLEVIEW_ROWSEL_BUTTON\00", align 1
@.str.826 = private unnamed_addr constant [15 x i8] c"TABLEVIEW_CELL\00", align 1
@.str.827 = private unnamed_addr constant [12 x i8] c"CONTEXTMENU\00", align 1
@.str.828 = private unnamed_addr constant [9 x i8] c"SPLITTER\00", align 1
@.str.829 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"OKCODE\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"ACC_CONTAINER\00", align 1
@sapdiag_item_ui_event_control_type_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.833 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.834 = private unnamed_addr constant [9 x i8] c"TAB_BACK\00", align 1
@.str.835 = private unnamed_addr constant [10 x i8] c"JUMP_OVER\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"JUMP_OVER_BACK\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"JUMP_OUT\00", align 1
@.str.838 = private unnamed_addr constant [14 x i8] c"JUMP_OUT_BACK\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"JUMP_SECTION\00", align 1
@.str.840 = private unnamed_addr constant [18 x i8] c"JUMP_SECTION_BACK\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"FIRST_FIELD\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"LAST_FIELD\00", align 1
@sapdiag_item_ui_event_navigation_data_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [13 x i8] c"**DPTMMSG**\00\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"**DPTMOPC**\00\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c", Uncompressed Len: %u\00", align 1
@.str.847 = private unnamed_addr constant [25 x i8] c" Uncompressed Length=%u \00", align 1
@.str.848 = private unnamed_addr constant [19 x i8] c"SNC unwrapped Data\00", align 1
@.str.849 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.850 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.851 = private unnamed_addr constant [37 x i8] c"Diag Type of unknown length (0x%.2x)\00", align 1
@.str.852 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"%s (0x%.2x)\00", align 1
@.str.854 = private unnamed_addr constant [9 x i8] c", Len=%d\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"SCRIPT_OTF\00", align 1
@.str.856 = private unnamed_addr constant [14 x i8] c"SCRIPT_SCREEN\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"SCRIPT_POSTSCRIPT\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"SCRIPT_ITF\00", align 1
@sapdiag_item_appl_script_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.860 = private unnamed_addr constant [16 x i8] c"GRAPH RELEASE 3\00", align 1
@.str.861 = private unnamed_addr constant [16 x i8] c"GRAPH RELEASE 5\00", align 1
@sapdiag_item_appl_graph_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.863 = private unnamed_addr constant [7 x i8] c"ABLAGE\00", align 1
@.str.864 = private unnamed_addr constant [8 x i8] c"ANZEIGE\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"IXOS_COMMAND\00", align 1
@sapdiag_item_appl_ixos_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"SELECTEDRECT\00", align 1
@.str.870 = private unnamed_addr constant [11 x i8] c"FONTMETRIC\00", align 1
@.str.871 = private unnamed_addr constant [12 x i8] c"TABLEMETRIC\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"GUITIME\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"GUITIMEZONE\00", align 1
@.str.874 = private unnamed_addr constant [9 x i8] c"TURNTIME\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"GUIVERSION\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"SUPPORTDATA\00", align 1
@.str.877 = private unnamed_addr constant [12 x i8] c"RFC_CONNECT\00", align 1
@.str.878 = private unnamed_addr constant [6 x i8] c"WSIZE\00", align 1
@.str.879 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.880 = private unnamed_addr constant [10 x i8] c"TURNTIME2\00", align 1
@.str.881 = private unnamed_addr constant [16 x i8] c"RFC_PARENT_UUID\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"RFC_NEW_UUID\00", align 1
@.str.883 = private unnamed_addr constant [10 x i8] c"RFC_UUIDS\00", align 1
@.str.884 = private unnamed_addr constant [11 x i8] c"RFC_UUIDS2\00", align 1
@.str.885 = private unnamed_addr constant [10 x i8] c"XML_LOGIN\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"XML_TRANSACTION\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"SCROLLBAR_WIDTH\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"TOOLBAR_HEIGHT\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"PASSPORT_DATA\00", align 1
@.str.890 = private unnamed_addr constant [10 x i8] c"GUI_STATE\00", align 1
@.str.891 = private unnamed_addr constant [13 x i8] c"DECIMALPOINT\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.894 = private unnamed_addr constant [14 x i8] c"GUIPATCHLEVEL\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"WSIZE_PIXEL\00", align 1
@.str.896 = private unnamed_addr constant [15 x i8] c"GUI_OS_VERSION\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c"BROWSER_VERSION\00", align 1
@.str.898 = private unnamed_addr constant [15 x i8] c"OFFICE_VERSION\00", align 1
@.str.899 = private unnamed_addr constant [12 x i8] c"JDK_VERSION\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"GUIXT_VERSION\00", align 1
@.str.901 = private unnamed_addr constant [13 x i8] c"DISPLAY_SIZE\00", align 1
@.str.902 = private unnamed_addr constant [9 x i8] c"GUI_TYPE\00", align 1
@.str.903 = private unnamed_addr constant [19 x i8] c"DIALOG_STEP_NUMBER\00", align 1
@sapdiag_item_appl_st_user_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [15 x i8] c"XMLPROP DYNPRO\00", align 1
@sapdiag_item_appl_dynn_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.907 = private unnamed_addr constant [11 x i8] c"MODENUMBER\00", align 1
@.str.908 = private unnamed_addr constant [7 x i8] c"DBNAME\00", align 1
@.str.909 = private unnamed_addr constant [8 x i8] c"CPUNAME\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c"RFC_TRIGGER\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"GUI_LABEL\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"DIAGVERSION\00", align 1
@.str.913 = private unnamed_addr constant [6 x i8] c"TCODE\00", align 1
@.str.914 = private unnamed_addr constant [12 x i8] c"RFC_WAITING\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c"RFC_REFRESH\00", align 1
@.str.916 = private unnamed_addr constant [12 x i8] c"IMODENUMBER\00", align 1
@.str.917 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.918 = private unnamed_addr constant [11 x i8] c"DYNPRONAME\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"DYNPRONUMBER\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"CUANAME\00", align 1
@.str.921 = private unnamed_addr constant [10 x i8] c"CUASTATUS\00", align 1
@.str.922 = private unnamed_addr constant [15 x i8] c"RFC_CONNECT_OK\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"GUI_FKEY\00", align 1
@.str.924 = private unnamed_addr constant [10 x i8] c"GUI_FKEYT\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"STOP_TRANS\00", align 1
@.str.926 = private unnamed_addr constant [20 x i8] c"RFC_DIAG_BLOCK_SIZE\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"USER_CHECKED\00", align 1
@.str.928 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.929 = private unnamed_addr constant [7 x i8] c"USERID\00", align 1
@.str.930 = private unnamed_addr constant [10 x i8] c"ROLLCOUNT\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"GUI_XT_VAR\00", align 1
@.str.932 = private unnamed_addr constant [10 x i8] c"IMODEUUID\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"IMODEUUID_INVALIDATE\00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"IMODEUUIDS\00", align 1
@.str.935 = private unnamed_addr constant [12 x i8] c"IMODEUUIDS2\00", align 1
@.str.936 = private unnamed_addr constant [9 x i8] c"CODEPAGE\00", align 1
@.str.937 = private unnamed_addr constant [10 x i8] c"CONTEXTID\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"AUTOLOGOUT_TIME\00", align 1
@.str.939 = private unnamed_addr constant [18 x i8] c"CODEPAGE_DIAG_GUI\00", align 1
@.str.940 = private unnamed_addr constant [20 x i8] c"CODEPAGE_APP_SERVER\00", align 1
@.str.941 = private unnamed_addr constant [10 x i8] c"GUI_THEME\00", align 1
@.str.942 = private unnamed_addr constant [19 x i8] c"GUI_USER_SCRIPTING\00", align 1
@.str.943 = private unnamed_addr constant [22 x i8] c"CODEPAGE_APP_SERVER_1\00", align 1
@.str.944 = private unnamed_addr constant [11 x i8] c"TICKET4GUI\00", align 1
@.str.945 = private unnamed_addr constant [15 x i8] c"KERNEL_VERSION\00", align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"STD_TOOLBAR_ITEMS\00", align 1
@sapdiag_item_appl_st_r3info_vals = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.948 = private unnamed_addr constant [5 x i8] c"DEST\00", align 1
@sapdiag_item_appl_popu_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.950 = private unnamed_addr constant [11 x i8] c"RFC_TR_REQ\00", align 1
@.str.951 = private unnamed_addr constant [11 x i8] c"RFC_TR_RET\00", align 1
@.str.952 = private unnamed_addr constant [11 x i8] c"RFC_TR_ERR\00", align 1
@.str.953 = private unnamed_addr constant [11 x i8] c"RFC_TR_RQT\00", align 1
@.str.954 = private unnamed_addr constant [11 x i8] c"RFC_TR_MOR\00", align 1
@.str.955 = private unnamed_addr constant [11 x i8] c"RFC_TR_MOB\00", align 1
@.str.956 = private unnamed_addr constant [11 x i8] c"RFC_TR_RNB\00", align 1
@.str.957 = private unnamed_addr constant [11 x i8] c"RFC_TR_RNT\00", align 1
@.str.958 = private unnamed_addr constant [11 x i8] c"RFC_TR_DIS\00", align 1
@.str.959 = private unnamed_addr constant [12 x i8] c"RFC_TR_CALL\00", align 1
@.str.960 = private unnamed_addr constant [16 x i8] c"RFC_TR_CALL_END\00", align 1
@.str.961 = private unnamed_addr constant [11 x i8] c"RFC_TR_RES\00", align 1
@sapdiag_item_appl_rfc_tr_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [11 x i8] c"DYNT_FOCUS\00", align 1
@.str.964 = private unnamed_addr constant [10 x i8] c"DYNT_ATOM\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"DYNT_EVENT_UNUSED\00", align 1
@.str.966 = private unnamed_addr constant [20 x i8] c"TABLE_ROW_REFERENCE\00", align 1
@.str.967 = private unnamed_addr constant [26 x i8] c"TABLE_ROW_DAT_INPUT_DUMMY\00", align 1
@.str.968 = private unnamed_addr constant [19 x i8] c"TABLE_INPUT_HEADER\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"TABLE_OUTPUT_HEADER\00", align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"TABLE_ROW_DATA_INPUT\00", align 1
@.str.971 = private unnamed_addr constant [22 x i8] c"TABLE_ROW_DATA_OUTPUT\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"DYNT_NOFOCUS\00", align 1
@.str.973 = private unnamed_addr constant [13 x i8] c"DYNT_FOCUS_1\00", align 1
@.str.974 = private unnamed_addr constant [22 x i8] c"TABLE_ROW_REFERENCE_1\00", align 1
@.str.975 = private unnamed_addr constant [18 x i8] c"TABLE_FIELD_NAMES\00", align 1
@.str.976 = private unnamed_addr constant [13 x i8] c"TABLE_HEADER\00", align 1
@.str.977 = private unnamed_addr constant [21 x i8] c"DYNT_TABSTRIP_HEADER\00", align 1
@.str.978 = private unnamed_addr constant [22 x i8] c"DYNT_TABSTRIP_BUTTONS\00", align 1
@.str.979 = private unnamed_addr constant [22 x i8] c"TABLE_ROW_REFERENCE_2\00", align 1
@.str.980 = private unnamed_addr constant [19 x i8] c"DYNT_CONTROL_FOCUS\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"TABLE_FIELD_XMLPROP\00", align 1
@.str.982 = private unnamed_addr constant [21 x i8] c"DYNT_SPLITTER_HEADER\00", align 1
@.str.983 = private unnamed_addr constant [26 x i8] c"DYNT_TC_COLUMN_TITLE_XMLP\00", align 1
@.str.984 = private unnamed_addr constant [26 x i8] c"DYNT_TC_ROW_SELECTOR_NAME\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"DYNT_FOCUS_FRAME\00", align 1
@sapdiag_item_appl_dynt_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.987 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.988 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"SUBSCREEN\00", align 1
@.str.990 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.991 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.992 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.993 = private unnamed_addr constant [14 x i8] c"TABSTRIP_PAGE\00", align 1
@.str.994 = private unnamed_addr constant [8 x i8] c"XMLPROP\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"SPLITTER_CELL\00", align 1
@sapdiag_item_appl_container_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.997 = private unnamed_addr constant [9 x i8] c"MENU_ACT\00", align 1
@.str.998 = private unnamed_addr constant [9 x i8] c"MENU_MNU\00", align 1
@.str.999 = private unnamed_addr constant [9 x i8] c"MENU_PFK\00", align 1
@.str.1000 = private unnamed_addr constant [9 x i8] c"MENU_KYB\00", align 1
@sapdiag_item_appl_mnuentry_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1002 = private unnamed_addr constant [8 x i8] c"MESTYPE\00", align 1
@.str.1003 = private unnamed_addr constant [13 x i8] c"SCROLL_INFOS\00", align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"MESTYPE2\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"SCROLL_INFOS2\00", align 1
@.str.1006 = private unnamed_addr constant [9 x i8] c"AREASIZE\00", align 1
@.str.1007 = private unnamed_addr constant [15 x i8] c"AREA_PIXELSIZE\00", align 1
@.str.1008 = private unnamed_addr constant [14 x i8] c"SESSION_TITLE\00", align 1
@.str.1009 = private unnamed_addr constant [13 x i8] c"SESSION_ICON\00", align 1
@.str.1010 = private unnamed_addr constant [15 x i8] c"LIST_CELL_TEXT\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"CONTAINER_LOOP\00", align 1
@.str.1012 = private unnamed_addr constant [11 x i8] c"LIST_FOCUS\00", align 1
@.str.1013 = private unnamed_addr constant [19 x i8] c"MAINAREA_PIXELSIZE\00", align 1
@.str.1014 = private unnamed_addr constant [16 x i8] c"SERVICE_REQUEST\00", align 1
@sapdiag_item_appl_varinfo_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1016 = private unnamed_addr constant [19 x i8] c"CONTROL_PROPERTIES\00", align 1
@sapdiag_item_appl_control_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1018 = private unnamed_addr constant [16 x i8] c"UI_EVENT_SOURCE\00", align 1
@sapdiag_item_appl_ui_event_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1020 = private unnamed_addr constant [20 x i8] c"ACC_LIST_INFO4FIELD\00", align 1
@.str.1021 = private unnamed_addr constant [19 x i8] c"ACC_LIST_CONTAINER\00", align 1
@sapdiag_item_appl_acc_list_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [12 x i8] c"RCUI_STREAM\00", align 1
@.str.1024 = private unnamed_addr constant [18 x i8] c"RCUI_SYSTEM_ERROR\00", align 1
@.str.1025 = private unnamed_addr constant [12 x i8] c"RCUI_SPAGPA\00", align 1
@.str.1026 = private unnamed_addr constant [14 x i8] c"RCUI_MEMORYID\00", align 1
@.str.1027 = private unnamed_addr constant [14 x i8] c"RCUI_TXOPTION\00", align 1
@.str.1028 = private unnamed_addr constant [11 x i8] c"RCUI_VALUE\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"RCUI_COMMAND\00", align 1
@.str.1030 = private unnamed_addr constant [12 x i8] c"RCUI_BDCMSG\00", align 1
@.str.1031 = private unnamed_addr constant [18 x i8] c"RCUI_CONNECT_DATA\00", align 1
@sapdiag_item_appl_rcui_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [17 x i8] c"GUI_PACKET_STATE\00", align 1
@.str.1034 = private unnamed_addr constant [16 x i8] c"GUI_PACKET_DATA\00", align 1
@sapdiag_item_appl_gui_packet_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1036 = private unnamed_addr constant [12 x i8] c"Event Array\00", align 1
@.str.1037 = private unnamed_addr constant [11 x i8] c"Event ID 1\00", align 1
@.str.1038 = private unnamed_addr constant [11 x i8] c"Event ID 2\00", align 1
@.str.1039 = private unnamed_addr constant [11 x i8] c"Event ID 3\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"Event ID 4\00", align 1
@.str.1041 = private unnamed_addr constant [11 x i8] c"Event ID 5\00", align 1
@.str.1042 = private unnamed_addr constant [12 x i8] c"Screen Flag\00", align 1
@.str.1043 = private unnamed_addr constant [9 x i8] c"Modal No\00", align 1
@.str.1044 = private unnamed_addr constant [6 x i8] c"X Pos\00", align 1
@.str.1045 = private unnamed_addr constant [6 x i8] c"Y Pos\00", align 1
@.str.1046 = private unnamed_addr constant [6 x i8] c"IMode\00", align 1
@.str.1047 = private unnamed_addr constant [7 x i8] c"Flag 1\00", align 1
@.str.1048 = private unnamed_addr constant [8 x i8] c"Dim Row\00", align 1
@.str.1049 = private unnamed_addr constant [8 x i8] c"Dim Col\00", align 1
@.str.1050 = private unnamed_addr constant [59 x i8] c"The SES item is dissected partially (event array = 0x%.2x)\00", align 1
@.str.1051 = private unnamed_addr constant [15 x i8] c"Control format\00", align 1
@.str.1052 = private unnamed_addr constant [14 x i8] c"Control color\00", align 1
@.str.1053 = private unnamed_addr constant [17 x i8] c"Control extended\00", align 1
@.str.1054 = private unnamed_addr constant [19 x i8] c"Control y-position\00", align 1
@.str.1055 = private unnamed_addr constant [19 x i8] c"Control x-position\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"Dialog Step Number\00", align 1
@.str.1057 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1058 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1059 = private unnamed_addr constant [10 x i8] c"Code Page\00", align 1
@.str.1060 = private unnamed_addr constant [8 x i8] c"WS Type\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"Font Metric\00", align 1
@.str.1062 = private unnamed_addr constant [23 x i8] c"Variable font size (y)\00", align 1
@.str.1063 = private unnamed_addr constant [23 x i8] c"Variable font size (x)\00", align 1
@.str.1064 = private unnamed_addr constant [20 x i8] c"Fixed font size (y)\00", align 1
@.str.1065 = private unnamed_addr constant [20 x i8] c"Fixed font size (x)\00", align 1
@.str.1066 = private unnamed_addr constant [13 x i8] c"Support Data\00", align 1
@.str.1067 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.1068 = private unnamed_addr constant [14 x i8] c"Window Height\00", align 1
@.str.1069 = private unnamed_addr constant [13 x i8] c"Window Width\00", align 1
@.str.1070 = private unnamed_addr constant [12 x i8] c"Area Height\00", align 1
@.str.1071 = private unnamed_addr constant [11 x i8] c"Area Width\00", align 1
@.str.1072 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.1073 = private unnamed_addr constant [16 x i8] c"Scrollbar Width\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"Scrolllbar Width\00", align 1
@.str.1075 = private unnamed_addr constant [17 x i8] c"Scrollbar Height\00", align 1
@.str.1076 = private unnamed_addr constant [10 x i8] c"Gui State\00", align 1
@.str.1077 = private unnamed_addr constant [7 x i8] c"Flag 2\00", align 1
@.str.1078 = private unnamed_addr constant [16 x i8] c"GUI patch level\00", align 1
@.str.1079 = private unnamed_addr constant [13 x i8] c"Display Size\00", align 1
@.str.1080 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.1081 = private unnamed_addr constant [9 x i8] c"GUI Type\00", align 1
@.str.1082 = private unnamed_addr constant [12 x i8] c"Mode Number\00", align 1
@.str.1083 = private unnamed_addr constant [13 x i8] c"Diag version\00", align 1
@.str.1084 = private unnamed_addr constant [21 x i8] c"Internal Mode Number\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"Virtual key number\00", align 1
@.str.1086 = private unnamed_addr constant [14 x i8] c"String number\00", align 1
@.str.1087 = private unnamed_addr constant [62 x i8] c"The Diag Item is dissected partially (0x%.2x, 0x%.2x, 0x%.2x)\00", align 1
@.str.1088 = private unnamed_addr constant [17 x i8] c"Virtual key text\00", align 1
@.str.1089 = private unnamed_addr constant [20 x i8] c"RFC Diag Block Size\00", align 1
@.str.1090 = private unnamed_addr constant [11 x i8] c"Info flags\00", align 1
@.str.1091 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"IMode uuids\00", align 1
@.str.1093 = private unnamed_addr constant [16 x i8] c"Number of uuids\00", align 1
@.str.1094 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.1095 = private unnamed_addr constant [15 x i8] c"Active context\00", align 1
@.str.1096 = private unnamed_addr constant [17 x i8] c"Auto logout time\00", align 1
@.str.1097 = private unnamed_addr constant [41 x i8] c"Codepage number (numeric representation)\00", align 1
@.str.1098 = private unnamed_addr constant [38 x i8] c"Minimum number of bytes per character\00", align 1
@.str.1099 = private unnamed_addr constant [40 x i8] c"Codepage number (string representation)\00", align 1
@.str.1100 = private unnamed_addr constant [21 x i8] c"Codepage description\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"Database version\00", align 1
@.str.1102 = private unnamed_addr constant [15 x i8] c"Kernel version\00", align 1
@.str.1103 = private unnamed_addr constant [19 x i8] c"Kernel patch level\00", align 1
@.str.1104 = private unnamed_addr constant [21 x i8] c"Focus Num of Area ID\00", align 1
@.str.1105 = private unnamed_addr constant [10 x i8] c"Focus Row\00", align 1
@.str.1106 = private unnamed_addr constant [10 x i8] c"Focus Col\00", align 1
@.str.1107 = private unnamed_addr constant [17 x i8] c"Focus Row Offset\00", align 1
@.str.1108 = private unnamed_addr constant [17 x i8] c"Focus Col Offset\00", align 1
@.str.1109 = private unnamed_addr constant [56 x i8] c"The Dynt Focus contains more than 30 Container IDs (%d)\00", align 1
@.str.1110 = private unnamed_addr constant [19 x i8] c"Focus Container ID\00", align 1
@.str.1111 = private unnamed_addr constant [16 x i8] c"Container Reset\00", align 1
@.str.1112 = private unnamed_addr constant [13 x i8] c"Container Id\00", align 1
@.str.1113 = private unnamed_addr constant [14 x i8] c"Container Row\00", align 1
@.str.1114 = private unnamed_addr constant [14 x i8] c"Container Col\00", align 1
@.str.1115 = private unnamed_addr constant [16 x i8] c"Container Width\00", align 1
@.str.1116 = private unnamed_addr constant [17 x i8] c"Container Height\00", align 1
@.str.1117 = private unnamed_addr constant [15 x i8] c"Container Loop\00", align 1
@.str.1118 = private unnamed_addr constant [16 x i8] c"Container Table\00", align 1
@.str.1119 = private unnamed_addr constant [15 x i8] c"Subscreen name\00", align 1
@.str.1120 = private unnamed_addr constant [15 x i8] c"Container name\00", align 1
@.str.1121 = private unnamed_addr constant [15 x i8] c"Subdynpro name\00", align 1
@.str.1122 = private unnamed_addr constant [19 x i8] c"Container TabStrip\00", align 1
@.str.1123 = private unnamed_addr constant [24 x i8] c"Container TabStrip Page\00", align 1
@.str.1124 = private unnamed_addr constant [18 x i8] c"Container Control\00", align 1
@.str.1125 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1126 = private unnamed_addr constant [13 x i8] c"Scroll Infos\00", align 1
@.str.1127 = private unnamed_addr constant [13 x i8] c"Total Height\00", align 1
@.str.1128 = private unnamed_addr constant [12 x i8] c"Total Width\00", align 1
@.str.1129 = private unnamed_addr constant [12 x i8] c"Data Height\00", align 1
@.str.1130 = private unnamed_addr constant [11 x i8] c"Data Width\00", align 1
@.str.1131 = private unnamed_addr constant [14 x i8] c"Height Offset\00", align 1
@.str.1132 = private unnamed_addr constant [13 x i8] c"Width Offset\00", align 1
@.str.1133 = private unnamed_addr constant [15 x i8] c"Scroll Infos 2\00", align 1
@.str.1134 = private unnamed_addr constant [15 x i8] c"Visible Height\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"Visible Width\00", align 1
@.str.1136 = private unnamed_addr constant [12 x i8] c"Scroll Flag\00", align 1
@.str.1137 = private unnamed_addr constant [10 x i8] c"Area Size\00", align 1
@.str.1138 = private unnamed_addr constant [11 x i8] c"Pixel Size\00", align 1
@.str.1139 = private unnamed_addr constant [19 x i8] c"Lines Per Loop Row\00", align 1
@.str.1140 = private unnamed_addr constant [11 x i8] c"List focus\00", align 1
@.str.1141 = private unnamed_addr constant [19 x i8] c"List focus version\00", align 1
@.str.1142 = private unnamed_addr constant [15 x i8] c"List focus Row\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"List focus Column\00", align 1
@.str.1144 = private unnamed_addr constant [21 x i8] c"Main Area Pixel Size\00", align 1
@.str.1145 = private unnamed_addr constant [7 x i8] c"scrflg\00", align 1
@.str.1146 = private unnamed_addr constant [8 x i8] c"chlflag\00", align 1
@.str.1147 = private unnamed_addr constant [12 x i8] c"current row\00", align 1
@.str.1148 = private unnamed_addr constant [15 x i8] c"current column\00", align 1
@.str.1149 = private unnamed_addr constant [14 x i8] c"V Slider Size\00", align 1
@.str.1150 = private unnamed_addr constant [11 x i8] c"dimlistrow\00", align 1
@.str.1151 = private unnamed_addr constant [11 x i8] c"dimlistcol\00", align 1
@.str.1152 = private unnamed_addr constant [14 x i8] c"H Slider Size\00", align 1
@.str.1153 = private unnamed_addr constant [7 x i8] c"dimrow\00", align 1
@.str.1154 = private unnamed_addr constant [7 x i8] c"dimcol\00", align 1
@.str.1155 = private unnamed_addr constant [11 x i8] c"maxlistrow\00", align 1
@.str.1156 = private unnamed_addr constant [14 x i8] c"listrowoffset\00", align 1
@.str.1157 = private unnamed_addr constant [11 x i8] c"maxlistcol\00", align 1
@.str.1158 = private unnamed_addr constant [14 x i8] c"listcoloffset\00", align 1
@.str.1159 = private unnamed_addr constant [25 x i8] c", Control Property ID=%d\00", align 1
@.str.1160 = private unnamed_addr constant [23 x i8] c"Control Property Value\00", align 1
@.str.1161 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1162 = private unnamed_addr constant [12 x i8] c"Bytes Total\00", align 1
@.str.1163 = private unnamed_addr constant [11 x i8] c"Bytes Send\00", align 1
@.str.1164 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.1165 = private unnamed_addr constant [27 x i8] c"Field length in characters\00", align 1
@.str.1166 = private unnamed_addr constant [80 x i8] c"The Diag Item has a unknown type that is not dissected (0x%.2x, 0x%.2x, 0x%.2x)\00", align 1
@.str.1167 = private unnamed_addr constant [26 x i8] c"Item %s length is invalid\00", align 1
@.str.1168 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.1169 = private unnamed_addr constant [8 x i8] c", %s=%d\00", align 1
@.str.1170 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1171 = private unnamed_addr constant [8 x i8] c", %s=%s\00", align 1
@.str.1172 = private unnamed_addr constant [16 x i8] c", Event Type=%s\00", align 1
@.str.1173 = private unnamed_addr constant [18 x i8] c", Control Type=%s\00", align 1
@.str.1174 = private unnamed_addr constant [40 x i8] c"Number of Container IDs (%d) is invalid\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c", Etype=%s\00", align 1
@.str.1176 = private unnamed_addr constant [12 x i8] c"Atom Length\00", align 1
@.str.1177 = private unnamed_addr constant [11 x i8] c"Dlg Flag 1\00", align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"Dlg Flag 2\00", align 1
@.str.1179 = private unnamed_addr constant [11 x i8] c", EType=%d\00", align 1
@.str.1180 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.1181 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.1182 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.1184 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c", Attr=%d\00", align 1
@.str.1186 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1187 = private unnamed_addr constant [10 x i8] c", Text=%s\00", align 1
@.str.1188 = private unnamed_addr constant [9 x i8] c"V Length\00", align 1
@.str.1189 = private unnamed_addr constant [9 x i8] c"V Height\00", align 1
@.str.1190 = private unnamed_addr constant [21 x i8] c"Function Code Offset\00", align 1
@.str.1191 = private unnamed_addr constant [12 x i8] c"Text Offset\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.1193 = private unnamed_addr constant [8 x i8] c"Page Id\00", align 1
@.str.1194 = private unnamed_addr constant [10 x i8] c"Id Offset\00", align 1
@.str.1195 = private unnamed_addr constant [46 x i8] c"The Diag Atom is dissected partially (0x%.2x)\00", align 1
@.str.1196 = private unnamed_addr constant [8 x i8] c"XMLProp\00", align 1
@.str.1197 = private unnamed_addr constant [13 x i8] c", XMLProp=%s\00", align 1
@.str.1198 = private unnamed_addr constant [6 x i8] c"Flag1\00", align 1
@.str.1199 = private unnamed_addr constant [5 x i8] c"DLen\00", align 1
@.str.1200 = private unnamed_addr constant [5 x i8] c"MLen\00", align 1
@.str.1201 = private unnamed_addr constant [11 x i8] c"MaxNrChars\00", align 1
@.str.1202 = private unnamed_addr constant [6 x i8] c"DRows\00", align 1
@.str.1203 = private unnamed_addr constant [6 x i8] c"DCols\00", align 1
@.str.1204 = private unnamed_addr constant [7 x i8] c"Button\00", align 1
@.str.1205 = private unnamed_addr constant [21 x i8] c"Visible Label Length\00", align 1
@.str.1206 = private unnamed_addr constant [12 x i8] c"EventID Off\00", align 1
@.str.1207 = private unnamed_addr constant [12 x i8] c"EventID Len\00", align 1
@.str.1208 = private unnamed_addr constant [9 x i8] c"Text Off\00", align 1
@.str.1209 = private unnamed_addr constant [12 x i8] c"Text Length\00", align 1
@.str.1210 = private unnamed_addr constant [60 x i8] c"The Diag Atom has a unknown type that is not dissected (%d)\00", align 1
@.str.1212 = private unnamed_addr constant [11 x i8] c"Position 1\00", align 1
@.str.1213 = private unnamed_addr constant [11 x i8] c"Position 2\00", align 1
@.str.1214 = private unnamed_addr constant [11 x i8] c"Position 3\00", align 1
@.str.1215 = private unnamed_addr constant [11 x i8] c"Position 4\00", align 1
@.str.1216 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.1217 = private unnamed_addr constant [12 x i8] c"Virtual Key\00", align 1
@.str.1218 = private unnamed_addr constant [14 x i8] c"Return Code 1\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"Return Code 2\00", align 1
@.str.1220 = private unnamed_addr constant [14 x i8] c"Return Code 3\00", align 1
@.str.1221 = private unnamed_addr constant [14 x i8] c"Return Code 4\00", align 1
@.str.1222 = private unnamed_addr constant [14 x i8] c"Return Code 5\00", align 1
@.str.1223 = private unnamed_addr constant [14 x i8] c"Return Code 6\00", align 1
@.str.1224 = private unnamed_addr constant [16 x i8] c"Function Code 1\00", align 1
@.str.1225 = private unnamed_addr constant [16 x i8] c"Function Code 2\00", align 1
@.str.1226 = private unnamed_addr constant [16 x i8] c"Function Code 3\00", align 1
@.str.1227 = private unnamed_addr constant [16 x i8] c"Function Code 4\00", align 1
@.str.1228 = private unnamed_addr constant [16 x i8] c"Function Code 5\00", align 1
@.str.1229 = private unnamed_addr constant [16 x i8] c"Function Code 6\00", align 1
@.str.1230 = private unnamed_addr constant [12 x i8] c"Accelerator\00", align 1
@.str.1231 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.1232 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1
@switch.table.dissect_sapdiag_payload = private unnamed_addr constant [20 x ptr] [ptr @sapdiag_item_appl_script_vals, ptr @sapdiag_item_appl_graph_vals, ptr @sapdiag_item_appl_ixos_vals, ptr @sapdiag_item_appl_st_user_vals, ptr @sapdiag_item_appl_dynn_vals, ptr @sapdiag_item_appl_st_r3info_vals, ptr @sapdiag_item_appl_popu_vals, ptr @sapdiag_item_appl_rfc_tr_vals, ptr @sapdiag_item_appl_dynt_vals, ptr @sapdiag_item_appl_container_vals, ptr @sapdiag_item_appl_mnuentry_vals, ptr @sapdiag_item_appl_varinfo_vals, ptr poison, ptr @sapdiag_item_appl_control_vals, ptr @sapdiag_item_appl_ui_event_vals, ptr poison, ptr poison, ptr @sapdiag_item_appl_acc_list_vals, ptr @sapdiag_item_appl_rcui_vals, ptr @sapdiag_item_appl_gui_packet_vals], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sapdiag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.659)
  store i32 %1, ptr @proto_sapdiag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sapdiag.hf, i32 noundef 321)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sapdiag.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_sapdiag, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sapdiag.ei, i32 noundef 10)
  %4 = load i32, ptr @proto_sapdiag, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.659, ptr noundef nonnull @dissect_sapdiag, i32 noundef %4)
  %6 = load i32, ptr @proto_sapdiag, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_sapdiag)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call i32 @range_convert_str(ptr noundef %8, ptr noundef nonnull @global_sapdiag_port_range, ptr noundef nonnull @.str.660, i32 noundef 65535)
  tail call void @prefs_register_range_preference(ptr noundef %7, ptr noundef nonnull @.str.661, ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663, ptr noundef nonnull @global_sapdiag_port_range, i32 noundef 65535)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.666, ptr noundef nonnull @global_sapdiag_rfc_dissection)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669, ptr noundef nonnull @global_sapdiag_snc_dissection)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.672, ptr noundef nonnull @global_sapdiag_highlight_items)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal range(i32 0, 209) i32 @dissect_sapdiag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.658)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_sapdiag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_sapdiag, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %13 = icmp sgt i32 %12, 207
  br i1 %13, label %14, label %check_sapdiag_dp.exit.thread

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %check_sapdiag_dp.exit, label %check_sapdiag_dp.exit.thread

check_sapdiag_dp.exit:                            ; preds = %14
  %17 = load i32, ptr @hf_sapdiag_dp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 200, i32 noundef 0)
  %19 = load i32, ptr @ett_sapdiag, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_sapdiag_dp_request_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @hf_sapdiag_dp_retcode, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_sapdiag_dp_sender_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_sapdiag_dp_action_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_sapdiag_dp_req_info, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @ett_sapdiag, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_sapdiag_dp_req_info_LOGIN, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_sapdiag_dp_req_info_LOGOFF, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_sapdiag_dp_req_info_SHUTDOWN, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_sapdiag_dp_req_info_GRAPHIC_TM, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_sapdiag_dp_req_info_ALPHA_TM, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_sapdiag_dp_req_info_ERROR_FROM_APPC, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_sapdiag_dp_req_info_CANCELMODE, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_sapdiag_dp_req_info_MSG_WITH_REQ_BUF, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %47, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_sapdiag_dp_req_info_MSG_WITH_OH, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_sapdiag_dp_req_info_BUFFER_REFRESH, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_sapdiag_dp_req_info_BTC_SCHEDULER, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_sapdiag_dp_req_info_APPC_SERVER_DOWN, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_sapdiag_dp_req_info_MS_ERROR, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_sapdiag_dp_req_info_SET_SYSTEM_USER, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_sapdiag_dp_req_info_DP_CANT_HANDLE_REQ, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_sapdiag_dp_req_info_DP_AUTO_ABAP, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_sapdiag_dp_req_info_DP_APPL_SERV_INFO, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %65, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ADMIN, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %67, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_sapdiag_dp_req_info_DP_SPOOL_ALRM, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %69, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_sapdiag_dp_req_info_DP_HAND_SHAKE, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %71, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_sapdiag_dp_req_info_DP_CANCEL_PRIV, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %73, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_sapdiag_dp_req_info_DP_RAISE_TIMEOUT, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %75, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_sapdiag_dp_req_info_DP_NEW_MODE, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %77, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_sapdiag_dp_req_info_DP_SOFT_CANCEL, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %79, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr @hf_sapdiag_dp_req_info_DP_TM_INPUT, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %81, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_sapdiag_dp_req_info_DP_TM_OUTPUT, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %83, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ASYNC_RFC, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %85, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ICM_EVENT, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %87, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_sapdiag_dp_req_info_DP_AUTO_TH, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %89, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_sapdiag_dp_req_info_DP_RFC_CANCEL, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %91, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_sapdiag_dp_req_info_DP_MS_ADM, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %93, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_sapdiag_dp_tid, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %95, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr @hf_sapdiag_dp_uid, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %97, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr @hf_sapdiag_dp_mode, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %99, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_sapdiag_dp_wp_id, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %101, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr @hf_sapdiag_dp_wp_ca_blk, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %103, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr @hf_sapdiag_dp_appc_ca_blk, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %105, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr @hf_sapdiag_dp_len, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %107, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef -2147483648)
  %109 = load i32, ptr @hf_sapdiag_dp_new_stat, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %109, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_sapdiag_dp_rq_id, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %111, ptr noundef %0, i32 noundef 39, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr @hf_sapdiag_dp_terminal, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %113, ptr noundef %0, i32 noundef 81, i32 noundef 15, i32 noundef 0)
  br label %check_sapdiag_dp.exit.thread

check_sapdiag_dp.exit.thread:                     ; preds = %14, %4, %check_sapdiag_dp.exit
  %.0131 = phi i32 [ 200, %check_sapdiag_dp.exit ], [ 0, %4 ], [ 0, %14 ]
  %115 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.844, i64 noundef 12)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %check_sapdiag_dp.exit.thread
  %118 = load i32, ptr @hf_sapdiag_payload, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %118, ptr noundef %0, i32 noundef %.0131, i32 noundef -1, i32 noundef 0)
  br label %dissect_sapdiag_snc_frame.exit

120:                                              ; preds = %check_sapdiag_dp.exit.thread
  %121 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.845, i64 noundef 12)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_sapdiag_payload, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %124, ptr noundef %0, i32 noundef %.0131, i32 noundef -1, i32 noundef 0)
  br label %dissect_sapdiag_snc_frame.exit

126:                                              ; preds = %120
  %127 = load i32, ptr @hf_sapdiag_header, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %127, ptr noundef %0, i32 noundef %.0131, i32 noundef 8, i32 noundef 0)
  %129 = load i32, ptr @ett_sapdiag, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr @hf_sapdiag_mode, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %.0131, i32 noundef 1, i32 noundef 0)
  %133 = or disjoint i32 %.0131, 1
  %134 = load i32, ptr @hf_sapdiag_com_flag, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @ett_sapdiag, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  %138 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOS, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOC, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_sapdiag_com_flag_TERM_NOP, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %142, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOP, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_sapdiag_com_flag_TERM_INI, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %146, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_sapdiag_com_flag_TERM_CAS, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %148, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_sapdiag_com_flag_TERM_NNM, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %150, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_sapdiag_com_flag_TERM_GRA, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %152, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %154 = or disjoint i32 %.0131, 2
  %155 = load i32, ptr @hf_sapdiag_mode_stat, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %157 = or disjoint i32 %.0131, 3
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %157)
  %159 = load i32, ptr @hf_sapdiag_err_no, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %161 = or disjoint i32 %.0131, 4
  %162 = load i32, ptr @hf_sapdiag_msg_type, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %164 = or disjoint i32 %.0131, 5
  %165 = load i32, ptr @hf_sapdiag_msg_info, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %167 = or disjoint i32 %.0131, 6
  %168 = load i32, ptr @hf_sapdiag_msg_rc, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %170 = or disjoint i32 %.0131, 7
  %171 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %170)
  %172 = load i32, ptr @hf_sapdiag_compress, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %172, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %174 = add nuw nsw i32 %.0131, 8
  %.not132 = icmp eq i8 %158, 0
  br i1 %.not132, label %186, label %175

175:                                              ; preds = %126
  %176 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174)
  %180 = add i32 %179, -1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @tvb_get_string_enc(ptr noundef %182, ptr noundef %0, i32 noundef %174, i32 noundef %180, i32 noundef -2147483644)
  %184 = load i32, ptr @hf_sapdiag_error_message, align 4
  %185 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %184, ptr noundef %0, i32 noundef %174, i32 noundef %180, ptr noundef %183)
  br label %dissect_sapdiag_snc_frame.exit

186:                                              ; preds = %175, %126
  %187 = icmp eq i8 %171, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174)
  %190 = icmp sgt i32 %189, 7
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %188
  tail call fastcc void @dissect_sapdiag_compressed_payload(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %9, i32 noundef %174)
  br label %dissect_sapdiag_snc_frame.exit

192:                                              ; preds = %186
  %193 = and i8 %171, -2
  %or.cond = icmp eq i8 %193, 2
  br i1 %or.cond, label %194, label %.thread

194:                                              ; preds = %192
  %195 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174)
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %194
  %198 = load i8, ptr @global_sapdiag_snc_dissection, align 1, !range !6, !noundef !7
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %dissect_sapdiag_snc_frame.exit

200:                                              ; preds = %197
  %201 = tail call ptr @dissect_sapsnc_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 209) %174)
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %dissect_sapdiag_snc_frame.exit, label %202

202:                                              ; preds = %200
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %201, ptr noundef nonnull @.str.848)
  %203 = load i32, ptr @hf_sapdiag_payload, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %203, ptr noundef nonnull %201, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %205 = load i32, ptr @ett_sapdiag, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %201, i32 noundef 0)
  %208 = icmp sgt i32 %207, 7
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %201, i32 noundef 4)
  %211 = icmp eq i8 %210, 17
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %201, i32 noundef 4)
  %214 = icmp eq i8 %213, 18
  br i1 %214, label %215, label %218

215:                                              ; preds = %212, %209
  %216 = tail call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %201, i32 noundef 5, i32 noundef -2147483648)
  %217 = icmp eq i16 %216, -25313
  br i1 %217, label %check_sapdiag_compression.exit.i, label %218

check_sapdiag_compression.exit.i:                 ; preds = %215
  tail call fastcc void @dissect_sapdiag_compressed_payload(ptr noundef nonnull %201, ptr noundef %1, ptr noundef %206, ptr noundef %204, i32 noundef 0)
  br label %dissect_sapdiag_snc_frame.exit

218:                                              ; preds = %215, %212, %202
  tail call fastcc void @dissect_sapdiag_payload(ptr noundef nonnull %201, ptr noundef %1, ptr noundef %206, i32 noundef 0)
  br label %dissect_sapdiag_snc_frame.exit

.thread:                                          ; preds = %188, %192, %194
  %219 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %174)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %dissect_sapdiag_snc_frame.exit

221:                                              ; preds = %.thread
  %222 = load i32, ptr @hf_sapdiag_payload, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %222, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef 0)
  %224 = load i32, ptr @ett_sapdiag, align 4
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  tail call fastcc void @dissect_sapdiag_payload(ptr noundef %0, ptr noundef %1, ptr noundef %225, i32 noundef %174)
  br label %dissect_sapdiag_snc_frame.exit

dissect_sapdiag_snc_frame.exit:                   ; preds = %218, %check_sapdiag_compression.exit.i, %200, %197, %178, %221, %.thread, %191, %123, %117
  %.0 = phi i32 [ %.0131, %117 ], [ %.0131, %123 ], [ %174, %191 ], [ %174, %.thread ], [ %174, %221 ], [ %174, %178 ], [ %174, %197 ], [ %174, %200 ], [ %174, %check_sapdiag_compression.exit.i ], [ %174, %218 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sapdiag() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sapdiag.initialized, align 1
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_sapdiag, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sapdiag, i32 noundef %2)
  store ptr %3, ptr @sapdiag_handle, align 8
  store i1 true, ptr @proto_reg_handoff_sapdiag.initialized, align 1
  br label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  tail call void @range_foreach(ptr noundef %5, ptr noundef nonnull @range_delete_callback, ptr noundef null)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = load ptr, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  tail call void @wmem_free(ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @wmem_epan_scope()
  %10 = load ptr, ptr @global_sapdiag_port_range, align 8
  %11 = tail call ptr @range_copy(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  tail call void @range_foreach(ptr noundef %11, ptr noundef nonnull @range_add_callback, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @sapdiag_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1232, i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @sapdiag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1232, i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sapdiag_compressed_payload(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 209) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_sapdiag_compress_header, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0)
  %8 = load i32, ptr @ett_sapdiag, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_sapdiag_uncomplength, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 4, i32 noundef %10)
  %13 = add nuw nsw i32 %4, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.846, i32 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.847, i32 noundef %10)
  %16 = load i32, ptr @hf_sapdiag_algorithm, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %18 = add nuw nsw i32 %4, 5
  %19 = load i32, ptr @hf_sapdiag_magic, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add nuw nsw i32 %4, 7
  %22 = load i32, ptr @hf_sapdiag_special, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add nuw nsw i32 %4, 8
  %25 = load i32, ptr @hf_sapdiag_payload, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sapdiag_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 209) %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %3)
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %70
  %.022 = phi i32 [ %.3, %70 ], [ %3, %4 ]
  %.09421 = phi ptr [ %.195, %70 ], [ null, %4 ]
  %6 = load i32, ptr @hf_sapdiag_item, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %.022, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @ett_sapdiag, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.022)
  %11 = load i32, ptr @hf_sapdiag_item_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %.022, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %.022, 1
  %14 = zext i8 %10 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @sapdiag_item_type_vals, ptr noundef nonnull @.str.850)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.849, ptr noundef %15)
  switch i8 %10, label %.thread14 [
    i8 1, label %16
    i8 2, label %17
    i8 3, label %18
    i8 7, label %19
    i8 8, label %20
    i8 9, label %25
    i8 10, label %18
    i8 11, label %26
    i8 18, label %28
    i8 17, label %49
    i8 19, label %26
    i8 21, label %27
    i8 16, label %28
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
  %21 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.thread14

23:                                               ; preds = %20
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_sapdiag_item_unknown_length, ptr noundef nonnull @.str.851, i32 noundef 8)
  br label %.thread14

25:                                               ; preds = %.lr.ph
  br label %.thread14

26:                                               ; preds = %.lr.ph, %.lr.ph
  br label %.thread14

27:                                               ; preds = %.lr.ph
  br label %.thread14

28:                                               ; preds = %.lr.ph, %.lr.ph
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %30 = zext i8 %29 to i32
  %31 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @sapdiag_item_id_vals, ptr noundef nonnull @.str.850)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.852, ptr noundef %31)
  %32 = load i32, ptr @hf_sapdiag_item_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %.022, 2
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %34)
  %switch.tableidx = add i8 %29, -1
  %36 = icmp ult i8 %switch.tableidx, 20
  br i1 %36, label %switch.hole_check, label %.get_appl_string.exit_crit_edge

.get_appl_string.exit_crit_edge:                  ; preds = %switch.hole_check, %28
  %.pre = zext i8 %35 to i32
  br label %get_appl_string.exit

switch.hole_check:                                ; preds = %28
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 946175, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.get_appl_string.exit_crit_edge

switch.lookup:                                    ; preds = %switch.hole_check
  %37 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_sapdiag_payload, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  %38 = zext i8 %35 to i32
  %39 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.850)
  br label %get_appl_string.exit

get_appl_string.exit:                             ; preds = %.get_appl_string.exit_crit_edge, %switch.lookup
  %.pre-phi = phi i32 [ %.pre, %.get_appl_string.exit_crit_edge ], [ %38, %switch.lookup ]
  %.0.i = phi ptr [ null, %.get_appl_string.exit_crit_edge ], [ %39, %switch.lookup ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.852, ptr noundef %.0.i)
  %40 = load i32, ptr @hf_sapdiag_item_sid, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %40, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %.pre-phi, ptr noundef nonnull @.str.853, ptr noundef %.0.i, i32 noundef %.pre-phi)
  %42 = add i32 %.022, 3
  switch i8 %10, label %.thread14 [
    i8 16, label %43
    i8 18, label %49
  ]

43:                                               ; preds = %get_appl_string.exit
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42)
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr @hf_sapdiag_item_length_short, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %46, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %.022, 5
  br label %.thread14

49:                                               ; preds = %get_appl_string.exit, %.lr.ph
  %.0102.ph = phi i8 [ 0, %.lr.ph ], [ %29, %get_appl_string.exit ]
  %.0101.ph = phi i8 [ 0, %.lr.ph ], [ %35, %get_appl_string.exit ]
  %.099.ph = phi i32 [ 5, %.lr.ph ], [ 7, %get_appl_string.exit ]
  %.1.ph = phi i32 [ %13, %.lr.ph ], [ %42, %get_appl_string.exit ]
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.ph)
  %51 = load i32, ptr @hf_sapdiag_item_length_long, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %51, ptr noundef %0, i32 noundef %.1.ph, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %.1.ph, 4
  br label %.thread14

.thread14:                                        ; preds = %get_appl_string.exit, %.lr.ph, %16, %17, %18, %19, %23, %20, %25, %26, %27, %49, %43
  %.01018 = phi i8 [ %35, %43 ], [ %.0101.ph, %49 ], [ 0, %.lr.ph ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %23 ], [ 0, %20 ], [ 0, %25 ], [ 0, %26 ], [ 0, %27 ], [ %35, %get_appl_string.exit ]
  %.01026 = phi i8 [ %29, %43 ], [ %.0102.ph, %49 ], [ 0, %.lr.ph ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %23 ], [ 0, %20 ], [ 0, %25 ], [ 0, %26 ], [ 0, %27 ], [ %29, %get_appl_string.exit ]
  %.1100 = phi i32 [ 5, %43 ], [ %.099.ph, %49 ], [ 1, %.lr.ph ], [ 1, %16 ], [ 1, %17 ], [ 1, %18 ], [ 1, %19 ], [ 1, %23 ], [ 1, %20 ], [ 1, %25 ], [ 1, %26 ], [ 1, %27 ], [ 3, %get_appl_string.exit ]
  %.197 = phi i32 [ %45, %43 ], [ %50, %49 ], [ 0, %.lr.ph ], [ 16, %16 ], [ 20, %17 ], [ 3, %18 ], [ 76, %19 ], [ 0, %23 ], [ 0, %20 ], [ 22, %25 ], [ 2, %26 ], [ 36, %27 ], [ 0, %get_appl_string.exit ]
  %.195 = phi ptr [ %47, %43 ], [ %52, %49 ], [ %.09421, %.lr.ph ], [ %.09421, %16 ], [ %.09421, %17 ], [ %.09421, %18 ], [ %.09421, %19 ], [ %.09421, %23 ], [ %.09421, %20 ], [ %.09421, %25 ], [ %.09421, %26 ], [ %.09421, %27 ], [ %.09421, %get_appl_string.exit ]
  %.2 = phi i32 [ %48, %43 ], [ %53, %49 ], [ %13, %.lr.ph ], [ %13, %16 ], [ %13, %17 ], [ %13, %18 ], [ %13, %19 ], [ %13, %23 ], [ %13, %20 ], [ %13, %25 ], [ %13, %26 ], [ %13, %27 ], [ %42, %get_appl_string.exit ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.854, i32 noundef %.197)
  %54 = add i32 %.197, %.1100
  tail call void @proto_item_set_len(ptr noundef %7, i32 noundef %54)
  %.not = icmp eq i32 %.197, 0
  br i1 %.not, label %70, label %55

55:                                               ; preds = %.thread14
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.195, ptr noundef nonnull @ei_sapdiag_item_offset_invalid)
  br label %.loopexit

60:                                               ; preds = %55
  %61 = icmp ult i32 %56, %.197
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.195, ptr noundef nonnull @ei_sapdiag_item_length_invalid)
  br label %64

64:                                               ; preds = %62, %60
  %.298 = phi i32 [ %56, %62 ], [ %.197, %60 ]
  %65 = load i32, ptr @hf_sapdiag_item_value, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %65, ptr noundef %0, i32 noundef %.2, i32 noundef %.298, i32 noundef 0)
  %67 = load i32, ptr @ett_sapdiag, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  tail call fastcc void @dissect_sapdiag_item(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %68, i32 noundef %.2, i8 noundef zeroext %10, i8 noundef zeroext %.01026, i8 noundef zeroext %.01018, i32 noundef %.298)
  %69 = add i32 %.298, %.2
  br label %70

70:                                               ; preds = %64, %.thread14
  %.3 = phi i32 [ %69, %64 ], [ %.2, %.thread14 ]
  %71 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.3)
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %70, %4, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_sapsnc_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sapdiag_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef range(i32 0, -2147483648) %8) unnamed_addr #0 {
  %10 = zext i8 %5 to i32
  switch i8 %5, label %175 [
    i8 1, label %11
    i8 10, label %131
    i8 11, label %157
  ]

11:                                               ; preds = %9
  %.not.i = icmp eq i32 %8, 16
  br i1 %.not.i, label %check_length.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.681)
  br label %check_length.exit

check_length.exit:                                ; preds = %11, %12
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %15 = load i32, ptr @hf_sapdiag_item_value, align 4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %17 = zext i8 %16 to i32
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1036, i32 noundef %17)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %20 = zext i8 %19 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1036, i32 noundef %20)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %22 = add i32 %4, 1
  %23 = load i32, ptr @hf_sapdiag_item_value, align 4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %25 = zext i8 %24 to i32
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1037, i32 noundef %25)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %28 = zext i8 %27 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1037, i32 noundef %28)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %30 = add i32 %4, 2
  %31 = load i32, ptr @hf_sapdiag_item_value, align 4
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %33 = zext i8 %32 to i32
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1038, i32 noundef %33)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %36 = zext i8 %35 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1038, i32 noundef %36)
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %38 = add i32 %4, 3
  %39 = load i32, ptr @hf_sapdiag_item_value, align 4
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %41 = zext i8 %40 to i32
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1039, i32 noundef %41)
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %44 = zext i8 %43 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1039, i32 noundef %44)
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %46 = add i32 %4, 4
  %47 = load i32, ptr @hf_sapdiag_item_value, align 4
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %49 = zext i8 %48 to i32
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1040, i32 noundef %49)
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %52 = zext i8 %51 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1040, i32 noundef %52)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %54 = add i32 %4, 5
  %55 = load i32, ptr @hf_sapdiag_item_value, align 4
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %57 = zext i8 %56 to i32
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1041, i32 noundef %57)
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %60 = zext i8 %59 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1041, i32 noundef %60)
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %62 = add i32 %4, 6
  %63 = load i32, ptr @hf_sapdiag_item_value, align 4
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %65 = zext i8 %64 to i32
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1042, i32 noundef %65)
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %68 = zext i8 %67 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1042, i32 noundef %68)
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %70 = add i32 %4, 7
  %71 = load i32, ptr @hf_sapdiag_item_value, align 4
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %73 = zext i8 %72 to i32
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1043, i32 noundef %73)
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %76 = zext i8 %75 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1043, i32 noundef %76)
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %78 = add i32 %4, 8
  %79 = load i32, ptr @hf_sapdiag_item_value, align 4
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %81 = zext i8 %80 to i32
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1044, i32 noundef %81)
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %84 = zext i8 %83 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1044, i32 noundef %84)
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %86 = add i32 %4, 9
  %87 = load i32, ptr @hf_sapdiag_item_value, align 4
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %89 = zext i8 %88 to i32
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1045, i32 noundef %89)
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %92 = zext i8 %91 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1045, i32 noundef %92)
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %94 = add i32 %4, 10
  %95 = load i32, ptr @hf_sapdiag_item_value, align 4
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %97 = zext i8 %96 to i32
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1046, i32 noundef %97)
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %100 = zext i8 %99 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1046, i32 noundef %100)
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %102 = add i32 %4, 11
  %103 = load i32, ptr @hf_sapdiag_item_value, align 4
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %105 = zext i8 %104 to i32
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1047, i32 noundef %105)
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %108 = zext i8 %107 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1047, i32 noundef %108)
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %110 = add i32 %4, 14
  %111 = load i32, ptr @hf_sapdiag_item_value, align 4
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %113 = zext i8 %112 to i32
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1048, i32 noundef %113)
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %116 = zext i8 %115 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1048, i32 noundef %116)
  %117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %110)
  %118 = add i32 %4, 15
  %119 = load i32, ptr @hf_sapdiag_item_value, align 4
  %120 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %121 = zext i8 %120 to i32
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1049, i32 noundef %121)
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %124 = zext i8 %123 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1049, i32 noundef %124)
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %126 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.critedge133

128:                                              ; preds = %check_length.exit
  %129 = zext i8 %14 to i32
  %130 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1050, i32 noundef %129)
  br label %.critedge133

131:                                              ; preds = %9
  %.not.i1697 = icmp eq i32 %8, 3
  br i1 %.not.i1697, label %check_length.exit1698, label %132

132:                                              ; preds = %131
  %133 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.687)
  br label %check_length.exit1698

check_length.exit1698:                            ; preds = %131, %132
  %134 = load i32, ptr @hf_sapdiag_item_value, align 4
  %135 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %136 = zext i8 %135 to i32
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1051, i32 noundef %136)
  %138 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %139 = zext i8 %138 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1051, i32 noundef %139)
  %140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %141 = add i32 %4, 1
  %142 = load i32, ptr @hf_sapdiag_item_value, align 4
  %143 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %144 = zext i8 %143 to i32
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1052, i32 noundef %144)
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %147 = zext i8 %146 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1052, i32 noundef %147)
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %149 = add i32 %4, 2
  %150 = load i32, ptr @hf_sapdiag_item_value, align 4
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %152 = zext i8 %151 to i32
  %153 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1053, i32 noundef %152)
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %155 = zext i8 %154 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1053, i32 noundef %155)
  %156 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  br label %.critedge133

157:                                              ; preds = %9
  %.not.i1699 = icmp eq i32 %8, 2
  br i1 %.not.i1699, label %check_length.exit1700, label %158

158:                                              ; preds = %157
  %159 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.688)
  br label %check_length.exit1700

check_length.exit1700:                            ; preds = %157, %158
  %160 = load i32, ptr @hf_sapdiag_item_value, align 4
  %161 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %162 = zext i8 %161 to i32
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %160, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1054, i32 noundef %162)
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %165 = zext i8 %164 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1054, i32 noundef %165)
  %166 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %167 = add i32 %4, 1
  %168 = load i32, ptr @hf_sapdiag_item_value, align 4
  %169 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %170 = zext i8 %169 to i32
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1055, i32 noundef %170)
  %172 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %173 = zext i8 %172 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1055, i32 noundef %173)
  %174 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  br label %.critedge133

175:                                              ; preds = %9
  %176 = icmp eq i8 %5, 16
  %177 = zext i8 %6 to i32
  %178 = icmp eq i8 %6, 4
  %or.cond = and i1 %176, %178
  %179 = zext i8 %7 to i32
  %180 = icmp eq i8 %7, 38
  %or.cond5 = and i1 %or.cond, %180
  br i1 %or.cond5, label %181, label %189

181:                                              ; preds = %175
  %.not.i1701 = icmp eq i32 %8, 4
  br i1 %.not.i1701, label %check_length.exit1702, label %182

182:                                              ; preds = %181
  %183 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1056)
  br label %check_length.exit1702

check_length.exit1702:                            ; preds = %181, %182
  %184 = load i32, ptr @hf_sapdiag_item_value, align 4
  %185 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %184, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1056, i32 noundef %185)
  %187 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1056, i32 noundef %187)
  %188 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  br label %.critedge133

189:                                              ; preds = %175
  %190 = icmp eq i8 %7, 2
  %or.cond11 = and i1 %or.cond, %190
  br i1 %or.cond11, label %191, label %211

191:                                              ; preds = %189
  %.not.i1703 = icmp eq i32 %8, 12
  br i1 %.not.i1703, label %check_length.exit1704, label %192

192:                                              ; preds = %191
  %193 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1057)
  br label %check_length.exit1704

check_length.exit1704:                            ; preds = %191, %192
  %194 = load i32, ptr @hf_sapdiag_item_value, align 4
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  %196 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %194, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1058, i32 noundef %195)
  %197 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1058, i32 noundef %197)
  %198 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  %199 = add i32 %4, 4
  %200 = load i32, ptr @hf_sapdiag_item_value, align 4
  %201 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %199)
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 4, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1059, i32 noundef %201)
  %203 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %199)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1059, i32 noundef %203)
  %204 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %199)
  %205 = add i32 %4, 8
  %206 = load i32, ptr @hf_sapdiag_item_value, align 4
  %207 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %205)
  %208 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 4, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1060, i32 noundef %207)
  %209 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %205)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1060, i32 noundef %209)
  %210 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %205)
  br label %.critedge133

211:                                              ; preds = %189
  %212 = icmp eq i8 %7, 4
  %or.cond17 = and i1 %or.cond, %212
  br i1 %or.cond17, label %213, label %247

213:                                              ; preds = %211
  %.not.i1705 = icmp eq i32 %8, 8
  br i1 %.not.i1705, label %check_length.exit1706, label %214

214:                                              ; preds = %213
  %215 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1061)
  br label %check_length.exit1706

check_length.exit1706:                            ; preds = %213, %214
  %216 = load i32, ptr @hf_sapdiag_item_value, align 4
  %217 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %218 = zext i16 %217 to i32
  %219 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %216, ptr noundef %0, i32 noundef %4, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1062, i32 noundef %218)
  %220 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %221 = zext i16 %220 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1062, i32 noundef %221)
  %222 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %223 = add i32 %4, 2
  %224 = load i32, ptr @hf_sapdiag_item_value, align 4
  %225 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %223)
  %226 = zext i16 %225 to i32
  %227 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1063, i32 noundef %226)
  %228 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %223)
  %229 = zext i16 %228 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1063, i32 noundef %229)
  %230 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %223)
  %231 = add i32 %4, 4
  %232 = load i32, ptr @hf_sapdiag_item_value, align 4
  %233 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %231)
  %234 = zext i16 %233 to i32
  %235 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1064, i32 noundef %234)
  %236 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %231)
  %237 = zext i16 %236 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1064, i32 noundef %237)
  %238 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %231)
  %239 = add i32 %4, 6
  %240 = load i32, ptr @hf_sapdiag_item_value, align 4
  %241 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %239)
  %242 = zext i16 %241 to i32
  %243 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1065, i32 noundef %242)
  %244 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %239)
  %245 = zext i16 %244 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1065, i32 noundef %245)
  %246 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %239)
  br label %.critedge133

247:                                              ; preds = %211
  %248 = icmp eq i8 %7, 11
  %or.cond23 = and i1 %or.cond, %248
  br i1 %or.cond23, label %252, label %249

249:                                              ; preds = %247
  %250 = icmp eq i8 %6, 6
  %or.cond26 = and i1 %176, %250
  %251 = icmp eq i8 %7, 17
  %or.cond29 = and i1 %or.cond26, %251
  br i1 %or.cond29, label %252, label %711

252:                                              ; preds = %249, %247
  %.not.i1707 = icmp eq i32 %8, 32
  br i1 %.not.i1707, label %check_length.exit1708, label %253

253:                                              ; preds = %252
  %254 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1066)
  br label %check_length.exit1708

check_length.exit1708:                            ; preds = %252, %253
  %255 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROGRESS_INDICATOR, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %255, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LABELS, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %257, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_DIAGVERSION, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %259, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SELECT_RECT, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %261, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SYMBOL_RIGHT, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %263, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FONT_METRIC, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %265, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_COMPR_ENHANCED, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %267, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_IMODE, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %269, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %271 = add i32 %4, 1
  %272 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LONG_MESSAGE, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABLE, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %274, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FOCUS_1, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %276, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_PUSHBUTTON_1, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %278, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UPPERCASE, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %280, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABPROPERTY, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %282, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_UPPERCASE, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %284, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_DIALOG, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %286, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %288 = add i32 %4, 2
  %289 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_HOTSPOT, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FKEY_TABLE, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %291, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MENU_SHORTCUT, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %293, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_STOP_TRANS, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %295, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FULL_MENU, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %297, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %299, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_TYPE, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %301, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DLGH_FLAGS, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %303, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %305 = add i32 %4, 3
  %306 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_APPL_MNU, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %308, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUM_FLAG1, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %310, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %312 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %312, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIAPI, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %314, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOGRAPH, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %316, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOMESSAGES, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %318, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NORABAX, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %320, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %322 = add i32 %4, 4
  %323 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOSYSMSG, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOSAPSCRIPT, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %325, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NORFC, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %327, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_BSD_JUSTRIGHT, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %329, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_VARS, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %331, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OCX_SUPPORT, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %333, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLL_INFOS, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %335, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_SIZE_OK, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %337, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %339 = add i32 %4, 5
  %340 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO2, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_OKCODE, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %342, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CURR_TCODE, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %344, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %346 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONN_WSIZE, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %346, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PUSHBUTTON_2, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %348, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSTRIP, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %350, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_1, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %352, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSCROLL_INFOS, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %354, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %356 = add i32 %4, 6
  %357 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_FIELD_NAMES, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_MODE_REQUEST, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %359, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %361 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFCBLOB_DIAG_PARSER, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %361, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MULTI_LOGIN_USER, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %363, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_CONTAINER, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %365, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_APPTOOLBAR_FIXED, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %367, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USER_CHECKED, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %369, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEED_STDDYNPRO, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %371, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %373 = add i32 %4, 7
  %374 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TYPE_SERVER, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %376, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_REQUIRED, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %378, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %380 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ISO_LANGUAGE, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %380, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX_TABLE, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %382, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %384 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %384, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CHECKRADIO_EVENTS, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %386, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USERID, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %388, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %390 = add i32 %4, 8
  %391 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_ROLLCOUNT, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_USER_TURNTIME2, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %393, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NUM_FIELD, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %395, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WIN16, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %397, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTEXT_MENU, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %399, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLABLE_TABSTRIP_PAGE, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %401, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %403, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LABEL_OWNER, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %405, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %407 = add i32 %4, 9
  %408 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CLICKABLE_FIELD, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTY_BAG, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %410, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_1, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %412, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %414 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_ROW_REFERENCES_2, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %414, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPFONT_VALID, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %416, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %418 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %418, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_IMODEUUID, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %420, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %422 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOTGUI, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %422, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %424 = add i32 %4, 10
  %425 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WAN, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_BLOBS, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %427, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_QUEUE, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %429, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %431 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_COMPRESS, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %431, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %433 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_JAVA_BEANS, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %433, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %435, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %437 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CTL_PROPCACHE, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %437, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %439 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %439, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %441 = add i32 %4, 11
  %442 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_ASYNC_BLOB, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %442, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %444 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_KEEP_SCROLLPOS, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %444, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_2, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %446, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_3, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %448, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROPERTIES, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %450, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %452 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_4, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %452, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_HEX_FIELD, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %454, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %456 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_HAS_CACHE, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %456, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %458 = add i32 %4, 12
  %459 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_5, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %461, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %463 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID2, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %463, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %465 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ITS, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %465, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NO_EASYACCESS, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %467, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %469 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTYPUMP, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %469, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %471 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COOKIE, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %471, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_6, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %473, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %475 = add i32 %4, 13
  %476 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SUPPBIT_AREA_SIZE, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND_WRITE, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %478, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %480 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %480, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENTRY_HISTORY, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %482, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %484 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AUTO_CODEPAGE, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %484, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %486 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CACHED_VSETS, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %486, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %488 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EMERGENCY_REPAIR, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %488, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AREA2FRONT, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %490, ptr noundef %0, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %492 = add i32 %4, 14
  %493 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLBAR_WIDTH, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %495 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AUTORESIZE, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %495, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EDIT_VARLEN, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %497, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WORKPLACE, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %499, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %501 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PRINTDATA, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %501, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_2, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %503, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SINGLE_SESSION, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %505, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOTIFY_NEWMODE, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %507, ptr noundef %0, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %509 = add i32 %4, 15
  %510 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TOOLBAR_HEIGHT, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %510, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_CONTAINER, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %512, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %514 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_DYNPRO, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %514, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DP_HTTP_PUT, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %516, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %518 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNAMIC_PASSPORT, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %518, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %520, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %522 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI_HELPMODE, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %522, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %524 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %524, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %526 = add i32 %4, 16
  %527 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_2, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %527, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %529 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_1, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %529, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %531 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %531, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %533 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SLC, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %533, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %535 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACCESSIBILITY, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %535, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %537 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ECATT, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %537, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %539 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID3, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %539, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF8, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %541, ptr noundef %0, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %543 = add i32 %4, 17
  %544 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_AUTOLOGOUT_TIME, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %544, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %546 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_ICON_TITLE_LIST, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %546, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16BE, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %548, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16LE, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %550, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %552, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_APPL4, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %554, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %556, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %558 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBURBU_NEW_STATE, align 4
  %559 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %558, ptr noundef %0, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %560 = add i32 %4, 18
  %561 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_BINARY_EVENTID, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_THEME, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %563, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TOP_WINDOW, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %565, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %567 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION_1, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %567, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SPLITTER, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %569, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %571 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VALUE_4_HISTORY, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %571, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %573 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST, align 4
  %574 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %573, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %575 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING_INFO, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %575, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %577 = add i32 %4, 19
  %578 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TEXTEDIT_STREAM, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %578, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_NOFOCUS, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %580, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %582 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP_1, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %582, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FRAME_1, align 4
  %585 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %584, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %586 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TICKET4GUI, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %586, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %588 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST_PROPS, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %588, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB_INPUT, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %590, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DEFAULT_TOOLTIP, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %592, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %594 = add i32 %4, 20
  %595 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE_2, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %595, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_3, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %597, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CELLINFO, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %599, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST_2, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %601, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %603 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_COLUMNWIDTH_INPUT, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %603, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %605 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ITS_PLUGIN, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %605, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %607 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_4_LOGIN_PROCESS, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %607, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %609 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_SERVER_4_GUI, align 4
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %609, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %611 = add i32 %4, 21
  %612 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS_2, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %614 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RCUI, align 4
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %614, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MENUENTRY_WITH_FCODE, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %616, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %618 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBSAPCONSOLE, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %618, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %620 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_KERNEL_VERSION, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %620, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %622 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_LOOP, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %622, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %624 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_2, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %624, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %626 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO3, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %626, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %628 = add i32 %4, 22
  %629 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SBA2, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %631 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAINAREA_SIZE, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %631, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %633 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL_2, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %633, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %635 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DISPLAY_SIZE, align 4
  %636 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %635, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_PACKET, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %637, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DIALOG_STEP_NUMBER, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %639, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %641 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TC_KEEP_SCROLL_POSITION, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %641, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %643 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_SERVICE_REQUEST, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %643, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %645 = add i32 %4, 23
  %646 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_FOCUS_FRAME, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %646, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %648 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_STRING_LEN, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %648, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_1, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %650, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %652 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_STD_TOOLBAR_ITEMS, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %652, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %654 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_LIST_DYNPRO, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %654, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %656 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TRACE_GUI_CONNECT, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %656, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_FULLWIDTH, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %658, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ALLWAYS_SEND_CLIENT, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %660, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %662 = add i32 %4, 24
  %663 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_3, align 4
  %664 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %663, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %665 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SIGNATURE_COLOR, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %665, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %667 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_WSIZE, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %667, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %669 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAP_PERSONAS, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %669, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %671 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV, align 4
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %671, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %673 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV_FRAGMENTS, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %673, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %675 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AMC, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %675, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %677 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EXTMODE_FONT_METRIC, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %677, ptr noundef %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %679 = add i32 %4, 25
  %680 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX, align 4
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %680, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TS_BUTTON, align 4
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %682, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NO_FOCUS_ON_LIST, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %684, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %686 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_MODE, align 4
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %686, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %688 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONNECT_CHECK_DONE, align 4
  %689 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %688, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %690 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MSGINFO_WITH_CODEPAGE, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %690, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %692, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %694 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TC, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %694, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %696 = add i32 %4, 26
  %697 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_TOOLBARS, align 4
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %697, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %699 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_ENFORCE, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %699, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %701 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUMMY_FLAGS_2_3, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %701, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %703 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NWBC, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %703, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %705 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_LIST, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %705, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %707 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SYSTEM_COLOR, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %707, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX_WITHOUT_BOTTOMLINE, align 4
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %709, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  br label %.critedge133

711:                                              ; preds = %249
  %712 = icmp eq i8 %7, 13
  %or.cond35 = and i1 %or.cond, %712
  br i1 %or.cond35, label %713, label %723

713:                                              ; preds = %711
  %.not.i1709 = icmp eq i32 %8, 16
  br i1 %.not.i1709, label %check_length.exit1710, label %714

714:                                              ; preds = %713
  %715 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1067)
  br label %check_length.exit1710

check_length.exit1710:                            ; preds = %713, %714
  %716 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %716, i32 noundef %4, ptr noundef nonnull @.str.1068)
  %717 = add i32 %4, 4
  %718 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %718, i32 noundef %717, ptr noundef nonnull @.str.1069)
  %719 = add i32 %4, 8
  %720 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %720, i32 noundef %719, ptr noundef nonnull @.str.1070)
  %721 = add i32 %4, 12
  %722 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %722, i32 noundef %721, ptr noundef nonnull @.str.1071)
  br label %.critedge133

723:                                              ; preds = %711
  %724 = icmp eq i8 %7, 15
  %or.cond41 = and i1 %or.cond, %724
  br i1 %or.cond41, label %725, label %729

725:                                              ; preds = %723
  %.not.i1711 = icmp eq i32 %8, 4
  br i1 %.not.i1711, label %check_length.exit1712, label %726

726:                                              ; preds = %725
  %727 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1072)
  br label %check_length.exit1712

check_length.exit1712:                            ; preds = %725, %726
  %728 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %728, i32 noundef %4, ptr noundef nonnull @.str.1072)
  br label %.critedge133

729:                                              ; preds = %723
  %730 = icmp eq i8 %7, 22
  %or.cond47 = and i1 %or.cond, %730
  br i1 %or.cond47, label %731, label %735

731:                                              ; preds = %729
  %.not.i1713 = icmp eq i32 %8, 2
  br i1 %.not.i1713, label %check_length.exit1714, label %732

732:                                              ; preds = %731
  %733 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1073)
  br label %check_length.exit1714

check_length.exit1714:                            ; preds = %731, %732
  %734 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %734, i32 noundef %4, ptr noundef nonnull @.str.1074)
  br label %.critedge133

735:                                              ; preds = %729
  %736 = icmp eq i8 %7, 23
  %or.cond53 = and i1 %or.cond, %736
  br i1 %or.cond53, label %737, label %741

737:                                              ; preds = %735
  %.not.i1715 = icmp eq i32 %8, 2
  br i1 %.not.i1715, label %check_length.exit1716, label %738

738:                                              ; preds = %737
  %739 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1075)
  br label %check_length.exit1716

check_length.exit1716:                            ; preds = %737, %738
  %740 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %740, i32 noundef %4, ptr noundef nonnull @.str.1075)
  br label %.critedge133

741:                                              ; preds = %735
  %742 = icmp eq i8 %7, 25
  %or.cond59 = and i1 %or.cond, %742
  br i1 %or.cond59, label %743, label %749

743:                                              ; preds = %741
  %.not.i1717 = icmp eq i32 %8, 2
  br i1 %.not.i1717, label %check_length.exit1718, label %744

744:                                              ; preds = %743
  %745 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1076)
  br label %check_length.exit1718

check_length.exit1718:                            ; preds = %743, %744
  %746 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %746, i32 noundef %4, ptr noundef nonnull @.str.1047)
  %747 = add i32 %4, 1
  %748 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %748, i32 noundef %747, ptr noundef nonnull @.str.1077)
  br label %.critedge133

749:                                              ; preds = %741
  %750 = icmp eq i8 %7, 29
  %or.cond65 = and i1 %or.cond, %750
  br i1 %or.cond65, label %751, label %758

751:                                              ; preds = %749
  switch i32 %8, label %755 [
    i32 2, label %752
    i32 1, label %check_length.exit1720
  ]

752:                                              ; preds = %751
  %753 = load i32, ptr @hf_sapdiag_item_value, align 4
  %754 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %754, align 8
  tail call fastcc void @add_item_value_string(ptr noundef %0, ptr %.val, ptr noundef %2, ptr noundef %3, i32 noundef %753, i32 noundef %4, i32 noundef 2, ptr noundef nonnull @.str.1078, i32 noundef 1)
  br label %.critedge133

755:                                              ; preds = %751
  %756 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1078)
  br label %check_length.exit1720

check_length.exit1720:                            ; preds = %751, %755
  %757 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %757, i32 noundef %4, ptr noundef nonnull @.str.1078)
  br label %.critedge133

758:                                              ; preds = %749
  %759 = icmp eq i8 %7, 36
  %or.cond71 = and i1 %or.cond, %759
  br i1 %or.cond71, label %760, label %766

760:                                              ; preds = %758
  %.not.i1721 = icmp eq i32 %8, 8
  br i1 %.not.i1721, label %check_length.exit1722, label %761

761:                                              ; preds = %760
  %762 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1079)
  br label %check_length.exit1722

check_length.exit1722:                            ; preds = %760, %761
  %763 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %763, i32 noundef %4, ptr noundef nonnull @.str.1080)
  %764 = add i32 %4, 4
  %765 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %765, i32 noundef %764, ptr noundef nonnull @.str.1080)
  br label %.critedge133

766:                                              ; preds = %758
  %767 = icmp eq i8 %7, 37
  %or.cond77 = and i1 %or.cond, %767
  br i1 %or.cond77, label %768, label %772

768:                                              ; preds = %766
  %.not.i1723 = icmp eq i32 %8, 2
  br i1 %.not.i1723, label %check_length.exit1724, label %769

769:                                              ; preds = %768
  %770 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1081)
  br label %check_length.exit1724

check_length.exit1724:                            ; preds = %768, %769
  %771 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %771, i32 noundef %4, ptr noundef nonnull @.str.1081)
  br label %.critedge133

772:                                              ; preds = %766
  %773 = icmp eq i8 %7, 1
  %or.cond83 = and i1 %or.cond26, %773
  br i1 %or.cond83, label %774, label %778

774:                                              ; preds = %772
  %.not.i1725 = icmp eq i32 %8, 2
  br i1 %.not.i1725, label %check_length.exit1726, label %775

775:                                              ; preds = %774
  %776 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1082)
  br label %check_length.exit1726

check_length.exit1726:                            ; preds = %774, %775
  %777 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %777, i32 noundef %4, ptr noundef nonnull @.str.1082)
  br label %.critedge133

778:                                              ; preds = %772
  %779 = icmp eq i8 %7, 6
  %or.cond89 = and i1 %or.cond26, %779
  br i1 %or.cond89, label %780, label %784

780:                                              ; preds = %778
  %.not.i1727 = icmp eq i32 %8, 2
  br i1 %.not.i1727, label %check_length.exit1728, label %781

781:                                              ; preds = %780
  %782 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1083)
  br label %check_length.exit1728

check_length.exit1728:                            ; preds = %780, %781
  %783 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %783, i32 noundef %4, ptr noundef nonnull @.str.1083)
  br label %.critedge133

784:                                              ; preds = %778
  %785 = icmp eq i8 %7, 10
  %or.cond95 = and i1 %or.cond26, %785
  br i1 %or.cond95, label %786, label %790

786:                                              ; preds = %784
  %.not.i1729 = icmp eq i32 %8, 2
  br i1 %.not.i1729, label %check_length.exit1730, label %787

787:                                              ; preds = %786
  %788 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1084)
  br label %check_length.exit1730

check_length.exit1730:                            ; preds = %786, %787
  %789 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %789, i32 noundef %4, ptr noundef nonnull @.str.1084)
  br label %.critedge133

790:                                              ; preds = %784
  %791 = icmp eq i8 %7, 19
  %or.cond101 = and i1 %or.cond26, %791
  br i1 %or.cond101, label %792, label %809

792:                                              ; preds = %790
  %793 = add i32 %8, %4
  %794 = add i32 %4, 1
  %795 = load i32, ptr @hf_sapdiag_item_value, align 4
  %796 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %795, i32 noundef %794, ptr noundef nonnull @.str.1085)
  %797 = add i32 %796, %794
  %798 = icmp ult i32 %797, %793
  br i1 %798, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %792, %800
  %.022 = phi i32 [ %803, %800 ], [ %797, %792 ]
  %799 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.022)
  br i1 %799, label %800, label %.critedge

800:                                              ; preds = %.lr.ph23
  %801 = load i32, ptr @hf_sapdiag_item_value, align 4
  %802 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %801, i32 noundef %.022, ptr noundef nonnull @.str.1086)
  %803 = add i32 %802, %.022
  %804 = icmp ult i32 %803, %793
  br i1 %804, label %.lr.ph23, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph23, %800, %792
  %805 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %.critedge133

807:                                              ; preds = %.critedge
  %808 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1087, i32 noundef 16, i32 noundef 6, i32 noundef 19)
  br label %.critedge133

809:                                              ; preds = %790
  %810 = icmp eq i8 %7, 20
  %or.cond107 = and i1 %or.cond26, %810
  br i1 %or.cond107, label %811, label %821

811:                                              ; preds = %809
  %812 = add i32 %4, 1
  %813 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %813, i32 noundef %812, ptr noundef nonnull @.str.1085)
  %814 = add i32 %4, 3
  %815 = load i32, ptr @hf_sapdiag_item_value, align 4
  %816 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %815, i32 noundef %814, ptr noundef nonnull @.str.1088)
  %817 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %819, label %.critedge133

819:                                              ; preds = %811
  %820 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1087, i32 noundef 16, i32 noundef 6, i32 noundef 20)
  br label %.critedge133

821:                                              ; preds = %809
  %or.cond113 = and i1 %or.cond26, %730
  br i1 %or.cond113, label %822, label %826

822:                                              ; preds = %821
  %.not.i1731 = icmp eq i32 %8, 4
  br i1 %.not.i1731, label %check_length.exit1732, label %823

823:                                              ; preds = %822
  %824 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1089)
  br label %check_length.exit1732

check_length.exit1732:                            ; preds = %822, %823
  %825 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %825, i32 noundef %4, ptr noundef nonnull @.str.1089)
  br label %.critedge133

826:                                              ; preds = %821
  %827 = icmp eq i8 %7, 24
  %or.cond119 = and i1 %or.cond26, %827
  br i1 %or.cond119, label %828, label %836

828:                                              ; preds = %826
  %.not.i1733 = icmp eq i32 %8, 2
  br i1 %.not.i1733, label %check_length.exit1734, label %829

829:                                              ; preds = %828
  %830 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1090)
  br label %check_length.exit1734

check_length.exit1734:                            ; preds = %828, %829
  %831 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %831, i32 noundef %4, ptr noundef nonnull @.str.1090)
  %832 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %834, label %.critedge133

834:                                              ; preds = %check_length.exit1734
  %835 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1087, i32 noundef 16, i32 noundef 6, i32 noundef 24)
  br label %.critedge133

836:                                              ; preds = %826
  %or.cond125 = and i1 %or.cond26, %742
  br i1 %or.cond125, label %837, label %841

837:                                              ; preds = %836
  %.not.i1735 = icmp eq i32 %8, 2
  br i1 %.not.i1735, label %check_length.exit1736, label %838

838:                                              ; preds = %837
  %839 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1091)
  br label %check_length.exit1736

check_length.exit1736:                            ; preds = %837, %838
  %840 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %840, i32 noundef %4, ptr noundef nonnull @.str.1091)
  br label %.critedge133

841:                                              ; preds = %836
  %842 = icmp eq i8 %7, 31
  %or.cond131 = and i1 %or.cond26, %842
  br i1 %or.cond131, label %843, label %859

843:                                              ; preds = %841
  %844 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %845 = zext i8 %844 to i32
  %846 = mul nuw nsw i32 %845, 17
  %847 = add nuw nsw i32 %846, 1
  %.not.i1737 = icmp eq i32 %847, %8
  br i1 %.not.i1737, label %849, label %check_length.exit1738

check_length.exit1738:                            ; preds = %843
  %848 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1092)
  br label %.critedge133

849:                                              ; preds = %843
  %850 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %850, i32 noundef %4, ptr noundef nonnull @.str.1093)
  %.not17 = icmp eq i8 %844, 0
  br i1 %.not17, label %.critedge133, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %849
  %851 = add i32 %4, 1
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %854
  %.119 = phi i32 [ %852, %854 ], [ %851, %.lr.ph20.preheader ]
  %.0166418 = phi i8 [ %858, %854 ], [ %844, %.lr.ph20.preheader ]
  %852 = add i32 %.119, 17
  %853 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %852)
  br i1 %853, label %854, label %.critedge133

854:                                              ; preds = %.lr.ph20
  %855 = add i32 %.119, 16
  %856 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_hexstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %856, i32 noundef %.119)
  %857 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %857, i32 noundef %855, ptr noundef nonnull @.str.1095)
  %858 = add i8 %.0166418, -1
  %.not = icmp eq i8 %858, 0
  br i1 %.not, label %.critedge133, label %.lr.ph20, !llvm.loop !11

859:                                              ; preds = %841
  %860 = icmp eq i8 %7, 34
  %or.cond139 = and i1 %or.cond26, %860
  br i1 %or.cond139, label %861, label %865

861:                                              ; preds = %859
  %.not.i1739 = icmp eq i32 %8, 4
  br i1 %.not.i1739, label %check_length.exit1740, label %862

862:                                              ; preds = %861
  %863 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1096)
  br label %check_length.exit1740

check_length.exit1740:                            ; preds = %861, %862
  %864 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %864, i32 noundef %4, ptr noundef nonnull @.str.1096)
  br label %.critedge133

865:                                              ; preds = %859
  %866 = icmp eq i8 %7, 35
  %or.cond145 = and i1 %or.cond26, %866
  br i1 %or.cond145, label %867, label %877

867:                                              ; preds = %865
  %868 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %868, i32 noundef %4, ptr noundef nonnull @.str.1097)
  %869 = add i32 %4, 4
  %870 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %870, i32 noundef %869, ptr noundef nonnull @.str.1098)
  %871 = add i32 %4, 5
  %872 = load i32, ptr @hf_sapdiag_item_value, align 4
  %873 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %872, i32 noundef %871, ptr noundef nonnull @.str.1099)
  %874 = add i32 %873, %871
  %875 = load i32, ptr @hf_sapdiag_item_value, align 4
  %876 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %875, i32 noundef %874, ptr noundef nonnull @.str.1100)
  br label %.critedge133

877:                                              ; preds = %865
  %878 = icmp eq i8 %7, 39
  %or.cond151 = and i1 %or.cond26, %878
  br i1 %or.cond151, label %879, label %889

879:                                              ; preds = %877
  %880 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %880, i32 noundef %4, ptr noundef nonnull @.str.1097)
  %881 = add i32 %4, 4
  %882 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %882, i32 noundef %881, ptr noundef nonnull @.str.1098)
  %883 = add i32 %4, 5
  %884 = load i32, ptr @hf_sapdiag_item_value, align 4
  %885 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %884, i32 noundef %883, ptr noundef nonnull @.str.1099)
  %886 = add i32 %885, %883
  %887 = load i32, ptr @hf_sapdiag_item_value, align 4
  %888 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %887, i32 noundef %886, ptr noundef nonnull @.str.1100)
  br label %.critedge133

889:                                              ; preds = %877
  %890 = icmp eq i8 %7, 41
  %or.cond157 = and i1 %or.cond26, %890
  br i1 %or.cond157, label %891, label %900

891:                                              ; preds = %889
  %892 = load i32, ptr @hf_sapdiag_item_value, align 4
  %893 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %892, i32 noundef %4, ptr noundef nonnull @.str.1101)
  %894 = add i32 %893, %4
  %895 = load i32, ptr @hf_sapdiag_item_value, align 4
  %896 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %895, i32 noundef %894, ptr noundef nonnull @.str.1102)
  %897 = add i32 %896, %894
  %898 = load i32, ptr @hf_sapdiag_item_value, align 4
  %899 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %898, i32 noundef %897, ptr noundef nonnull @.str.1103)
  br label %.critedge133

900:                                              ; preds = %889
  %901 = icmp eq i8 %6, 9
  %or.cond160 = and i1 %176, %901
  %or.cond163 = and i1 %or.cond160, %248
  br i1 %or.cond163, label %902, label %924

902:                                              ; preds = %900
  %903 = add i32 %8, %4
  %904 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %904, i32 noundef %4, ptr noundef nonnull @.str.1104)
  %905 = add i32 %4, 1
  %906 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %906, i32 noundef %905, ptr noundef nonnull @.str.1105)
  %907 = add i32 %4, 3
  %908 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %908, i32 noundef %907, ptr noundef nonnull @.str.1106)
  %909 = add i32 %4, 5
  %910 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %910, i32 noundef %909, ptr noundef nonnull @.str.1107)
  %911 = add i32 %4, 7
  %912 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %912, i32 noundef %911, ptr noundef nonnull @.str.1108)
  %913 = add i32 %4, 9
  %914 = add nsw i32 %8, -40
  %915 = icmp ult i32 %914, -31
  br i1 %915, label %916, label %918

916:                                              ; preds = %902
  %917 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_dynt_focus_more_cont_ids, ptr noundef nonnull @.str.1109, i32 noundef %913)
  br label %918

918:                                              ; preds = %916, %902
  %919 = icmp ult i32 %913, %903
  br i1 %919, label %.lr.ph15, label %.critedge133

.lr.ph15:                                         ; preds = %918, %921
  %.214 = phi i32 [ %923, %921 ], [ %913, %918 ]
  %920 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.214)
  br i1 %920, label %921, label %.critedge133

921:                                              ; preds = %.lr.ph15
  %922 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %922, i32 noundef %.214, ptr noundef nonnull @.str.1110)
  %923 = add i32 %.214, 1
  %exitcond.not = icmp eq i32 %923, %903
  br i1 %exitcond.not, label %.critedge133, label %.lr.ph15, !llvm.loop !12

924:                                              ; preds = %900
  %925 = icmp eq i8 %6, 10
  %or.cond168 = and i1 %176, %925
  %or.cond171 = and i1 %or.cond168, %773
  br i1 %or.cond171, label %926, label %938

926:                                              ; preds = %924
  %.not.i1741 = icmp eq i32 %8, 9
  br i1 %.not.i1741, label %check_length.exit1742, label %927

927:                                              ; preds = %926
  %928 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1111)
  br label %check_length.exit1742

check_length.exit1742:                            ; preds = %926, %927
  %929 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %929, i32 noundef %4, ptr noundef nonnull @.str.1112)
  %930 = add i32 %4, 1
  %931 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %931, i32 noundef %930, ptr noundef nonnull @.str.1113)
  %932 = add i32 %4, 3
  %933 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %933, i32 noundef %932, ptr noundef nonnull @.str.1114)
  %934 = add i32 %4, 5
  %935 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %935, i32 noundef %934, ptr noundef nonnull @.str.1115)
  %936 = add i32 %4, 7
  %937 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %937, i32 noundef %936, ptr noundef nonnull @.str.1116)
  br label %.critedge133

938:                                              ; preds = %924
  %or.cond177 = and i1 %or.cond168, %212
  br i1 %or.cond177, label %939, label %951

939:                                              ; preds = %938
  %.not.i1743 = icmp eq i32 %8, 9
  br i1 %.not.i1743, label %check_length.exit1744, label %940

940:                                              ; preds = %939
  %941 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1117)
  br label %check_length.exit1744

check_length.exit1744:                            ; preds = %939, %940
  %942 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %942, i32 noundef %4, ptr noundef nonnull @.str.1112)
  %943 = add i32 %4, 1
  %944 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %944, i32 noundef %943, ptr noundef nonnull @.str.1113)
  %945 = add i32 %4, 3
  %946 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %946, i32 noundef %945, ptr noundef nonnull @.str.1114)
  %947 = add i32 %4, 5
  %948 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %948, i32 noundef %947, ptr noundef nonnull @.str.1115)
  %949 = add i32 %4, 7
  %950 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %950, i32 noundef %949, ptr noundef nonnull @.str.1116)
  br label %.critedge133

951:                                              ; preds = %938
  %952 = icmp eq i8 %7, 5
  %or.cond183 = and i1 %or.cond168, %952
  br i1 %or.cond183, label %953, label %965

953:                                              ; preds = %951
  %.not.i1745 = icmp eq i32 %8, 9
  br i1 %.not.i1745, label %check_length.exit1746, label %954

954:                                              ; preds = %953
  %955 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1118)
  br label %check_length.exit1746

check_length.exit1746:                            ; preds = %953, %954
  %956 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %956, i32 noundef %4, ptr noundef nonnull @.str.1112)
  %957 = add i32 %4, 1
  %958 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %958, i32 noundef %957, ptr noundef nonnull @.str.1113)
  %959 = add i32 %4, 3
  %960 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %960, i32 noundef %959, ptr noundef nonnull @.str.1114)
  %961 = add i32 %4, 5
  %962 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %962, i32 noundef %961, ptr noundef nonnull @.str.1115)
  %963 = add i32 %4, 7
  %964 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %964, i32 noundef %963, ptr noundef nonnull @.str.1116)
  br label %.critedge133

965:                                              ; preds = %951
  %or.cond189 = and i1 %or.cond168, %779
  br i1 %or.cond189, label %966, label %975

966:                                              ; preds = %965
  %967 = load i32, ptr @hf_sapdiag_item_value, align 4
  %968 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %967, i32 noundef %4, ptr noundef nonnull @.str.1119)
  %969 = add i32 %968, %4
  %970 = load i32, ptr @hf_sapdiag_item_value, align 4
  %971 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %970, i32 noundef %969, ptr noundef nonnull @.str.1120)
  %972 = add i32 %971, %969
  %973 = load i32, ptr @hf_sapdiag_item_value, align 4
  %974 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %973, i32 noundef %972, ptr noundef nonnull @.str.1121)
  br label %.critedge133

975:                                              ; preds = %965
  %976 = icmp eq i8 %7, 8
  %or.cond195 = and i1 %or.cond168, %976
  br i1 %or.cond195, label %977, label %989

977:                                              ; preds = %975
  %.not.i1747 = icmp eq i32 %8, 9
  br i1 %.not.i1747, label %check_length.exit1748, label %978

978:                                              ; preds = %977
  %979 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1122)
  br label %check_length.exit1748

check_length.exit1748:                            ; preds = %977, %978
  %980 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %980, i32 noundef %4, ptr noundef nonnull @.str.1112)
  %981 = add i32 %4, 1
  %982 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %982, i32 noundef %981, ptr noundef nonnull @.str.1113)
  %983 = add i32 %4, 3
  %984 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %984, i32 noundef %983, ptr noundef nonnull @.str.1114)
  %985 = add i32 %4, 5
  %986 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %986, i32 noundef %985, ptr noundef nonnull @.str.1115)
  %987 = add i32 %4, 7
  %988 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %988, i32 noundef %987, ptr noundef nonnull @.str.1116)
  br label %.critedge133

989:                                              ; preds = %975
  %990 = icmp eq i8 %7, 9
  %or.cond201 = and i1 %or.cond168, %990
  br i1 %or.cond201, label %991, label %1003

991:                                              ; preds = %989
  %.not.i1749 = icmp eq i32 %8, 9
  br i1 %.not.i1749, label %check_length.exit1750, label %992

992:                                              ; preds = %991
  %993 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1123)
  br label %check_length.exit1750

check_length.exit1750:                            ; preds = %991, %992
  %994 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %994, i32 noundef %4, ptr noundef nonnull @.str.1112)
  %995 = add i32 %4, 1
  %996 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %996, i32 noundef %995, ptr noundef nonnull @.str.1113)
  %997 = add i32 %4, 3
  %998 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %998, i32 noundef %997, ptr noundef nonnull @.str.1114)
  %999 = add i32 %4, 5
  %1000 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1000, i32 noundef %999, ptr noundef nonnull @.str.1115)
  %1001 = add i32 %4, 7
  %1002 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1002, i32 noundef %1001, ptr noundef nonnull @.str.1116)
  br label %.critedge133

1003:                                             ; preds = %989
  %or.cond207 = and i1 %or.cond168, %785
  br i1 %or.cond207, label %1004, label %1016

1004:                                             ; preds = %1003
  %.not.i1751 = icmp eq i32 %8, 9
  br i1 %.not.i1751, label %check_length.exit1752, label %1005

1005:                                             ; preds = %1004
  %1006 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1124)
  br label %check_length.exit1752

check_length.exit1752:                            ; preds = %1004, %1005
  %1007 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1007, i32 noundef %4, ptr noundef nonnull @.str.1112)
  %1008 = add i32 %4, 1
  %1009 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1009, i32 noundef %1008, ptr noundef nonnull @.str.1113)
  %1010 = add i32 %4, 3
  %1011 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1011, i32 noundef %1010, ptr noundef nonnull @.str.1114)
  %1012 = add i32 %4, 5
  %1013 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1013, i32 noundef %1012, ptr noundef nonnull @.str.1115)
  %1014 = add i32 %4, 7
  %1015 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1015, i32 noundef %1014, ptr noundef nonnull @.str.1116)
  br label %.critedge133

1016:                                             ; preds = %1003
  %1017 = icmp eq i8 %6, 12
  %or.cond210 = and i1 %176, %1017
  %1018 = icmp eq i8 %7, 3
  %or.cond213 = and i1 %or.cond210, %1018
  br i1 %or.cond213, label %1019, label %1031

1019:                                             ; preds = %1016
  %1020 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1021 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1020, i32 noundef %4, ptr noundef nonnull @.str.1125)
  %1022 = add i32 %1021, %4
  %1023 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1024 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1023, i32 noundef %1022, ptr noundef nonnull @.str.1125)
  %1025 = add i32 %1024, %1022
  %1026 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1027 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1026, i32 noundef %1025, ptr noundef nonnull @.str.1125)
  %1028 = add i32 %1027, %1025
  %1029 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1030 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1029, i32 noundef %1028, ptr noundef nonnull @.str.1125)
  br label %.critedge133

1031:                                             ; preds = %1016
  %or.cond219 = and i1 %or.cond210, %190
  br i1 %or.cond219, label %1032, label %1046

1032:                                             ; preds = %1031
  %.not.i1753 = icmp eq i32 %8, 24
  br i1 %.not.i1753, label %check_length.exit1754, label %1033

1033:                                             ; preds = %1032
  %1034 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1126)
  br label %check_length.exit1754

check_length.exit1754:                            ; preds = %1032, %1033
  %1035 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1035, i32 noundef %4, ptr noundef nonnull @.str.1127)
  %1036 = add i32 %4, 4
  %1037 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1037, i32 noundef %1036, ptr noundef nonnull @.str.1128)
  %1038 = add i32 %4, 8
  %1039 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1039, i32 noundef %1038, ptr noundef nonnull @.str.1129)
  %1040 = add i32 %4, 12
  %1041 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1041, i32 noundef %1040, ptr noundef nonnull @.str.1130)
  %1042 = add i32 %4, 16
  %1043 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1043, i32 noundef %1042, ptr noundef nonnull @.str.1131)
  %1044 = add i32 %4, 20
  %1045 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1045, i32 noundef %1044, ptr noundef nonnull @.str.1132)
  br label %.critedge133

1046:                                             ; preds = %1031
  %or.cond225 = and i1 %or.cond210, %779
  br i1 %or.cond225, label %1047, label %1067

1047:                                             ; preds = %1046
  %.not.i1755 = icmp eq i32 %8, 33
  br i1 %.not.i1755, label %check_length.exit1756, label %1048

1048:                                             ; preds = %1047
  %1049 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1133)
  br label %check_length.exit1756

check_length.exit1756:                            ; preds = %1047, %1048
  %1050 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1050, i32 noundef %4, ptr noundef nonnull @.str.1127)
  %1051 = add i32 %4, 4
  %1052 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1052, i32 noundef %1051, ptr noundef nonnull @.str.1128)
  %1053 = add i32 %4, 8
  %1054 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1054, i32 noundef %1053, ptr noundef nonnull @.str.1129)
  %1055 = add i32 %4, 12
  %1056 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1056, i32 noundef %1055, ptr noundef nonnull @.str.1130)
  %1057 = add i32 %4, 16
  %1058 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1058, i32 noundef %1057, ptr noundef nonnull @.str.1131)
  %1059 = add i32 %4, 20
  %1060 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1060, i32 noundef %1059, ptr noundef nonnull @.str.1132)
  %1061 = add i32 %4, 24
  %1062 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1062, i32 noundef %1061, ptr noundef nonnull @.str.1134)
  %1063 = add i32 %4, 28
  %1064 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1064, i32 noundef %1063, ptr noundef nonnull @.str.1135)
  %1065 = add i32 %4, 32
  %1066 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1066, i32 noundef %1065, ptr noundef nonnull @.str.1136)
  br label %.critedge133

1067:                                             ; preds = %1046
  %1068 = icmp eq i8 %7, 7
  %or.cond231 = and i1 %or.cond210, %1068
  br i1 %or.cond231, label %1069, label %1079

1069:                                             ; preds = %1067
  %.not.i1757 = icmp eq i32 %8, 16
  br i1 %.not.i1757, label %check_length.exit1758, label %1070

1070:                                             ; preds = %1069
  %1071 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1137)
  br label %check_length.exit1758

check_length.exit1758:                            ; preds = %1069, %1070
  %1072 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1072, i32 noundef %4, ptr noundef nonnull @.str.1068)
  %1073 = add i32 %4, 4
  %1074 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1074, i32 noundef %1073, ptr noundef nonnull @.str.1069)
  %1075 = add i32 %4, 8
  %1076 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1076, i32 noundef %1075, ptr noundef nonnull @.str.1070)
  %1077 = add i32 %4, 12
  %1078 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1078, i32 noundef %1077, ptr noundef nonnull @.str.1071)
  br label %.critedge133

1079:                                             ; preds = %1067
  %or.cond237 = and i1 %or.cond210, %976
  br i1 %or.cond237, label %1080, label %1090

1080:                                             ; preds = %1079
  %.not.i1759 = icmp eq i32 %8, 16
  br i1 %.not.i1759, label %check_length.exit1760, label %1081

1081:                                             ; preds = %1080
  %1082 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1138)
  br label %check_length.exit1760

check_length.exit1760:                            ; preds = %1080, %1081
  %1083 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1083, i32 noundef %4, ptr noundef nonnull @.str.1068)
  %1084 = add i32 %4, 4
  %1085 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1085, i32 noundef %1084, ptr noundef nonnull @.str.1069)
  %1086 = add i32 %4, 8
  %1087 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1087, i32 noundef %1086, ptr noundef nonnull @.str.1070)
  %1088 = add i32 %4, 12
  %1089 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1089, i32 noundef %1088, ptr noundef nonnull @.str.1071)
  br label %.critedge133

1090:                                             ; preds = %1079
  %1091 = icmp eq i8 %7, 12
  %or.cond243 = and i1 %or.cond210, %1091
  br i1 %or.cond243, label %1092, label %1096

1092:                                             ; preds = %1090
  %.not.i1761 = icmp eq i32 %8, 2
  br i1 %.not.i1761, label %check_length.exit1762, label %1093

1093:                                             ; preds = %1092
  %1094 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1117)
  br label %check_length.exit1762

check_length.exit1762:                            ; preds = %1092, %1093
  %1095 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1095, i32 noundef %4, ptr noundef nonnull @.str.1139)
  br label %.critedge133

1096:                                             ; preds = %1090
  %or.cond249 = and i1 %or.cond210, %712
  br i1 %or.cond249, label %1097, label %1105

1097:                                             ; preds = %1096
  %.not.i1763 = icmp eq i32 %8, 5
  br i1 %.not.i1763, label %check_length.exit1764, label %1098

1098:                                             ; preds = %1097
  %1099 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1140)
  br label %check_length.exit1764

check_length.exit1764:                            ; preds = %1097, %1098
  %1100 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1100, i32 noundef %4, ptr noundef nonnull @.str.1141)
  %1101 = add i32 %4, 1
  %1102 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1102, i32 noundef %1101, ptr noundef nonnull @.str.1142)
  %1103 = add i32 %4, 3
  %1104 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1104, i32 noundef %1103, ptr noundef nonnull @.str.1143)
  br label %.critedge133

1105:                                             ; preds = %1096
  %1106 = icmp eq i8 %7, 14
  %or.cond255 = and i1 %or.cond210, %1106
  br i1 %or.cond255, label %1107, label %1113

1107:                                             ; preds = %1105
  %.not.i1765 = icmp eq i32 %8, 16
  br i1 %.not.i1765, label %check_length.exit1766, label %1108

1108:                                             ; preds = %1107
  %1109 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.1144)
  br label %check_length.exit1766

check_length.exit1766:                            ; preds = %1107, %1108
  %1110 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1110, i32 noundef %4, ptr noundef nonnull @.str.1068)
  %1111 = add i32 %4, 4
  %1112 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1112, i32 noundef %1111, ptr noundef nonnull @.str.1069)
  br label %.critedge133

1113:                                             ; preds = %1105
  %1114 = icmp eq i8 %5, 9
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = icmp eq i8 %6, 5
  %or.cond258 = and i1 %176, %1116
  %or.cond261 = and i1 %or.cond258, %773
  br i1 %or.cond261, label %1117, label %1149

1117:                                             ; preds = %1115, %1113
  %1118 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1118, i32 noundef %4, ptr noundef nonnull @.str.1145)
  %1119 = add i32 %4, 2
  %1120 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1120, i32 noundef %1119, ptr noundef nonnull @.str.1146)
  %1121 = add i32 %4, 4
  %1122 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1122, i32 noundef %1121, ptr noundef nonnull @.str.1147)
  %1123 = add i32 %4, 5
  %1124 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1124, i32 noundef %1123, ptr noundef nonnull @.str.1148)
  %1125 = add i32 %4, 6
  %1126 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1126, i32 noundef %1125, ptr noundef nonnull @.str.1149)
  %1127 = add i32 %4, 7
  %1128 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1128, i32 noundef %1127, ptr noundef nonnull @.str.1150)
  %1129 = add i32 %4, 8
  %1130 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1130, i32 noundef %1129, ptr noundef nonnull @.str.1151)
  %1131 = add i32 %4, 9
  %1132 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1132, i32 noundef %1131, ptr noundef nonnull @.str.1152)
  %1133 = add i32 %4, 10
  %1134 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1134, i32 noundef %1133, ptr noundef nonnull @.str.1153)
  %1135 = add i32 %4, 11
  %1136 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1136, i32 noundef %1135, ptr noundef nonnull @.str.1154)
  %1137 = add i32 %4, 12
  %1138 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1138, i32 noundef %1137, ptr noundef nonnull @.str.1155)
  %1139 = add i32 %4, 14
  %1140 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1140, i32 noundef %1139, ptr noundef nonnull @.str.1156)
  %1141 = add i32 %4, 16
  %1142 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1142, i32 noundef %1141, ptr noundef nonnull @.str.1157)
  %1143 = add i32 %4, 17
  %1144 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1144, i32 noundef %1143, ptr noundef nonnull @.str.1158)
  %1145 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %1146 = trunc nuw i8 %1145 to i1
  br i1 %1146, label %1147, label %.critedge133

1147:                                             ; preds = %1117
  %1148 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_partial, ptr noundef nonnull @.str.1087, i32 noundef %10, i32 noundef %177, i32 noundef %179)
  br label %.critedge133

1149:                                             ; preds = %1115
  %1150 = icmp eq i8 %6, 14
  %or.cond264 = and i1 %176, %1150
  %or.cond267 = and i1 %or.cond264, %773
  br i1 %or.cond267, label %1151, label %1166

1151:                                             ; preds = %1149
  %1152 = add i32 %8, %4
  %1153 = icmp ult i32 %4, %1152
  br i1 %1153, label %.lr.ph, label %.critedge133

.lr.ph:                                           ; preds = %1151, %1156
  %.312 = phi i32 [ %1164, %1156 ], [ %4, %1151 ]
  %1154 = add i32 %.312, 3
  %1155 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %1154)
  br i1 %1155, label %1156, label %.critedge133

1156:                                             ; preds = %.lr.ph
  %1157 = load i32, ptr @hf_sapdiag_item_control_properties_id, align 4
  %1158 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1157, ptr noundef %0, i32 noundef %.312, i32 noundef 2, i32 noundef 0)
  %1159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.312)
  %1160 = zext i16 %1159 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1159, i32 noundef %1160)
  %1161 = add i32 %.312, 2
  %1162 = load i32, ptr @hf_sapdiag_item_control_properties_value, align 4
  %1163 = tail call fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %1162, i32 noundef %1161, ptr noundef nonnull @.str.1160)
  %1164 = add i32 %1163, %1161
  %1165 = icmp ult i32 %1164, %1152
  br i1 %1165, label %.lr.ph, label %.critedge133, !llvm.loop !13

1166:                                             ; preds = %1149
  %1167 = icmp eq i8 %6, 15
  %or.cond272 = and i1 %176, %1167
  %or.cond275 = and i1 %or.cond272, %773
  br i1 %or.cond275, label %1168, label %1169

1168:                                             ; preds = %1166
  tail call fastcc void @dissect_sapdiag_uievent(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1169:                                             ; preds = %1166
  %1170 = icmp eq i8 %6, 20
  %or.cond278 = and i1 %176, %1170
  %or.cond281 = and i1 %or.cond278, %773
  br i1 %or.cond281, label %1171, label %1179

1171:                                             ; preds = %1169
  %1172 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1172, i32 noundef %4, ptr noundef nonnull @.str.1161)
  %1173 = add i32 %4, 1
  %1174 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1174, i32 noundef %1173, ptr noundef nonnull @.str.1162)
  %1175 = add i32 %4, 5
  %1176 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1176, i32 noundef %1175, ptr noundef nonnull @.str.1163)
  %1177 = add i32 %4, 9
  %1178 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1178, i32 noundef %1177, ptr noundef nonnull @.str.1164)
  br label %.critedge133

1179:                                             ; preds = %1169
  %1180 = icmp eq i8 %5, 18
  %or.cond284 = and i1 %1180, %901
  %or.cond2871 = or i1 %or.cond284, %or.cond160
  %or.cond1673 = and i1 %190, %or.cond2871
  br i1 %or.cond1673, label %1181, label %1182

1181:                                             ; preds = %1179
  tail call fastcc void @dissect_sapdiag_dyntatom(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1182:                                             ; preds = %1179
  %1183 = add i8 %7, -26
  %1184 = icmp ult i8 %1183, 3
  %1185 = add i8 %7, -31
  %1186 = icmp ult i8 %1185, 2
  %1187 = or i1 %1184, %1186
  %or.cond3296 = or i1 %990, %1187
  %or.cond1678 = and i1 %or.cond, %or.cond3296
  br i1 %or.cond1678, label %1207, label %1188

1188:                                             ; preds = %1182
  %1189 = icmp eq i8 %7, 33
  %or.cond335 = and i1 %or.cond, %1189
  %1190 = and i8 %7, -2
  %1191 = icmp eq i8 %1190, 2
  %1192 = add i8 %7, -11
  %1193 = icmp ult i8 %1192, 4
  %1194 = or i1 %1191, %1193
  %1195 = or i1 %1068, %1194
  %1196 = or i1 %724, %1195
  %1197 = and i1 %or.cond26, %1196
  %or.cond1686 = or i1 %or.cond335, %1197
  br i1 %or.cond1686, label %1207, label %1198

1198:                                             ; preds = %1188
  %1199 = icmp eq i8 %7, 16
  %1200 = icmp eq i8 %1190, 36
  %1201 = or i1 %1189, %1200
  %or.cond4079 = or i1 %1199, %1201
  %or.cond1689 = and i1 %or.cond26, %or.cond4079
  %1202 = icmp eq i8 %7, 18
  %or.cond413 = and i1 %or.cond160, %1202
  %or.cond1690 = or i1 %or.cond413, %or.cond1689
  %1203 = add i8 %7, -9
  %1204 = icmp ult i8 %1203, 3
  %1205 = or i1 %212, %1204
  %1206 = and i1 %or.cond210, %1205
  %or.cond1694 = or i1 %1206, %or.cond1690
  br i1 %or.cond1694, label %1207, label %1210

1207:                                             ; preds = %1198, %1188, %1182
  %1208 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1209 = getelementptr i8, ptr %1, i64 408
  %.val1695 = load ptr, ptr %1209, align 8
  tail call fastcc void @add_item_value_string(ptr noundef %0, ptr %.val1695, ptr noundef %2, ptr noundef %3, i32 noundef %1208, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @.str.61, i32 noundef 1)
  br label %.critedge133

1210:                                             ; preds = %1198
  %1211 = icmp eq i8 %6, 8
  %or.cond440 = and i1 %176, %1211
  br i1 %or.cond440, label %.critedge133, label %1212

1212:                                             ; preds = %1210
  %1213 = icmp eq i8 %5, 17
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1212
  %1215 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1216 = getelementptr i8, ptr %1, i64 408
  %.val1696 = load ptr, ptr %1216, align 8
  tail call fastcc void @add_item_value_string(ptr noundef %0, ptr %.val1696, ptr noundef %2, ptr noundef %3, i32 noundef %1215, i32 noundef %4, i32 noundef %8, ptr noundef nonnull @.str.61, i32 noundef 0)
  br label %.critedge133

1217:                                             ; preds = %1212
  %or.cond446 = and i1 %or.cond284, %1199
  br i1 %or.cond446, label %1218, label %1219

1218:                                             ; preds = %1217
  tail call fastcc void @dissect_sapdiag_dyntatom(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1219:                                             ; preds = %1217
  %1220 = icmp eq i8 %6, 11
  %or.cond449 = and i1 %1180, %1220
  br i1 %or.cond449, label %1221, label %1222

1221:                                             ; preds = %1219
  tail call fastcc void @dissect_sapdiag_menu(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %8)
  br label %.critedge133

1222:                                             ; preds = %1219
  %1223 = icmp eq i8 %5, 19
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1222
  %.not.i1767 = icmp eq i32 %8, 2
  br i1 %.not.i1767, label %check_length.exit1768, label %1225

1225:                                             ; preds = %1224
  %1226 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_sapdiag_item_length_invalid, ptr noundef nonnull @.str.1167, ptr noundef nonnull @.str.693)
  br label %check_length.exit1768

check_length.exit1768:                            ; preds = %1224, %1225
  %1227 = load i32, ptr @hf_sapdiag_item_value, align 4
  tail call fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %1227, i32 noundef %4, ptr noundef nonnull @.str.1165)
  br label %.critedge133

1228:                                             ; preds = %1222
  %1229 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %1230 = trunc nuw i8 %1229 to i1
  br i1 %1230, label %1231, label %.critedge133

1231:                                             ; preds = %1228
  %1232 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_item_unknown, ptr noundef nonnull @.str.1166, i32 noundef %10, i32 noundef %177, i32 noundef %179)
  br label %.critedge133

.critedge133:                                     ; preds = %1156, %.lr.ph, %921, %.lr.ph15, %.lr.ph20, %854, %1151, %918, %849, %1210, %check_length.exit1738, %.critedge, %807, %check_length.exit, %128, %check_length.exit1698, %check_length.exit1702, %check_length.exit1706, %check_length.exit1710, %check_length.exit1714, %check_length.exit1718, %check_length.exit1722, %check_length.exit1726, %check_length.exit1730, %819, %811, %834, %check_length.exit1734, %867, %891, %check_length.exit1742, %check_length.exit1746, %check_length.exit1748, %check_length.exit1752, %check_length.exit1754, %check_length.exit1758, %check_length.exit1762, %check_length.exit1766, %1171, %1207, %1214, %1221, %1228, %1231, %check_length.exit1768, %1218, %1181, %1168, %1117, %1147, %check_length.exit1764, %check_length.exit1760, %check_length.exit1756, %1019, %check_length.exit1750, %966, %check_length.exit1744, %879, %check_length.exit1740, %check_length.exit1736, %check_length.exit1732, %check_length.exit1728, %check_length.exit1724, %752, %check_length.exit1720, %check_length.exit1716, %check_length.exit1712, %check_length.exit1708, %check_length.exit1704, %check_length.exit1700
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_item_value_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %8 = zext i8 %7 to i32
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef %5, i32 noundef %8)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = zext i8 %10 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1169, ptr noundef %5, i32 noundef %11)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_item_value_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.1168, ptr noundef %5, i32 noundef %7)
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1169, ptr noundef %5, i32 noundef %9)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_item_value_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %8 = zext i16 %7 to i32
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef %5, i32 noundef %8)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %11 = zext i16 %10 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1169, ptr noundef %5, i32 noundef %11)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_item_value_string(ptr noundef %0, ptr %.408.val, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, -2147483648) %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %.408.val, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.1170, ptr noundef %6, ptr noundef %9)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1171, ptr noundef %6, ptr noundef %9)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @add_item_value_stringz(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %8, -1
  %12 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8, ptr noundef nonnull @.str.1170, ptr noundef %6, ptr noundef %12)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1171, ptr noundef %6, ptr noundef %12)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_item_value_hexstring(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_bytes_to_str(ptr noundef %8, ptr noundef %0, i32 noundef %5, i32 noundef 16)
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 16, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1094, ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @tvb_bytes_to_str(ptr noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef 16)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1094, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sapdiag_uievent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_sapdiag_item_ui_event_valid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @ett_sapdiag, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_sapdiag_item_ui_event_valid_MENU_POS, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_sapdiag_item_ui_event_valid_CONTROL_POS, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_sapdiag_item_ui_event_valid_NAVIGATION_DATA, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_sapdiag_item_ui_event_valid_FUNCTIONKEY_DATA, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 1
  %20 = load i32, ptr @hf_sapdiag_item_ui_event_event_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %23 = zext i16 %22 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @sapdiag_item_ui_event_event_type_vals, ptr noundef nonnull @.str.850)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1172, ptr noundef %24)
  %25 = add i32 %3, 3
  %26 = load i32, ptr @hf_sapdiag_item_ui_event_control_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %29 = zext i16 %28 to i32
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @sapdiag_item_ui_event_control_type_vals, ptr noundef nonnull @.str.850)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1173, ptr noundef %30)
  %31 = add i32 %3, 5
  %32 = and i8 %6, 4
  %.not = icmp eq i8 %32, 0
  %33 = add i32 %3, 6
  br i1 %.not, label %37, label %34

34:                                               ; preds = %5
  %35 = load i32, ptr @hf_sapdiag_item_ui_event_navigation_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %49

37:                                               ; preds = %5
  %38 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %3, 7
  %43 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %3, 8
  %46 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %3, 9
  br label %49

49:                                               ; preds = %37, %34
  %.sink = phi i32 [ -9, %37 ], [ -6, %34 ]
  %.090 = phi i32 [ %48, %37 ], [ %33, %34 ]
  %50 = add nsw i32 %4, %.sink
  %51 = load i32, ptr @hf_sapdiag_item_ui_event_control_row, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %.090, i32 noundef 2, i32 noundef 0)
  %53 = add i32 %.090, 2
  %54 = load i32, ptr @hf_sapdiag_item_ui_event_control_col, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %.090, 4
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %56)
  %58 = load i32, ptr @hf_sapdiag_item_ui_event_container_nrs, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0)
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
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.194, i32 noundef 1, i32 noundef 0)
  %67 = add i32 %.194, 1
  %68 = add nsw i32 %.19293, -1
  %69 = add i16 %.095, -1
  %70 = icmp ne i16 %69, 0
  %71 = icmp ne i32 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.lcssa = phi i1 [ %61, %49 ], [ %70, %.lr.ph ]
  br i1 %.lcssa, label %73, label %76

73:                                               ; preds = %._crit_edge
  %74 = zext i16 %57 to i32
  %75 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_dynt_focus_more_cont_ids, ptr noundef nonnull @.str.1174, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sapdiag_dyntatom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = add i32 %4, %3
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %421
  %.0366 = phi ptr [ null, %.lr.ph ], [ %.1, %421 ]
  %.0351365 = phi ptr [ null, %.lr.ph ], [ %.1352, %421 ]
  %.0353364 = phi i32 [ 0, %.lr.ph ], [ %38, %421 ]
  %.0355363 = phi i32 [ %3, %.lr.ph ], [ %.1356, %421 ]
  %10 = add i32 %.0355363, 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i32
  switch i8 %11, label %13 [
    i8 120, label %19
    i8 114, label %19
  ]

13:                                               ; preds = %9
  %14 = load i32, ptr @hf_sapdiag_item_dynt_atom, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0355363, i32 noundef 0, i32 noundef 0)
  %16 = load i32, ptr @ett_sapdiag, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @sapdiag_item_dynt_atom_item_etype_vals, ptr noundef nonnull @.str.850)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1175, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %9, %13
  %.1354 = phi i32 [ 0, %13 ], [ %.0353364, %9 ], [ %.0353364, %9 ]
  %.1352 = phi ptr [ %15, %13 ], [ %.0351365, %9 ], [ %.0351365, %9 ]
  %.1 = phi ptr [ %17, %13 ], [ %.0366, %9 ], [ %.0366, %9 ]
  %20 = icmp eq ptr %.1, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sapdiag_atom_item_malformed)
  br label %.loopexit

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_sapdiag_item_dynt_atom_item, align 4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355363)
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.1, i32 noundef %24, ptr noundef %0, i32 noundef %.0355363, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @ett_sapdiag, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_sapdiag_item_value, align 4
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355363)
  %32 = zext i16 %31 to i32
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %.0355363, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1176, i32 noundef %32)
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355363)
  %35 = zext i16 %34 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1176, i32 noundef %35)
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0355363)
  %37 = zext i16 %36 to i32
  %38 = add i32 %.1354, %37
  %39 = and i32 %38, 65535
  tail call void @proto_item_set_len(ptr noundef nonnull %.1, i32 noundef %39)
  %40 = add i32 %.0355363, 2
  %41 = load i32, ptr @hf_sapdiag_item_value, align 4
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %43 = zext i8 %42 to i32
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1177, i32 noundef %43)
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %46 = zext i8 %45 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1177, i32 noundef %46)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %48 = add i32 %.0355363, 3
  %49 = load i32, ptr @hf_sapdiag_item_value, align 4
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %51 = zext i8 %50 to i32
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1178, i32 noundef %51)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %54 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1178, i32 noundef %54)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %56 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_etype, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %59 = zext i8 %58 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1179, i32 noundef %59)
  %60 = add i32 %.0355363, 5
  %61 = load i32, ptr @hf_sapdiag_item_value, align 4
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %63 = zext i8 %62 to i32
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1180, i32 noundef %63)
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %66 = zext i8 %65 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1180, i32 noundef %66)
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %68 = add i32 %.0355363, 6
  %69 = load i32, ptr @hf_sapdiag_item_value, align 4
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %71 = zext i8 %70 to i32
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1181, i32 noundef %71)
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %74 = zext i8 %73 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1181, i32 noundef %74)
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %76 = add i32 %.0355363, 7
  %77 = load i32, ptr @hf_sapdiag_item_value, align 4
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %79 = zext i8 %78 to i32
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1182, i32 noundef %79)
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %82 = zext i8 %81 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1182, i32 noundef %82)
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %84 = add i32 %.0355363, 8
  %85 = load i32, ptr @hf_sapdiag_item_value, align 4
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %87 = zext i16 %86 to i32
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1183, i32 noundef %87)
  %89 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %90 = zext i16 %89 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1183, i32 noundef %90)
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %92 = add i32 %.0355363, 10
  %93 = load i32, ptr @hf_sapdiag_item_value, align 4
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92)
  %95 = zext i16 %94 to i32
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1184, i32 noundef %95)
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92)
  %98 = zext i16 %97 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1184, i32 noundef %98)
  %99 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92)
  %100 = add i32 %.0355363, 12
  %101 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @ett_sapdiag, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  %105 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %100)
  %106 = zext i8 %105 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1185, i32 noundef %106)
  %107 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROTECTED, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %107, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INVISIBLE, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %109, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INTENSIFY, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %111, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_JUSTRIGHT, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %113, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_MATCHCODE, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %115, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROPFONT, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %117, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_YES3D, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %119, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_COMBOSTYLE, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %121, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %123 = add i32 %.0355363, 13
  %124 = add i16 %36, -13
  %125 = and i32 %106, 2
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %128, label %126

126:                                              ; preds = %23
  %127 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sapdiag_password_field)
  br label %128

128:                                              ; preds = %126, %23
  switch i8 %11, label %416 [
    i8 114, label %129
    i8 115, label %136
    i8 116, label %182
    i8 118, label %251
    i8 119, label %251
    i8 120, label %256
    i8 121, label %263
    i8 122, label %263
    i8 123, label %263
    i8 127, label %301
    i8 -127, label %324
    i8 -126, label %378
    i8 -125, label %378
    i8 -124, label %378
  ]

129:                                              ; preds = %128
  %130 = load i32, ptr @hf_sapdiag_item_value, align 4
  %131 = zext i16 %124 to i32
  %.val362 = load ptr, ptr %8, align 8
  %132 = tail call ptr @tvb_get_string_enc(ptr noundef %.val362, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %131, i32 noundef 0)
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %130, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %131, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %132)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1186, ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = tail call ptr @tvb_get_string_enc(ptr noundef %134, ptr noundef %0, i32 noundef %123, i32 noundef %131, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1352, ptr noundef nonnull @.str.1187, ptr noundef %135)
  br label %421

136:                                              ; preds = %128
  %137 = load i32, ptr @hf_sapdiag_item_value, align 4
  %138 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %139 = zext i8 %138 to i32
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %137, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1188, i32 noundef %139)
  %141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %142 = zext i8 %141 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1188, i32 noundef %142)
  %143 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %144 = add i32 %.0355363, 14
  %145 = load i32, ptr @hf_sapdiag_item_value, align 4
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %147 = zext i8 %146 to i32
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1189, i32 noundef %147)
  %149 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %150 = zext i8 %149 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1189, i32 noundef %150)
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %152 = add i32 %.0355363, 15
  %153 = load i32, ptr @hf_sapdiag_item_value, align 4
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152)
  %155 = zext i16 %154 to i32
  %156 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1190, i32 noundef %155)
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152)
  %158 = zext i16 %157 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1190, i32 noundef %158)
  %159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152)
  %160 = add i32 %.0355363, 17
  %161 = load i32, ptr @hf_sapdiag_item_value, align 4
  %162 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %163 = zext i16 %162 to i32
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1191, i32 noundef %163)
  %165 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %166 = zext i16 %165 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1191, i32 noundef %166)
  %167 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %168 = add i32 %.0355363, 19
  %169 = load i32, ptr @hf_sapdiag_item_value, align 4
  %170 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %168)
  %171 = load ptr, ptr %8, align 8
  %172 = add i32 %170, -1
  %173 = tail call ptr @tvb_get_string_enc(ptr noundef %171, ptr noundef %0, i32 noundef %168, i32 noundef %172, i32 noundef 0)
  %174 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef %170, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %173)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1186, ptr noundef %173)
  %175 = add i32 %170, %168
  %176 = load i32, ptr @hf_sapdiag_item_value, align 4
  %177 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %175)
  %178 = load ptr, ptr %8, align 8
  %179 = add i32 %177, -1
  %180 = tail call ptr @tvb_get_string_enc(ptr noundef %178, ptr noundef %0, i32 noundef %175, i32 noundef %179, i32 noundef 0)
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef %177, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1192, ptr noundef %180)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1192, ptr noundef %180)
  br label %421

182:                                              ; preds = %128
  %183 = load i32, ptr @hf_sapdiag_item_value, align 4
  %184 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %185 = zext i8 %184 to i32
  %186 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %183, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1188, i32 noundef %185)
  %187 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %188 = zext i8 %187 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1188, i32 noundef %188)
  %189 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %190 = add i32 %.0355363, 14
  %191 = load i32, ptr @hf_sapdiag_item_value, align 4
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %190)
  %193 = zext i8 %192 to i32
  %194 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1189, i32 noundef %193)
  %195 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %190)
  %196 = zext i8 %195 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1189, i32 noundef %196)
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %190)
  %198 = add i32 %.0355363, 15
  %199 = load i32, ptr @hf_sapdiag_item_value, align 4
  %200 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %198)
  %201 = zext i8 %200 to i32
  %202 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1193, i32 noundef %201)
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %198)
  %204 = zext i8 %203 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1193, i32 noundef %204)
  %205 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %198)
  %206 = add i32 %.0355363, 16
  %207 = load i32, ptr @hf_sapdiag_item_value, align 4
  %208 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206)
  %209 = zext i16 %208 to i32
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1190, i32 noundef %209)
  %211 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206)
  %212 = zext i16 %211 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1190, i32 noundef %212)
  %213 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206)
  %214 = add i32 %.0355363, 18
  %215 = load i32, ptr @hf_sapdiag_item_value, align 4
  %216 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %214)
  %217 = zext i16 %216 to i32
  %218 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1191, i32 noundef %217)
  %219 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %214)
  %220 = zext i16 %219 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1191, i32 noundef %220)
  %221 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %214)
  %222 = add i32 %.0355363, 20
  %223 = load i32, ptr @hf_sapdiag_item_value, align 4
  %224 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222)
  %225 = zext i16 %224 to i32
  %226 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1194, i32 noundef %225)
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222)
  %228 = zext i16 %227 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1194, i32 noundef %228)
  %229 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %222)
  %230 = add i32 %.0355363, 22
  %231 = load i32, ptr @hf_sapdiag_item_value, align 4
  %232 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %230)
  %233 = load ptr, ptr %8, align 8
  %234 = add i32 %232, -1
  %235 = tail call ptr @tvb_get_string_enc(ptr noundef %233, ptr noundef %0, i32 noundef %230, i32 noundef %234, i32 noundef 0)
  %236 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef %232, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %235)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1186, ptr noundef %235)
  %237 = add i32 %232, %230
  %238 = load i32, ptr @hf_sapdiag_item_value, align 4
  %239 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %237)
  %240 = load ptr, ptr %8, align 8
  %241 = add i32 %239, -1
  %242 = tail call ptr @tvb_get_string_enc(ptr noundef %240, ptr noundef %0, i32 noundef %237, i32 noundef %241, i32 noundef 0)
  %243 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef %239, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1192, ptr noundef %242)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1192, ptr noundef %242)
  %244 = add i32 %239, %237
  %245 = load i32, ptr @hf_sapdiag_item_value, align 4
  %246 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %244)
  %247 = load ptr, ptr %8, align 8
  %248 = add i32 %246, -1
  %249 = tail call ptr @tvb_get_string_enc(ptr noundef %247, ptr noundef %0, i32 noundef %244, i32 noundef %248, i32 noundef 0)
  %250 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef %246, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.54, ptr noundef %249)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.54, ptr noundef %249)
  br label %421

251:                                              ; preds = %128, %128
  %252 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %421

254:                                              ; preds = %251
  %255 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sapdiag_atom_item_partial, ptr noundef nonnull @.str.1195, i32 noundef %12)
  br label %421

256:                                              ; preds = %128
  %257 = load i32, ptr @hf_sapdiag_item_value, align 4
  %258 = zext i16 %124 to i32
  %.val361 = load ptr, ptr %8, align 8
  %259 = tail call ptr @tvb_get_string_enc(ptr noundef %.val361, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %258, i32 noundef 0)
  %260 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %257, ptr noundef %0, i32 noundef %123, i32 noundef range(i32 0, -2147483648) %258, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1196, ptr noundef %259)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1196, ptr noundef %259)
  %261 = load ptr, ptr %8, align 8
  %262 = tail call ptr @tvb_get_string_enc(ptr noundef %261, ptr noundef %0, i32 noundef %123, i32 noundef %258, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1352, ptr noundef nonnull @.str.1197, ptr noundef %262)
  br label %421

263:                                              ; preds = %128, %128, %128
  %264 = load i32, ptr @hf_sapdiag_item_value, align 4
  %265 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %266 = zext i8 %265 to i32
  %267 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %264, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1198, i32 noundef %266)
  %268 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %269 = zext i8 %268 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1198, i32 noundef %269)
  %270 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %271 = add i32 %.0355363, 14
  %272 = load i32, ptr @hf_sapdiag_item_value, align 4
  %273 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %271)
  %274 = zext i8 %273 to i32
  %275 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1199, i32 noundef %274)
  %276 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %271)
  %277 = zext i8 %276 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1199, i32 noundef %277)
  %278 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %271)
  %279 = add i32 %.0355363, 15
  %280 = load i32, ptr @hf_sapdiag_item_value, align 4
  %281 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %282 = zext i8 %281 to i32
  %283 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1200, i32 noundef %282)
  %284 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %285 = zext i8 %284 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1200, i32 noundef %285)
  %286 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %287 = add i32 %.0355363, 16
  %288 = load i32, ptr @hf_sapdiag_item_value, align 4
  %289 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %287)
  %290 = zext i16 %289 to i32
  %291 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1201, i32 noundef %290)
  %292 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %287)
  %293 = zext i16 %292 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1201, i32 noundef %293)
  %294 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %287)
  %295 = add i32 %.0355363, 18
  %296 = add i16 %36, -18
  %297 = load i32, ptr @hf_sapdiag_item_value, align 4
  %298 = zext i16 %296 to i32
  %.val360 = load ptr, ptr %8, align 8
  %299 = tail call ptr @tvb_get_string_enc(ptr noundef %.val360, ptr noundef %0, i32 noundef %295, i32 noundef range(i32 0, -2147483648) %298, i32 noundef 0)
  %300 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %297, ptr noundef %0, i32 noundef %295, i32 noundef range(i32 0, -2147483648) %298, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %299)
  br label %421

301:                                              ; preds = %128
  %302 = load i32, ptr @hf_sapdiag_item_value, align 4
  %303 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %304 = zext i16 %303 to i32
  %305 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %302, ptr noundef %0, i32 noundef %123, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1202, i32 noundef %304)
  %306 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %307 = zext i16 %306 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1202, i32 noundef %307)
  %308 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %309 = add i32 %.0355363, 15
  %310 = load i32, ptr @hf_sapdiag_item_value, align 4
  %311 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %309)
  %312 = zext i16 %311 to i32
  %313 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1203, i32 noundef %312)
  %314 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %309)
  %315 = zext i16 %314 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1203, i32 noundef %315)
  %316 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %309)
  %317 = add i32 %.0355363, 17
  %318 = add i16 %36, -17
  %319 = load i32, ptr @hf_sapdiag_item_value, align 4
  %320 = zext i16 %318 to i32
  %.val359 = load ptr, ptr %8, align 8
  %321 = tail call ptr @tvb_get_string_enc(ptr noundef %.val359, ptr noundef %0, i32 noundef %317, i32 noundef range(i32 0, -2147483648) %320, i32 noundef 0)
  %322 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %319, ptr noundef %0, i32 noundef %317, i32 noundef range(i32 0, -2147483648) %320, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %321)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1186, ptr noundef %321)
  %323 = add i32 %317, %320
  br label %421

324:                                              ; preds = %128
  %325 = load i32, ptr @hf_sapdiag_item_value, align 4
  %326 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %327 = zext i8 %326 to i32
  %328 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %325, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1204, i32 noundef %327)
  %329 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %330 = zext i8 %329 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1204, i32 noundef %330)
  %331 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %123)
  %332 = add i32 %.0355363, 14
  %333 = load i32, ptr @hf_sapdiag_item_value, align 4
  %334 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %332)
  %335 = zext i16 %334 to i32
  %336 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1205, i32 noundef %335)
  %337 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %332)
  %338 = zext i16 %337 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1205, i32 noundef %338)
  %339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %332)
  %340 = add i32 %.0355363, 16
  %341 = load i32, ptr @hf_sapdiag_item_value, align 4
  %342 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %340)
  %343 = zext i16 %342 to i32
  %344 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1206, i32 noundef %343)
  %345 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %340)
  %346 = zext i16 %345 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1206, i32 noundef %346)
  %347 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %340)
  %348 = add i32 %.0355363, 18
  %349 = load i32, ptr @hf_sapdiag_item_value, align 4
  %350 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %348)
  %351 = zext i8 %350 to i32
  %352 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1207, i32 noundef %351)
  %353 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %348)
  %354 = zext i8 %353 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1207, i32 noundef %354)
  %355 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %348)
  %356 = add i32 %.0355363, 19
  %357 = load i32, ptr @hf_sapdiag_item_value, align 4
  %358 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %356)
  %359 = zext i16 %358 to i32
  %360 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1208, i32 noundef %359)
  %361 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %356)
  %362 = zext i16 %361 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1208, i32 noundef %362)
  %363 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %356)
  %364 = add i32 %.0355363, 21
  %365 = load i32, ptr @hf_sapdiag_item_value, align 4
  %366 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %364)
  %367 = zext i16 %366 to i32
  %368 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1209, i32 noundef %367)
  %369 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %364)
  %370 = zext i16 %369 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1209, i32 noundef %370)
  %371 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %364)
  %372 = add i32 %.0355363, 23
  %373 = add i16 %36, -23
  %374 = load i32, ptr @hf_sapdiag_item_value, align 4
  %375 = zext i16 %373 to i32
  %.val358 = load ptr, ptr %8, align 8
  %376 = tail call ptr @tvb_get_string_enc(ptr noundef %.val358, ptr noundef %0, i32 noundef %372, i32 noundef range(i32 0, -2147483648) %375, i32 noundef 0)
  %377 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %374, ptr noundef %0, i32 noundef %372, i32 noundef range(i32 0, -2147483648) %375, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %376)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1186, ptr noundef %376)
  br label %421

378:                                              ; preds = %128, %128, %128
  %379 = load i32, ptr @hf_sapdiag_item_value, align 4
  %380 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %381 = zext i16 %380 to i32
  %382 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %379, ptr noundef %0, i32 noundef %123, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1198, i32 noundef %381)
  %383 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %384 = zext i16 %383 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1198, i32 noundef %384)
  %385 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %386 = add i32 %.0355363, 15
  %387 = load i32, ptr @hf_sapdiag_item_value, align 4
  %388 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %386)
  %389 = zext i8 %388 to i32
  %390 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1199, i32 noundef %389)
  %391 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %386)
  %392 = zext i8 %391 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1199, i32 noundef %392)
  %393 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %386)
  %394 = add i32 %.0355363, 16
  %395 = load i32, ptr @hf_sapdiag_item_value, align 4
  %396 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %394)
  %397 = zext i8 %396 to i32
  %398 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1200, i32 noundef %397)
  %399 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %394)
  %400 = zext i8 %399 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1200, i32 noundef %400)
  %401 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %394)
  %402 = add i32 %.0355363, 17
  %403 = load i32, ptr @hf_sapdiag_item_value, align 4
  %404 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %402)
  %405 = zext i16 %404 to i32
  %406 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1201, i32 noundef %405)
  %407 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %402)
  %408 = zext i16 %407 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1201, i32 noundef %408)
  %409 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %402)
  %410 = add i32 %.0355363, 19
  %411 = add i16 %36, -19
  %412 = load i32, ptr @hf_sapdiag_item_value, align 4
  %413 = zext i16 %411 to i32
  %.val = load ptr, ptr %8, align 8
  %414 = tail call ptr @tvb_get_string_enc(ptr noundef %.val, ptr noundef %0, i32 noundef %410, i32 noundef range(i32 0, -2147483648) %413, i32 noundef 0)
  %415 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %29, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef range(i32 0, -2147483648) %413, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %414)
  br label %421

416:                                              ; preds = %128
  %417 = load i8, ptr @global_sapdiag_highlight_items, align 1, !range !6, !noundef !7
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_sapdiag_atom_item_unknown, ptr noundef nonnull @.str.1210, i32 noundef %12)
  br label %421

421:                                              ; preds = %416, %419, %251, %254, %378, %324, %301, %263, %256, %182, %136, %129
  %.1356 = phi i32 [ %123, %419 ], [ %123, %416 ], [ %123, %129 ], [ %175, %136 ], [ %244, %182 ], [ %123, %254 ], [ %123, %251 ], [ %123, %256 ], [ %295, %263 ], [ %323, %301 ], [ %372, %324 ], [ %410, %378 ]
  %422 = icmp ult i32 %.1356, %6
  br i1 %422, label %9, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %421, %5, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121)
  %12 = zext i16 %11 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %.0121, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @ett_sapdiag, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_sapdiag_item_value, align 4
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121)
  %18 = zext i16 %17 to i32
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.0121, i32 noundef 2, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.58, i32 noundef %18)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121)
  %21 = zext i16 %20 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.58, i32 noundef %21)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121)
  %23 = add i32 %.0121, 2
  %24 = load i32, ptr @hf_sapdiag_item_value, align 4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %26 = zext i8 %25 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1212, i32 noundef %26)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %29 = zext i8 %28 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1212, i32 noundef %29)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %31 = add i32 %.0121, 3
  %32 = load i32, ptr @hf_sapdiag_item_value, align 4
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %34 = zext i8 %33 to i32
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1213, i32 noundef %34)
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %37 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1213, i32 noundef %37)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %39 = add i32 %.0121, 4
  %40 = load i32, ptr @hf_sapdiag_item_value, align 4
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %42 = zext i8 %41 to i32
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1214, i32 noundef %42)
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1214, i32 noundef %45)
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %47 = add i32 %.0121, 5
  %48 = load i32, ptr @hf_sapdiag_item_value, align 4
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %50 = zext i8 %49 to i32
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1215, i32 noundef %50)
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1215, i32 noundef %53)
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  %55 = add i32 %.0121, 6
  %56 = load i32, ptr @hf_sapdiag_item_value, align 4
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %58 = zext i8 %57 to i32
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1216, i32 noundef %58)
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %61 = zext i8 %60 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1216, i32 noundef %61)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %63 = add i32 %.0121, 7
  %64 = load i32, ptr @hf_sapdiag_item_value, align 4
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %66 = zext i8 %65 to i32
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1217, i32 noundef %66)
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %69 = zext i8 %68 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1217, i32 noundef %69)
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %71 = add i32 %.0121, 8
  %72 = load i32, ptr @hf_sapdiag_item_value, align 4
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %74 = zext i8 %73 to i32
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1218, i32 noundef %74)
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %77 = zext i8 %76 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1218, i32 noundef %77)
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %79 = add i32 %.0121, 9
  %80 = load i32, ptr @hf_sapdiag_item_value, align 4
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %82 = zext i8 %81 to i32
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1219, i32 noundef %82)
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %85 = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1219, i32 noundef %85)
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %87 = add i32 %.0121, 10
  %88 = load i32, ptr @hf_sapdiag_item_value, align 4
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %90 = zext i8 %89 to i32
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1220, i32 noundef %90)
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %93 = zext i8 %92 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1220, i32 noundef %93)
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %95 = add i32 %.0121, 11
  %96 = load i32, ptr @hf_sapdiag_item_value, align 4
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %98 = zext i8 %97 to i32
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1221, i32 noundef %98)
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %101 = zext i8 %100 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1221, i32 noundef %101)
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %103 = add i32 %.0121, 12
  %104 = load i32, ptr @hf_sapdiag_item_value, align 4
  %105 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %103)
  %106 = zext i8 %105 to i32
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1222, i32 noundef %106)
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %103)
  %109 = zext i8 %108 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1222, i32 noundef %109)
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %103)
  %111 = add i32 %.0121, 13
  %112 = load i32, ptr @hf_sapdiag_item_value, align 4
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %111)
  %114 = zext i8 %113 to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1223, i32 noundef %114)
  %116 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %111)
  %117 = zext i8 %116 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1223, i32 noundef %117)
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %111)
  %119 = add i32 %.0121, 14
  %120 = load i32, ptr @hf_sapdiag_item_value, align 4
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %122 = zext i8 %121 to i32
  %123 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1224, i32 noundef %122)
  %124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %125 = zext i8 %124 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1224, i32 noundef %125)
  %126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %119)
  %127 = add i32 %.0121, 15
  %128 = load i32, ptr @hf_sapdiag_item_value, align 4
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %130 = zext i8 %129 to i32
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1225, i32 noundef %130)
  %132 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %133 = zext i8 %132 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1225, i32 noundef %133)
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %135 = add i32 %.0121, 16
  %136 = load i32, ptr @hf_sapdiag_item_value, align 4
  %137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %138 = zext i8 %137 to i32
  %139 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1226, i32 noundef %138)
  %140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %141 = zext i8 %140 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1226, i32 noundef %141)
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %135)
  %143 = add i32 %.0121, 17
  %144 = load i32, ptr @hf_sapdiag_item_value, align 4
  %145 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %143)
  %146 = zext i8 %145 to i32
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1227, i32 noundef %146)
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %143)
  %149 = zext i8 %148 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1227, i32 noundef %149)
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %143)
  %151 = add i32 %.0121, 18
  %152 = load i32, ptr @hf_sapdiag_item_value, align 4
  %153 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %154 = zext i8 %153 to i32
  %155 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1228, i32 noundef %154)
  %156 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %157 = zext i8 %156 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1228, i32 noundef %157)
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %159 = add i32 %.0121, 19
  %160 = load i32, ptr @hf_sapdiag_item_value, align 4
  %161 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %162 = zext i8 %161 to i32
  %163 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, ptr noundef nonnull @.str.1168, ptr noundef nonnull @.str.1229, i32 noundef %162)
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %165 = zext i8 %164 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1169, ptr noundef nonnull @.str.1229, i32 noundef %165)
  %166 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %167 = add i32 %.0121, 20
  %168 = load i32, ptr @hf_sapdiag_item_value, align 4
  %169 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %167)
  %170 = load ptr, ptr %8, align 8
  %171 = add i32 %169, -1
  %172 = tail call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef %167, i32 noundef %171, i32 noundef 0)
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef %169, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1186, ptr noundef %172)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1186, ptr noundef %172)
  %174 = add i32 %169, %167
  %175 = load i32, ptr @hf_sapdiag_item_value, align 4
  %176 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %174)
  %177 = load ptr, ptr %8, align 8
  %178 = add i32 %176, -1
  %179 = tail call ptr @tvb_get_string_enc(ptr noundef %177, ptr noundef %0, i32 noundef %174, i32 noundef %178, i32 noundef 0)
  %180 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef %176, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1230, ptr noundef %179)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1230, ptr noundef %179)
  %181 = add i32 %176, %174
  %182 = load i32, ptr @hf_sapdiag_item_value, align 4
  %183 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %181)
  %184 = load ptr, ptr %8, align 8
  %185 = add i32 %183, -1
  %186 = tail call ptr @tvb_get_string_enc(ptr noundef %184, ptr noundef %0, i32 noundef %181, i32 noundef %185, i32 noundef 0)
  %187 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %15, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %183, ptr noundef nonnull @.str.1170, ptr noundef nonnull @.str.1231, ptr noundef %186)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1171, ptr noundef nonnull @.str.1231, ptr noundef %186)
  %188 = icmp ult i32 %181, %6
  br i1 %188, label %9, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
