; ModuleID = 'bench/wireshark/original/packet-ntp.ll'
source_filename = "bench/wireshark/original/packet-ntp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._nts_used_frames_lookup_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s %2d, %d %02d:%02d:%02d UTC\00", align 1
@mon_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627], align 16
@proto_register_ntp.hf = internal global [301 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ntp_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_flags_li, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @li_types, i64 192, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_flags_vn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @ver_nums, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_flags_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @mode_types, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_stratum, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 257, ptr @stratum_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ppoll, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 12, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_precision, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 12, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_rootdelay, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_rootdispersion, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_refid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_reftime, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 24, i32 21, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_org, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 24, i32 21, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_rec, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 24, i32 21, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_xmt, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 24, i32 21, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_keyid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_mac, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_padding, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_key_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @authentication_types, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_key_index, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_key_signature, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_response_in, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_request_in, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_delta_time, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 25, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 258, ptr @ntp_ext_field_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext_value, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext_nts, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_nts_nonce_length, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_nts_ciphertext_length, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_nts_nonce, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_nts_ciphertext, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_nts_cookie_receive_frame, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 35, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_nts_cookie_used_frame, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_nts_crypto_success, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_r, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_error, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_more, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_opcode, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @ctrl_op_types, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sequence, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_status, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_error_status_word, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr @ctrl_err_status_types, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_li, %struct._header_field_info { ptr @.str.6, ptr @.str.109, i32 5, i32 1, ptr @li_types, i64 49152, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_clksrc, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr @ctrl_sys_status_clksource_types, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_count, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_code, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr @ctrl_sys_status_event_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b0, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr @tfs_ctrl_peer_status_config, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b1, %struct._header_field_info { ptr @.str.116, ptr @.str.118, i32 2, i32 16, ptr @tfs_ctrl_peer_status_authenable, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b2, %struct._header_field_info { ptr @.str.116, ptr @.str.119, i32 2, i32 16, ptr @tfs_ctrl_peer_status_authentic, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b3, %struct._header_field_info { ptr @.str.116, ptr @.str.120, i32 2, i32 16, ptr @tfs_ctrl_peer_status_reach, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b4, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_selection, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr @ctrl_peer_status_selection_types, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_count, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_code, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr @ctrl_peer_status_event_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_clk_status, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr @ctrl_clk_status_types, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_clk_status_code, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_item, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_associd, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_offset, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_count, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_trapmsg, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_configuration, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_mru, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_ordlist, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_nonce, %struct._header_field_info { ptr @.str.80, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_flags_r, %struct._header_field_info { ptr @.str.95, ptr @.str.152, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_flags_more, %struct._header_field_info { ptr @.str.99, ptr @.str.153, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_auth_seq, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_auth, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_seq, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_impl, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @priv_impl_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_reqcode, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 513, ptr @priv_rc_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_errcode, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr @err_values_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_numitems, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mbz, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_item, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_itemsize, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_avgint, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_lsint, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_restr, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_count, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_addr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_daddr, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_flags, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_port, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_version, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_v6_flag, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_unused, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_addr6, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_daddr6, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_tstamp, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_addr, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_mask, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bcast, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_port, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_hmode, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr @mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.215, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_v6_flag, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_unused, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_addr6, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_mask6, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bcast6, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_config, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_syspeer, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_burst, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_refclock, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_prefer, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_authenable, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_sel_candidate, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_shortlist, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dstaddr, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_srcaddr, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_srcport, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_count, %struct._header_field_info { ptr @.str.141, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_hpoll, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reach, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_delay, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_offset, %struct._header_field_info { ptr @.str.139, ptr @.str.255, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dispersion, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dstaddr6, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_srcaddr6, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_leap, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_pmode, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr @mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_version, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_unreach, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_flash, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ttl, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_flash2, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_associd, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_pkeyid, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timer, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_filtdelay, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_filtoffset, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_order, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_selectdis, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_estbdelay, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bdelay, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_authdelay, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_minpoll, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_maxpoll, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.300, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_auth, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_prefer, %struct._header_field_info { ptr @.str.234, ptr @.str.303, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_burst, %struct._header_field_info { ptr @.str.230, ptr @.str.304, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_iburst, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_noselect, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_skey, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_key_file, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.313, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_bclient, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_pps, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_ntp, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_kernel, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_monitor, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_filegen, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_auth, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_cal, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.330, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_allpeers, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_io, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_sys, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_mem, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_timer, %struct._header_field_info { ptr @.str.280, ptr @.str.339, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_auth, %struct._header_field_info { ptr @.str.326, ptr @.str.340, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_ctl, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_key, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timeup, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timereset, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timereceived, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timetosend, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timereachable, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sent, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_processed, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badauth, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bogusorg, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_oldpkt, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_seldisp, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_selbroken, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_candidate, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_numkeys, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_numfreekeys, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_keylookups, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_keynotfound, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_encryptions, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_decryptions, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_expired, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_keyuncached, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_local_addr, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_trap_addr, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_trap_port, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sequence, %struct._header_field_info { ptr @.str.159, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_settime, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_origtime, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_resets, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_traps_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.404, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_local_addr6, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_trap_addr6, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_req, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badpkts, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_responses, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_frags, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_errors, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_tooshort, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_inputresp, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_inputfrag, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_inputerr, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badoffset, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badversion, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_datatooshort, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badop, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_asyncmsgs, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_type, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_clock_flags, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_lastevent, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_currentstatus, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_polls, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_noresponse, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badformat, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_baddata, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timestarted, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgetime1, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgetime2, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgeval1, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgeval2, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_kernel_offset, %struct._header_field_info { ptr @.str.139, ptr @.str.463, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_freq, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stability, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_maxerror, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_esterror, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_status, %struct._header_field_info { ptr @.str.105, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_shift, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_constant, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_precision, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_tolerance, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ppsfreq, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_jitter, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stabil, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_jitcnt, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_calcnt, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_errcnt, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stbcnt, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_last_offset, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_drift_comp, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_compliance, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_watchdog_timer, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_poll32, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags8, %struct._header_field_info { ptr @.str.3, ptr @.str.505, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_denied, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_oldversion, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_newversion, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badlength, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_limitrejected, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_lamport, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_tsrounding, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_totalmem, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_freemem, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_findpeer_calls, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_allocations, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_demobilizations, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_hashcount, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_totalrecvbufs, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_freerecvbufs, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fullrecvbufs, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_lowwater, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dropped, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ignored, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_received, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_notsent, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_interrupts, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_int_received, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_alarms, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_overflows, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_xmtcalls, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_rflags, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_mflags, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_int_name, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_int_flags, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_last_ttl, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_num_mcast, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_uptime, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_scopeid, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ifindex, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ifnum, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peercnt, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_family, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ignore_pkt, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_action, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr @priv_mode7_int_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_nvalues, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ntimes, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_svalues, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stimes, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_values, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_times, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_which, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgetime, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgeval_flags, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ippeerlimit, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_restrict_flags, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ntp_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ntp.flags\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Flags (Leap/Version/Mode)\00", align 1
@hf_ntp_flags_li = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Leap Indicator\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ntp.flags.li\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Warning of an impending leap second to be inserted or deleted in the last minute of the current month\00", align 1
@hf_ntp_flags_vn = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Version number\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ntp.flags.vn\00", align 1
@hf_ntp_flags_mode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ntp.flags.mode\00", align 1
@hf_ntp_stratum = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Peer Clock Stratum\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ntp.stratum\00", align 1
@stratum_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.647 }, %struct._range_string { i64 1, i64 1, ptr @.str.648 }, %struct._range_string { i64 2, i64 15, ptr @.str.649 }, %struct._range_string { i64 16, i64 16, ptr @.str.650 }, %struct._range_string { i64 17, i64 255, ptr @.str.633 }, %struct._range_string zeroinitializer], align 16
@hf_ntp_ppoll = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"Peer Polling Interval\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ntp.ppoll\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Maximum interval between successive messages\00", align 1
@hf_ntp_precision = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Peer Clock Precision\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ntp.precision\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"The precision of the system clock\00", align 1
@hf_ntp_rootdelay = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Root Delay\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ntp.rootdelay\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Total round-trip delay to the reference clock\00", align 1
@hf_ntp_rootdispersion = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Root Dispersion\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ntp.rootdispersion\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Total dispersion to the reference clock\00", align 1
@hf_ntp_refid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Reference ID\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ntp.refid\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Particular server or reference clock being used\00", align 1
@hf_ntp_reftime = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Reference Timestamp\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ntp.reftime\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Time when the system clock was last set or corrected\00", align 1
@hf_ntp_org = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Origin Timestamp\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ntp.org\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"Time at the client when the request departed for the server\00", align 1
@hf_ntp_rec = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Receive Timestamp\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"ntp.rec\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Time at the server when the request arrived from the client\00", align 1
@hf_ntp_xmt = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Transmit Timestamp\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ntp.xmt\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"Time at the server when the response left for the client\00", align 1
@hf_ntp_keyid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"ntp.keyid\00", align 1
@hf_ntp_mac = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ntp.mac\00", align 1
@hf_ntp_padding = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ntp.padding\00", align 1
@hf_ntp_key_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Key type\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"ntp.key_type\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Authentication algorithm used\00", align 1
@hf_ntp_key_index = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"KeyIndex\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"ntp.key_index\00", align 1
@hf_ntp_key_signature = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"ntp.key_signature\00", align 1
@hf_ntp_response_in = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ntp.response_in\00", align 1
@hf_ntp_request_in = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"ntp.request_in\00", align 1
@hf_ntp_delta_time = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Delta Time\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"ntp.delta_time\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Time between request and response\00", align 1
@hf_ntp_ext = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"ntp.ext\00", align 1
@hf_ntp_ext_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Field Type\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"ntp.ext.type\00", align 1
@ntp_ext_field_types = internal constant [64 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.654 }, %struct._range_string { i64 2, i64 2, ptr @.str.655 }, %struct._range_string { i64 258, i64 258, ptr @.str.655 }, %struct._range_string { i64 260, i64 260, ptr @.str.656 }, %struct._range_string { i64 512, i64 512, ptr @.str.657 }, %struct._range_string { i64 513, i64 513, ptr @.str.658 }, %struct._range_string { i64 514, i64 514, ptr @.str.659 }, %struct._range_string { i64 515, i64 515, ptr @.str.660 }, %struct._range_string { i64 516, i64 516, ptr @.str.661 }, %struct._range_string { i64 517, i64 517, ptr @.str.662 }, %struct._range_string { i64 518, i64 518, ptr @.str.663 }, %struct._range_string { i64 519, i64 519, ptr @.str.664 }, %struct._range_string { i64 520, i64 520, ptr @.str.665 }, %struct._range_string { i64 521, i64 521, ptr @.str.666 }, %struct._range_string { i64 770, i64 770, ptr @.str.655 }, %struct._range_string { i64 772, i64 772, ptr @.str.667 }, %struct._range_string { i64 1026, i64 1026, ptr @.str.655 }, %struct._range_string { i64 1028, i64 1028, ptr @.str.668 }, %struct._range_string { i64 1282, i64 1282, ptr @.str.655 }, %struct._range_string { i64 1538, i64 1538, ptr @.str.655 }, %struct._range_string { i64 1794, i64 1794, ptr @.str.655 }, %struct._range_string { i64 2050, i64 2050, ptr @.str.655 }, %struct._range_string { i64 2306, i64 2306, ptr @.str.655 }, %struct._range_string { i64 8197, i64 8197, ptr @.str.669 }, %struct._range_string { i64 32770, i64 32770, ptr @.str.655 }, %struct._range_string { i64 33026, i64 33026, ptr @.str.655 }, %struct._range_string { i64 33280, i64 33280, ptr @.str.670 }, %struct._range_string { i64 33281, i64 33281, ptr @.str.671 }, %struct._range_string { i64 33282, i64 33282, ptr @.str.672 }, %struct._range_string { i64 33283, i64 33283, ptr @.str.673 }, %struct._range_string { i64 33284, i64 33284, ptr @.str.674 }, %struct._range_string { i64 33285, i64 33285, ptr @.str.675 }, %struct._range_string { i64 33286, i64 33286, ptr @.str.676 }, %struct._range_string { i64 33287, i64 33287, ptr @.str.677 }, %struct._range_string { i64 33288, i64 33288, ptr @.str.678 }, %struct._range_string { i64 33289, i64 33289, ptr @.str.679 }, %struct._range_string { i64 33538, i64 33538, ptr @.str.655 }, %struct._range_string { i64 33794, i64 33794, ptr @.str.655 }, %struct._range_string { i64 34050, i64 34050, ptr @.str.655 }, %struct._range_string { i64 34306, i64 34306, ptr @.str.655 }, %struct._range_string { i64 34562, i64 34562, ptr @.str.655 }, %struct._range_string { i64 34818, i64 34818, ptr @.str.655 }, %struct._range_string { i64 35074, i64 35074, ptr @.str.655 }, %struct._range_string { i64 49154, i64 49154, ptr @.str.655 }, %struct._range_string { i64 49410, i64 49410, ptr @.str.655 }, %struct._range_string { i64 49664, i64 49664, ptr @.str.680 }, %struct._range_string { i64 49665, i64 49665, ptr @.str.681 }, %struct._range_string { i64 49666, i64 49666, ptr @.str.682 }, %struct._range_string { i64 49667, i64 49667, ptr @.str.683 }, %struct._range_string { i64 49668, i64 49668, ptr @.str.684 }, %struct._range_string { i64 49669, i64 49669, ptr @.str.685 }, %struct._range_string { i64 49670, i64 49670, ptr @.str.686 }, %struct._range_string { i64 49671, i64 49671, ptr @.str.687 }, %struct._range_string { i64 49672, i64 49672, ptr @.str.688 }, %struct._range_string { i64 49673, i64 49673, ptr @.str.689 }, %struct._range_string { i64 49922, i64 49922, ptr @.str.655 }, %struct._range_string { i64 50178, i64 50178, ptr @.str.655 }, %struct._range_string { i64 50434, i64 50434, ptr @.str.655 }, %struct._range_string { i64 50690, i64 50690, ptr @.str.655 }, %struct._range_string { i64 50946, i64 50946, ptr @.str.655 }, %struct._range_string { i64 51202, i64 51202, ptr @.str.655 }, %struct._range_string { i64 51458, i64 51458, ptr @.str.655 }, %struct._range_string { i64 61440, i64 65535, ptr @.str.690 }, %struct._range_string zeroinitializer], align 16
@hf_ntp_ext_length = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"ntp.ext.length\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Entire extension length including padding\00", align 1
@hf_ntp_ext_value = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"ntp.ext.value\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Type-specific value\00", align 1
@hf_ntp_ext_nts = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Network Time Security\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ntp.ext.nts\00", align 1
@hf_ntp_nts_nonce_length = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Nonce Length\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"ntp.nts.nonce.length\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Length of NTS nonce\00", align 1
@hf_ntp_nts_ciphertext_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Ciphertext Length\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"ntp.nts.ciphertext.length\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Length of NTS ciphertext\00", align 1
@hf_ntp_nts_nonce = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"ntp.nts.nonce\00", align 1
@hf_ntp_nts_ciphertext = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Ciphertext\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ntp.nts.ciphertext\00", align 1
@hf_ntp_nts_cookie_receive_frame = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Received cookie in\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"ntp.nts.cookie.receive_frame\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Frame where cookie was received\00", align 1
@hf_ntp_nts_cookie_used_frame = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"Used cookie in\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"ntp.nts.cookie.use_frame\00", align 1
@hf_ntp_nts_crypto_success = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"Cryptography Success\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"ntp.nts.crypto_success\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.91 = private unnamed_addr constant [45 x i8] c"Decryption and authentication was successful\00", align 1
@hf_ntpctrl_flags2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Flags 2\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"ntp.ctrl.flags2\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"Flags (Response/Error/More/Opcode)\00", align 1
@hf_ntpctrl_flags2_r = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [13 x i8] c"Response bit\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ntp.ctrl.flags2.r\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_ntpctrl_flags2_error = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Error bit\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"ntp.ctrl.flags2.error\00", align 1
@hf_ntpctrl_flags2_more = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"More bit\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ntp.ctrl.flags2.more\00", align 1
@hf_ntpctrl_flags2_opcode = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"ntp.ctrl.flags2.opcode\00", align 1
@hf_ntpctrl_sequence = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"ntp.ctrl.sequence\00", align 1
@hf_ntpctrl_status = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"ntp.ctrl.status\00", align 1
@hf_ntpctrl_error_status_word = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Error Status Word\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"ntp.ctrl.err_status\00", align 1
@hf_ntpctrl_sys_status_li = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"ntp.ctrl.sys_status.li\00", align 1
@hf_ntpctrl_sys_status_clksrc = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.sys_status.clksrc\00", align 1
@hf_ntpctrl_sys_status_count = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"System Event Counter\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"ntp.ctrl.sys_status.count\00", align 1
@hf_ntpctrl_sys_status_code = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"System Event Code\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"ntp.ctrl.sys_status.code\00", align 1
@hf_ntpctrl_peer_status_b0 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Peer Status\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"ntp.ctrl.peer_status.config\00", align 1
@tfs_ctrl_peer_status_config = internal constant %struct.true_false_string { ptr @.str.741, ptr @.str.742 }, align 8
@hf_ntpctrl_peer_status_b1 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [32 x i8] c"ntp.ctrl.peer_status.authenable\00", align 1
@tfs_ctrl_peer_status_authenable = internal constant %struct.true_false_string { ptr @.str.743, ptr @.str.744 }, align 8
@hf_ntpctrl_peer_status_b2 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"ntp.ctrl.peer_status.authentic\00", align 1
@tfs_ctrl_peer_status_authentic = internal constant %struct.true_false_string { ptr @.str.745, ptr @.str.746 }, align 8
@hf_ntpctrl_peer_status_b3 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.peer_status.reach\00", align 1
@tfs_ctrl_peer_status_reach = internal constant %struct.true_false_string { ptr @.str.747, ptr @.str.748 }, align 8
@hf_ntpctrl_peer_status_b4 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [34 x i8] c"Peer Status broadcast association\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.peer_status.bcast\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ntpctrl_peer_status_selection = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Peer Selection\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"ntp.ctrl.peer_status.selection\00", align 1
@hf_ntpctrl_peer_status_count = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"Peer Event Counter\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.peer_status.count\00", align 1
@hf_ntpctrl_peer_status_code = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"Peer Event Code\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"ntp.ctrl.peer_status.code\00", align 1
@hf_ntpctrl_clk_status = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Clock Status\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"ntp.ctrl.clock_status.status\00", align 1
@hf_ntpctrl_clk_status_code = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Clock Event Code\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.clock_status.code\00", align 1
@hf_ntpctrl_data = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"ntp.ctrl.data\00", align 1
@hf_ntpctrl_item = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"ntp.ctrl.item\00", align 1
@hf_ntpctrl_associd = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"AssociationID\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"ntp.ctrl.associd\00", align 1
@hf_ntpctrl_offset = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"ntp.ctrl.offset\00", align 1
@hf_ntpctrl_count = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"ntp.ctrl.count\00", align 1
@hf_ntpctrl_trapmsg = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Trap message\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"ntp.ctrl.trapmsg\00", align 1
@hf_ntpctrl_configuration = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"ntp.ctrl.configuration\00", align 1
@hf_ntpctrl_mru = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [4 x i8] c"MRU\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"ntp.ctrl.mru\00", align 1
@hf_ntpctrl_ordlist = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Ordered List\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"ntp.ctrl.ordlist\00", align 1
@hf_ntpctrl_nonce = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"ntp.ctrl.nonce\00", align 1
@hf_ntppriv_flags_r = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"ntp.priv.flags.r\00", align 1
@hf_ntppriv_flags_more = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [20 x i8] c"ntp.priv.flags.more\00", align 1
@hf_ntppriv_auth_seq = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Auth, sequence\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"ntp.priv.auth_seq\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"Auth bit, sequence number\00", align 1
@hf_ntppriv_auth = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"Auth bit\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"ntp.priv.auth\00", align 1
@hf_ntppriv_seq = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"ntp.priv.seq\00", align 1
@hf_ntppriv_impl = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Implementation\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"ntp.priv.impl\00", align 1
@hf_ntppriv_reqcode = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"Request code\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"ntp.priv.reqcode\00", align 1
@priv_rc_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @priv_rc_types, ptr @.str.784 }, align 8
@hf_ntppriv_errcode = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"ntp.priv.err\00", align 1
@hf_ntppriv_numitems = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"Number of data items\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"ntp.priv.numitems\00", align 1
@hf_ntppriv_mbz = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"ntp.priv.reserved\00", align 1
@hf_ntppriv_mode7_item = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"Mode7 item\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.item\00", align 1
@hf_ntppriv_itemsize = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"Size of data item\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"ntp.priv.itemsize\00", align 1
@hf_ntppriv_avgint = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [7 x i8] c"avgint\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"ntp.priv.monlist.avgint\00", align 1
@hf_ntppriv_lsint = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"lsint\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.lsint\00", align 1
@hf_ntppriv_restr = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [6 x i8] c"restr\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.restr\00", align 1
@hf_ntppriv_count = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.count\00", align 1
@hf_ntppriv_addr = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"remote address\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"ntp.priv.monlist.remote_address\00", align 1
@hf_ntppriv_daddr = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"local address\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"ntp.priv.monlist.local_address\00", align 1
@hf_ntppriv_flags = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.flags\00", align 1
@hf_ntppriv_port = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"ntp.priv.monlist.port\00", align 1
@hf_ntppriv_mode = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"ntp.priv.monlist.mode\00", align 1
@hf_ntppriv_version = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"ntp.priv.monlist.version\00", align 1
@hf_ntppriv_v6_flag = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"ntp.priv.monlist.ipv6\00", align 1
@hf_ntppriv_unused = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"ntp.priv.monlist.unused\00", align 1
@hf_ntppriv_addr6 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"ipv6 remote addr\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.addr6\00", align 1
@hf_ntppriv_daddr6 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [16 x i8] c"ipv6 local addr\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"ntp.priv.monlist.daddr6\00", align 1
@hf_ntppriv_tstamp = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"Authentication timestamp\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"ntp.priv.tstamp\00", align 1
@hf_ntppriv_mode7_addr = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.address\00", align 1
@hf_ntppriv_mode7_mask = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.mask\00", align 1
@hf_ntppriv_mode7_bcast = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [6 x i8] c"Bcast\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.bcast\00", align 1
@hf_ntppriv_mode7_port = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.port\00", align 1
@hf_ntppriv_mode7_hmode = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [6 x i8] c"HMode\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.hmode\00", align 1
@hf_ntppriv_mode7_peer_flags = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.peer.flags\00", align 1
@hf_ntppriv_mode7_v6_flag = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [10 x i8] c"IPv6 Flag\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.ipv6_flag\00", align 1
@hf_ntppriv_mode7_unused = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.unused\00", align 1
@hf_ntppriv_mode7_addr6 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [10 x i8] c"IPv6 addr\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.address6\00", align 1
@hf_ntppriv_mode7_mask6 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"IPv6 mask\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.mask6\00", align 1
@hf_ntppriv_mode7_bcast6 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"IPv6 bcast\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.bcast6\00", align 1
@hf_ntppriv_mode7_peer_flags_config = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.peer.flags.config\00", align 1
@hf_ntppriv_mode7_peer_flags_syspeer = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"Syspeer\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"ntp.priv.mode7.peer.flags.syspeer\00", align 1
@hf_ntppriv_mode7_peer_flags_burst = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [6 x i8] c"Burst\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"ntp.priv.mode7.peer.flags.burst\00", align 1
@hf_ntppriv_mode7_peer_flags_refclock = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [9 x i8] c"Refclock\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"ntp.priv.mode7.peer.flags.refclock\00", align 1
@hf_ntppriv_mode7_peer_flags_prefer = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [7 x i8] c"Prefer\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.peer.flags.prefer\00", align 1
@hf_ntppriv_mode7_peer_flags_authenable = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"Auth enable\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.peer.flags.authenable\00", align 1
@hf_ntppriv_mode7_peer_flags_sel_candidate = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"Sel Candidate\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"ntp.priv.mode7.peer.flags.sel_candidate\00", align 1
@hf_ntppriv_mode7_peer_flags_shortlist = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [10 x i8] c"Shortlist\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"ntp.priv.mode7.peer.flags.shortlist\00", align 1
@hf_ntppriv_mode7_dstaddr = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.dstaddress\00", align 1
@hf_ntppriv_mode7_srcaddr = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.srcaddress\00", align 1
@hf_ntppriv_mode7_srcport = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.srcport\00", align 1
@hf_ntppriv_mode7_count = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.count\00", align 1
@hf_ntppriv_mode7_hpoll = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [22 x i8] c"Host polling interval\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.hpoll\00", align 1
@hf_ntppriv_mode7_reach = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [6 x i8] c"Reach\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.reach\00", align 1
@hf_ntppriv_mode7_delay = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.delay\00", align 1
@hf_ntppriv_mode7_offset = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.offset\00", align 1
@hf_ntppriv_mode7_dispersion = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Dispersion\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.dispersion\00", align 1
@hf_ntppriv_mode7_dstaddr6 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"IPv6 destination addr\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.dstaddress6\00", align 1
@hf_ntppriv_mode7_srcaddr6 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"IPv6 source addr\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.srcaddress6\00", align 1
@hf_ntppriv_mode7_leap = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [5 x i8] c"Leap\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.leap\00", align 1
@hf_ntppriv_mode7_pmode = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [10 x i8] c"Peer mode\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.pmode\00", align 1
@hf_ntppriv_mode7_version = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.version\00", align 1
@hf_ntppriv_mode7_unreach = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [8 x i8] c"Unreach\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.unreach\00", align 1
@hf_ntppriv_mode7_flash = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.flash\00", align 1
@hf_ntppriv_mode7_ttl = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"ntp.priv.mode7.ttl\00", align 1
@hf_ntppriv_mode7_flash2 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [10 x i8] c"Flash new\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.flash2\00", align 1
@hf_ntppriv_mode7_associd = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.associd\00", align 1
@hf_ntppriv_mode7_pkeyid = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [12 x i8] c"Peer Key ID\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.pkeyid\00", align 1
@hf_ntppriv_mode7_timer = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.timer\00", align 1
@hf_ntppriv_mode7_filtdelay = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [11 x i8] c"Filt delay\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.filtdelay\00", align 1
@hf_ntppriv_mode7_filtoffset = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"Filt offset\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.filtoffset\00", align 1
@hf_ntppriv_mode7_order = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.order\00", align 1
@hf_ntppriv_mode7_selectdis = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [10 x i8] c"Selectdis\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.selectdis\00", align 1
@hf_ntppriv_mode7_estbdelay = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [10 x i8] c"Estbdelay\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.estbdelay\00", align 1
@hf_ntppriv_mode7_bdelay = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [7 x i8] c"Bdelay\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.bdelay\00", align 1
@hf_ntppriv_mode7_authdelay = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [11 x i8] c"Auth delay\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.authdelay\00", align 1
@hf_ntppriv_mode7_minpoll = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [8 x i8] c"Minpoll\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.minpoll\00", align 1
@hf_ntppriv_mode7_maxpoll = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [8 x i8] c"Maxpoll\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.maxpoll\00", align 1
@hf_ntppriv_mode7_config_flags = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [22 x i8] c"ntp.priv.config.flags\00", align 1
@hf_ntppriv_mode7_config_flags_auth = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"Authenable\00", align 1
@.str.302 = private unnamed_addr constant [39 x i8] c"ntp.priv.mode7.config.flags.authenable\00", align 1
@hf_ntppriv_mode7_config_flags_prefer = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [35 x i8] c"ntp.priv.mode7.config.flags.prefer\00", align 1
@hf_ntppriv_mode7_config_flags_burst = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [34 x i8] c"ntp.priv.mode7.config.flags.burst\00", align 1
@hf_ntppriv_mode7_config_flags_iburst = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [7 x i8] c"IBurst\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"ntp.priv.mode7.config.flags.iburst\00", align 1
@hf_ntppriv_mode7_config_flags_noselect = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [10 x i8] c"No Select\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"ntp.priv.mode7.config.flags.no_select\00", align 1
@hf_ntppriv_mode7_config_flags_skey = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [5 x i8] c"Skey\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.config.flags.skey\00", align 1
@hf_ntppriv_mode7_key_file = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [14 x i8] c"Key file name\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.key_file\00", align 1
@hf_ntppriv_mode7_sys_flags = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.sys.flags\00", align 1
@hf_ntppriv_mode7_sys_flags_bclient = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [8 x i8] c"Bclient\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.sys.flags.bclient\00", align 1
@hf_ntppriv_mode7_sys_flags_pps = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.sys.flags.pps\00", align 1
@hf_ntppriv_mode7_sys_flags_ntp = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.sys.flags.ntp\00", align 1
@hf_ntppriv_mode7_sys_flags_kernel = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"ntp.priv.mode7.sys.flags.kernel\00", align 1
@hf_ntppriv_mode7_sys_flags_monitor = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.sys.flags.monitor\00", align 1
@hf_ntppriv_mode7_sys_flags_filegen = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [8 x i8] c"Filegen\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.sys.flags.filegen\00", align 1
@hf_ntppriv_mode7_sys_flags_auth = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.sys.flags.auth\00", align 1
@hf_ntppriv_mode7_sys_flags_cal = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [4 x i8] c"Cal\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.sys.flags.cal\00", align 1
@hf_ntppriv_mode7_reset_stats_flags = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.reset_stats.flags\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_allpeers = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [10 x i8] c"All Peers\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"ntp.priv.mode7.reset_stats.flags.allpeers\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_io = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"ntp.priv.mode7.reset_stats.flags.io\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_sys = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [4 x i8] c"Sys\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.reset_stats.flags.sys\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_mem = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.reset_stats.flags.mem\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_timer = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [39 x i8] c"ntp.priv.mode7.reset_stats.flags.timer\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_auth = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [38 x i8] c"ntp.priv.mode7.reset_stats.flags.auth\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_ctl = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [4 x i8] c"Ctl\00", align 1
@.str.342 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.reset_stats.flags.ctl\00", align 1
@hf_ntppriv_mode7_key = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"ntp.priv.mode7.key\00", align 1
@hf_ntppriv_mode7_timeup = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [8 x i8] c"Time up\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.timeup\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"time counters were reset\00", align 1
@hf_ntppriv_mode7_timereset = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [11 x i8] c"Time reset\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.timereset\00", align 1
@hf_ntppriv_mode7_timereceived = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [14 x i8] c"Time received\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.timereceived\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"time since a packet received\00", align 1
@hf_ntppriv_mode7_timetosend = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [13 x i8] c"Time to send\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.timetosend\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"time until a packet sent\00", align 1
@hf_ntppriv_mode7_timereachable = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [15 x i8] c"Time reachable\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.timereachable\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"time peer has been reachable\00", align 1
@hf_ntppriv_mode7_sent = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.sent\00", align 1
@hf_ntppriv_mode7_processed = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [10 x i8] c"Processed\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.processed\00", align 1
@hf_ntppriv_mode7_badauth = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [19 x i8] c"Bad authentication\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.badauth\00", align 1
@hf_ntppriv_mode7_bogusorg = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [13 x i8] c"Bogus origin\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.bogusorg\00", align 1
@hf_ntppriv_mode7_oldpkt = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"Old packet\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.oldpkt\00", align 1
@hf_ntppriv_mode7_seldisp = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [15 x i8] c"Bad dispersion\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.seldisp\00", align 1
@hf_ntppriv_mode7_selbroken = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [19 x i8] c"Bad reference time\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.selbroken\00", align 1
@hf_ntppriv_mode7_candidate = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [10 x i8] c"Candidate\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.candidate\00", align 1
@hf_ntppriv_mode7_numkeys = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [9 x i8] c"Num keys\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.numkeys\00", align 1
@hf_ntppriv_mode7_numfreekeys = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [14 x i8] c"Num free keys\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.numfreekeys\00", align 1
@hf_ntppriv_mode7_keylookups = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"Keylookups\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.keylookups\00", align 1
@hf_ntppriv_mode7_keynotfound = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [14 x i8] c"Key not found\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.keynotfound\00", align 1
@hf_ntppriv_mode7_encryptions = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [12 x i8] c"Encryptions\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.encryptions\00", align 1
@hf_ntppriv_mode7_decryptions = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [12 x i8] c"Decryptions\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.decryptions\00", align 1
@hf_ntppriv_mode7_expired = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.expired\00", align 1
@hf_ntppriv_mode7_keyuncached = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [13 x i8] c"Key uncached\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.keyuncached\00", align 1
@hf_ntppriv_mode7_local_addr = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.local_address\00", align 1
@hf_ntppriv_mode7_trap_addr = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [13 x i8] c"Trap address\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.trap_address\00", align 1
@hf_ntppriv_mode7_trap_port = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [10 x i8] c"Trap port\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.trap_port\00", align 1
@hf_ntppriv_mode7_sequence = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.sequence\00", align 1
@hf_ntppriv_mode7_settime = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [14 x i8] c"Trap set time\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.settime\00", align 1
@hf_ntppriv_mode7_origtime = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [21 x i8] c"Trap originally time\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.origtime\00", align 1
@hf_ntppriv_mode7_resets = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [7 x i8] c"Resets\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.resets\00", align 1
@hf_ntppriv_traps_flags = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"ntp.priv.traps.flags\00", align 1
@hf_ntppriv_mode7_local_addr6 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [16 x i8] c"IPv6 local addr\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.local_address6\00", align 1
@hf_ntppriv_mode7_trap_addr6 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [15 x i8] c"IPv6 trap addr\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.trap_address6\00", align 1
@hf_ntppriv_mode7_req = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [9 x i8] c"Requests\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.requests\00", align 1
@hf_ntppriv_mode7_badpkts = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [12 x i8] c"Bad packets\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.bad_packets\00", align 1
@hf_ntppriv_mode7_responses = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [10 x i8] c"Responses\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.responses\00", align 1
@hf_ntppriv_mode7_frags = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fragments\00", align 1
@hf_ntppriv_mode7_errors = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.errors\00", align 1
@hf_ntppriv_mode7_tooshort = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [18 x i8] c"Too short packets\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.too_short\00", align 1
@hf_ntppriv_mode7_inputresp = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [19 x i8] c"Responses on input\00", align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"ntp.priv.mode7.input_responses\00", align 1
@hf_ntppriv_mode7_inputfrag = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [19 x i8] c"Fragments on input\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"ntp.priv.mode7.input_fragments\00", align 1
@hf_ntppriv_mode7_inputerr = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [16 x i8] c"Errors on input\00", align 1
@.str.426 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.input_errors\00", align 1
@hf_ntppriv_mode7_badoffset = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [24 x i8] c"Non zero offset packets\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.bad_offset\00", align 1
@hf_ntppriv_mode7_badversion = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [24 x i8] c"Unknown version packets\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.bad_version\00", align 1
@hf_ntppriv_mode7_datatooshort = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [15 x i8] c"Data too short\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.data_too_short\00", align 1
@hf_ntppriv_mode7_badop = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [18 x i8] c"Bad op code found\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.badop\00", align 1
@hf_ntppriv_mode7_asyncmsgs = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"Async messages\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.async_messages\00", align 1
@hf_ntppriv_mode7_type = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.type\00", align 1
@hf_ntppriv_mode7_clock_flags = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [12 x i8] c"Clock Flags\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.clock_flags\00", align 1
@hf_ntppriv_mode7_lastevent = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [11 x i8] c"Last event\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.lastevent\00", align 1
@hf_ntppriv_mode7_currentstatus = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [15 x i8] c"Current status\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.currentstatus\00", align 1
@hf_ntppriv_mode7_polls = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [6 x i8] c"Polls\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.polls\00", align 1
@hf_ntppriv_mode7_noresponse = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [11 x i8] c"Noresponse\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.noresponse\00", align 1
@hf_ntppriv_mode7_badformat = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [11 x i8] c"Bad format\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.badformat\00", align 1
@hf_ntppriv_mode7_baddata = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [9 x i8] c"Bad data\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.baddata\00", align 1
@hf_ntppriv_mode7_timestarted = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [13 x i8] c"Time started\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.timestarted\00", align 1
@hf_ntppriv_mode7_fudgetime1 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [13 x i8] c"Fudge time 1\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.fudgetime1\00", align 1
@hf_ntppriv_mode7_fudgetime2 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [13 x i8] c"Fudge time 2\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.fudgetime2\00", align 1
@hf_ntppriv_mode7_fudgeval1 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"Fudge val 1\00", align 1
@.str.460 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fudgeval1\00", align 1
@hf_ntppriv_mode7_fudgeval2 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"Fudge val 2\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fudgeval2\00", align 1
@hf_ntppriv_mode7_kernel_offset = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.kernel_offset\00", align 1
@hf_ntppriv_mode7_freq = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [5 x i8] c"Freq\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.freq\00", align 1
@hf_ntppriv_mode7_stability = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [16 x i8] c"Stability (ppm)\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.stability\00", align 1
@hf_ntppriv_mode7_maxerror = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [10 x i8] c"Max error\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.maxerror\00", align 1
@hf_ntppriv_mode7_esterror = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [10 x i8] c"Est error\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.esterror\00", align 1
@hf_ntppriv_mode7_status = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.status\00", align 1
@hf_ntppriv_mode7_shift = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.shift\00", align 1
@hf_ntppriv_mode7_constant = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.constant\00", align 1
@hf_ntppriv_mode7_precision = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.precision\00", align 1
@hf_ntppriv_mode7_tolerance = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.tolerance\00", align 1
@hf_ntppriv_mode7_ppsfreq = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [8 x i8] c"ppsfreq\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.ppsfreq\00", align 1
@hf_ntppriv_mode7_jitter = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [7 x i8] c"jitter\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.jitter\00", align 1
@hf_ntppriv_mode7_stabil = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [7 x i8] c"stabil\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.stabil\00", align 1
@hf_ntppriv_mode7_jitcnt = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [7 x i8] c"jitcnt\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.jitcnt\00", align 1
@hf_ntppriv_mode7_calcnt = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [7 x i8] c"calcnt\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.calcnt\00", align 1
@hf_ntppriv_mode7_errcnt = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [7 x i8] c"errcnt\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.errcnt\00", align 1
@hf_ntppriv_mode7_stbcnt = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [7 x i8] c"stbcnt\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.stbcnt\00", align 1
@hf_ntppriv_mode7_last_offset = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [12 x i8] c"Last offset\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.last_offset\00", align 1
@hf_ntppriv_mode7_drift_comp = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [11 x i8] c"Drift comp\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.drift_comp\00", align 1
@hf_ntppriv_mode7_compliance = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [11 x i8] c"Compliance\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.compliance\00", align 1
@hf_ntppriv_mode7_watchdog_timer = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [15 x i8] c"Watchdog timer\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.watchdog_timer\00", align 1
@hf_ntppriv_mode7_poll32 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.poll\00", align 1
@hf_ntppriv_mode7_sys_flags8 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.sys.flags8\00", align 1
@hf_ntppriv_mode7_denied = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.denied\00", align 1
@hf_ntppriv_mode7_oldversion = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [12 x i8] c"Old version\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.oldversion\00", align 1
@hf_ntppriv_mode7_newversion = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [12 x i8] c"New version\00", align 1
@.str.511 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.newversion\00", align 1
@hf_ntppriv_mode7_badlength = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.badlength\00", align 1
@hf_ntppriv_mode7_limitrejected = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [15 x i8] c"Limit rejected\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.limitrejected\00", align 1
@hf_ntppriv_mode7_lamport = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [18 x i8] c"Lamport violation\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.lamport\00", align 1
@hf_ntppriv_mode7_tsrounding = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [25 x i8] c"Timestamp rounding error\00", align 1
@.str.519 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.tsrounding\00", align 1
@hf_ntppriv_mode7_totalmem = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [13 x i8] c"Total memory\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.totalmem\00", align 1
@hf_ntppriv_mode7_freemem = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"Free memory\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.freemem\00", align 1
@hf_ntppriv_mode7_findpeer_calls = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [16 x i8] c"Find peer calls\00", align 1
@.str.525 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.findpeer_calls\00", align 1
@hf_ntppriv_mode7_allocations = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [12 x i8] c"Allocations\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.allocations\00", align 1
@hf_ntppriv_mode7_demobilizations = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [16 x i8] c"Demobilizations\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"ntp.priv.mode7.demobilizations\00", align 1
@hf_ntppriv_mode7_hashcount = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [10 x i8] c"Hashcount\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.hashcount\00", align 1
@hf_ntppriv_mode7_totalrecvbufs = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [20 x i8] c"Toal receive buffer\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.totalrecvbufs\00", align 1
@hf_ntppriv_mode7_freerecvbufs = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [20 x i8] c"Free receive buffer\00", align 1
@.str.535 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.freerecvbufs\00", align 1
@hf_ntppriv_mode7_fullrecvbufs = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [20 x i8] c"Full receive buffer\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.fullrecvbufs\00", align 1
@hf_ntppriv_mode7_lowwater = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [10 x i8] c"Low water\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.lowwater\00", align 1
@hf_ntppriv_mode7_dropped = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.dropped\00", align 1
@hf_ntppriv_mode7_ignored = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [16 x i8] c"Ignored packets\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.ignored\00", align 1
@hf_ntppriv_mode7_received = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [17 x i8] c"Received packets\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.received\00", align 1
@hf_ntppriv_mode7_notsent = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [17 x i8] c"Not sent packets\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.notsent\00", align 1
@hf_ntppriv_mode7_interrupts = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [11 x i8] c"Interrupts\00", align 1
@.str.549 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.interrupts\00", align 1
@hf_ntppriv_mode7_int_received = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [30 x i8] c"Received by interrupt handler\00", align 1
@.str.551 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.int_received\00", align 1
@hf_ntppriv_mode7_alarms = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [7 x i8] c"Alarms\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.alarms\00", align 1
@hf_ntppriv_mode7_overflows = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [10 x i8] c"Overflows\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.overflows\00", align 1
@hf_ntppriv_mode7_xmtcalls = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [18 x i8] c"Transmitted calls\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.xmtcalls\00", align 1
@hf_ntppriv_mode7_rflags = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [7 x i8] c"Rflags\00", align 1
@.str.559 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.rflags\00", align 1
@hf_ntppriv_mode7_mflags = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [7 x i8] c"Mflags\00", align 1
@.str.561 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.mflags\00", align 1
@hf_ntppriv_mode7_int_name = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.int_name\00", align 1
@hf_ntppriv_mode7_int_flags = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [16 x i8] c"Interface flags\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.int_flags\00", align 1
@hf_ntppriv_mode7_last_ttl = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"Last TTL specified\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.last_ttl\00", align 1
@hf_ntppriv_mode7_num_mcast = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [24 x i8] c"Numer multicast sockets\00", align 1
@.str.569 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.num_mcast\00", align 1
@hf_ntppriv_mode7_uptime = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.uptime\00", align 1
@hf_ntppriv_mode7_scopeid = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [8 x i8] c"Scopeid\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.scopeid\00", align 1
@hf_ntppriv_mode7_ifindex = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [8 x i8] c"Ifindex\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.ifindex\00", align 1
@hf_ntppriv_mode7_ifnum = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [6 x i8] c"Ifnum\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.ifnum\00", align 1
@hf_ntppriv_mode7_peercnt = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [11 x i8] c"Peer count\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.peercnt\00", align 1
@hf_ntppriv_mode7_family = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.family\00", align 1
@hf_ntppriv_mode7_ignore_pkt = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"Ignore packets\00", align 1
@.str.583 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.ignore_pkts\00", align 1
@hf_ntppriv_mode7_action = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.585 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.action\00", align 1
@hf_ntppriv_mode7_nvalues = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [8 x i8] c"Nvalues\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.nvalues\00", align 1
@hf_ntppriv_mode7_ntimes = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [7 x i8] c"Ntimes\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.ntimes\00", align 1
@hf_ntppriv_mode7_svalues = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [8 x i8] c"Svalues\00", align 1
@.str.591 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.svalues\00", align 1
@hf_ntppriv_mode7_stimes = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [7 x i8] c"Stimes\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.stimes\00", align 1
@hf_ntppriv_mode7_values = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.values\00", align 1
@hf_ntppriv_mode7_times = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.597 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.times\00", align 1
@hf_ntppriv_mode7_which = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [6 x i8] c"Which\00", align 1
@.str.599 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.which\00", align 1
@hf_ntppriv_mode7_fudgetime = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [10 x i8] c"Fudgetime\00", align 1
@.str.601 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fudgetime\00", align 1
@hf_ntppriv_mode7_fudgeval_flags = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [15 x i8] c"Fudgeval flags\00", align 1
@.str.603 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.fudgeval_flags\00", align 1
@hf_ntppriv_mode7_ippeerlimit = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [14 x i8] c"IP peer limit\00", align 1
@.str.605 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.ippeerlimit\00", align 1
@hf_ntppriv_mode7_restrict_flags = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [15 x i8] c"Restrict flags\00", align 1
@.str.607 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.restrict_flags\00", align 1
@proto_register_ntp.ett = internal global [16 x ptr] [ptr @ett_ntp, ptr @ett_ntp_flags, ptr @ett_ntp_ext, ptr @ett_ntp_ext_flags, ptr @ett_ntp_ext_nts, ptr @ett_ntpctrl_flags2, ptr @ett_ntpctrl_status, ptr @ett_ntpctrl_data, ptr @ett_ntpctrl_item, ptr @ett_ntppriv_auth_seq, ptr @ett_mode7_item, ptr @ett_ntppriv_peer_list_flags, ptr @ett_ntppriv_config_flags, ptr @ett_ntppriv_sys_flag_flags, ptr @ett_ntppriv_reset_stats_flags, ptr @ett_ntp_authenticator], align 16
@ett_ntp = internal global i32 0, align 4
@ett_ntp_flags = internal global i32 0, align 4
@ett_ntp_ext = internal global i32 0, align 4
@ett_ntp_ext_flags = internal global i32 0, align 4
@ett_ntp_ext_nts = internal global i32 0, align 4
@ett_ntpctrl_flags2 = internal global i32 0, align 4
@ett_ntpctrl_status = internal global i32 0, align 4
@ett_ntpctrl_data = internal global i32 0, align 4
@ett_ntpctrl_item = internal global i32 0, align 4
@ett_ntppriv_auth_seq = internal global i32 0, align 4
@ett_mode7_item = internal global i32 0, align 4
@ett_ntppriv_peer_list_flags = internal global i32 0, align 4
@ett_ntppriv_config_flags = internal global i32 0, align 4
@ett_ntppriv_sys_flag_flags = internal global i32 0, align 4
@ett_ntppriv_reset_stats_flags = internal global i32 0, align 4
@ett_ntp_authenticator = internal global i32 0, align 4
@proto_register_ntp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntp_ext_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.608, i32 150994944, i32 6291456, ptr @.str.609, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ntp_ext_historic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.610, i32 234881024, i32 4194304, ptr @.str.611, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ntp_ext_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.608 = private unnamed_addr constant [23 x i8] c"ntp.ext.invalid_length\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"Extension invalid length\00", align 1
@ei_ntp_ext_historic = internal global %struct.expert_field zeroinitializer, align 4
@.str.610 = private unnamed_addr constant [17 x i8] c"ntp.ext.historic\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"Historic extension type\00", align 1
@.str.612 = private unnamed_addr constant [22 x i8] c"Network Time Protocol\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"ntp\00", align 1
@proto_ntp = internal unnamed_addr global i32 0, align 4
@ntp_handle = internal unnamed_addr global ptr null, align 8
@.str.614 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.616 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.617 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.619 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"no warning\00", align 1
@.str.629 = private unnamed_addr constant [38 x i8] c"last minute of the day has 61 seconds\00", align 1
@.str.630 = private unnamed_addr constant [38 x i8] c"last minute of the day has 59 seconds\00", align 1
@.str.631 = private unnamed_addr constant [31 x i8] c"unknown (clock unsynchronized)\00", align 1
@li_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.633 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"NTP Version 1\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"NTP Version 2\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"NTP Version 3\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"NTP Version 4\00", align 1
@ver_nums = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.639 = private unnamed_addr constant [17 x i8] c"symmetric active\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"symmetric passive\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.644 = private unnamed_addr constant [33 x i8] c"reserved for NTP control message\00", align 1
@.str.645 = private unnamed_addr constant [25 x i8] c"reserved for private use\00", align 1
@mode_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.647 = private unnamed_addr constant [23 x i8] c"unspecified or invalid\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"primary reference\00", align 1
@.str.649 = private unnamed_addr constant [20 x i8] c"secondary reference\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"unsynchronized\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@authentication_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.654 = private unnamed_addr constant [35 x i8] c"Crypto-NAK; authentication failure\00", align 1
@.str.655 = private unnamed_addr constant [30 x i8] c"Reserved for historic reasons\00", align 1
@.str.656 = private unnamed_addr constant [18 x i8] c"Unique Identifier\00", align 1
@.str.657 = private unnamed_addr constant [21 x i8] c"No-Operation Request\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"Association Message Request\00", align 1
@.str.659 = private unnamed_addr constant [28 x i8] c"Certificate Message Request\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"Cookie Message Request\00", align 1
@.str.661 = private unnamed_addr constant [38 x i8] c"NTS Cookie or Autokey Message Request\00", align 1
@.str.662 = private unnamed_addr constant [28 x i8] c"Leapseconds Message Request\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"Sign Message Request\00", align 1
@.str.664 = private unnamed_addr constant [29 x i8] c"IFF Identity Message Request\00", align 1
@.str.665 = private unnamed_addr constant [28 x i8] c"GQ Identity Message Request\00", align 1
@.str.666 = private unnamed_addr constant [28 x i8] c"MV Identity Message Request\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"NTS Cookie Placeholder\00", align 1
@.str.668 = private unnamed_addr constant [49 x i8] c"NTS Authenticator and Encrypted Extension Fields\00", align 1
@.str.669 = private unnamed_addr constant [24 x i8] c"UDP Checksum Complement\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"No-Operation Response\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"Association Message Response\00", align 1
@.str.672 = private unnamed_addr constant [29 x i8] c"Certificate Message Response\00", align 1
@.str.673 = private unnamed_addr constant [24 x i8] c"Cookie Message Response\00", align 1
@.str.674 = private unnamed_addr constant [25 x i8] c"Autokey Message Response\00", align 1
@.str.675 = private unnamed_addr constant [29 x i8] c"Leapseconds Message Response\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"Sign Message Response\00", align 1
@.str.677 = private unnamed_addr constant [30 x i8] c"IFF Identity Message Response\00", align 1
@.str.678 = private unnamed_addr constant [29 x i8] c"GQ Identity Message Response\00", align 1
@.str.679 = private unnamed_addr constant [29 x i8] c"MV Identity Message Response\00", align 1
@.str.680 = private unnamed_addr constant [28 x i8] c"No-Operation Error Response\00", align 1
@.str.681 = private unnamed_addr constant [35 x i8] c"Association Message Error Response\00", align 1
@.str.682 = private unnamed_addr constant [35 x i8] c"Certificate Message Error Response\00", align 1
@.str.683 = private unnamed_addr constant [30 x i8] c"Cookie Message Error Response\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"Autokey Message Error Response\00", align 1
@.str.685 = private unnamed_addr constant [35 x i8] c"Leapseconds Message Error Response\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"Sign Message Error Response\00", align 1
@.str.687 = private unnamed_addr constant [36 x i8] c"IFF Identity Message Error Response\00", align 1
@.str.688 = private unnamed_addr constant [35 x i8] c"GQ Identity Message Error Response\00", align 1
@.str.689 = private unnamed_addr constant [35 x i8] c"MV Identity Message Error Response\00", align 1
@.str.690 = private unnamed_addr constant [30 x i8] c"Reserved for Experimental Use\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"read status\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"read variables\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"write variables\00", align 1
@.str.694 = private unnamed_addr constant [21 x i8] c"read clock variables\00", align 1
@.str.695 = private unnamed_addr constant [22 x i8] c"write clock variables\00", align 1
@.str.696 = private unnamed_addr constant [22 x i8] c"set trap address/port\00", align 1
@.str.697 = private unnamed_addr constant [21 x i8] c"asynchronous message\00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"runtime configuration\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"save config to file\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"retrieve MRU (mrulist)\00", align 1
@.str.701 = private unnamed_addr constant [22 x i8] c"retrieve ordered list\00", align 1
@.str.702 = private unnamed_addr constant [23 x i8] c"request a client nonce\00", align 1
@.str.703 = private unnamed_addr constant [24 x i8] c"unset trap address/port\00", align 1
@ctrl_op_types = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.705 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.706 = private unnamed_addr constant [23 x i8] c"authentication failure\00", align 1
@.str.707 = private unnamed_addr constant [33 x i8] c"invalid message length or format\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"invalid opcode\00", align 1
@.str.709 = private unnamed_addr constant [31 x i8] c"unknown association identifier\00", align 1
@.str.710 = private unnamed_addr constant [22 x i8] c"unknown variable name\00", align 1
@.str.711 = private unnamed_addr constant [23 x i8] c"invalid variable value\00", align 1
@.str.712 = private unnamed_addr constant [28 x i8] c"administratively prohibited\00", align 1
@ctrl_err_status_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [23 x i8] c"unspecified or unknown\00", align 1
@.str.715 = private unnamed_addr constant [39 x i8] c"Calibrated atomic clock (e.g. HP 5061)\00", align 1
@.str.716 = private unnamed_addr constant [53 x i8] c"VLF (band 4) or LF (band 5) radio (e.g. OMEGA, WWVB)\00", align 1
@.str.717 = private unnamed_addr constant [41 x i8] c"HF (band 7) radio (e.g. CHU, MSF, WWV/H)\00", align 1
@.str.718 = private unnamed_addr constant [40 x i8] c"UHF (band 9) satellite (e.g. GOES, GPS)\00", align 1
@.str.719 = private unnamed_addr constant [31 x i8] c"local net (e.g. DCN, TSP, DTS)\00", align 1
@.str.720 = private unnamed_addr constant [8 x i8] c"UDP/NTP\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"UDP/TIME\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"eyeball-and-wristwatch\00", align 1
@.str.723 = private unnamed_addr constant [28 x i8] c"telephone modem (e.g. NIST)\00", align 1
@ctrl_sys_status_clksource_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [48 x i8] c"frequency correction (drift) file not available\00", align 1
@.str.726 = private unnamed_addr constant [49 x i8] c"frequency correction started (frequency stepped)\00", align 1
@.str.727 = private unnamed_addr constant [51 x i8] c"spike detected and ignored, starting stepout timer\00", align 1
@.str.728 = private unnamed_addr constant [27 x i8] c"frequency training started\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"clock synchronized\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"system restart\00", align 1
@.str.731 = private unnamed_addr constant [56 x i8] c"panic stop (required step greater than panic threshold)\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"no system peer\00", align 1
@.str.733 = private unnamed_addr constant [37 x i8] c"leap second insertion/deletion armed\00", align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"leap second disarmed\00", align 1
@.str.735 = private unnamed_addr constant [32 x i8] c"leap second inserted or deleted\00", align 1
@.str.736 = private unnamed_addr constant [38 x i8] c"clock stepped (stepout timer expired)\00", align 1
@.str.737 = private unnamed_addr constant [38 x i8] c"kernel loop discipline status changed\00", align 1
@.str.738 = private unnamed_addr constant [35 x i8] c"leapseconds table loaded from file\00", align 1
@.str.739 = private unnamed_addr constant [48 x i8] c"leapseconds table outdated, updated file needed\00", align 1
@ctrl_sys_status_event_types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.741 = private unnamed_addr constant [25 x i8] c"configured (peer.config)\00", align 1
@.str.742 = private unnamed_addr constant [29 x i8] c"not configured (peer.config)\00", align 1
@.str.743 = private unnamed_addr constant [41 x i8] c"authentication enabled (peer.authenable)\00", align 1
@.str.744 = private unnamed_addr constant [42 x i8] c"authentication disabled (peer.authenable)\00", align 1
@.str.745 = private unnamed_addr constant [37 x i8] c"authentication okay (peer.authentic)\00", align 1
@.str.746 = private unnamed_addr constant [41 x i8] c"authentication not okay (peer.authentic)\00", align 1
@.str.747 = private unnamed_addr constant [36 x i8] c"reachability okay (peer.reach != 0)\00", align 1
@.str.748 = private unnamed_addr constant [40 x i8] c"reachability not okay (peer.reach != 0)\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.750 = private unnamed_addr constant [58 x i8] c"passed sanity checks (tests 1 through 8 in Section 3.4.3)\00", align 1
@.str.751 = private unnamed_addr constant [68 x i8] c"passed correctness checks (intersection algorithm in Section 4.2.1)\00", align 1
@.str.752 = private unnamed_addr constant [53 x i8] c"passed candidate checks (if limit check implemented)\00", align 1
@.str.753 = private unnamed_addr constant [62 x i8] c"passed outlier checks (clustering algorithm in Section 4.2.2)\00", align 1
@.str.754 = private unnamed_addr constant [83 x i8] c"current synchronization source; max distance exceeded (if limit check implemented)\00", align 1
@.str.755 = private unnamed_addr constant [50 x i8] c"current synchronization source; max distance okay\00", align 1
@ctrl_peer_status_selection_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.757 = private unnamed_addr constant [22 x i8] c"association mobilized\00", align 1
@.str.758 = private unnamed_addr constant [24 x i8] c"association demobilized\00", align 1
@.str.759 = private unnamed_addr constant [51 x i8] c"peer unreachable (peer.reach was nonzero now zero)\00", align 1
@.str.760 = private unnamed_addr constant [49 x i8] c"peer reachable (peer.reach was zero now nonzero)\00", align 1
@.str.761 = private unnamed_addr constant [35 x i8] c"association restarted or timed out\00", align 1
@.str.762 = private unnamed_addr constant [31 x i8] c"no server found (ntpdate mode)\00", align 1
@.str.763 = private unnamed_addr constant [31 x i8] c"rate exceeded (kiss code RATE)\00", align 1
@.str.764 = private unnamed_addr constant [31 x i8] c"access denied (kiss code DENY)\00", align 1
@.str.765 = private unnamed_addr constant [31 x i8] c"leap armed from server LI code\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"become system peer\00", align 1
@.str.767 = private unnamed_addr constant [46 x i8] c"reference clock event (see clock status word)\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"popcorn spike suppressor\00", align 1
@.str.769 = private unnamed_addr constant [25 x i8] c"entering interleave mode\00", align 1
@.str.770 = private unnamed_addr constant [29 x i8] c"interleave error (recovered)\00", align 1
@ctrl_peer_status_event_types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.772 = private unnamed_addr constant [32 x i8] c"clock operating within nominals\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"reply timeout\00", align 1
@.str.774 = private unnamed_addr constant [17 x i8] c"bad reply format\00", align 1
@.str.775 = private unnamed_addr constant [27 x i8] c"hardware or software fault\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"propagation failure\00", align 1
@.str.777 = private unnamed_addr constant [25 x i8] c"bad date format or value\00", align 1
@.str.778 = private unnamed_addr constant [25 x i8] c"bad time format or value\00", align 1
@ctrl_clk_status_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.780 = private unnamed_addr constant [5 x i8] c"UNIV\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"XNTPD_OLD (pre-IPv6)\00", align 1
@.str.782 = private unnamed_addr constant [6 x i8] c"XNTPD\00", align 1
@priv_impl_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [14 x i8] c"priv_rc_types\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"PEER_LIST\00", align 1
@.str.786 = private unnamed_addr constant [14 x i8] c"PEER_LIST_SUM\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"PEER_INFO\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"PEER_STATS\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"SYS_INFO\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"SYS_STATS\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"IO_STATS\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"MEM_STATS\00", align 1
@.str.793 = private unnamed_addr constant [10 x i8] c"LOOP_INFO\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"TIMER_STATS\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"UNCONFIG\00", align 1
@.str.797 = private unnamed_addr constant [13 x i8] c"SET_SYS_FLAG\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"CLR_SYS_FLAG\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"NOMONITOR\00", align 1
@.str.801 = private unnamed_addr constant [13 x i8] c"GET_RESTRICT\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"RESADDFLAGS\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"RESSUBFLAGS\00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"UNRESTRICT\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"MON_GETLIST\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"RESET_STATS\00", align 1
@.str.807 = private unnamed_addr constant [11 x i8] c"RESET_PEER\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"REREAD_KEYS\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"DO_DIRTY_HACK\00", align 1
@.str.810 = private unnamed_addr constant [16 x i8] c"DONT_DIRTY_HACK\00", align 1
@.str.811 = private unnamed_addr constant [9 x i8] c"TRUSTKEY\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"UNTRUSTKEY\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"AUTHINFO\00", align 1
@.str.814 = private unnamed_addr constant [6 x i8] c"TRAPS\00", align 1
@.str.815 = private unnamed_addr constant [9 x i8] c"ADD_TRAP\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"CLR_TRAP\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"REQUEST_KEY\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"CONTROL_KEY\00", align 1
@.str.819 = private unnamed_addr constant [13 x i8] c"GET_CTLSTATS\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"GET_LEAPINFO\00", align 1
@.str.821 = private unnamed_addr constant [14 x i8] c"GET_CLOCKINFO\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"SET_CLKFUDGE\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"GET_KERNEL\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"GET_CLKBUGINFO\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"SET_PRECISION\00", align 1
@.str.827 = private unnamed_addr constant [14 x i8] c"MON_GETLIST_1\00", align 1
@.str.828 = private unnamed_addr constant [17 x i8] c"HOSTNAME_ASSOCID\00", align 1
@.str.829 = private unnamed_addr constant [9 x i8] c"IF_STATS\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"IF_RELOAD\00", align 1
@priv_rc_types = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.832 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.833 = private unnamed_addr constant [35 x i8] c"incompatible implementation number\00", align 1
@.str.834 = private unnamed_addr constant [27 x i8] c"unimplemented request code\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"format error\00", align 1
@.str.836 = private unnamed_addr constant [18 x i8] c"no data available\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@err_values_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [17 x i8] c"Interface exists\00", align 1
@.str.840 = private unnamed_addr constant [18 x i8] c"Interface created\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"Interface deleted\00", align 1
@priv_mode7_int_action = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nts_cookie = internal unnamed_addr global ptr null, align 8
@nts_tvb_uid_offset = internal unnamed_addr global i32 0, align 4
@nts_tvb_uid_length = internal unnamed_addr global i32 0, align 4
@.str.843 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.844 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@.str.845 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.846 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@ntp_header_fields = internal constant [4 x ptr] [ptr @hf_ntp_flags_li, ptr @hf_ntp_flags_vn, ptr @hf_ntp_flags_mode, ptr null], align 16
@.str.847 = private unnamed_addr constant [18 x i8] c"%d (%.0f seconds)\00", align 1
@.str.848 = private unnamed_addr constant [19 x i8] c"%d (%5.3f seconds)\00", align 1
@.str.849 = private unnamed_addr constant [20 x i8] c"%d (%11.9f seconds)\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"%8.6f seconds\00", align 1
@.str.851 = private unnamed_addr constant [40 x i8] c"Unidentified Kiss-o'-Death message '%s'\00", align 1
@kod_messages = internal unnamed_addr constant [17 x %struct.anon.0] [%struct.anon.0 { ptr @.str.854, ptr @.str.855 }, %struct.anon.0 { ptr @.str.856, ptr @.str.857 }, %struct.anon.0 { ptr @.str.858, ptr @.str.859 }, %struct.anon.0 { ptr @.str.860, ptr @.str.861 }, %struct.anon.0 { ptr @.str.862, ptr @.str.863 }, %struct.anon.0 { ptr @.str.864, ptr @.str.865 }, %struct.anon.0 { ptr @.str.866, ptr @.str.867 }, %struct.anon.0 { ptr @.str.868, ptr @.str.869 }, %struct.anon.0 { ptr @.str.870, ptr @.str.871 }, %struct.anon.0 { ptr @.str.872, ptr @.str.873 }, %struct.anon.0 { ptr @.str.874, ptr @.str.875 }, %struct.anon.0 { ptr @.str.876, ptr @.str.877 }, %struct.anon.0 { ptr @.str.878, ptr @.str.879 }, %struct.anon.0 { ptr @.str.880, ptr @.str.881 }, %struct.anon.0 { ptr @.str.882, ptr @.str.883 }, %struct.anon.0 { ptr @.str.884, ptr @.str }, %struct.anon.0 zeroinitializer], align 16
@.str.852 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.853 = private unnamed_addr constant [35 x i8] c"Unidentified reference source '%s'\00", align 1
@primary_sources = internal unnamed_addr constant [47 x %struct.anon.1] [%struct.anon.1 { ptr @.str.885, ptr @.str.886 }, %struct.anon.1 { ptr @.str.887, ptr @.str.888 }, %struct.anon.1 { ptr @.str.889, ptr @.str.890 }, %struct.anon.1 { ptr @.str.891, ptr @.str.892 }, %struct.anon.1 { ptr @.str.893, ptr @.str.894 }, %struct.anon.1 { ptr @.str.895, ptr @.str.896 }, %struct.anon.1 { ptr @.str.897, ptr @.str.898 }, %struct.anon.1 { ptr @.str.899, ptr @.str.900 }, %struct.anon.1 { ptr @.str.901, ptr @.str.902 }, %struct.anon.1 { ptr @.str.903, ptr @.str.904 }, %struct.anon.1 { ptr @.str.905, ptr @.str.906 }, %struct.anon.1 { ptr @.str.907, ptr @.str.908 }, %struct.anon.1 { ptr @.str.909, ptr @.str.910 }, %struct.anon.1 { ptr @.str.911, ptr @.str.912 }, %struct.anon.1 { ptr @.str.913, ptr @.str.914 }, %struct.anon.1 { ptr @.str.915, ptr @.str.916 }, %struct.anon.1 { ptr @.str.917, ptr @.str.916 }, %struct.anon.1 { ptr @.str.918, ptr @.str.919 }, %struct.anon.1 { ptr @.str.920, ptr @.str.921 }, %struct.anon.1 { ptr @.str.922, ptr @.str.923 }, %struct.anon.1 { ptr @.str.924, ptr @.str.925 }, %struct.anon.1 { ptr @.str.926, ptr @.str.925 }, %struct.anon.1 { ptr @.str.927, ptr @.str.928 }, %struct.anon.1 { ptr @.str.929, ptr @.str.930 }, %struct.anon.1 { ptr @.str.931, ptr @.str.932 }, %struct.anon.1 { ptr @.str.933, ptr @.str.934 }, %struct.anon.1 { ptr @.str.935, ptr @.str.936 }, %struct.anon.1 { ptr @.str.937, ptr @.str.938 }, %struct.anon.1 { ptr @.str.939, ptr @.str.940 }, %struct.anon.1 { ptr @.str.941, ptr @.str.942 }, %struct.anon.1 { ptr @.str.943, ptr @.str.944 }, %struct.anon.1 { ptr @.str.945, ptr @.str.946 }, %struct.anon.1 { ptr @.str.947, ptr @.str.948 }, %struct.anon.1 { ptr @.str.949, ptr @.str.950 }, %struct.anon.1 { ptr @.str.951, ptr @.str.952 }, %struct.anon.1 { ptr @.str.953, ptr @.str.954 }, %struct.anon.1 { ptr @.str.955, ptr @.str.956 }, %struct.anon.1 { ptr @.str.957, ptr @.str.958 }, %struct.anon.1 { ptr @.str.959, ptr @.str.960 }, %struct.anon.1 { ptr @.str.961, ptr @.str.962 }, %struct.anon.1 { ptr @.str.963, ptr @.str.964 }, %struct.anon.1 { ptr @.str.965, ptr @.str.966 }, %struct.anon.1 { ptr @.str.967, ptr @.str.968 }, %struct.anon.1 { ptr @.str.969, ptr @.str.970 }, %struct.anon.1 { ptr @.str.971, ptr @.str.972 }, %struct.anon.1 { ptr @.str.884, ptr @.str }, %struct.anon.1 zeroinitializer], align 16
@.str.854 = private unnamed_addr constant [5 x i8] c"ACST\00", align 1
@.str.855 = private unnamed_addr constant [44 x i8] c"The association belongs to a unicast server\00", align 1
@.str.856 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.857 = private unnamed_addr constant [29 x i8] c"Server authentication failed\00", align 1
@.str.858 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.859 = private unnamed_addr constant [24 x i8] c"Autokey sequence failed\00", align 1
@.str.860 = private unnamed_addr constant [5 x i8] c"BCST\00", align 1
@.str.861 = private unnamed_addr constant [46 x i8] c"The association belongs to a broadcast server\00", align 1
@.str.862 = private unnamed_addr constant [5 x i8] c"CRYP\00", align 1
@.str.863 = private unnamed_addr constant [54 x i8] c"Cryptographic authentication or identification failed\00", align 1
@.str.864 = private unnamed_addr constant [5 x i8] c"DENY\00", align 1
@.str.865 = private unnamed_addr constant [31 x i8] c"Access denied by remote server\00", align 1
@.str.866 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.867 = private unnamed_addr constant [28 x i8] c"Lost peer in symmetric mode\00", align 1
@.str.868 = private unnamed_addr constant [5 x i8] c"RSTR\00", align 1
@.str.869 = private unnamed_addr constant [34 x i8] c"Access denied due to local policy\00", align 1
@.str.870 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.871 = private unnamed_addr constant [60 x i8] c"The association has not yet synchronized for the first time\00", align 1
@.str.872 = private unnamed_addr constant [5 x i8] c"MCST\00", align 1
@.str.873 = private unnamed_addr constant [59 x i8] c"The association belongs to a dynamically discovered server\00", align 1
@.str.874 = private unnamed_addr constant [5 x i8] c"NKEY\00", align 1
@.str.875 = private unnamed_addr constant [67 x i8] c"No key found. Either the key was never installed or is not trusted\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"NTSN\00", align 1
@.str.877 = private unnamed_addr constant [58 x i8] c"Network Time Security (NTS) negative-acknowledgment (NAK)\00", align 1
@.str.878 = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.879 = private unnamed_addr constant [103 x i8] c"Rate exceeded. The server has temporarily denied access because the client exceeded the rate threshold\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"RMOT\00", align 1
@.str.881 = private unnamed_addr constant [60 x i8] c"Alteration of association from a remote host running ntpdc.\00", align 1
@.str.882 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.883 = private unnamed_addr constant [90 x i8] c"A step change in system time has occurred, but the association has not yet resynchronized\00", align 1
@.str.884 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1
@.str.885 = private unnamed_addr constant [5 x i8] c"GOES\00", align 1
@.str.886 = private unnamed_addr constant [42 x i8] c"Geostationary Orbit Environment Satellite\00", align 1
@.str.887 = private unnamed_addr constant [5 x i8] c"GPS\00\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"Global Position System\00", align 1
@.str.889 = private unnamed_addr constant [5 x i8] c"GAL\00\00", align 1
@.str.890 = private unnamed_addr constant [27 x i8] c"Galileo Positioning System\00", align 1
@.str.891 = private unnamed_addr constant [5 x i8] c"PPS\00\00", align 1
@.str.892 = private unnamed_addr constant [25 x i8] c"Generic pulse-per-second\00", align 1
@.str.893 = private unnamed_addr constant [5 x i8] c"IRIG\00", align 1
@.str.894 = private unnamed_addr constant [34 x i8] c"Inter-Range Instrumentation Group\00", align 1
@.str.895 = private unnamed_addr constant [5 x i8] c"WWVB\00", align 1
@.str.896 = private unnamed_addr constant [37 x i8] c"LF Radio WWVB Ft. Collins, CO 60 kHz\00", align 1
@.str.897 = private unnamed_addr constant [5 x i8] c"DCF\00\00", align 1
@.str.898 = private unnamed_addr constant [40 x i8] c"LF Radio DCF77 Mainflingen, DE 77.5 kHz\00", align 1
@.str.899 = private unnamed_addr constant [5 x i8] c"HBG\00\00", align 1
@.str.900 = private unnamed_addr constant [33 x i8] c"LF Radio HBG Prangins, HB 75 kHz\00", align 1
@.str.901 = private unnamed_addr constant [5 x i8] c"MSF\00\00", align 1
@.str.902 = private unnamed_addr constant [32 x i8] c"LF Radio MSF Anthorn, UK 60 kHz\00", align 1
@.str.903 = private unnamed_addr constant [5 x i8] c"JJY\00\00", align 1
@.str.904 = private unnamed_addr constant [51 x i8] c"LF Radio JJY Fukushima, JP 40 kHz, Saga, JP 60 kHz\00", align 1
@.str.905 = private unnamed_addr constant [5 x i8] c"LORC\00", align 1
@.str.906 = private unnamed_addr constant [34 x i8] c"MF Radio LORAN C station, 100 kHz\00", align 1
@.str.907 = private unnamed_addr constant [5 x i8] c"TDF\00\00", align 1
@.str.908 = private unnamed_addr constant [29 x i8] c"MF Radio Allouis, FR 162 kHz\00", align 1
@.str.909 = private unnamed_addr constant [5 x i8] c"CHU\00\00", align 1
@.str.910 = private unnamed_addr constant [29 x i8] c"HF Radio CHU Ottawa, Ontario\00", align 1
@.str.911 = private unnamed_addr constant [5 x i8] c"WWV\00\00", align 1
@.str.912 = private unnamed_addr constant [29 x i8] c"HF Radio WWV Ft. Collins, CO\00", align 1
@.str.913 = private unnamed_addr constant [5 x i8] c"WWVH\00", align 1
@.str.914 = private unnamed_addr constant [24 x i8] c"HF Radio WWVH Kauai, HI\00", align 1
@.str.915 = private unnamed_addr constant [5 x i8] c"NIST\00", align 1
@.str.916 = private unnamed_addr constant [21 x i8] c"NIST telephone modem\00", align 1
@.str.917 = private unnamed_addr constant [5 x i8] c"ACTS\00", align 1
@.str.918 = private unnamed_addr constant [5 x i8] c"USNO\00", align 1
@.str.919 = private unnamed_addr constant [21 x i8] c"USNO telephone modem\00", align 1
@.str.920 = private unnamed_addr constant [5 x i8] c"PTB\00\00", align 1
@.str.921 = private unnamed_addr constant [25 x i8] c"European telephone modem\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"DFM\00\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"UTC(DFM)\00", align 1
@.str.924 = private unnamed_addr constant [5 x i8] c"LCL\00\00", align 1
@.str.925 = private unnamed_addr constant [25 x i8] c"uncalibrated local clock\00", align 1
@.str.926 = private unnamed_addr constant [5 x i8] c"LOCL\00", align 1
@.str.927 = private unnamed_addr constant [5 x i8] c"CESM\00", align 1
@.str.928 = private unnamed_addr constant [24 x i8] c"calibrated Cesium clock\00", align 1
@.str.929 = private unnamed_addr constant [5 x i8] c"RBDM\00", align 1
@.str.930 = private unnamed_addr constant [26 x i8] c"calibrated Rubidium clock\00", align 1
@.str.931 = private unnamed_addr constant [5 x i8] c"OMEG\00", align 1
@.str.932 = private unnamed_addr constant [29 x i8] c"OMEGA radionavigation system\00", align 1
@.str.933 = private unnamed_addr constant [5 x i8] c"DCN\00\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"DCN routing protocol\00", align 1
@.str.935 = private unnamed_addr constant [5 x i8] c"TSP\00\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"TSP time protocol\00", align 1
@.str.937 = private unnamed_addr constant [5 x i8] c"DTS\00\00", align 1
@.str.938 = private unnamed_addr constant [21 x i8] c"Digital Time Service\00", align 1
@.str.939 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.940 = private unnamed_addr constant [26 x i8] c"Atomic clock (calibrated)\00", align 1
@.str.941 = private unnamed_addr constant [5 x i8] c"VLF\00\00", align 1
@.str.942 = private unnamed_addr constant [25 x i8] c"VLF radio (OMEGA,, etc.)\00", align 1
@.str.943 = private unnamed_addr constant [5 x i8] c"DCFa\00", align 1
@.str.944 = private unnamed_addr constant [32 x i8] c"DCF77 with amplitude modulation\00", align 1
@.str.945 = private unnamed_addr constant [5 x i8] c"DCFp\00", align 1
@.str.946 = private unnamed_addr constant [59 x i8] c"DCF77 with phase modulation/pseudo random phase modulation\00", align 1
@.str.947 = private unnamed_addr constant [5 x i8] c"PZF\00\00", align 1
@.str.948 = private unnamed_addr constant [45 x i8] c"DCF77 correlation receiver for middle Europe\00", align 1
@.str.949 = private unnamed_addr constant [5 x i8] c"PZFs\00", align 1
@.str.950 = private unnamed_addr constant [55 x i8] c"DCF77 correlation receiver (with shared memory access)\00", align 1
@.str.951 = private unnamed_addr constant [5 x i8] c"PZFi\00", align 1
@.str.952 = private unnamed_addr constant [57 x i8] c"DCF77 correlation receiver (with interrupt based access)\00", align 1
@.str.953 = private unnamed_addr constant [5 x i8] c"GPSD\00", align 1
@.str.954 = private unnamed_addr constant [19 x i8] c"GPSD client driver\00", align 1
@.str.955 = private unnamed_addr constant [5 x i8] c"GPSs\00", align 1
@.str.956 = private unnamed_addr constant [32 x i8] c"GPS (with shared memory access)\00", align 1
@.str.957 = private unnamed_addr constant [5 x i8] c"GPSi\00", align 1
@.str.958 = private unnamed_addr constant [34 x i8] c"GPS (with interrupt based access)\00", align 1
@.str.959 = private unnamed_addr constant [5 x i8] c"GLNs\00", align 1
@.str.960 = private unnamed_addr constant [40 x i8] c"GPS/GLONASS (with shared memory access)\00", align 1
@.str.961 = private unnamed_addr constant [5 x i8] c"GLNi\00", align 1
@.str.962 = private unnamed_addr constant [42 x i8] c"GPS/GLONASS (with interrupt based access)\00", align 1
@.str.963 = private unnamed_addr constant [5 x i8] c"GNSS\00", align 1
@.str.964 = private unnamed_addr constant [35 x i8] c"Global Navigation Satellite System\00", align 1
@.str.965 = private unnamed_addr constant [5 x i8] c"MRS\00\00", align 1
@.str.966 = private unnamed_addr constant [23 x i8] c"Multi Reference System\00", align 1
@.str.967 = private unnamed_addr constant [5 x i8] c"Nut1\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"UT1(NIST)\00", align 1
@.str.969 = private unnamed_addr constant [5 x i8] c"1PPS\00", align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"External 1 PPS input\00", align 1
@.str.971 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.972 = private unnamed_addr constant [17 x i8] c"(Internal clock)\00", align 1
@.str.973 = private unnamed_addr constant [8 x i8] c" for %s\00", align 1
@.str.974 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.975 = private unnamed_addr constant [5 x i8] c" NTS\00", align 1
@.str.976 = private unnamed_addr constant [24 x i8] c"Autokey Message Request\00", align 1
@.str.977 = private unnamed_addr constant [34 x i8] c"Leapseconds Value Message Request\00", align 1
@.str.978 = private unnamed_addr constant [35 x i8] c"Leapseconds Value Message Response\00", align 1
@.str.979 = private unnamed_addr constant [41 x i8] c"Leapseconds Value Message Error Response\00", align 1
@ntp_ext_field_types_historic = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 33026, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 33538, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 33794, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 34050, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 34306, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 34562, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 34818, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 35074, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 49154, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 49410, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 49922, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 50178, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 50434, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 50690, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 50946, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 51202, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 51458, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.981 = private unnamed_addr constant [24 x i8] c"Extension length %u < 8\00", align 1
@.str.982 = private unnamed_addr constant [42 x i8] c"Extension length %u isn't a multiple of 4\00", align 1
@.str.983 = private unnamed_addr constant [14 x i8] c"Decrypted NTP\00", align 1
@dissect_ntp_ctrl.ntpctrl_flags = internal constant [5 x ptr] [ptr @hf_ntpctrl_flags2_r, ptr @hf_ntpctrl_flags2_error, ptr @hf_ntpctrl_flags2_more, ptr @hf_ntpctrl_flags2_opcode, ptr null], align 16
@dissect_ntp_ctrl.errorstatus = internal constant [2 x ptr] [ptr @hf_ntpctrl_error_status_word, ptr null], align 16
@peer_status_flags = internal constant [9 x ptr] [ptr @hf_ntpctrl_peer_status_b0, ptr @hf_ntpctrl_peer_status_b1, ptr @hf_ntpctrl_peer_status_b2, ptr @hf_ntpctrl_peer_status_b3, ptr @hf_ntpctrl_peer_status_b4, ptr @hf_ntpctrl_peer_status_selection, ptr @hf_ntpctrl_peer_status_count, ptr @hf_ntpctrl_peer_status_code, ptr null], align 16
@dissect_ntp_ctrl.systemstatus = internal constant [5 x ptr] [ptr @hf_ntpctrl_sys_status_li, ptr @hf_ntpctrl_sys_status_clksrc, ptr @hf_ntpctrl_sys_status_count, ptr @hf_ntpctrl_sys_status_code, ptr null], align 16
@dissect_ntp_ctrl.clockstatus = internal constant [3 x ptr] [ptr @hf_ntpctrl_clk_status, ptr @hf_ntpctrl_clk_status_code, ptr null], align 16
@want_ignore = internal unnamed_addr global ptr null, align 8
@want = internal unnamed_addr global ptr null, align 8
@.str.984 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@dissect_ntp_priv.priv_flags = internal constant [5 x ptr] [ptr @hf_ntppriv_flags_r, ptr @hf_ntppriv_flags_more, ptr @hf_ntp_flags_vn, ptr @hf_ntp_flags_mode, ptr null], align 16
@dissect_ntp_priv.auth_flags = internal constant [3 x ptr] [ptr @hf_ntppriv_auth, ptr @hf_ntppriv_seq, ptr null], align 16
@.str.985 = private unnamed_addr constant [9 x i8] c", %s, %s\00", align 1
@.str.986 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.987 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.988 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.989 = private unnamed_addr constant [8 x i8] c"%s Item\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"Monlist Item\00", align 1
@.str.991 = private unnamed_addr constant [29 x i8] c"Monlist item: address: %s:%u\00", align 1
@ntppriv_peer_list_flags = internal constant [9 x ptr] [ptr @hf_ntppriv_mode7_peer_flags_config, ptr @hf_ntppriv_mode7_peer_flags_syspeer, ptr @hf_ntppriv_mode7_peer_flags_burst, ptr @hf_ntppriv_mode7_peer_flags_refclock, ptr @hf_ntppriv_mode7_peer_flags_prefer, ptr @hf_ntppriv_mode7_peer_flags_authenable, ptr @hf_ntppriv_mode7_peer_flags_sel_candidate, ptr @hf_ntppriv_mode7_peer_flags_shortlist, ptr null], align 16
@ntppriv_sys_flag_flags = internal constant [9 x ptr] [ptr @hf_ntppriv_mode7_sys_flags_bclient, ptr @hf_ntppriv_mode7_sys_flags_pps, ptr @hf_ntppriv_mode7_sys_flags_ntp, ptr @hf_ntppriv_mode7_sys_flags_kernel, ptr @hf_ntppriv_mode7_sys_flags_monitor, ptr @hf_ntppriv_mode7_sys_flags_filegen, ptr @hf_ntppriv_mode7_sys_flags_auth, ptr @hf_ntppriv_mode7_sys_flags_cal, ptr null], align 16
@ntppriv_config_flags = internal constant [7 x ptr] [ptr @hf_ntppriv_mode7_config_flags_auth, ptr @hf_ntppriv_mode7_config_flags_prefer, ptr @hf_ntppriv_mode7_config_flags_burst, ptr @hf_ntppriv_mode7_config_flags_iburst, ptr @hf_ntppriv_mode7_config_flags_noselect, ptr @hf_ntppriv_mode7_config_flags_skey, ptr null], align 16
@ntppriv_reset_stats_flags = internal constant [8 x ptr] [ptr @hf_ntppriv_mode7_reset_stats_flags_allpeers, ptr @hf_ntppriv_mode7_reset_stats_flags_io, ptr @hf_ntppriv_mode7_reset_stats_flags_sys, ptr @hf_ntppriv_mode7_reset_stats_flags_mem, ptr @hf_ntppriv_mode7_reset_stats_flags_timer, ptr @hf_ntppriv_mode7_reset_stats_flags_auth, ptr @hf_ntppriv_mode7_reset_stats_flags_ctl, ptr null], align 16
@.str.992 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.993 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@info_mode_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.995 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyz-_ABCDEFGHIJKLMNOPQRSTUVWXYZ.0123456789\00", align 1
@.str.996 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.997 = private unnamed_addr constant [67 x i8] c"abcdefghijklmnopqrstuvwxyz-_ABCDEFGHIJKLMNOPQRSTUVWXYZ.0123456789 \00", align 1
@.str.998 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @tvb_ntp_fmt_ts_sec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, 2085978496
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = call ptr @gmtime(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %6
  %11 = call ptr @wmem_packet_scope()
  %12 = call noalias dereferenceable_or_null(110) ptr @wmem_alloc(ptr noundef %11, i64 noundef 110) #10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr @mon_names, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1900
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 8
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 110, i32 noundef 2, i64 noundef 110, ptr noundef nonnull @.str.2, ptr noundef %17, i32 noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %6, %2, %10
  %.0 = phi ptr [ @.str, %2 ], [ %12, %10 ], [ @.str.1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ntp_to_nstime(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %4, 0
  %5 = add i32 %4, 2085978496
  %narrow = select i1 %.not, i32 0, i32 %5
  %storemerge = zext i32 %narrow to i64
  store i64 %storemerge, ptr %2, align 8
  %6 = add i32 %1, 4
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6)
  %8 = uitofp i32 %7 to double
  %9 = fdiv double %8, 0x40112E0BE826D695
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ntp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.613)
  store i32 %1, ptr @proto_ntp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ntp.hf, i32 noundef 301)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ntp.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_ntp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ntp.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_ntp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.613, ptr noundef nonnull @dissect_ntp, i32 noundef %4)
  store ptr %5, ptr @ntp_handle, align 8
  %6 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.995, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.996, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = tail call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @tvbparse_shrink_token_cb, i8 noundef signext 34, i8 noundef signext 92)
  %9 = tail call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @tvbparse_shrink_token_cb, i8 noundef signext 39, i8 noundef signext 92)
  %10 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.997, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %12 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.974, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = tail call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, i32 noundef 1)
  %14 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
  %15 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %14, ptr noundef null)
  %16 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  %17 = tail call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
  %18 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = tail call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.998, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %19, ptr @want_ignore, align 8
  %20 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %15, ptr noundef null)
  store ptr %20, ptr @want, align 8
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
define internal i32 @dissect_ntp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.318)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  store ptr null, ptr @nts_cookie, align 8
  store i32 0, ptr @nts_tvb_uid_offset, align 4
  store i32 0, ptr @nts_tvb_uid_length, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  %11 = load i32, ptr @proto_ntp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_ntp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = lshr i32 %9, 3
  %17 = and i32 %16, 7
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @ver_nums, ptr noundef nonnull @.str.844)
  %19 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @info_mode_types, ptr noundef nonnull @.str.845)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.843, ptr noundef %18, ptr noundef %19)
  %20 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @ver_nums, ptr noundef nonnull @.str.844)
  %21 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @info_mode_types, ptr noundef nonnull @.str.845)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.846, ptr noundef %20, ptr noundef %21)
  %22 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %23 = load i32, ptr @proto_ntp, align 4
  %24 = tail call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %31

25:                                               ; preds = %4
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %26, i64 noundef 8) #10
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias ptr @wmem_tree_new(ptr noundef %28)
  store ptr %29, ptr %27, align 8
  %30 = load i32, ptr @proto_ntp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %22, i32 noundef %30, ptr noundef %27)
  br label %31

31:                                               ; preds = %25, %4
  %.024 = phi ptr [ %24, %4 ], [ %27, %25 ]
  %switch.selectcmp26 = icmp eq i32 %10, 6
  %switch.selectcmp = icmp eq i32 %10, 7
  %switch.select = select i1 %switch.selectcmp, ptr @dissect_ntp_priv, ptr @dissect_ntp_std
  %switch.select27 = select i1 %switch.selectcmp26, ptr @dissect_ntp_ctrl, ptr %switch.select
  tail call void %switch.select27(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %.024), !callees !6
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ntp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ntp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.614, i32 noundef 123, ptr noundef %1)
  %2 = load ptr, ptr @ntp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.615, i32 noundef 123, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ntp_std(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_ntp_flags, align 4
  %10 = load i32, ptr @ett_ntp_flags, align 4
  %11 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @ntp_header_fields, i32 noundef 0, ptr noundef nonnull %6)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, 7
  switch i64 %19, label %proto_item_set_generated.exit [
    i64 3, label %20
    i64 4, label %57
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 57
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 8
  %.not172 = icmp eq i16 %25, 0
  br i1 %.not172, label %26, label %36

26:                                               ; preds = %20
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %27, i64 noundef 32) #10
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  call void @wmem_tree_insert32_array(ptr noundef %35, ptr noundef nonnull %5, ptr noundef %28)
  br label %proto_item_set_generated.exit

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %37, ptr noundef nonnull %5)
  %.not173 = icmp eq ptr %38, null
  br i1 %.not173, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %.not174 = icmp eq i32 %41, 0
  br i1 %.not174, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %proto_item_set_generated.exit

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_ntp_response_in, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %58, ptr noundef nonnull %5)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %proto_item_set_generated.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 57
  %69 = load i16, ptr %68, align 1
  %70 = and i16 %69, 8
  %.not171 = icmp eq i16 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %72 = load i32, ptr %71, align 4
  br i1 %.not171, label %73, label %77

73:                                               ; preds = %65
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %proto_item_set_generated.exit

75:                                               ; preds = %73
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %71, align 4
  br label %proto_item_set_generated.exit

77:                                               ; preds = %65
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %proto_item_set_generated.exit

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load i32, ptr @hf_ntp_request_in, align 4
  %82 = load i32, ptr %59, align 8
  %83 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  %.not.i180 = icmp eq ptr %83, null
  br i1 %.not.i180, label %proto_item_set_generated.exit182, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not5.i181 = icmp eq ptr %86, null
  br i1 %.not5.i181, label %proto_item_set_generated.exit182, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit182

proto_item_set_generated.exit182:                 ; preds = %80, %84, %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %91, ptr noundef nonnull %92)
  %93 = load i32, ptr @hf_ntp_delta_time, align 4
  %94 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i183 = icmp eq ptr %94, null
  br i1 %.not.i183, label %proto_item_set_generated.exit185, label %95

95:                                               ; preds = %proto_item_set_generated.exit182
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i184 = icmp eq ptr %97, null
  br i1 %.not5.i184, label %proto_item_set_generated.exit185, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit185

proto_item_set_generated.exit185:                 ; preds = %proto_item_set_generated.exit182, %95, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %53, %50, %47, %4, %75, %73, %proto_item_set_generated.exit185, %77, %60, %57, %26, %42, %39, %36
  %102 = load i32, ptr @hf_ntp_stratum, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %105 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 2)
  %106 = load i32, ptr @hf_ntp_ppoll, align 4
  %107 = sext i8 %105 to i32
  %108 = icmp sgt i8 %105, -1
  %109 = select i1 %108, ptr @.str.847, ptr @.str.848
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %107)
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %107, ptr noundef nonnull %109, i32 noundef %107, double noundef %ldexp)
  %111 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 3)
  %112 = load i32, ptr @hf_ntp_precision, align 4
  %113 = sext i8 %111 to i32
  %ldexp175 = call double @ldexp(double 1.000000e+00, i32 %113)
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.849, i32 noundef %113, double noundef %ldexp175)
  %115 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %116 = lshr i32 %115, 16
  %117 = uitofp nneg i32 %116 to double
  %118 = and i32 %115, 65535
  %119 = uitofp nneg i32 %118 to double
  %120 = fmul nnan double %119, 0x3EF0000000000000
  %121 = fadd double %120, %117
  %122 = load i32, ptr @hf_ntp_rootdelay, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %115, ptr noundef nonnull @.str.850, double noundef %121)
  %124 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %125 = lshr i32 %124, 16
  %126 = uitofp nneg i32 %125 to double
  %127 = and i32 %124, 65535
  %128 = uitofp nneg i32 %127 to double
  %129 = fmul nnan double %128, 0x3EF0000000000000
  %130 = fadd double %129, %126
  %131 = load i32, ptr @hf_ntp_rootdispersion, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %124, ptr noundef nonnull @.str.850, double noundef %130)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias dereferenceable_or_null(110) ptr @wmem_alloc(ptr noundef %134, i64 noundef 110) #10
  switch i8 %104, label %164 [
    i8 0, label %136
    i8 1, label %150
  ]

136:                                              ; preds = %proto_item_set_generated.exit
  %137 = load ptr, ptr %133, align 8
  %138 = call ptr @tvb_get_string_enc(ptr noundef %137, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %139 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %135, i64 noundef 110, i32 noundef 2, i64 noundef 110, ptr noundef nonnull @.str.851, ptr noundef %138)
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.not177 = icmp eq i64 %indvars.iv.next213, 16
  br i1 %.not177, label %.loopexit, label %141, !llvm.loop !7

141:                                              ; preds = %136, %140
  %indvars.iv212 = phi i64 [ 0, %136 ], [ %indvars.iv.next213, %140 ]
  %142 = getelementptr [16 x i8], ptr @kod_messages, i64 %indvars.iv212
  %143 = load ptr, ptr %142, align 16
  %144 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 12, ptr noundef %143, i64 noundef 4)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %140

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %135, i64 noundef 110, i32 noundef 2, i64 noundef 110, ptr noundef nonnull @.str.852, ptr noundef %148)
  br label %.loopexit

150:                                              ; preds = %proto_item_set_generated.exit
  %151 = load ptr, ptr %133, align 8
  %152 = call ptr @tvb_get_string_enc(ptr noundef %151, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %153 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %135, i64 noundef 110, i32 noundef 2, i64 noundef 110, ptr noundef nonnull @.str.853, ptr noundef %152)
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not176 = icmp eq i64 %indvars.iv.next, 46
  br i1 %.not176, label %.loopexit, label %155, !llvm.loop !9

155:                                              ; preds = %150, %154
  %indvars.iv = phi i64 [ 0, %150 ], [ %indvars.iv.next, %154 ]
  %156 = getelementptr [16 x i8], ptr @primary_sources, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 16
  %158 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 12, ptr noundef %157, i64 noundef 4)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %154

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %135, i64 noundef 110, i32 noundef 2, i64 noundef 110, ptr noundef nonnull @.str.852, ptr noundef %162)
  br label %.loopexit

164:                                              ; preds = %proto_item_set_generated.exit
  %165 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 12)
  %166 = call ptr @get_hostname(i32 noundef %165)
  %167 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %135, i64 noundef 110, i32 noundef 2, i64 noundef 110, ptr noundef nonnull @.str.852, ptr noundef %166)
  %168 = icmp sgt i32 %167, 109
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %164
  %170 = getelementptr i8, ptr %135, i64 106
  store i8 46, ptr %170, align 1
  %171 = getelementptr i8, ptr %135, i64 107
  store i8 46, ptr %171, align 1
  %172 = getelementptr i8, ptr %135, i64 108
  store i8 46, ptr %172, align 1
  %173 = getelementptr i8, ptr %135, i64 109
  store i8 0, ptr %173, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %154, %140, %164, %169, %160, %146
  %174 = load i32, ptr @hf_ntp_refid, align 4
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.852, ptr noundef %135)
  %176 = load i32, ptr @hf_ntp_reftime, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2)
  %178 = load i32, ptr @hf_ntp_org, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %178, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 2)
  %180 = load i32, ptr @hf_ntp_rec, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 2)
  %182 = load i32, ptr @hf_ntp_xmt, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef 2)
  %184 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 48)
  %185 = icmp sgt i32 %184, 15
  br i1 %185, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.loopexit
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 50)
  %187 = icmp ult i16 %186, 16
  br i1 %187, label %.thread, label %.lr.ph239

188:                                              ; preds = %.lr.ph239
  %189 = add i32 %.0155195237, %196
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %189)
  %191 = icmp sgt i32 %190, 15
  br i1 %191, label %.lr.ph, label %.thread.loopexit.loopexit

.lr.ph:                                           ; preds = %188
  %192 = add i32 %189, 2
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %192)
  %194 = icmp ult i16 %193, 16
  br i1 %194, label %.thread.loopexit.loopexit, label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %195 = phi i16 [ %193, %.lr.ph ], [ %186, %.lr.ph.preheader ]
  %.0157194238 = phi i16 [ %195, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0155195237 = phi i32 [ %189, %.lr.ph ], [ 48, %.lr.ph.preheader ]
  %196 = zext i16 %195 to i32
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0155195237)
  %198 = icmp slt i32 %197, %196
  br i1 %198, label %.thread.loopexit.loopexit, label %188

.thread.loopexit.loopexit:                        ; preds = %.lr.ph239, %.lr.ph, %188
  %.0157.lcssa.ph.ph = phi i16 [ %195, %188 ], [ %.0157194238, %.lr.ph239 ], [ %195, %.lr.ph ]
  %.0155.lcssa.ph.ph = phi i32 [ %189, %188 ], [ %.0155195237, %.lr.ph239 ], [ %189, %.lr.ph ]
  %199 = zext i16 %.0157.lcssa.ph.ph to i32
  br label %.thread

.thread:                                          ; preds = %.lr.ph.preheader, %.thread.loopexit.loopexit, %.loopexit
  %.0157.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %.lr.ph.preheader ], [ %199, %.thread.loopexit.loopexit ]
  %.0155.lcssa = phi i32 [ 48, %.loopexit ], [ 48, %.lr.ph.preheader ], [ %.0155.lcssa.ph.ph, %.thread.loopexit.loopexit ]
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0155.lcssa)
  switch i32 %200, label %203 [
    i32 0, label %206
    i32 4, label %201
  ]

201:                                              ; preds = %.thread
  %202 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0155.lcssa)
  %.not178 = icmp eq i32 %202, 0
  br i1 %.not178, label %206, label %204

203:                                              ; preds = %.thread
  %.old1 = icmp ult i32 %200, 20
  br i1 %.old1, label %204, label %206

204:                                              ; preds = %201, %203
  %205 = sub i32 %.0155.lcssa, %.0157.lcssa
  br label %206

206:                                              ; preds = %.thread, %201, %204, %203
  %.3 = phi i32 [ %.0155.lcssa, %.thread ], [ %205, %204 ], [ %.0155.lcssa, %201 ], [ %.0155.lcssa, %203 ]
  %207 = icmp sgt i32 %.3, 48
  br i1 %207, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %206, %.lr.ph204
  %.0160203 = phi i32 [ %209, %.lr.ph204 ], [ 48, %206 ]
  %208 = load i64, ptr %6, align 8
  %209 = call fastcc i32 @dissect_ntp_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0160203, i64 noundef %208)
  %210 = icmp slt i32 %209, %.3
  br i1 %210, label %.lr.ph204, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph204, %206
  %.0160.lcssa = phi i32 [ 48, %206 ], [ %209, %.lr.ph204 ]
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0160.lcssa)
  %212 = icmp sgt i32 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %._crit_edge
  %214 = load i32, ptr @hf_ntp_keyid, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %214, ptr noundef %0, i32 noundef %.0160.lcssa, i32 noundef 4, i32 noundef 0)
  br label %216

216:                                              ; preds = %213, %._crit_edge
  %217 = add nuw i32 %.0160.lcssa, 4
  %218 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %217)
  %.not179 = icmp eq i32 %218, 0
  br i1 %.not179, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr @hf_ntp_mac, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %220, ptr noundef %0, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  br label %222

222:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ntp_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr @hf_ntp_flags, align 4
  %9 = load i32, ptr @ett_ntp_flags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @ntp_header_fields, i32 noundef 0)
  %11 = load i32, ptr @hf_ntpctrl_flags2, align 4
  %12 = load i32, ptr @ett_ntpctrl_flags2, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_ntp_ctrl.ntpctrl_flags, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = load i32, ptr @hf_ntpctrl_sequence, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  store i32 1, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %22, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %24 = zext i8 %14 to i32
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %89, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %26, ptr noundef nonnull %6)
  %.not171 = icmp eq ptr %27, null
  br i1 %.not171, label %67, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 57
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 8
  %.not172 = icmp eq i16 %38, 0
  br i1 %.not172, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %40, align 4
  br label %67

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load i32, ptr @hf_ntp_request_in, align 4
  %47 = load i32, ptr %27, align 8
  %48 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %45, %49, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %56, ptr noundef nonnull %57)
  %58 = load i32, ptr @hf_ntp_delta_time, align 4
  %59 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i180 = icmp eq ptr %59, null
  br i1 %.not.i180, label %proto_item_set_generated.exit182, label %60

60:                                               ; preds = %proto_item_set_generated.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not5.i181 = icmp eq ptr %62, null
  br i1 %.not5.i181, label %proto_item_set_generated.exit182, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit182

proto_item_set_generated.exit182:                 ; preds = %proto_item_set_generated.exit, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %proto_item_set_generated.exit182, %43, %39, %28, %25
  %68 = and i32 %24, 64
  %.not173 = icmp eq i32 %68, 0
  br i1 %.not173, label %73, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_ntpctrl_status, align 4
  %71 = load i32, ptr @ett_ntpctrl_status, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_ntp_ctrl.errorstatus, i32 noundef 0)
  br label %128

73:                                               ; preds = %67
  %74 = and i32 %24, 31
  switch i32 %74, label %86 [
    i32 1, label %75
    i32 2, label %75
    i32 3, label %75
    i32 7, label %75
    i32 4, label %82
    i32 5, label %82
  ]

75:                                               ; preds = %73, %73, %73, %73
  %.not174 = icmp eq i16 %23, 0
  %76 = load i32, ptr @hf_ntpctrl_status, align 4
  %77 = load i32, ptr @ett_ntpctrl_status, align 4
  br i1 %.not174, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @peer_status_flags, i32 noundef 0)
  br label %128

80:                                               ; preds = %75
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %76, i32 noundef %77, ptr noundef nonnull @dissect_ntp_ctrl.systemstatus, i32 noundef 0)
  br label %128

82:                                               ; preds = %73, %73
  %83 = load i32, ptr @hf_ntpctrl_status, align 4
  %84 = load i32, ptr @ett_ntpctrl_status, align 4
  %85 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @dissect_ntp_ctrl.clockstatus, i32 noundef 0)
  br label %128

86:                                               ; preds = %73
  %87 = load i32, ptr @hf_ntpctrl_status, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %128

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 57
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, 8
  %.not168 = icmp eq i16 %94, 0
  br i1 %.not168, label %95, label %105

95:                                               ; preds = %89
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %96, i64 noundef 32) #10
  %98 = load i32, ptr %19, align 4
  store i32 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %102 = load i32, ptr %5, align 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  call void @wmem_tree_insert32_array(ptr noundef %104, ptr noundef nonnull %6, ptr noundef %97)
  br label %proto_item_set_generated.exit185

105:                                              ; preds = %89
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %106, ptr noundef nonnull %6)
  %.not169 = icmp eq ptr %107, null
  br i1 %.not169, label %proto_item_set_generated.exit185, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %.not170 = icmp eq i32 %110, 0
  br i1 %.not170, label %proto_item_set_generated.exit185, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %proto_item_set_generated.exit185

116:                                              ; preds = %111
  %117 = load i32, ptr @hf_ntp_response_in, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %110)
  %.not.i183 = icmp eq ptr %118, null
  br i1 %.not.i183, label %proto_item_set_generated.exit185, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i184 = icmp eq ptr %121, null
  br i1 %.not5.i184, label %proto_item_set_generated.exit185, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_generated.exit185

proto_item_set_generated.exit185:                 ; preds = %122, %119, %116, %105, %108, %111, %95
  %126 = load i32, ptr @hf_ntpctrl_status, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %128

128:                                              ; preds = %69, %78, %80, %86, %82, %proto_item_set_generated.exit185
  %129 = load i32, ptr @hf_ntpctrl_associd, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr @hf_ntpctrl_offset, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %134 = load i32, ptr @hf_ntpctrl_count, align 4
  %135 = zext i16 %133 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %135)
  %.not175 = icmp eq i16 %133, 0
  br i1 %.not175, label %.loopexit, label %137

137:                                              ; preds = %128
  %138 = load i32, ptr @hf_ntpctrl_data, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef 12, i32 noundef %135, i32 noundef 0)
  %140 = load i32, ptr @ett_ntpctrl_data, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  %142 = and i32 %24, 31
  switch i32 %142, label %.loopexit [
    i32 1, label %143
    i32 2, label %158
    i32 3, label %158
    i32 4, label %158
    i32 5, label %158
    i32 7, label %168
    i32 8, label %.thread.sink.split
    i32 9, label %.thread.sink.split
    i32 10, label %171
    i32 11, label %172
    i32 12, label %173
  ]

143:                                              ; preds = %137
  %.not176 = icmp eq i16 %23, 0
  br i1 %.not176, label %.preheader, label %158

.preheader:                                       ; preds = %143, %.preheader
  %.1198 = phi i16 [ %157, %.preheader ], [ %133, %143 ]
  %.0156197 = phi i32 [ %156, %.preheader ], [ 12, %143 ]
  %144 = load i32, ptr @hf_ntpctrl_item, align 4
  %145 = and i32 %.0156197, 65535
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr @ett_ntpctrl_item, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr @hf_ntpctrl_associd, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %151 = add nsw i32 %.0156197, 2
  %152 = and i32 %151, 65535
  %153 = load i32, ptr @hf_ntpctrl_status, align 4
  %154 = load i32, ptr @ett_ntpctrl_status, align 4
  %155 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef nonnull @peer_status_flags, i32 noundef 0)
  %156 = add nuw nsw i32 %152, 2
  %157 = add i16 %.1198, -4
  %.not177 = icmp eq i16 %157, 0
  br i1 %.not177, label %.loopexit, label %.preheader, !llvm.loop !11

158:                                              ; preds = %143, %137, %137, %137, %137
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr @want_ignore, align 8
  %162 = call ptr @tvbparse_init(ptr noundef %160, ptr noundef %0, i32 noundef 12, i32 noundef %135, ptr noundef null, ptr noundef %161)
  %163 = load ptr, ptr @want, align 8
  %164 = call ptr @tvbparse_get(ptr noundef %162, ptr noundef %163)
  %.not178196 = icmp eq ptr %164, null
  br i1 %.not178196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %158, %.lr.ph
  %165 = phi ptr [ %167, %.lr.ph ], [ %164, %158 ]
  call void @tvbparse_tree_add_elem(ptr noundef %141, ptr noundef nonnull %165)
  %166 = load ptr, ptr @want, align 8
  %167 = call ptr @tvbparse_get(ptr noundef %162, ptr noundef %166)
  %.not178 = icmp eq ptr %167, null
  br i1 %.not178, label %.loopexit, label %.lr.ph, !llvm.loop !12

168:                                              ; preds = %137
  %169 = load i32, ptr @hf_ntpctrl_trapmsg, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %169, ptr noundef %0, i32 noundef 12, i32 noundef %135, i32 noundef 0)
  br label %.loopexit

171:                                              ; preds = %137
  br label %.thread.sink.split

172:                                              ; preds = %137
  br label %.thread.sink.split

173:                                              ; preds = %137
  br label %.thread.sink.split

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %158, %137, %168, %128
  %.0 = phi i16 [ %133, %137 ], [ %133, %158 ], [ 0, %128 ], [ %133, %168 ], [ 0, %.preheader ], [ %133, %.lr.ph ]
  br i1 %.not, label %.thread, label %213

.thread.sink.split:                               ; preds = %137, %137, %171, %172, %173
  %hf_ntpctrl_nonce.sink = phi ptr [ @hf_ntpctrl_nonce, %173 ], [ @hf_ntpctrl_ordlist, %172 ], [ @hf_ntpctrl_mru, %171 ], [ @hf_ntpctrl_configuration, %137 ], [ @hf_ntpctrl_configuration, %137 ]
  %174 = load i32, ptr %hf_ntpctrl_nonce.sink, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %174, ptr noundef %0, i32 noundef 12, i32 noundef %135, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.loopexit
  %.in = phi i16 [ %.0, %.loopexit ], [ %133, %.thread.sink.split ]
  %176 = add i16 %.in, 12
  %177 = zext i16 %176 to i32
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %177)
  %179 = and i32 %177, 7
  %.not179 = icmp eq i32 %179, 0
  %180 = sub nuw nsw i32 8, %179
  %181 = select i1 %.not179, i32 0, i32 %180
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %.thread
  br i1 %.not179, label %190, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @hf_ntp_padding, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %177, i32 noundef %180, i32 noundef 0)
  %187 = trunc nuw nsw i32 %180 to i16
  %188 = add i16 %176, %187
  %189 = sub nsw i32 %178, %180
  %.pre = zext i16 %188 to i32
  br label %190

190:                                              ; preds = %184, %183
  %.pre-phi = phi i32 [ %.pre, %184 ], [ %177, %183 ]
  %.0158 = phi i32 [ %189, %184 ], [ %178, %183 ]
  %191 = load i32, ptr @ett_ntp_authenticator, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1, i32 noundef %191, ptr noundef null, ptr noundef nonnull @.str.984)
  switch i32 %.0158, label %213 [
    i32 20, label %193
    i32 24, label %199
  ]

193:                                              ; preds = %190
  %194 = load i32, ptr @hf_ntp_key_type, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %194, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 0, i32 noundef 0)
  %.not.i186 = icmp eq ptr %195, null
  br i1 %.not.i186, label %.sink.split, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i187 = icmp eq ptr %198, null
  br i1 %.not5.i187, label %.sink.split, label %.sink.split.sink.split

199:                                              ; preds = %190
  %200 = load i32, ptr @hf_ntp_key_type, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %200, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 0, i32 noundef 1)
  %.not.i189 = icmp eq ptr %201, null
  br i1 %.not.i189, label %.sink.split, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not5.i190 = icmp eq ptr %204, null
  br i1 %.not5.i190, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %202, %196
  %.sink221 = phi ptr [ %198, %196 ], [ %204, %202 ]
  %.sink218.ph = phi i32 [ 16, %196 ], [ 20, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sink221, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 2
  store i32 %207, ptr %205, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %202, %199, %196, %193
  %.sink218 = phi i32 [ 20, %202 ], [ 16, %193 ], [ 16, %196 ], [ 20, %199 ], [ %.sink218.ph, %.sink.split.sink.split ]
  %208 = load i32, ptr @hf_ntp_key_index, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %208, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr @hf_ntp_key_signature, align 4
  %211 = add nuw nsw i32 %.pre-phi, 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef %.sink218, i32 noundef 0)
  br label %213

213:                                              ; preds = %.sink.split, %.thread, %190, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ntp_priv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load i32, ptr @hf_ntp_flags, align 4
  %16 = load i32, ptr @ett_ntp_flags, align 4
  %17 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_ntp_priv.priv_flags, i32 noundef 0, ptr noundef nonnull %7)
  %18 = load i32, ptr @hf_ntppriv_auth_seq, align 4
  %19 = load i32, ptr @ett_ntppriv_auth_seq, align 4
  %20 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_ntp_priv.auth_flags, i32 noundef 0, ptr noundef nonnull %8)
  %21 = load i32, ptr @hf_ntppriv_impl, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %23 = load i32, ptr @hf_ntppriv_reqcode, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, 128
  %.not = icmp eq i64 %28, 0
  %29 = select i1 %.not, ptr @.str.987, ptr @.str.986
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef nonnull @priv_rc_types_ext, ptr noundef nonnull @.str.845)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.985, ptr noundef nonnull %29, ptr noundef %31)
  %32 = load i32, ptr %5, align 4
  %33 = or i32 %32, -16777216
  store i32 %33, ptr %10, align 4
  store i32 1, ptr %9, align 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 128
  %.not1389 = icmp eq i64 %41, 0
  br i1 %.not1389, label %84, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %43, ptr noundef nonnull %9)
  %.not1393 = icmp eq ptr %44, null
  br i1 %.not1393, label %proto_item_set_generated.exit1407, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %proto_item_set_generated.exit1407

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 57
  %54 = load i16, ptr %53, align 1
  %55 = and i16 %54, 8
  %.not1394 = icmp eq i16 %55, 0
  br i1 %.not1394, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %proto_item_set_generated.exit1407

60:                                               ; preds = %56
  %61 = load i32, ptr %36, align 4
  store i32 %61, ptr %57, align 4
  br label %proto_item_set_generated.exit1407

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load i32, ptr @hf_ntp_request_in, align 4
  %64 = load i32, ptr %44, align 8
  %65 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not5.i = icmp eq ptr %68, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %62, %66, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %73, ptr noundef nonnull %74)
  %75 = load i32, ptr @hf_ntp_delta_time, align 4
  %76 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i1402 = icmp eq ptr %76, null
  br i1 %.not.i1402, label %proto_item_set_generated.exit1404, label %77

77:                                               ; preds = %proto_item_set_generated.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i1403 = icmp eq ptr %79, null
  br i1 %.not5.i1403, label %proto_item_set_generated.exit1404, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit1404

proto_item_set_generated.exit1404:                ; preds = %proto_item_set_generated.exit, %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %proto_item_set_generated.exit1407

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 57
  %88 = load i16, ptr %87, align 1
  %89 = and i16 %88, 8
  %.not1390 = icmp eq i16 %89, 0
  br i1 %.not1390, label %90, label %100

90:                                               ; preds = %84
  %91 = call ptr @wmem_file_scope()
  %92 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %91, i64 noundef 32) #10
  %93 = load i32, ptr %36, align 4
  store i32 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = load i32, ptr %10, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  call void @wmem_tree_insert32_array(ptr noundef %99, ptr noundef nonnull %9, ptr noundef %92)
  br label %proto_item_set_generated.exit1407

100:                                              ; preds = %84
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %101, ptr noundef nonnull %9)
  %.not1391 = icmp eq ptr %102, null
  br i1 %.not1391, label %proto_item_set_generated.exit1407, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4
  %.not1392 = icmp eq i32 %105, 0
  br i1 %.not1392, label %proto_item_set_generated.exit1407, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %proto_item_set_generated.exit1407

111:                                              ; preds = %106
  %112 = load i32, ptr @hf_ntp_response_in, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  %.not.i1405 = icmp eq ptr %113, null
  br i1 %.not.i1405, label %proto_item_set_generated.exit1407, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i1406 = icmp eq ptr %116, null
  br i1 %.not5.i1406, label %proto_item_set_generated.exit1407, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit1407

proto_item_set_generated.exit1407:                ; preds = %117, %114, %111, %90, %106, %103, %100, %42, %45, %56, %60, %proto_item_set_generated.exit1404
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %1516

123:                                              ; preds = %proto_item_set_generated.exit1407
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %124 = load i32, ptr @hf_ntppriv_errcode, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @hf_ntppriv_numitems, align 4
  %127 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 36, i32 noundef 12, ptr noundef nonnull %12, i32 noundef 0)
  %128 = load i32, ptr @hf_ntppriv_mbz, align 4
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr @hf_ntppriv_itemsize, align 4
  %131 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 52, i32 noundef 12, ptr noundef nonnull %13, i32 noundef 0)
  %132 = load i64, ptr %12, align 8
  %133 = and i64 %132, 65535
  %.not1410 = icmp eq i64 %133, 0
  br i1 %.not1410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %135

135:                                              ; preds = %.lr.ph, %1510
  %.01409 = phi ptr [ null, %.lr.ph ], [ %.2, %1510 ]
  %.013811408 = phi i32 [ 0, %.lr.ph ], [ %1511, %1510 ]
  %136 = load i64, ptr %13, align 8
  %137 = trunc i64 %136 to i32
  %138 = mul i32 %.013811408, %137
  %139 = trunc i32 %138 to i16
  %140 = add i16 %139, 8
  %141 = load i32, ptr %6, align 4
  switch i32 %141, label %142 [
    i32 42, label %149
    i32 20, label %149
  ]

142:                                              ; preds = %135
  %143 = load i32, ptr @hf_ntppriv_mode7_item, align 4
  %144 = zext i16 %140 to i32
  %145 = call ptr @val_to_str_ext_const(i32 noundef %141, ptr noundef nonnull @priv_rc_types_ext, ptr noundef nonnull @.str.845)
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef %137, ptr noundef nonnull @.str.988, ptr noundef nonnull @.str.989, ptr noundef %145)
  %147 = load i32, ptr @ett_mode7_item, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  %.pr = load i32, ptr %6, align 4
  br label %149

149:                                              ; preds = %135, %135, %142
  %150 = phi i32 [ %141, %135 ], [ %141, %135 ], [ %.pr, %142 ]
  %.1 = phi ptr [ %.01409, %135 ], [ %.01409, %135 ], [ %148, %142 ]
  switch i32 %150, label %1510 [
    i32 20, label %151
    i32 42, label %151
    i32 0, label %231
    i32 1, label %260
    i32 2, label %325
    i32 3, label %545
    i32 4, label %687
    i32 5, label %764
    i32 6, label %816
    i32 7, label %864
    i32 8, label %895
    i32 9, label %911
    i32 10, label %927
    i32 11, label %980
    i32 12, label %992
    i32 13, label %992
    i32 16, label %997
    i32 17, label %1033
    i32 18, label %1033
    i32 19, label %1033
    i32 21, label %1065
    i32 22, label %1070
    i32 26, label %1082
    i32 27, label %1082
    i32 28, label %1086
    i32 29, label %1122
    i32 30, label %1166
    i32 31, label %1166
    i32 32, label %1194
    i32 33, label %1194
    i32 34, label %1198
    i32 36, label %1258
    i32 37, label %1317
    i32 38, label %1333
    i32 39, label %1397
    i32 44, label %1428
    i32 45, label %1428
  ]

151:                                              ; preds = %149, %149
  %152 = load i32, ptr @hf_ntppriv_mode7_item, align 4
  %153 = zext i16 %140 to i32
  %154 = load i64, ptr %13, align 8
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %134, align 8
  %157 = add nuw nsw i32 %153, 16
  %158 = call ptr @tvb_address_to_str(ptr noundef %156, ptr noundef %0, i32 noundef 2, i32 noundef %157)
  %159 = load i32, ptr %6, align 4
  %160 = icmp eq i32 %159, 42
  %161 = select i1 %160, i32 28, i32 20
  %162 = add nuw nsw i32 %161, %153
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %162)
  %164 = zext i16 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef %155, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.991, ptr noundef %158, i32 noundef %164)
  %166 = load i32, ptr @ett_mode7_item, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  %168 = load i32, ptr @hf_ntppriv_avgint, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %170 = add i32 %138, 12
  %171 = load i32, ptr @hf_ntppriv_lsint, align 4
  %172 = and i32 %170, 65535
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %138, 16
  %175 = load i32, ptr @hf_ntppriv_restr, align 4
  %176 = and i32 %174, 65535
  %177 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = add i32 %138, 20
  %179 = load i32, ptr @hf_ntppriv_count, align 4
  %180 = and i32 %178, 65535
  %181 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = add i32 %138, 24
  %183 = load i32, ptr @hf_ntppriv_addr, align 4
  %184 = and i32 %182, 65535
  %185 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = add i16 %139, 28
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 42
  br i1 %188, label %189, label %198

189:                                              ; preds = %151
  %190 = load i32, ptr @hf_ntppriv_daddr, align 4
  %191 = zext i16 %186 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0)
  %193 = add i32 %138, 32
  %194 = load i32, ptr @hf_ntppriv_flags, align 4
  %195 = and i32 %193, 65535
  %196 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = add i16 %139, 36
  br label %198

198:                                              ; preds = %189, %151
  %.01382 = phi i16 [ %197, %189 ], [ %186, %151 ]
  %199 = load i32, ptr @hf_ntppriv_port, align 4
  %200 = zext i16 %.01382 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = add i16 %.01382, 2
  %203 = load i32, ptr @hf_ntppriv_mode, align 4
  %204 = zext i16 %202 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = add i16 %.01382, 3
  %207 = load i32, ptr @hf_ntppriv_version, align 4
  %208 = zext i16 %206 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = add i16 %.01382, 4
  %211 = load i32, ptr @hf_ntppriv_v6_flag, align 4
  %212 = zext i16 %210 to i32
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %214 = add i16 %.01382, 8
  %215 = load i32, ptr @hf_ntppriv_unused, align 4
  %216 = zext i16 %214 to i32
  %217 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %14, align 4
  %.not1401 = icmp eq i32 %218, 0
  br i1 %.not1401, label %1510, label %219

219:                                              ; preds = %198
  %220 = add i16 %.01382, 12
  %221 = load i32, ptr @hf_ntppriv_addr6, align 4
  %222 = zext i16 %220 to i32
  %223 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 16, i32 noundef 0)
  %224 = load i32, ptr %6, align 4
  %225 = icmp eq i32 %224, 42
  br i1 %225, label %226, label %1510

226:                                              ; preds = %219
  %227 = add i16 %.01382, 28
  %228 = load i32, ptr @hf_ntppriv_daddr6, align 4
  %229 = zext i16 %227 to i32
  %230 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 16, i32 noundef 0)
  br label %1510

231:                                              ; preds = %149
  %232 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %233 = zext i16 %140 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = add i32 %138, 12
  %236 = load i32, ptr @hf_ntppriv_mode7_port, align 4
  %237 = and i32 %235, 65535
  %238 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = add i32 %138, 14
  %240 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %241 = and i32 %239, 65535
  %242 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = add i32 %138, 15
  %244 = and i32 %243, 65535
  %245 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %246 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %247 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef nonnull @ntppriv_peer_list_flags, i32 noundef 0)
  %248 = add i32 %138, 16
  %249 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %250 = and i32 %248, 65535
  %251 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %249, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = add i32 %138, 20
  %253 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %254 = and i32 %252, 65535
  %255 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = add i32 %138, 24
  %257 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %258 = and i32 %256, 65535
  %259 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 16, i32 noundef 0)
  br label %1510

260:                                              ; preds = %149
  %261 = load i32, ptr @hf_ntppriv_mode7_dstaddr, align 4
  %262 = zext i16 %140 to i32
  %263 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  %264 = add i32 %138, 12
  %265 = load i32, ptr @hf_ntppriv_mode7_srcaddr, align 4
  %266 = and i32 %264, 65535
  %267 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = add i32 %138, 16
  %269 = load i32, ptr @hf_ntppriv_mode7_srcport, align 4
  %270 = and i32 %268, 65535
  %271 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %269, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %272 = add i32 %138, 18
  %273 = load i32, ptr @hf_ntp_stratum, align 4
  %274 = and i32 %272, 65535
  %275 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %273, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = add i32 %138, 19
  %277 = load i32, ptr @hf_ntppriv_mode7_hpoll, align 4
  %278 = and i32 %276, 65535
  %279 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = add i32 %138, 20
  %281 = load i32, ptr @hf_ntp_ppoll, align 4
  %282 = and i32 %280, 65535
  %283 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = add i32 %138, 21
  %285 = load i32, ptr @hf_ntppriv_mode7_reach, align 4
  %286 = and i32 %284, 65535
  %287 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = add i32 %138, 22
  %289 = and i32 %288, 65535
  %290 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %291 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %292 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef nonnull @ntppriv_peer_list_flags, i32 noundef 0)
  %293 = add i32 %138, 23
  %294 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %295 = and i32 %293, 65535
  %296 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = add i32 %138, 24
  %298 = load i32, ptr @hf_ntppriv_mode7_delay, align 4
  %299 = and i32 %297, 65535
  %300 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = add i32 %138, 28
  %302 = load i32, ptr @hf_ntppriv_mode7_offset, align 4
  %303 = and i32 %301, 65535
  %304 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 8, i32 noundef 0)
  %305 = add i32 %138, 36
  %306 = load i32, ptr @hf_ntppriv_mode7_dispersion, align 4
  %307 = and i32 %305, 65535
  %308 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = add i32 %138, 40
  %310 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %311 = and i32 %309, 65535
  %312 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = add i32 %138, 44
  %314 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %315 = and i32 %313, 65535
  %316 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 4, i32 noundef 0)
  %317 = add i32 %138, 48
  %318 = load i32, ptr @hf_ntppriv_mode7_dstaddr6, align 4
  %319 = and i32 %317, 65535
  %320 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %318, ptr noundef %0, i32 noundef %319, i32 noundef 16, i32 noundef 0)
  %321 = add i32 %138, 64
  %322 = load i32, ptr @hf_ntppriv_mode7_srcaddr6, align 4
  %323 = and i32 %321, 65535
  %324 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef 16, i32 noundef 0)
  br label %1510

325:                                              ; preds = %149
  %326 = load i64, ptr %7, align 8
  %327 = and i64 %326, 128
  %.not1400 = icmp eq i64 %327, 0
  %328 = zext i16 %140 to i32
  %329 = add i32 %138, 12
  %330 = and i32 %329, 65535
  %331 = add i32 %138, 20
  %332 = and i32 %331, 65535
  br i1 %.not1400, label %521, label %333

333:                                              ; preds = %325
  %334 = load i32, ptr @hf_ntppriv_mode7_dstaddr, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %334, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr @hf_ntppriv_mode7_srcaddr, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %336, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %338 = add i32 %138, 16
  %339 = load i32, ptr @hf_ntppriv_mode7_srcport, align 4
  %340 = and i32 %338, 65535
  %341 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 2, i32 noundef 0)
  %342 = add i32 %138, 18
  %343 = and i32 %342, 65535
  %344 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %345 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %346 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %343, i32 noundef %344, i32 noundef %345, ptr noundef nonnull @ntppriv_peer_list_flags, i32 noundef 0)
  %347 = add i32 %138, 19
  %348 = load i32, ptr @hf_ntppriv_mode7_leap, align 4
  %349 = and i32 %347, 65535
  %350 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %351, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %353 = add i32 %138, 21
  %354 = load i32, ptr @hf_ntppriv_mode7_pmode, align 4
  %355 = and i32 %353, 65535
  %356 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %354, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = add i32 %138, 22
  %358 = load i32, ptr @hf_ntp_stratum, align 4
  %359 = and i32 %357, 65535
  %360 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %358, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = add i32 %138, 23
  %362 = load i32, ptr @hf_ntp_ppoll, align 4
  %363 = and i32 %361, 65535
  %364 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = add i32 %138, 24
  %366 = load i32, ptr @hf_ntppriv_mode7_hpoll, align 4
  %367 = and i32 %365, 65535
  %368 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = add i32 %138, 25
  %370 = load i32, ptr @hf_ntp_precision, align 4
  %371 = and i32 %369, 65535
  %372 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = add i32 %138, 26
  %374 = load i32, ptr @hf_ntppriv_mode7_version, align 4
  %375 = and i32 %373, 65535
  %376 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = add i32 %138, 27
  %378 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %379 = and i32 %377, 65535
  %380 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %378, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = add i32 %138, 28
  %382 = load i32, ptr @hf_ntppriv_mode7_reach, align 4
  %383 = and i32 %381, 65535
  %384 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = add i32 %138, 29
  %386 = load i32, ptr @hf_ntppriv_mode7_unreach, align 4
  %387 = and i32 %385, 65535
  %388 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = add i32 %138, 30
  %390 = load i32, ptr @hf_ntppriv_mode7_flash, align 4
  %391 = and i32 %389, 65535
  %392 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %390, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = add i32 %138, 31
  %394 = load i32, ptr @hf_ntppriv_mode7_ttl, align 4
  %395 = and i32 %393, 65535
  %396 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %394, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = add i32 %138, 32
  %398 = load i32, ptr @hf_ntppriv_mode7_flash2, align 4
  %399 = and i32 %397, 65535
  %400 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %398, ptr noundef %0, i32 noundef %399, i32 noundef 2, i32 noundef 0)
  %401 = add i32 %138, 34
  %402 = load i32, ptr @hf_ntppriv_mode7_associd, align 4
  %403 = and i32 %401, 65535
  %404 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %405 = add i32 %138, 36
  %406 = load i32, ptr @hf_ntp_keyid, align 4
  %407 = and i32 %405, 65535
  %408 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %409 = add i32 %138, 40
  %410 = load i32, ptr @hf_ntppriv_mode7_pkeyid, align 4
  %411 = and i32 %409, 65535
  %412 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  %413 = add i32 %138, 44
  %414 = load i32, ptr @hf_ntp_refid, align 4
  %415 = and i32 %413, 65535
  %416 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = add i32 %138, 48
  %418 = load i32, ptr @hf_ntppriv_mode7_timer, align 4
  %419 = and i32 %417, 65535
  %420 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %418, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %421 = add i32 %138, 52
  %422 = load i32, ptr @hf_ntp_rootdelay, align 4
  %423 = and i32 %421, 65535
  %424 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %422, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %425 = add i32 %138, 56
  %426 = load i32, ptr @hf_ntp_rootdispersion, align 4
  %427 = and i32 %425, 65535
  %428 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %426, ptr noundef %0, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %429 = add i32 %138, 60
  %430 = load i32, ptr @hf_ntp_reftime, align 4
  %431 = and i32 %429, 65535
  %432 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %430, ptr noundef %0, i32 noundef %431, i32 noundef 8, i32 noundef 2)
  %433 = add i32 %138, 68
  %434 = load i32, ptr @hf_ntp_org, align 4
  %435 = and i32 %433, 65535
  %436 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %434, ptr noundef %0, i32 noundef %435, i32 noundef 8, i32 noundef 2)
  %437 = add i32 %138, 76
  %438 = load i32, ptr @hf_ntp_rec, align 4
  %439 = and i32 %437, 65535
  %440 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %438, ptr noundef %0, i32 noundef %439, i32 noundef 8, i32 noundef 2)
  %441 = add i32 %138, 84
  %442 = load i32, ptr @hf_ntp_xmt, align 4
  %443 = and i32 %441, 65535
  %444 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %442, ptr noundef %0, i32 noundef %443, i32 noundef 8, i32 noundef 2)
  %445 = add i32 %138, 92
  %446 = load i32, ptr @hf_ntppriv_mode7_filtdelay, align 4
  %447 = and i32 %445, 65535
  %448 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %449 = add i32 %138, 96
  %450 = load i32, ptr @hf_ntppriv_mode7_filtoffset, align 4
  %451 = and i32 %449, 65535
  %452 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 8, i32 noundef 0)
  %453 = add i32 %138, 104
  %454 = load i32, ptr @hf_ntppriv_mode7_order, align 4
  %455 = and i32 %453, 65535
  %456 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %454, ptr noundef %0, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = add i32 %138, 105
  %458 = load i32, ptr @hf_ntppriv_mode7_delay, align 4
  %459 = and i32 %457, 65535
  %460 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %458, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %461 = add i32 %138, 109
  %462 = load i32, ptr @hf_ntppriv_mode7_dispersion, align 4
  %463 = and i32 %461, 65535
  %464 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 4, i32 noundef 0)
  %465 = add i32 %138, 113
  %466 = load i32, ptr @hf_ntppriv_mode7_offset, align 4
  %467 = and i32 %465, 65535
  %468 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 8, i32 noundef 0)
  %469 = add i32 %138, 121
  %470 = load i32, ptr @hf_ntppriv_mode7_selectdis, align 4
  %471 = and i32 %469, 65535
  %472 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef 0)
  %473 = add i32 %138, 125
  %474 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %475 = and i32 %473, 65535
  %476 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %474, ptr noundef %0, i32 noundef %475, i32 noundef 4, i32 noundef 0)
  %477 = add i32 %138, 129
  %478 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %479 = and i32 %477, 65535
  %480 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %478, ptr noundef %0, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = add i32 %138, 133
  %482 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %483 = and i32 %481, 65535
  %484 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %482, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %485 = add i32 %138, 137
  %486 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %487 = and i32 %485, 65535
  %488 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %486, ptr noundef %0, i32 noundef %487, i32 noundef 4, i32 noundef 0)
  %489 = add i32 %138, 141
  %490 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %491 = and i32 %489, 65535
  %492 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef 0)
  %493 = add i32 %138, 145
  %494 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %495 = and i32 %493, 65535
  %496 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %494, ptr noundef %0, i32 noundef %495, i32 noundef 4, i32 noundef 0)
  %497 = add i32 %138, 149
  %498 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %499 = and i32 %497, 65535
  %500 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %498, ptr noundef %0, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %501 = add i32 %138, 153
  %502 = load i32, ptr @hf_ntppriv_mode7_estbdelay, align 4
  %503 = and i32 %501, 65535
  %504 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %502, ptr noundef %0, i32 noundef %503, i32 noundef 4, i32 noundef 0)
  %505 = add i32 %138, 157
  %506 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %507 = and i32 %505, 65535
  %508 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %506, ptr noundef %0, i32 noundef %507, i32 noundef 4, i32 noundef 0)
  %509 = add i32 %138, 161
  %510 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %511 = and i32 %509, 65535
  %512 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %510, ptr noundef %0, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  %513 = add i32 %138, 165
  %514 = load i32, ptr @hf_ntppriv_mode7_dstaddr6, align 4
  %515 = and i32 %513, 65535
  %516 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %514, ptr noundef %0, i32 noundef %515, i32 noundef 16, i32 noundef 0)
  %517 = add i32 %138, 181
  %518 = load i32, ptr @hf_ntppriv_mode7_srcaddr6, align 4
  %519 = and i32 %517, 65535
  %520 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef 16, i32 noundef 0)
  br label %1510

521:                                              ; preds = %325
  %522 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %522, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr @hf_ntppriv_mode7_port, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %524, ptr noundef %0, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %526 = add i32 %138, 14
  %527 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %528 = and i32 %526, 65535
  %529 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %527, ptr noundef %0, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = add i32 %138, 15
  %531 = and i32 %530, 65535
  %532 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %533 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %534 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %531, i32 noundef %532, i32 noundef %533, ptr noundef nonnull @ntppriv_peer_list_flags, i32 noundef 0)
  %535 = add i32 %138, 16
  %536 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %537 = and i32 %535, 65535
  %538 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %536, ptr noundef %0, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  %539 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %539, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  %541 = add i32 %138, 24
  %542 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %543 = and i32 %541, 65535
  %544 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef 16, i32 noundef 0)
  br label %1510

545:                                              ; preds = %149
  %546 = load i64, ptr %7, align 8
  %547 = and i64 %546, 128
  %.not1399 = icmp eq i64 %547, 0
  %548 = zext i16 %140 to i32
  %549 = add i32 %138, 12
  %550 = and i32 %549, 65535
  br i1 %.not1399, label %661, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr @hf_ntppriv_mode7_dstaddr, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %552, ptr noundef %0, i32 noundef %548, i32 noundef 4, i32 noundef 0)
  %554 = load i32, ptr @hf_ntppriv_mode7_srcaddr, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %554, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0)
  %556 = add i32 %138, 16
  %557 = load i32, ptr @hf_ntppriv_mode7_srcport, align 4
  %558 = and i32 %556, 65535
  %559 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %557, ptr noundef %0, i32 noundef %558, i32 noundef 2, i32 noundef 0)
  %560 = add i32 %138, 18
  %561 = and i32 %560, 65535
  %562 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %563 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %564 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %561, i32 noundef %562, i32 noundef %563, ptr noundef nonnull @ntppriv_peer_list_flags, i32 noundef 0)
  %565 = add i32 %138, 19
  %566 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %567 = and i32 %565, 65535
  %568 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0)
  %569 = add i32 %138, 23
  %570 = load i32, ptr @hf_ntppriv_mode7_timereceived, align 4
  %571 = and i32 %569, 65535
  %572 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %570, ptr noundef %0, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  %573 = add i32 %138, 27
  %574 = load i32, ptr @hf_ntppriv_mode7_timetosend, align 4
  %575 = and i32 %573, 65535
  %576 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 4, i32 noundef 0)
  %577 = add i32 %138, 31
  %578 = load i32, ptr @hf_ntppriv_mode7_timereachable, align 4
  %579 = and i32 %577, 65535
  %580 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %578, ptr noundef %0, i32 noundef %579, i32 noundef 4, i32 noundef 0)
  %581 = add i32 %138, 35
  %582 = load i32, ptr @hf_ntppriv_mode7_sent, align 4
  %583 = and i32 %581, 65535
  %584 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 4, i32 noundef 0)
  %585 = add i32 %138, 39
  %586 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %587 = and i32 %585, 65535
  %588 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %586, ptr noundef %0, i32 noundef %587, i32 noundef 4, i32 noundef 0)
  %589 = add i32 %138, 43
  %590 = load i32, ptr @hf_ntppriv_mode7_processed, align 4
  %591 = and i32 %589, 65535
  %592 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %590, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef 0)
  %593 = add i32 %138, 47
  %594 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %595 = and i32 %593, 65535
  %596 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %594, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %597 = add i32 %138, 51
  %598 = load i32, ptr @hf_ntppriv_mode7_badauth, align 4
  %599 = and i32 %597, 65535
  %600 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %598, ptr noundef %0, i32 noundef %599, i32 noundef 4, i32 noundef 0)
  %601 = add i32 %138, 55
  %602 = load i32, ptr @hf_ntppriv_mode7_bogusorg, align 4
  %603 = and i32 %601, 65535
  %604 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef 4, i32 noundef 0)
  %605 = add i32 %138, 59
  %606 = load i32, ptr @hf_ntppriv_mode7_oldpkt, align 4
  %607 = and i32 %605, 65535
  %608 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 4, i32 noundef 0)
  %609 = add i32 %138, 63
  %610 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %611 = and i32 %609, 65535
  %612 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %610, ptr noundef %0, i32 noundef %611, i32 noundef 4, i32 noundef 0)
  %613 = add i32 %138, 67
  %614 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %615 = and i32 %613, 65535
  %616 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 4, i32 noundef 0)
  %617 = add i32 %138, 71
  %618 = load i32, ptr @hf_ntppriv_mode7_seldisp, align 4
  %619 = and i32 %617, 65535
  %620 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef 4, i32 noundef 0)
  %621 = add i32 %138, 75
  %622 = load i32, ptr @hf_ntppriv_mode7_selbroken, align 4
  %623 = and i32 %621, 65535
  %624 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %622, ptr noundef %0, i32 noundef %623, i32 noundef 4, i32 noundef 0)
  %625 = add i32 %138, 79
  %626 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %627 = and i32 %625, 65535
  %628 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %626, ptr noundef %0, i32 noundef %627, i32 noundef 4, i32 noundef 0)
  %629 = add i32 %138, 83
  %630 = load i32, ptr @hf_ntppriv_mode7_candidate, align 4
  %631 = and i32 %629, 65535
  %632 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %633 = add i32 %138, 84
  %634 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %635 = and i32 %633, 65535
  %636 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = add i32 %138, 85
  %638 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %639 = and i32 %637, 65535
  %640 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %638, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0)
  %641 = add i32 %138, 86
  %642 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %643 = and i32 %641, 65535
  %644 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %642, ptr noundef %0, i32 noundef %643, i32 noundef 1, i32 noundef 0)
  %645 = add i32 %138, 87
  %646 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %647 = and i32 %645, 65535
  %648 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %646, ptr noundef %0, i32 noundef %647, i32 noundef 4, i32 noundef 0)
  %649 = add i32 %138, 91
  %650 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %651 = and i32 %649, 65535
  %652 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %650, ptr noundef %0, i32 noundef %651, i32 noundef 4, i32 noundef 0)
  %653 = add i32 %138, 95
  %654 = load i32, ptr @hf_ntppriv_mode7_dstaddr6, align 4
  %655 = and i32 %653, 65535
  %656 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %654, ptr noundef %0, i32 noundef %655, i32 noundef 16, i32 noundef 0)
  %657 = add i32 %138, 111
  %658 = load i32, ptr @hf_ntppriv_mode7_srcaddr6, align 4
  %659 = and i32 %657, 65535
  %660 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %658, ptr noundef %0, i32 noundef %659, i32 noundef 16, i32 noundef 0)
  br label %1510

661:                                              ; preds = %545
  %662 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %662, ptr noundef %0, i32 noundef %548, i32 noundef 4, i32 noundef 0)
  %664 = load i32, ptr @hf_ntppriv_mode7_port, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %664, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef 0)
  %666 = add i32 %138, 14
  %667 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %668 = and i32 %666, 65535
  %669 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = add i32 %138, 15
  %671 = and i32 %670, 65535
  %672 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %673 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %674 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %671, i32 noundef %672, i32 noundef %673, ptr noundef nonnull @ntppriv_peer_list_flags, i32 noundef 0)
  %675 = add i32 %138, 16
  %676 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %677 = and i32 %675, 65535
  %678 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %676, ptr noundef %0, i32 noundef %677, i32 noundef 4, i32 noundef 0)
  %679 = add i32 %138, 20
  %680 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %681 = and i32 %679, 65535
  %682 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %680, ptr noundef %0, i32 noundef %681, i32 noundef 4, i32 noundef 0)
  %683 = add i32 %138, 24
  %684 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %685 = and i32 %683, 65535
  %686 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %684, ptr noundef %0, i32 noundef %685, i32 noundef 16, i32 noundef 0)
  br label %1510

687:                                              ; preds = %149
  %688 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %689 = zext i16 %140 to i32
  %690 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %688, ptr noundef %0, i32 noundef %689, i32 noundef 4, i32 noundef 0)
  %691 = add i32 %138, 12
  %692 = load i32, ptr @hf_ntppriv_mode7_pmode, align 4
  %693 = and i32 %691, 65535
  %694 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef 1, i32 noundef 0)
  %695 = add i32 %138, 13
  %696 = load i32, ptr @hf_ntppriv_mode7_leap, align 4
  %697 = and i32 %695, 65535
  %698 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %696, ptr noundef %0, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = add i32 %138, 14
  %700 = load i32, ptr @hf_ntp_stratum, align 4
  %701 = and i32 %699, 65535
  %702 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %700, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = add i32 %138, 15
  %704 = load i32, ptr @hf_ntp_precision, align 4
  %705 = and i32 %703, 65535
  %706 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %704, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  %707 = add i32 %138, 16
  %708 = load i32, ptr @hf_ntp_rootdelay, align 4
  %709 = and i32 %707, 65535
  %710 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %708, ptr noundef %0, i32 noundef %709, i32 noundef 4, i32 noundef 0)
  %711 = add i32 %138, 20
  %712 = load i32, ptr @hf_ntp_rootdispersion, align 4
  %713 = and i32 %711, 65535
  %714 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %712, ptr noundef %0, i32 noundef %713, i32 noundef 4, i32 noundef 0)
  %715 = add i32 %138, 24
  %716 = load i32, ptr @hf_ntp_refid, align 4
  %717 = and i32 %715, 65535
  %718 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %716, ptr noundef %0, i32 noundef %717, i32 noundef 4, i32 noundef 0)
  %719 = add i32 %138, 28
  %720 = load i32, ptr @hf_ntp_reftime, align 4
  %721 = and i32 %719, 65535
  %722 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %720, ptr noundef %0, i32 noundef %721, i32 noundef 8, i32 noundef 2)
  %723 = add i32 %138, 36
  %724 = load i32, ptr @hf_ntppriv_mode7_poll32, align 4
  %725 = and i32 %723, 65535
  %726 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %724, ptr noundef %0, i32 noundef %725, i32 noundef 4, i32 noundef 0)
  %727 = add i32 %138, 40
  %728 = and i32 %727, 65535
  %729 = load i32, ptr @hf_ntppriv_mode7_sys_flags8, align 4
  %730 = load i32, ptr @ett_ntppriv_sys_flag_flags, align 4
  %731 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %728, i32 noundef %729, i32 noundef %730, ptr noundef nonnull @ntppriv_sys_flag_flags, i32 noundef 0)
  %732 = add i32 %138, 41
  %733 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %734 = and i32 %732, 65535
  %735 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 3, i32 noundef 0)
  %736 = add i32 %138, 44
  %737 = load i32, ptr @hf_ntppriv_mode7_bdelay, align 4
  %738 = and i32 %736, 65535
  %739 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %737, ptr noundef %0, i32 noundef %738, i32 noundef 4, i32 noundef 0)
  %740 = add i32 %138, 48
  %741 = load i32, ptr @hf_ntppriv_mode7_freq, align 4
  %742 = and i32 %740, 65535
  %743 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 4, i32 noundef 0)
  %744 = add i32 %138, 52
  %745 = load i32, ptr @hf_ntppriv_mode7_authdelay, align 4
  %746 = and i32 %744, 65535
  %747 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %745, ptr noundef %0, i32 noundef %746, i32 noundef 8, i32 noundef 0)
  %748 = add i32 %138, 60
  %749 = load i32, ptr @hf_ntppriv_mode7_stability, align 4
  %750 = and i32 %748, 65535
  %751 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %749, ptr noundef %0, i32 noundef %750, i32 noundef 4, i32 noundef 0)
  %752 = add i32 %138, 64
  %753 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %754 = and i32 %752, 65535
  %755 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %753, ptr noundef %0, i32 noundef %754, i32 noundef 4, i32 noundef 0)
  %756 = add i32 %138, 68
  %757 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %758 = and i32 %756, 65535
  %759 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %757, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef 0)
  %760 = add i32 %138, 72
  %761 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %762 = and i32 %760, 65535
  %763 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %761, ptr noundef %0, i32 noundef %762, i32 noundef 16, i32 noundef 0)
  br label %1510

764:                                              ; preds = %149
  %765 = load i32, ptr @hf_ntppriv_mode7_timeup, align 4
  %766 = zext i16 %140 to i32
  %767 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %765, ptr noundef %0, i32 noundef %766, i32 noundef 4, i32 noundef 0)
  %768 = add i32 %138, 12
  %769 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %770 = and i32 %768, 65535
  %771 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %772 = add i32 %138, 16
  %773 = load i32, ptr @hf_ntppriv_mode7_denied, align 4
  %774 = and i32 %772, 65535
  %775 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %773, ptr noundef %0, i32 noundef %774, i32 noundef 4, i32 noundef 0)
  %776 = add i32 %138, 20
  %777 = load i32, ptr @hf_ntppriv_mode7_oldversion, align 4
  %778 = and i32 %776, 65535
  %779 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %777, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef 0)
  %780 = add i32 %138, 24
  %781 = load i32, ptr @hf_ntppriv_mode7_newversion, align 4
  %782 = and i32 %780, 65535
  %783 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %781, ptr noundef %0, i32 noundef %782, i32 noundef 4, i32 noundef 0)
  %784 = add i32 %138, 28
  %785 = load i32, ptr @hf_ntppriv_mode7_badversion, align 4
  %786 = and i32 %784, 65535
  %787 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %785, ptr noundef %0, i32 noundef %786, i32 noundef 4, i32 noundef 0)
  %788 = add i32 %138, 32
  %789 = load i32, ptr @hf_ntppriv_mode7_badlength, align 4
  %790 = and i32 %788, 65535
  %791 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %789, ptr noundef %0, i32 noundef %790, i32 noundef 4, i32 noundef 0)
  %792 = add i32 %138, 36
  %793 = load i32, ptr @hf_ntppriv_mode7_processed, align 4
  %794 = and i32 %792, 65535
  %795 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %793, ptr noundef %0, i32 noundef %794, i32 noundef 4, i32 noundef 0)
  %796 = add i32 %138, 40
  %797 = load i32, ptr @hf_ntppriv_mode7_badauth, align 4
  %798 = and i32 %796, 65535
  %799 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %797, ptr noundef %0, i32 noundef %798, i32 noundef 4, i32 noundef 0)
  %800 = add i32 %138, 44
  %801 = load i32, ptr @hf_ntppriv_mode7_timereceived, align 4
  %802 = and i32 %800, 65535
  %803 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0)
  %804 = add i32 %138, 48
  %805 = load i32, ptr @hf_ntppriv_mode7_limitrejected, align 4
  %806 = and i32 %804, 65535
  %807 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %805, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef 0)
  %808 = add i32 %138, 52
  %809 = load i32, ptr @hf_ntppriv_mode7_lamport, align 4
  %810 = and i32 %808, 65535
  %811 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %809, ptr noundef %0, i32 noundef %810, i32 noundef 4, i32 noundef 0)
  %812 = add i32 %138, 56
  %813 = load i32, ptr @hf_ntppriv_mode7_tsrounding, align 4
  %814 = and i32 %812, 65535
  %815 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %813, ptr noundef %0, i32 noundef %814, i32 noundef 4, i32 noundef 0)
  br label %1510

816:                                              ; preds = %149
  %817 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %818 = zext i16 %140 to i32
  %819 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %817, ptr noundef %0, i32 noundef %818, i32 noundef 4, i32 noundef 0)
  %820 = add i32 %138, 12
  %821 = load i32, ptr @hf_ntppriv_mode7_totalrecvbufs, align 4
  %822 = and i32 %820, 65535
  %823 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %821, ptr noundef %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %824 = add i32 %138, 14
  %825 = load i32, ptr @hf_ntppriv_mode7_freerecvbufs, align 4
  %826 = and i32 %824, 65535
  %827 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %825, ptr noundef %0, i32 noundef %826, i32 noundef 2, i32 noundef 0)
  %828 = add i32 %138, 16
  %829 = load i32, ptr @hf_ntppriv_mode7_fullrecvbufs, align 4
  %830 = and i32 %828, 65535
  %831 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %829, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef 0)
  %832 = add i32 %138, 18
  %833 = load i32, ptr @hf_ntppriv_mode7_lowwater, align 4
  %834 = and i32 %832, 65535
  %835 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %833, ptr noundef %0, i32 noundef %834, i32 noundef 2, i32 noundef 0)
  %836 = add i32 %138, 20
  %837 = load i32, ptr @hf_ntppriv_mode7_dropped, align 4
  %838 = and i32 %836, 65535
  %839 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %837, ptr noundef %0, i32 noundef %838, i32 noundef 4, i32 noundef 0)
  %840 = add i32 %138, 24
  %841 = load i32, ptr @hf_ntppriv_mode7_ignored, align 4
  %842 = and i32 %840, 65535
  %843 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %841, ptr noundef %0, i32 noundef %842, i32 noundef 4, i32 noundef 0)
  %844 = add i32 %138, 28
  %845 = load i32, ptr @hf_ntppriv_mode7_received, align 4
  %846 = and i32 %844, 65535
  %847 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %845, ptr noundef %0, i32 noundef %846, i32 noundef 4, i32 noundef 0)
  %848 = add i32 %138, 32
  %849 = load i32, ptr @hf_ntppriv_mode7_sent, align 4
  %850 = and i32 %848, 65535
  %851 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %849, ptr noundef %0, i32 noundef %850, i32 noundef 4, i32 noundef 0)
  %852 = add i32 %138, 36
  %853 = load i32, ptr @hf_ntppriv_mode7_notsent, align 4
  %854 = and i32 %852, 65535
  %855 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %853, ptr noundef %0, i32 noundef %854, i32 noundef 4, i32 noundef 0)
  %856 = add i32 %138, 40
  %857 = load i32, ptr @hf_ntppriv_mode7_interrupts, align 4
  %858 = and i32 %856, 65535
  %859 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %857, ptr noundef %0, i32 noundef %858, i32 noundef 4, i32 noundef 0)
  %860 = add i32 %138, 44
  %861 = load i32, ptr @hf_ntppriv_mode7_int_received, align 4
  %862 = and i32 %860, 65535
  %863 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %861, ptr noundef %0, i32 noundef %862, i32 noundef 4, i32 noundef 0)
  br label %1510

864:                                              ; preds = %149
  %865 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %866 = zext i16 %140 to i32
  %867 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %865, ptr noundef %0, i32 noundef %866, i32 noundef 4, i32 noundef 0)
  %868 = add i32 %138, 12
  %869 = load i32, ptr @hf_ntppriv_mode7_totalmem, align 4
  %870 = and i32 %868, 65535
  %871 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %869, ptr noundef %0, i32 noundef %870, i32 noundef 2, i32 noundef 0)
  %872 = add i32 %138, 14
  %873 = load i32, ptr @hf_ntppriv_mode7_freemem, align 4
  %874 = and i32 %872, 65535
  %875 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %873, ptr noundef %0, i32 noundef %874, i32 noundef 2, i32 noundef 0)
  %876 = add i32 %138, 16
  %877 = load i32, ptr @hf_ntppriv_mode7_findpeer_calls, align 4
  %878 = and i32 %876, 65535
  %879 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %877, ptr noundef %0, i32 noundef %878, i32 noundef 4, i32 noundef 0)
  %880 = add i32 %138, 20
  %881 = load i32, ptr @hf_ntppriv_mode7_allocations, align 4
  %882 = and i32 %880, 65535
  %883 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %881, ptr noundef %0, i32 noundef %882, i32 noundef 4, i32 noundef 0)
  %884 = add i32 %138, 24
  %885 = load i32, ptr @hf_ntppriv_mode7_demobilizations, align 4
  %886 = and i32 %884, 65535
  %887 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %885, ptr noundef %0, i32 noundef %886, i32 noundef 4, i32 noundef 0)
  %888 = add i32 %138, 28
  %889 = load i32, ptr @hf_ntppriv_mode7_hashcount, align 4
  %890 = and i32 %888, 65535
  %891 = load i64, ptr %13, align 8
  %892 = trunc i64 %891 to i32
  %893 = add i32 %892, -20
  %894 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %889, ptr noundef %0, i32 noundef %890, i32 noundef %893, i32 noundef 0)
  br label %1510

895:                                              ; preds = %149
  %896 = load i32, ptr @hf_ntppriv_mode7_last_offset, align 4
  %897 = zext i16 %140 to i32
  %898 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %896, ptr noundef %0, i32 noundef %897, i32 noundef 8, i32 noundef 0)
  %899 = add i32 %138, 16
  %900 = load i32, ptr @hf_ntppriv_mode7_drift_comp, align 4
  %901 = and i32 %899, 65535
  %902 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %900, ptr noundef %0, i32 noundef %901, i32 noundef 8, i32 noundef 0)
  %903 = add i32 %138, 24
  %904 = load i32, ptr @hf_ntppriv_mode7_compliance, align 4
  %905 = and i32 %903, 65535
  %906 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %904, ptr noundef %0, i32 noundef %905, i32 noundef 4, i32 noundef 0)
  %907 = add i32 %138, 28
  %908 = load i32, ptr @hf_ntppriv_mode7_watchdog_timer, align 4
  %909 = and i32 %907, 65535
  %910 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %908, ptr noundef %0, i32 noundef %909, i32 noundef 4, i32 noundef 0)
  br label %1510

911:                                              ; preds = %149
  %912 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %913 = zext i16 %140 to i32
  %914 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %912, ptr noundef %0, i32 noundef %913, i32 noundef 4, i32 noundef 0)
  %915 = add i32 %138, 12
  %916 = load i32, ptr @hf_ntppriv_mode7_alarms, align 4
  %917 = and i32 %915, 65535
  %918 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %916, ptr noundef %0, i32 noundef %917, i32 noundef 4, i32 noundef 0)
  %919 = add i32 %138, 16
  %920 = load i32, ptr @hf_ntppriv_mode7_overflows, align 4
  %921 = and i32 %919, 65535
  %922 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %920, ptr noundef %0, i32 noundef %921, i32 noundef 4, i32 noundef 0)
  %923 = add i32 %138, 20
  %924 = load i32, ptr @hf_ntppriv_mode7_xmtcalls, align 4
  %925 = and i32 %923, 65535
  %926 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 4, i32 noundef 0)
  br label %1510

927:                                              ; preds = %149
  %928 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %929 = zext i16 %140 to i32
  %930 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %928, ptr noundef %0, i32 noundef %929, i32 noundef 4, i32 noundef 0)
  %931 = add i32 %138, 12
  %932 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %933 = and i32 %931, 65535
  %934 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %932, ptr noundef %0, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = add i32 %138, 13
  %936 = load i32, ptr @hf_ntppriv_mode7_version, align 4
  %937 = and i32 %935, 65535
  %938 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %936, ptr noundef %0, i32 noundef %937, i32 noundef 1, i32 noundef 0)
  %939 = add i32 %138, 14
  %940 = load i32, ptr @hf_ntppriv_mode7_minpoll, align 4
  %941 = and i32 %939, 65535
  %942 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %940, ptr noundef %0, i32 noundef %941, i32 noundef 1, i32 noundef 0)
  %943 = add i32 %138, 15
  %944 = load i32, ptr @hf_ntppriv_mode7_maxpoll, align 4
  %945 = and i32 %943, 65535
  %946 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %944, ptr noundef %0, i32 noundef %945, i32 noundef 1, i32 noundef 0)
  %947 = add i32 %138, 16
  %948 = and i32 %947, 65535
  %949 = load i32, ptr @hf_ntppriv_mode7_config_flags, align 4
  %950 = load i32, ptr @ett_ntppriv_config_flags, align 4
  %951 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %948, i32 noundef %949, i32 noundef %950, ptr noundef nonnull @ntppriv_config_flags, i32 noundef 0)
  %952 = add i32 %138, 17
  %953 = load i32, ptr @hf_ntppriv_mode7_ttl, align 4
  %954 = and i32 %952, 65535
  %955 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %953, ptr noundef %0, i32 noundef %954, i32 noundef 1, i32 noundef 0)
  %956 = add i32 %138, 18
  %957 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %958 = and i32 %956, 65535
  %959 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %957, ptr noundef %0, i32 noundef %958, i32 noundef 2, i32 noundef 0)
  %960 = add i32 %138, 20
  %961 = load i32, ptr @hf_ntp_keyid, align 4
  %962 = and i32 %960, 65535
  %963 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %961, ptr noundef %0, i32 noundef %962, i32 noundef 4, i32 noundef 0)
  %964 = add i32 %138, 24
  %965 = load i32, ptr @hf_ntppriv_mode7_key_file, align 4
  %966 = and i32 %964, 65535
  %967 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %965, ptr noundef %0, i32 noundef %966, i32 noundef 128, i32 noundef 0)
  %968 = add i32 %138, 152
  %969 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %970 = and i32 %968, 65535
  %971 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %969, ptr noundef %0, i32 noundef %970, i32 noundef 4, i32 noundef 0)
  %972 = add i32 %138, 156
  %973 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %974 = and i32 %972, 65535
  %975 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %973, ptr noundef %0, i32 noundef %974, i32 noundef 4, i32 noundef 0)
  %976 = add i32 %138, 160
  %977 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %978 = and i32 %976, 65535
  %979 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %977, ptr noundef %0, i32 noundef %978, i32 noundef 16, i32 noundef 0)
  br label %1510

980:                                              ; preds = %149
  %981 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %982 = zext i16 %140 to i32
  %983 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %981, ptr noundef %0, i32 noundef %982, i32 noundef 4, i32 noundef 0)
  %984 = add i32 %138, 12
  %985 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %986 = and i32 %984, 65535
  %987 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %985, ptr noundef %0, i32 noundef %986, i32 noundef 4, i32 noundef 0)
  %988 = add i32 %138, 16
  %989 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %990 = and i32 %988, 65535
  %991 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %989, ptr noundef %0, i32 noundef %990, i32 noundef 16, i32 noundef 0)
  br label %1510

992:                                              ; preds = %149, %149
  %993 = zext i16 %140 to i32
  %994 = load i32, ptr @hf_ntppriv_mode7_sys_flags, align 4
  %995 = load i32, ptr @ett_ntppriv_sys_flag_flags, align 4
  %996 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %993, i32 noundef %994, i32 noundef %995, ptr noundef nonnull @ntppriv_sys_flag_flags, i32 noundef 0)
  br label %1510

997:                                              ; preds = %149
  %998 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %999 = zext i16 %140 to i32
  %1000 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %998, ptr noundef %0, i32 noundef %999, i32 noundef 4, i32 noundef 0)
  %1001 = add i32 %138, 12
  %1002 = load i32, ptr @hf_ntppriv_mode7_mask, align 4
  %1003 = and i32 %1001, 65535
  %1004 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1002, ptr noundef %0, i32 noundef %1003, i32 noundef 4, i32 noundef 0)
  %1005 = add i32 %138, 16
  %1006 = load i32, ptr @hf_ntppriv_mode7_count, align 4
  %1007 = and i32 %1005, 65535
  %1008 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1006, ptr noundef %0, i32 noundef %1007, i32 noundef 4, i32 noundef 0)
  %1009 = add i32 %138, 20
  %1010 = load i32, ptr @hf_ntppriv_mode7_rflags, align 4
  %1011 = and i32 %1009, 65535
  %1012 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1010, ptr noundef %0, i32 noundef %1011, i32 noundef 2, i32 noundef 0)
  %1013 = add i32 %138, 22
  %1014 = load i32, ptr @hf_ntppriv_mode7_mflags, align 4
  %1015 = and i32 %1013, 65535
  %1016 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1014, ptr noundef %0, i32 noundef %1015, i32 noundef 2, i32 noundef 0)
  %1017 = add i32 %138, 24
  %1018 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1019 = and i32 %1017, 65535
  %1020 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1018, ptr noundef %0, i32 noundef %1019, i32 noundef 4, i32 noundef 0)
  %1021 = add i32 %138, 28
  %1022 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1023 = and i32 %1021, 65535
  %1024 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1022, ptr noundef %0, i32 noundef %1023, i32 noundef 4, i32 noundef 0)
  %1025 = add i32 %138, 32
  %1026 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %1027 = and i32 %1025, 65535
  %1028 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1026, ptr noundef %0, i32 noundef %1027, i32 noundef 16, i32 noundef 0)
  %1029 = add i32 %138, 48
  %1030 = load i32, ptr @hf_ntppriv_mode7_mask6, align 4
  %1031 = and i32 %1029, 65535
  %1032 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1030, ptr noundef %0, i32 noundef %1031, i32 noundef 16, i32 noundef 0)
  br label %1510

1033:                                             ; preds = %149, %149, %149
  %1034 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1035 = zext i16 %140 to i32
  %1036 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1034, ptr noundef %0, i32 noundef %1035, i32 noundef 4, i32 noundef 0)
  %1037 = add i32 %138, 12
  %1038 = load i32, ptr @hf_ntppriv_mode7_mask, align 4
  %1039 = and i32 %1037, 65535
  %1040 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1038, ptr noundef %0, i32 noundef %1039, i32 noundef 4, i32 noundef 0)
  %1041 = add i32 %138, 16
  %1042 = load i32, ptr @hf_ntppriv_mode7_ippeerlimit, align 4
  %1043 = and i32 %1041, 65535
  %1044 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1042, ptr noundef %0, i32 noundef %1043, i32 noundef 2, i32 noundef 0)
  %1045 = add i32 %138, 18
  %1046 = load i32, ptr @hf_ntppriv_mode7_restrict_flags, align 4
  %1047 = and i32 %1045, 65535
  %1048 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1046, ptr noundef %0, i32 noundef %1047, i32 noundef 2, i32 noundef 0)
  %1049 = add i32 %138, 20
  %1050 = load i32, ptr @hf_ntppriv_mode7_mflags, align 4
  %1051 = and i32 %1049, 65535
  %1052 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1050, ptr noundef %0, i32 noundef %1051, i32 noundef 2, i32 noundef 0)
  %1053 = add i32 %138, 22
  %1054 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1055 = and i32 %1053, 65535
  %1056 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1054, ptr noundef %0, i32 noundef %1055, i32 noundef 4, i32 noundef 0)
  %1057 = add i32 %138, 26
  %1058 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %1059 = and i32 %1057, 65535
  %1060 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1058, ptr noundef %0, i32 noundef %1059, i32 noundef 16, i32 noundef 0)
  %1061 = add i32 %138, 42
  %1062 = load i32, ptr @hf_ntppriv_mode7_mask6, align 4
  %1063 = and i32 %1061, 65535
  %1064 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1062, ptr noundef %0, i32 noundef %1063, i32 noundef 16, i32 noundef 0)
  br label %1510

1065:                                             ; preds = %149
  %1066 = zext i16 %140 to i32
  %1067 = load i32, ptr @hf_ntppriv_mode7_reset_stats_flags, align 4
  %1068 = load i32, ptr @ett_ntppriv_reset_stats_flags, align 4
  %1069 = call ptr @proto_tree_add_bitmask(ptr noundef %.1, ptr noundef %0, i32 noundef %1066, i32 noundef %1067, i32 noundef %1068, ptr noundef nonnull @ntppriv_reset_stats_flags, i32 noundef 0)
  br label %1510

1070:                                             ; preds = %149
  %1071 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1072 = zext i16 %140 to i32
  %1073 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1071, ptr noundef %0, i32 noundef %1072, i32 noundef 4, i32 noundef 0)
  %1074 = add i32 %138, 12
  %1075 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1076 = and i32 %1074, 65535
  %1077 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 4, i32 noundef 0)
  %1078 = add i32 %138, 16
  %1079 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %1080 = and i32 %1078, 65535
  %1081 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1079, ptr noundef %0, i32 noundef %1080, i32 noundef 16, i32 noundef 0)
  br label %1510

1082:                                             ; preds = %149, %149
  %1083 = load i32, ptr @hf_ntppriv_mode7_key, align 4
  %1084 = zext i16 %140 to i32
  %1085 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1083, ptr noundef %0, i32 noundef %1084, i32 noundef 8, i32 noundef -2147483648)
  br label %1510

1086:                                             ; preds = %149
  %1087 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %1088 = zext i16 %140 to i32
  %1089 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1087, ptr noundef %0, i32 noundef %1088, i32 noundef 4, i32 noundef 0)
  %1090 = add i32 %138, 12
  %1091 = load i32, ptr @hf_ntppriv_mode7_numkeys, align 4
  %1092 = and i32 %1090, 65535
  %1093 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1091, ptr noundef %0, i32 noundef %1092, i32 noundef 4, i32 noundef 0)
  %1094 = add i32 %138, 16
  %1095 = load i32, ptr @hf_ntppriv_mode7_numfreekeys, align 4
  %1096 = and i32 %1094, 65535
  %1097 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1095, ptr noundef %0, i32 noundef %1096, i32 noundef 4, i32 noundef 0)
  %1098 = add i32 %138, 20
  %1099 = load i32, ptr @hf_ntppriv_mode7_keylookups, align 4
  %1100 = and i32 %1098, 65535
  %1101 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1099, ptr noundef %0, i32 noundef %1100, i32 noundef 4, i32 noundef 0)
  %1102 = add i32 %138, 24
  %1103 = load i32, ptr @hf_ntppriv_mode7_keynotfound, align 4
  %1104 = and i32 %1102, 65535
  %1105 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1103, ptr noundef %0, i32 noundef %1104, i32 noundef 4, i32 noundef 0)
  %1106 = add i32 %138, 28
  %1107 = load i32, ptr @hf_ntppriv_mode7_encryptions, align 4
  %1108 = and i32 %1106, 65535
  %1109 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1107, ptr noundef %0, i32 noundef %1108, i32 noundef 4, i32 noundef 0)
  %1110 = add i32 %138, 32
  %1111 = load i32, ptr @hf_ntppriv_mode7_decryptions, align 4
  %1112 = and i32 %1110, 65535
  %1113 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1111, ptr noundef %0, i32 noundef %1112, i32 noundef 4, i32 noundef 0)
  %1114 = add i32 %138, 36
  %1115 = load i32, ptr @hf_ntppriv_mode7_expired, align 4
  %1116 = and i32 %1114, 65535
  %1117 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1115, ptr noundef %0, i32 noundef %1116, i32 noundef 4, i32 noundef 0)
  %1118 = add i32 %138, 40
  %1119 = load i32, ptr @hf_ntppriv_mode7_keyuncached, align 4
  %1120 = and i32 %1118, 65535
  %1121 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1119, ptr noundef %0, i32 noundef %1120, i32 noundef 4, i32 noundef 0)
  br label %1510

1122:                                             ; preds = %149
  %1123 = load i32, ptr @hf_ntppriv_mode7_local_addr, align 4
  %1124 = zext i16 %140 to i32
  %1125 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1123, ptr noundef %0, i32 noundef %1124, i32 noundef 4, i32 noundef 0)
  %1126 = add i32 %138, 12
  %1127 = load i32, ptr @hf_ntppriv_mode7_trap_addr, align 4
  %1128 = and i32 %1126, 65535
  %1129 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1127, ptr noundef %0, i32 noundef %1128, i32 noundef 4, i32 noundef 0)
  %1130 = add i32 %138, 16
  %1131 = load i32, ptr @hf_ntppriv_mode7_trap_port, align 4
  %1132 = and i32 %1130, 65535
  %1133 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1131, ptr noundef %0, i32 noundef %1132, i32 noundef 2, i32 noundef 0)
  %1134 = add i32 %138, 18
  %1135 = load i32, ptr @hf_ntppriv_mode7_sequence, align 4
  %1136 = and i32 %1134, 65535
  %1137 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1135, ptr noundef %0, i32 noundef %1136, i32 noundef 2, i32 noundef 0)
  %1138 = add i32 %138, 20
  %1139 = load i32, ptr @hf_ntppriv_mode7_settime, align 4
  %1140 = and i32 %1138, 65535
  %1141 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1139, ptr noundef %0, i32 noundef %1140, i32 noundef 4, i32 noundef 0)
  %1142 = add i32 %138, 24
  %1143 = load i32, ptr @hf_ntppriv_mode7_origtime, align 4
  %1144 = and i32 %1142, 65535
  %1145 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1143, ptr noundef %0, i32 noundef %1144, i32 noundef 4, i32 noundef 0)
  %1146 = add i32 %138, 28
  %1147 = load i32, ptr @hf_ntppriv_mode7_resets, align 4
  %1148 = and i32 %1146, 65535
  %1149 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1147, ptr noundef %0, i32 noundef %1148, i32 noundef 4, i32 noundef 0)
  %1150 = add i32 %138, 32
  %1151 = load i32, ptr @hf_ntppriv_traps_flags, align 4
  %1152 = and i32 %1150, 65535
  %1153 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1151, ptr noundef %0, i32 noundef %1152, i32 noundef 4, i32 noundef 0)
  %1154 = add i32 %138, 36
  %1155 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1156 = and i32 %1154, 65535
  %1157 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1155, ptr noundef %0, i32 noundef %1156, i32 noundef 4, i32 noundef 0)
  %1158 = add i32 %138, 40
  %1159 = load i32, ptr @hf_ntppriv_mode7_local_addr6, align 4
  %1160 = and i32 %1158, 65535
  %1161 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1159, ptr noundef %0, i32 noundef %1160, i32 noundef 16, i32 noundef 0)
  %1162 = add i32 %138, 56
  %1163 = load i32, ptr @hf_ntppriv_mode7_trap_addr6, align 4
  %1164 = and i32 %1162, 65535
  %1165 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1163, ptr noundef %0, i32 noundef %1164, i32 noundef 16, i32 noundef 0)
  br label %1510

1166:                                             ; preds = %149, %149
  %1167 = load i32, ptr @hf_ntppriv_mode7_local_addr, align 4
  %1168 = zext i16 %140 to i32
  %1169 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1167, ptr noundef %0, i32 noundef %1168, i32 noundef 4, i32 noundef 0)
  %1170 = add i32 %138, 12
  %1171 = load i32, ptr @hf_ntppriv_mode7_trap_addr, align 4
  %1172 = and i32 %1170, 65535
  %1173 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1171, ptr noundef %0, i32 noundef %1172, i32 noundef 4, i32 noundef 0)
  %1174 = add i32 %138, 16
  %1175 = load i32, ptr @hf_ntppriv_mode7_trap_port, align 4
  %1176 = and i32 %1174, 65535
  %1177 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1175, ptr noundef %0, i32 noundef %1176, i32 noundef 2, i32 noundef 0)
  %1178 = add i32 %138, 18
  %1179 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1180 = and i32 %1178, 65535
  %1181 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1179, ptr noundef %0, i32 noundef %1180, i32 noundef 2, i32 noundef 0)
  %1182 = add i32 %138, 20
  %1183 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1184 = and i32 %1182, 65535
  %1185 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1183, ptr noundef %0, i32 noundef %1184, i32 noundef 4, i32 noundef 0)
  %1186 = add i32 %138, 24
  %1187 = load i32, ptr @hf_ntppriv_mode7_local_addr6, align 4
  %1188 = and i32 %1186, 65535
  %1189 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1187, ptr noundef %0, i32 noundef %1188, i32 noundef 16, i32 noundef 0)
  %1190 = add i32 %138, 40
  %1191 = load i32, ptr @hf_ntppriv_mode7_trap_addr6, align 4
  %1192 = and i32 %1190, 65535
  %1193 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1191, ptr noundef %0, i32 noundef %1192, i32 noundef 16, i32 noundef 0)
  br label %1510

1194:                                             ; preds = %149, %149
  %1195 = load i32, ptr @hf_ntp_keyid, align 4
  %1196 = zext i16 %140 to i32
  %1197 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1195, ptr noundef %0, i32 noundef %1196, i32 noundef 4, i32 noundef 0)
  br label %1510

1198:                                             ; preds = %149
  %1199 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %1200 = zext i16 %140 to i32
  %1201 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1199, ptr noundef %0, i32 noundef %1200, i32 noundef 4, i32 noundef 0)
  %1202 = add i32 %138, 12
  %1203 = load i32, ptr @hf_ntppriv_mode7_req, align 4
  %1204 = and i32 %1202, 65535
  %1205 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1203, ptr noundef %0, i32 noundef %1204, i32 noundef 4, i32 noundef 0)
  %1206 = add i32 %138, 16
  %1207 = load i32, ptr @hf_ntppriv_mode7_badpkts, align 4
  %1208 = and i32 %1206, 65535
  %1209 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1207, ptr noundef %0, i32 noundef %1208, i32 noundef 4, i32 noundef 0)
  %1210 = add i32 %138, 20
  %1211 = load i32, ptr @hf_ntppriv_mode7_responses, align 4
  %1212 = and i32 %1210, 65535
  %1213 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1211, ptr noundef %0, i32 noundef %1212, i32 noundef 4, i32 noundef 0)
  %1214 = add i32 %138, 24
  %1215 = load i32, ptr @hf_ntppriv_mode7_frags, align 4
  %1216 = and i32 %1214, 65535
  %1217 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1215, ptr noundef %0, i32 noundef %1216, i32 noundef 4, i32 noundef 0)
  %1218 = add i32 %138, 28
  %1219 = load i32, ptr @hf_ntppriv_mode7_errors, align 4
  %1220 = and i32 %1218, 65535
  %1221 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1219, ptr noundef %0, i32 noundef %1220, i32 noundef 4, i32 noundef 0)
  %1222 = add i32 %138, 32
  %1223 = load i32, ptr @hf_ntppriv_mode7_tooshort, align 4
  %1224 = and i32 %1222, 65535
  %1225 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1223, ptr noundef %0, i32 noundef %1224, i32 noundef 4, i32 noundef 0)
  %1226 = add i32 %138, 36
  %1227 = load i32, ptr @hf_ntppriv_mode7_inputresp, align 4
  %1228 = and i32 %1226, 65535
  %1229 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1227, ptr noundef %0, i32 noundef %1228, i32 noundef 4, i32 noundef 0)
  %1230 = add i32 %138, 40
  %1231 = load i32, ptr @hf_ntppriv_mode7_inputfrag, align 4
  %1232 = and i32 %1230, 65535
  %1233 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1231, ptr noundef %0, i32 noundef %1232, i32 noundef 4, i32 noundef 0)
  %1234 = add i32 %138, 44
  %1235 = load i32, ptr @hf_ntppriv_mode7_inputerr, align 4
  %1236 = and i32 %1234, 65535
  %1237 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1235, ptr noundef %0, i32 noundef %1236, i32 noundef 4, i32 noundef 0)
  %1238 = add i32 %138, 48
  %1239 = load i32, ptr @hf_ntppriv_mode7_badoffset, align 4
  %1240 = and i32 %1238, 65535
  %1241 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1239, ptr noundef %0, i32 noundef %1240, i32 noundef 4, i32 noundef 0)
  %1242 = add i32 %138, 52
  %1243 = load i32, ptr @hf_ntppriv_mode7_badversion, align 4
  %1244 = and i32 %1242, 65535
  %1245 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1243, ptr noundef %0, i32 noundef %1244, i32 noundef 4, i32 noundef 0)
  %1246 = add i32 %138, 56
  %1247 = load i32, ptr @hf_ntppriv_mode7_datatooshort, align 4
  %1248 = and i32 %1246, 65535
  %1249 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1247, ptr noundef %0, i32 noundef %1248, i32 noundef 4, i32 noundef 0)
  %1250 = add i32 %138, 60
  %1251 = load i32, ptr @hf_ntppriv_mode7_badop, align 4
  %1252 = and i32 %1250, 65535
  %1253 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1251, ptr noundef %0, i32 noundef %1252, i32 noundef 4, i32 noundef 0)
  %1254 = add i32 %138, 64
  %1255 = load i32, ptr @hf_ntppriv_mode7_asyncmsgs, align 4
  %1256 = and i32 %1254, 65535
  %1257 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1255, ptr noundef %0, i32 noundef %1256, i32 noundef 4, i32 noundef 0)
  br label %1510

1258:                                             ; preds = %149
  %1259 = load i64, ptr %7, align 8
  %1260 = and i64 %1259, 128
  %.not1398 = icmp eq i64 %1260, 0
  %1261 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1262 = zext i16 %140 to i32
  %1263 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1261, ptr noundef %0, i32 noundef %1262, i32 noundef 4, i32 noundef 0)
  br i1 %.not1398, label %1510, label %1264

1264:                                             ; preds = %1258
  %1265 = add i32 %138, 12
  %1266 = load i32, ptr @hf_ntppriv_mode7_type, align 4
  %1267 = and i32 %1265, 65535
  %1268 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1266, ptr noundef %0, i32 noundef %1267, i32 noundef 1, i32 noundef 0)
  %1269 = add i32 %138, 13
  %1270 = load i32, ptr @hf_ntppriv_mode7_clock_flags, align 4
  %1271 = and i32 %1269, 65535
  %1272 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1270, ptr noundef %0, i32 noundef %1271, i32 noundef 1, i32 noundef 0)
  %1273 = add i32 %138, 14
  %1274 = load i32, ptr @hf_ntppriv_mode7_lastevent, align 4
  %1275 = and i32 %1273, 65535
  %1276 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1274, ptr noundef %0, i32 noundef %1275, i32 noundef 1, i32 noundef 0)
  %1277 = add i32 %138, 15
  %1278 = load i32, ptr @hf_ntppriv_mode7_currentstatus, align 4
  %1279 = and i32 %1277, 65535
  %1280 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1278, ptr noundef %0, i32 noundef %1279, i32 noundef 1, i32 noundef 0)
  %1281 = add i32 %138, 16
  %1282 = load i32, ptr @hf_ntppriv_mode7_polls, align 4
  %1283 = and i32 %1281, 65535
  %1284 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1282, ptr noundef %0, i32 noundef %1283, i32 noundef 4, i32 noundef 0)
  %1285 = add i32 %138, 20
  %1286 = load i32, ptr @hf_ntppriv_mode7_noresponse, align 4
  %1287 = and i32 %1285, 65535
  %1288 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1286, ptr noundef %0, i32 noundef %1287, i32 noundef 4, i32 noundef 0)
  %1289 = add i32 %138, 24
  %1290 = load i32, ptr @hf_ntppriv_mode7_badformat, align 4
  %1291 = and i32 %1289, 65535
  %1292 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1290, ptr noundef %0, i32 noundef %1291, i32 noundef 4, i32 noundef 0)
  %1293 = add i32 %138, 28
  %1294 = load i32, ptr @hf_ntppriv_mode7_baddata, align 4
  %1295 = and i32 %1293, 65535
  %1296 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1294, ptr noundef %0, i32 noundef %1295, i32 noundef 4, i32 noundef 0)
  %1297 = add i32 %138, 32
  %1298 = load i32, ptr @hf_ntppriv_mode7_timestarted, align 4
  %1299 = and i32 %1297, 65535
  %1300 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1298, ptr noundef %0, i32 noundef %1299, i32 noundef 4, i32 noundef 0)
  %1301 = add i32 %138, 36
  %1302 = load i32, ptr @hf_ntppriv_mode7_fudgetime1, align 4
  %1303 = and i32 %1301, 65535
  %1304 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1302, ptr noundef %0, i32 noundef %1303, i32 noundef 8, i32 noundef 0)
  %1305 = add i32 %138, 44
  %1306 = load i32, ptr @hf_ntppriv_mode7_fudgetime2, align 4
  %1307 = and i32 %1305, 65535
  %1308 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1306, ptr noundef %0, i32 noundef %1307, i32 noundef 8, i32 noundef 0)
  %1309 = add i32 %138, 52
  %1310 = load i32, ptr @hf_ntppriv_mode7_fudgeval1, align 4
  %1311 = and i32 %1309, 65535
  %1312 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1310, ptr noundef %0, i32 noundef %1311, i32 noundef 4, i32 noundef 0)
  %1313 = add i32 %138, 56
  %1314 = load i32, ptr @hf_ntppriv_mode7_fudgeval2, align 4
  %1315 = and i32 %1313, 65535
  %1316 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1314, ptr noundef %0, i32 noundef %1315, i32 noundef 4, i32 noundef 0)
  br label %1510

1317:                                             ; preds = %149
  %1318 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1319 = zext i16 %140 to i32
  %1320 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1318, ptr noundef %0, i32 noundef %1319, i32 noundef 4, i32 noundef 0)
  %1321 = add i32 %138, 12
  %1322 = load i32, ptr @hf_ntppriv_mode7_which, align 4
  %1323 = and i32 %1321, 65535
  %1324 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1322, ptr noundef %0, i32 noundef %1323, i32 noundef 4, i32 noundef 0)
  %1325 = add i32 %138, 16
  %1326 = load i32, ptr @hf_ntppriv_mode7_fudgetime, align 4
  %1327 = and i32 %1325, 65535
  %1328 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1326, ptr noundef %0, i32 noundef %1327, i32 noundef 8, i32 noundef 0)
  %1329 = add i32 %138, 24
  %1330 = load i32, ptr @hf_ntppriv_mode7_fudgeval_flags, align 4
  %1331 = and i32 %1329, 65535
  %1332 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1330, ptr noundef %0, i32 noundef %1331, i32 noundef 4, i32 noundef 0)
  br label %1510

1333:                                             ; preds = %149
  %1334 = load i32, ptr @hf_ntppriv_mode7_kernel_offset, align 4
  %1335 = zext i16 %140 to i32
  %1336 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1334, ptr noundef %0, i32 noundef %1335, i32 noundef 4, i32 noundef 0)
  %1337 = add i32 %138, 12
  %1338 = load i32, ptr @hf_ntppriv_mode7_freq, align 4
  %1339 = and i32 %1337, 65535
  %1340 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1338, ptr noundef %0, i32 noundef %1339, i32 noundef 4, i32 noundef 0)
  %1341 = add i32 %138, 16
  %1342 = load i32, ptr @hf_ntppriv_mode7_maxerror, align 4
  %1343 = and i32 %1341, 65535
  %1344 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1342, ptr noundef %0, i32 noundef %1343, i32 noundef 4, i32 noundef 0)
  %1345 = add i32 %138, 20
  %1346 = load i32, ptr @hf_ntppriv_mode7_esterror, align 4
  %1347 = and i32 %1345, 65535
  %1348 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1346, ptr noundef %0, i32 noundef %1347, i32 noundef 4, i32 noundef 0)
  %1349 = add i32 %138, 24
  %1350 = load i32, ptr @hf_ntppriv_mode7_status, align 4
  %1351 = and i32 %1349, 65535
  %1352 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1350, ptr noundef %0, i32 noundef %1351, i32 noundef 2, i32 noundef 0)
  %1353 = add i32 %138, 26
  %1354 = load i32, ptr @hf_ntppriv_mode7_shift, align 4
  %1355 = and i32 %1353, 65535
  %1356 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1354, ptr noundef %0, i32 noundef %1355, i32 noundef 2, i32 noundef 0)
  %1357 = add i32 %138, 28
  %1358 = load i32, ptr @hf_ntppriv_mode7_constant, align 4
  %1359 = and i32 %1357, 65535
  %1360 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1358, ptr noundef %0, i32 noundef %1359, i32 noundef 4, i32 noundef 0)
  %1361 = add i32 %138, 32
  %1362 = load i32, ptr @hf_ntppriv_mode7_precision, align 4
  %1363 = and i32 %1361, 65535
  %1364 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1362, ptr noundef %0, i32 noundef %1363, i32 noundef 4, i32 noundef 0)
  %1365 = add i32 %138, 36
  %1366 = load i32, ptr @hf_ntppriv_mode7_tolerance, align 4
  %1367 = and i32 %1365, 65535
  %1368 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1366, ptr noundef %0, i32 noundef %1367, i32 noundef 4, i32 noundef 0)
  %1369 = add i32 %138, 40
  %1370 = load i32, ptr @hf_ntppriv_mode7_ppsfreq, align 4
  %1371 = and i32 %1369, 65535
  %1372 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1370, ptr noundef %0, i32 noundef %1371, i32 noundef 4, i32 noundef 0)
  %1373 = add i32 %138, 44
  %1374 = load i32, ptr @hf_ntppriv_mode7_jitter, align 4
  %1375 = and i32 %1373, 65535
  %1376 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1374, ptr noundef %0, i32 noundef %1375, i32 noundef 4, i32 noundef 0)
  %1377 = add i32 %138, 48
  %1378 = load i32, ptr @hf_ntppriv_mode7_stabil, align 4
  %1379 = and i32 %1377, 65535
  %1380 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1378, ptr noundef %0, i32 noundef %1379, i32 noundef 4, i32 noundef 0)
  %1381 = add i32 %138, 52
  %1382 = load i32, ptr @hf_ntppriv_mode7_jitcnt, align 4
  %1383 = and i32 %1381, 65535
  %1384 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1382, ptr noundef %0, i32 noundef %1383, i32 noundef 4, i32 noundef 0)
  %1385 = add i32 %138, 56
  %1386 = load i32, ptr @hf_ntppriv_mode7_calcnt, align 4
  %1387 = and i32 %1385, 65535
  %1388 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1386, ptr noundef %0, i32 noundef %1387, i32 noundef 4, i32 noundef 0)
  %1389 = add i32 %138, 60
  %1390 = load i32, ptr @hf_ntppriv_mode7_errcnt, align 4
  %1391 = and i32 %1389, 65535
  %1392 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1390, ptr noundef %0, i32 noundef %1391, i32 noundef 4, i32 noundef 0)
  %1393 = add i32 %138, 64
  %1394 = load i32, ptr @hf_ntppriv_mode7_stbcnt, align 4
  %1395 = and i32 %1393, 65535
  %1396 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1394, ptr noundef %0, i32 noundef %1395, i32 noundef 4, i32 noundef 0)
  br label %1510

1397:                                             ; preds = %149
  %1398 = load i64, ptr %7, align 8
  %1399 = and i64 %1398, 128
  %.not1397 = icmp eq i64 %1399, 0
  %1400 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1401 = zext i16 %140 to i32
  %1402 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1400, ptr noundef %0, i32 noundef %1401, i32 noundef 4, i32 noundef 0)
  br i1 %.not1397, label %1510, label %1403

1403:                                             ; preds = %1397
  %1404 = add i32 %138, 12
  %1405 = load i32, ptr @hf_ntppriv_mode7_nvalues, align 4
  %1406 = and i32 %1404, 65535
  %1407 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1405, ptr noundef %0, i32 noundef %1406, i32 noundef 1, i32 noundef 0)
  %1408 = add i32 %138, 13
  %1409 = load i32, ptr @hf_ntppriv_mode7_ntimes, align 4
  %1410 = and i32 %1408, 65535
  %1411 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1409, ptr noundef %0, i32 noundef %1410, i32 noundef 1, i32 noundef 0)
  %1412 = add i32 %138, 14
  %1413 = load i32, ptr @hf_ntppriv_mode7_svalues, align 4
  %1414 = and i32 %1412, 65535
  %1415 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1413, ptr noundef %0, i32 noundef %1414, i32 noundef 2, i32 noundef 0)
  %1416 = add i32 %138, 16
  %1417 = load i32, ptr @hf_ntppriv_mode7_stimes, align 4
  %1418 = and i32 %1416, 65535
  %1419 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1417, ptr noundef %0, i32 noundef %1418, i32 noundef 4, i32 noundef 0)
  %1420 = add i32 %138, 20
  %1421 = load i32, ptr @hf_ntppriv_mode7_values, align 4
  %1422 = and i32 %1420, 65535
  %1423 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1421, ptr noundef %0, i32 noundef %1422, i32 noundef 64, i32 noundef 0)
  %1424 = add i32 %138, 84
  %1425 = load i32, ptr @hf_ntppriv_mode7_times, align 4
  %1426 = and i32 %1424, 65535
  %1427 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1425, ptr noundef %0, i32 noundef %1426, i32 noundef 256, i32 noundef 0)
  br label %1510

1428:                                             ; preds = %149, %149
  %1429 = zext i16 %140 to i32
  %1430 = add nuw nsw i32 %1429, 48
  %1431 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1430)
  store i32 %1431, ptr %14, align 4
  %1432 = icmp eq i32 %1431, 0
  %1433 = add i32 %138, 24
  %1434 = and i32 %1433, 65535
  %1435 = add i32 %138, 40
  %1436 = and i32 %1435, 65535
  %. = select i1 %1432, i32 4, i32 16
  %hf_ntppriv_mode7_addr.val = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %hf_ntppriv_mode7_addr6.val = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %1437 = select i1 %1432, i32 %hf_ntppriv_mode7_addr.val, i32 %hf_ntppriv_mode7_addr6.val
  %1438 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1437, ptr noundef %0, i32 noundef %1429, i32 noundef %., i32 noundef 0)
  %hf_ntppriv_mode7_bcast.val = load i32, ptr @hf_ntppriv_mode7_bcast, align 4
  %hf_ntppriv_mode7_bcast6.val = load i32, ptr @hf_ntppriv_mode7_bcast6, align 4
  %1439 = select i1 %1432, i32 %hf_ntppriv_mode7_bcast.val, i32 %hf_ntppriv_mode7_bcast6.val
  %1440 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1439, ptr noundef %0, i32 noundef %1434, i32 noundef %., i32 noundef 0)
  %hf_ntppriv_mode7_mask.val = load i32, ptr @hf_ntppriv_mode7_mask, align 4
  %hf_ntppriv_mode7_mask6.val = load i32, ptr @hf_ntppriv_mode7_mask6, align 4
  %1441 = select i1 %1432, i32 %hf_ntppriv_mode7_mask.val, i32 %hf_ntppriv_mode7_mask6.val
  %1442 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1441, ptr noundef %0, i32 noundef %1436, i32 noundef %., i32 noundef 0)
  %.11383 = add i32 %138, 56
  %1443 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1444 = and i32 %.11383, 65535
  %1445 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1443, ptr noundef %0, i32 noundef %1444, i32 noundef 4, i32 noundef 0)
  %1446 = add i32 %138, 60
  %1447 = load i32, ptr @hf_ntppriv_mode7_int_name, align 4
  %1448 = and i32 %1446, 65535
  %1449 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1447, ptr noundef %0, i32 noundef %1448, i32 noundef 32, i32 noundef 0)
  %1450 = add i32 %138, 92
  %1451 = load i32, ptr @hf_ntppriv_mode7_int_flags, align 4
  %1452 = and i32 %1450, 65535
  %1453 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1451, ptr noundef %0, i32 noundef %1452, i32 noundef 4, i32 noundef 0)
  %1454 = add i32 %138, 96
  %1455 = load i32, ptr @hf_ntppriv_mode7_last_ttl, align 4
  %1456 = and i32 %1454, 65535
  %1457 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1455, ptr noundef %0, i32 noundef %1456, i32 noundef 4, i32 noundef 0)
  %1458 = add i32 %138, 100
  %1459 = load i32, ptr @hf_ntppriv_mode7_num_mcast, align 4
  %1460 = and i32 %1458, 65535
  %1461 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1459, ptr noundef %0, i32 noundef %1460, i32 noundef 4, i32 noundef 0)
  %1462 = add i32 %138, 104
  %1463 = load i32, ptr @hf_ntppriv_mode7_received, align 4
  %1464 = and i32 %1462, 65535
  %1465 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1463, ptr noundef %0, i32 noundef %1464, i32 noundef 4, i32 noundef 0)
  %1466 = add i32 %138, 108
  %1467 = load i32, ptr @hf_ntppriv_mode7_sent, align 4
  %1468 = and i32 %1466, 65535
  %1469 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1467, ptr noundef %0, i32 noundef %1468, i32 noundef 4, i32 noundef 0)
  %1470 = add i32 %138, 112
  %1471 = load i32, ptr @hf_ntppriv_mode7_notsent, align 4
  %1472 = and i32 %1470, 65535
  %1473 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1471, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef 0)
  %1474 = add i32 %138, 116
  %1475 = load i32, ptr @hf_ntppriv_mode7_uptime, align 4
  %1476 = and i32 %1474, 65535
  %1477 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1475, ptr noundef %0, i32 noundef %1476, i32 noundef 4, i32 noundef 0)
  %1478 = add i32 %138, 120
  %1479 = load i32, ptr @hf_ntppriv_mode7_scopeid, align 4
  %1480 = and i32 %1478, 65535
  %1481 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1479, ptr noundef %0, i32 noundef %1480, i32 noundef 4, i32 noundef 0)
  %1482 = add i32 %138, 124
  %1483 = load i32, ptr @hf_ntppriv_mode7_ifindex, align 4
  %1484 = and i32 %1482, 65535
  %1485 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1483, ptr noundef %0, i32 noundef %1484, i32 noundef 4, i32 noundef 0)
  %1486 = add i32 %138, 128
  %1487 = load i32, ptr @hf_ntppriv_mode7_ifnum, align 4
  %1488 = and i32 %1486, 65535
  %1489 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1487, ptr noundef %0, i32 noundef %1488, i32 noundef 4, i32 noundef 0)
  %1490 = add i32 %138, 132
  %1491 = load i32, ptr @hf_ntppriv_mode7_peercnt, align 4
  %1492 = and i32 %1490, 65535
  %1493 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1491, ptr noundef %0, i32 noundef %1492, i32 noundef 4, i32 noundef 0)
  %1494 = add i32 %138, 136
  %1495 = load i32, ptr @hf_ntppriv_mode7_family, align 4
  %1496 = and i32 %1494, 65535
  %1497 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1495, ptr noundef %0, i32 noundef %1496, i32 noundef 2, i32 noundef 0)
  %1498 = add i32 %138, 138
  %1499 = load i32, ptr @hf_ntppriv_mode7_ignore_pkt, align 4
  %1500 = and i32 %1498, 65535
  %1501 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1499, ptr noundef %0, i32 noundef %1500, i32 noundef 1, i32 noundef 0)
  %1502 = add i32 %138, 139
  %1503 = load i32, ptr @hf_ntppriv_mode7_action, align 4
  %1504 = and i32 %1502, 65535
  %1505 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1503, ptr noundef %0, i32 noundef %1504, i32 noundef 1, i32 noundef 0)
  %1506 = add i32 %138, 140
  %1507 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1508 = and i32 %1506, 65535
  %1509 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %1507, ptr noundef %0, i32 noundef %1508, i32 noundef 4, i32 noundef 0)
  br label %1510

1510:                                             ; preds = %1397, %1258, %149, %231, %260, %687, %764, %816, %864, %895, %911, %927, %980, %992, %997, %1033, %1065, %1070, %1082, %1086, %1122, %1166, %1194, %1198, %1317, %1333, %1428, %219, %226, %198, %521, %333, %661, %551, %1264, %1403
  %.2 = phi ptr [ %.1, %149 ], [ %167, %226 ], [ %167, %219 ], [ %167, %198 ], [ %.1, %231 ], [ %.1, %260 ], [ %.1, %333 ], [ %.1, %521 ], [ %.1, %551 ], [ %.1, %661 ], [ %.1, %687 ], [ %.1, %764 ], [ %.1, %816 ], [ %.1, %864 ], [ %.1, %895 ], [ %.1, %911 ], [ %.1, %927 ], [ %.1, %980 ], [ %.1, %992 ], [ %.1, %997 ], [ %.1, %1033 ], [ %.1, %1065 ], [ %.1, %1070 ], [ %.1, %1082 ], [ %.1, %1086 ], [ %.1, %1122 ], [ %.1, %1166 ], [ %.1, %1194 ], [ %.1, %1198 ], [ %.1, %1264 ], [ %.1, %1428 ], [ %.1, %1317 ], [ %.1, %1333 ], [ %.1, %1403 ], [ %.1, %1258 ], [ %.1, %1397 ]
  %1511 = add nuw nsw i32 %.013811408, 1
  %1512 = load i64, ptr %12, align 8
  %1513 = trunc i64 %1512 to i32
  %1514 = and i32 %1513, 65535
  %1515 = icmp samesign ult i32 %1511, %1514
  br i1 %1515, label %135, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %1510, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1516

1516:                                             ; preds = %._crit_edge, %proto_item_set_generated.exit1407
  %1517 = load i64, ptr %7, align 8
  %1518 = and i64 %1517, 128
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1520, label %1532

1520:                                             ; preds = %1516
  %1521 = load i64, ptr %8, align 8
  %1522 = and i64 %1521, 128
  %.not1395 = icmp eq i64 %1522, 0
  br i1 %.not1395, label %1532, label %1523

1523:                                             ; preds = %1520
  %1524 = load i32, ptr @hf_ntppriv_tstamp, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1524, ptr noundef %0, i32 noundef 184, i32 noundef 8, i32 noundef 2)
  %1526 = load i32, ptr @hf_ntp_keyid, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1526, ptr noundef %0, i32 noundef 192, i32 noundef 4, i32 noundef 0)
  %1528 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 196)
  %.not1396 = icmp eq i32 %1528, 0
  br i1 %.not1396, label %1532, label %1529

1529:                                             ; preds = %1523
  %1530 = load i32, ptr @hf_ntp_mac, align 4
  %1531 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1530, ptr noundef %0, i32 noundef 196, i32 noundef %1528, i32 noundef 0)
  br label %1532

1532:                                             ; preds = %1523, %1529, %1520, %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ntp_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._nts_used_frames_lookup_t, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %11 = add i32 %3, 2
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_ntp_ext, align 4
  %14 = zext i16 %12 to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @ett_ntp_ext, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_ntp_ext_type, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @ntp_ext_field_types_historic)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %5
  %23 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_ntp_ext_historic)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.973, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %22, %5
  %25 = load i32, ptr @hf_ntp_ext_length, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %25, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %3, 4
  %28 = icmp ult i16 %12, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_ntp_ext_invalid_length, ptr noundef nonnull @.str.981, i32 noundef %14)
  %31 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_ntp_ext_data.exit

32:                                               ; preds = %24
  %33 = and i32 %14, 3
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %32
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_ntp_ext_invalid_length, ptr noundef nonnull @.str.982, i32 noundef %14)
  %36 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_ntp_ext_data.exit

37:                                               ; preds = %32
  %38 = add nsw i32 %14, -4
  %39 = load i32, ptr @hf_ntp_ext_value, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef %27, i32 noundef %38, i32 noundef 0)
  br label %dissect_ntp_ext_data.exit

dissect_ntp_ext_data.exit:                        ; preds = %29, %34, %37
  %.0.i = phi i32 [ %31, %29 ], [ %36, %34 ], [ %27, %37 ]
  %41 = add nsw i32 %14, -4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 260
  br i1 %43, label %44, label %47

44:                                               ; preds = %dissect_ntp_ext_data.exit
  store i32 %.0.i, ptr @nts_tvb_uid_offset, align 4
  store i32 %41, ptr @nts_tvb_uid_length, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.974, ptr noundef nonnull @.str.975)
  %.pr = load i32, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %dissect_ntp_ext_data.exit
  %48 = phi i32 [ %.pr, %44 ], [ %42, %dissect_ntp_ext_data.exit ]
  %49 = icmp eq i32 %48, 516
  br i1 %49, label %50, label %85

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load i32, ptr @hf_ntp_nts_cookie_used_frame, align 4
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %54, align 4
  %55 = and i64 %4, 7
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.i, i32 noundef range(i32 -4, 65532) %41)
  %59 = load i32, ptr @nts_tvb_uid_offset, align 4
  %60 = load i32, ptr @nts_tvb_uid_length, align 4
  %61 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %59, i32 noundef %60)
  %62 = call ptr @nts_use_cookie(ptr noundef %58, ptr noundef %61, ptr noundef %1)
  store ptr %62, ptr @nts_cookie, align 8
  %.not20.i = icmp eq ptr %62, null
  br i1 %.not20.i, label %dissect_nts_cookie.exit, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr @hf_ntp_nts_cookie_receive_frame, align 4
  %65 = load i32, ptr %62, align 8
  %66 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %dissect_nts_cookie.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i.i = icmp eq ptr %69, null
  br i1 %.not5.i.i, label %dissect_nts_cookie.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %dissect_nts_cookie.exit

74:                                               ; preds = %50
  %75 = icmp eq i64 %55, 4
  %76 = load ptr, ptr @nts_cookie, align 8
  %77 = icmp ne ptr %76, null
  %or.cond.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i, label %78, label %dissect_nts_cookie.exit

78:                                               ; preds = %74
  %79 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.i, i32 noundef range(i32 -4, 65532) %41)
  %80 = load ptr, ptr @nts_cookie, align 8
  %81 = call ptr @nts_new_cookie_copy(ptr noundef %79, ptr noundef %80, ptr noundef %1)
  %.not.i44 = icmp eq ptr %81, null
  br i1 %.not.i44, label %dissect_nts_cookie.exit, label %82

82:                                               ; preds = %78
  store ptr %17, ptr %51, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @wmem_list_foreach(ptr noundef %84, ptr noundef nonnull @nts_append_used_frames_to_tree, ptr noundef nonnull %9)
  br label %dissect_nts_cookie.exit

dissect_nts_cookie.exit:                          ; preds = %57, %63, %67, %70, %74, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %10, align 4
  br label %85

85:                                               ; preds = %dissect_nts_cookie.exit, %47
  %86 = phi i32 [ %.pre, %dissect_nts_cookie.exit ], [ %48, %47 ]
  %87 = icmp eq i32 %86, 1028
  br i1 %87, label %88, label %218

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = load i32, ptr @hf_ntp_ext_nts, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %89, ptr noundef %0, i32 noundef %.0.i, i32 noundef range(i32 -4, 65532) %41, i32 noundef 0)
  %91 = load i32, ptr @ett_ntp_ext_nts, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr @hf_ntp_nts_nonce_length, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %95 = add i32 %.0.i, 2
  %96 = load i32, ptr @hf_ntp_nts_ciphertext_length, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %98 = add i32 %.0.i, 4
  %99 = load i32, ptr @hf_ntp_nts_nonce, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = call ptr @tvb_memdup(ptr noundef %103, ptr noundef %0, i32 noundef %98, i64 noundef %105)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, %98
  %109 = load i32, ptr @hf_ntp_nts_ciphertext, align 4
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %102, align 8
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  %115 = call ptr @tvb_memdup(ptr noundef %112, ptr noundef %0, i32 noundef %108, i64 noundef %114)
  %116 = and i64 %4, 7
  switch i64 %116, label %dissect_nts_ext.exit [
    i64 3, label %117
    i64 4, label %121
  ]

117:                                              ; preds = %88
  %118 = load ptr, ptr @nts_cookie, align 8
  %.not65.i = icmp eq ptr %118, null
  br i1 %.not65.i, label %dissect_nts_ext.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 27
  br label %133

121:                                              ; preds = %88
  %122 = load i32, ptr @nts_tvb_uid_length, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = load i32, ptr @nts_tvb_uid_offset, align 4
  %125 = icmp sgt i32 %124, 0
  %or.cond.i45 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond.i45, label %126, label %thread-pre-split

126:                                              ; preds = %121
  %127 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %124, i32 noundef %122)
  %128 = call ptr @nts_find_cookie_by_uid(ptr noundef %127)
  store ptr %128, ptr @nts_cookie, align 8
  br label %129

thread-pre-split:                                 ; preds = %121
  %.pr51 = load ptr, ptr @nts_cookie, align 8
  br label %129

129:                                              ; preds = %thread-pre-split, %126
  %130 = phi ptr [ %.pr51, %thread-pre-split ], [ %128, %126 ]
  %.not.i46 = icmp eq ptr %130, null
  br i1 %.not.i46, label %dissect_nts_ext.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 91
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi ptr [ %118, %119 ], [ %130, %131 ]
  %.0.i47 = phi ptr [ %120, %119 ], [ %132, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i16, ptr %135, align 8
  %137 = call ptr @nts_find_aead(i16 noundef zeroext %136)
  %.not66.i = icmp eq ptr %137, null
  br i1 %.not66.i, label %dissect_nts_ext.exit, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr @nts_cookie, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 26
  %141 = load i8, ptr %140, align 2, !range !14, !noundef !15
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %dissect_nts_ext.exit

143:                                              ; preds = %138
  %144 = load ptr, ptr %102, align 8
  %145 = zext i32 %3 to i64
  %146 = call ptr @tvb_memdup(ptr noundef %144, ptr noundef %0, i32 noundef 0, i64 noundef %145)
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = sub i32 %148, %151
  %153 = load ptr, ptr %102, align 8
  %154 = zext i16 %150 to i64
  %155 = call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef %154) #10
  %156 = load ptr, ptr %102, align 8
  %157 = zext i32 %152 to i64
  %158 = call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef %157) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %158, ptr noundef readonly align 1 %115, i64 noundef range(i64 0, 4294967296) %157, i1 noundef false) #9
  %159 = getelementptr i8, ptr %115, i64 %157
  %160 = load i16, ptr %149, align 2
  %161 = zext i16 %160 to i64
  %162 = call ptr @__memcpy_chk(ptr noundef %155, ptr noundef readonly %159, i64 noundef range(i64 0, 4294967296) %161, i64 noundef %154) #9, !alias.scope !16
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef %165, i32 noundef %168, i32 noundef 0)
  %.not.i49 = icmp eq i32 %169, 0
  %170 = load ptr, ptr %6, align 8
  br i1 %.not.i49, label %172, label %171

171:                                              ; preds = %143
  call void @gcry_cipher_close(ptr noundef %170)
  br label %ntp_decrypt_nts.exit

172:                                              ; preds = %143
  %173 = getelementptr inbounds nuw i8, ptr %137, i64 6
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = call i32 @gcry_cipher_setkey(ptr noundef %170, ptr noundef nonnull %.0.i47, i64 noundef %175)
  %.not36.i = icmp eq i32 %176, 0
  %177 = load ptr, ptr %6, align 8
  br i1 %.not36.i, label %179, label %178

178:                                              ; preds = %172
  call void @gcry_cipher_close(ptr noundef %177)
  br label %ntp_decrypt_nts.exit

179:                                              ; preds = %172
  %180 = call i32 @gcry_cipher_authenticate(ptr noundef %177, ptr noundef %146, i64 noundef %145)
  %.not37.i = icmp eq i32 %180, 0
  %181 = load ptr, ptr %6, align 8
  br i1 %.not37.i, label %183, label %182

182:                                              ; preds = %179
  call void @gcry_cipher_close(ptr noundef %181)
  br label %ntp_decrypt_nts.exit

183:                                              ; preds = %179
  %184 = zext i32 %147 to i64
  %185 = call i32 @gcry_cipher_setiv(ptr noundef %181, ptr noundef %106, i64 noundef %184)
  %.not38.i = icmp eq i32 %185, 0
  %186 = load ptr, ptr %6, align 8
  br i1 %.not38.i, label %188, label %187

187:                                              ; preds = %183
  call void @gcry_cipher_close(ptr noundef %186)
  br label %ntp_decrypt_nts.exit

188:                                              ; preds = %183
  %189 = call i32 @gcry_cipher_decrypt(ptr noundef %186, ptr noundef %158, i64 noundef %157, ptr noundef null, i64 noundef 0)
  %.not39.i = icmp eq i32 %189, 0
  %190 = load ptr, ptr %6, align 8
  br i1 %.not39.i, label %192, label %191

191:                                              ; preds = %188
  call void @gcry_cipher_close(ptr noundef %190)
  br label %ntp_decrypt_nts.exit

192:                                              ; preds = %188
  %193 = load i16, ptr %149, align 2
  %194 = zext i16 %193 to i64
  %195 = call i32 @gcry_cipher_checktag(ptr noundef %190, ptr noundef %155, i64 noundef %194)
  %.not40.i = icmp eq i32 %195, 0
  %196 = load ptr, ptr %6, align 8
  br i1 %.not40.i, label %198, label %197

197:                                              ; preds = %192
  call void @gcry_cipher_close(ptr noundef %196)
  br label %ntp_decrypt_nts.exit

198:                                              ; preds = %192
  %.not41.i = icmp eq ptr %196, null
  br i1 %.not41.i, label %200, label %199

199:                                              ; preds = %198
  call void @gcry_cipher_close(ptr noundef nonnull %196)
  br label %200

200:                                              ; preds = %199, %198
  %201 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %158, i32 noundef %152, i32 noundef %152)
  br label %ntp_decrypt_nts.exit

ntp_decrypt_nts.exit:                             ; preds = %171, %178, %182, %187, %191, %197, %200
  %.0.i50 = phi ptr [ null, %171 ], [ null, %178 ], [ null, %182 ], [ null, %187 ], [ null, %191 ], [ null, %197 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load i32, ptr @hf_ntp_nts_crypto_success, align 4
  %203 = icmp ne ptr %.0.i50, null
  %204 = zext i1 %203 to i64
  %205 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %202, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %204)
  %.not.i48 = icmp eq ptr %205, null
  br i1 %.not.i48, label %proto_item_set_generated.exit, label %206

206:                                              ; preds = %ntp_decrypt_nts.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %208 = load ptr, ptr %207, align 8
  %.not5.i = icmp eq ptr %208, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %ntp_decrypt_nts.exit, %206, %209
  br i1 %203, label %213, label %dissect_nts_ext.exit

213:                                              ; preds = %proto_item_set_generated.exit
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %.0.i50, ptr noundef nonnull @.str.983)
  %214 = call i32 @tvb_reported_length(ptr noundef nonnull %.0.i50)
  %.not53 = icmp eq i32 %214, 0
  br i1 %.not53, label %dissect_nts_ext.exit, label %.lr.ph

.lr.ph:                                           ; preds = %213, %.lr.ph
  %.057.i52 = phi i32 [ %215, %.lr.ph ], [ 0, %213 ]
  %215 = call fastcc i32 @dissect_ntp_ext(ptr noundef nonnull %.0.i50, ptr noundef %1, ptr noundef %2, i32 noundef %.057.i52, i64 noundef %4)
  %216 = call i32 @tvb_reported_length(ptr noundef nonnull %.0.i50)
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %.lr.ph, label %dissect_nts_ext.exit, !llvm.loop !20

dissect_nts_ext.exit:                             ; preds = %.lr.ph, %213, %88, %117, %129, %133, %138, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

218:                                              ; preds = %dissect_nts_ext.exit, %85
  %219 = add i32 %.0.i, %41
  call void @decrement_dissection_depth(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %219
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @nts_use_cookie(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @nts_new_cookie_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nts_append_used_frames_to_tree(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @nts_find_cookie_by_uid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @nts_find_aead(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvbparse_tree_add_elem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_quoted(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvbparse_shrink_token_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_until(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{ptr @dissect_ntp_ctrl, ptr @dissect_ntp_priv, ptr @dissect_ntp_std}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = distinct !{!20, !8}
