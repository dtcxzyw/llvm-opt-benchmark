target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ntp_conv_info_t = type { ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ntp_trans_info_t = type { i32, i32, %struct.nstime_t, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%s %2d, %d %02d:%02d:%02d UTC\00", align 1
@mon_names = internal global [12 x ptr] [ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606], align 16
@proto_register_ntp.hf = internal global [293 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ntp_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_flags_li, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @li_types, i64 192, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_flags_vn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @ver_nums, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_flags_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @mode_types, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_stratum, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 257, ptr @stratum_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ppoll, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 12, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_precision, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 12, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_rootdelay, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_rootdispersion, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_refid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_reftime, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 24, i32 21, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_org, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 24, i32 21, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_rec, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 24, i32 21, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_xmt, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 24, i32 21, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_keyid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_mac, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_padding, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_key_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @authentication_types, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_key_index, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_key_signature, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_response_in, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_request_in, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_delta_time, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 25, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr @ntp_ext_field_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntp_ext_value, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_r, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_error, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_more, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_flags2_opcode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @ctrl_op_types, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sequence, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_status, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_error_status_word, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr @ctrl_err_status_types, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_li, %struct._header_field_info { ptr @.str.6, ptr @.str.89, i32 5, i32 1, ptr @li_types, i64 49152, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_clksrc, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @ctrl_sys_status_clksource_types, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_count, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_sys_status_code, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr @ctrl_sys_status_event_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b0, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr @tfs_ctrl_peer_status_config, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b1, %struct._header_field_info { ptr @.str.96, ptr @.str.98, i32 2, i32 16, ptr @tfs_ctrl_peer_status_authenable, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b2, %struct._header_field_info { ptr @.str.96, ptr @.str.99, i32 2, i32 16, ptr @tfs_ctrl_peer_status_authentic, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b3, %struct._header_field_info { ptr @.str.96, ptr @.str.100, i32 2, i32 16, ptr @tfs_ctrl_peer_status_reach, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_b4, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_selection, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr @ctrl_peer_status_selection_types, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_count, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_peer_status_code, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr @ctrl_peer_status_event_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_clk_status, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr @ctrl_clk_status_types, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_clk_status_code, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_data, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_item, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_associd, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_offset, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_count, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_trapmsg, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_configuration, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_mru, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_ordlist, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntpctrl_nonce, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_flags_r, %struct._header_field_info { ptr @.str.75, ptr @.str.133, i32 2, i32 8, ptr @tfs_response_request, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_flags_more, %struct._header_field_info { ptr @.str.79, ptr @.str.134, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_auth_seq, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_auth, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_seq, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_impl, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr @priv_impl_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_reqcode, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 513, ptr @priv_rc_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_errcode, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @err_values_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_numitems, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mbz, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_item, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_itemsize, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_avgint, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_lsint, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_restr, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_count, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_addr, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_daddr, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_flags, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_port, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_version, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_v6_flag, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_unused, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_addr6, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_daddr6, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_tstamp, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_addr, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_mask, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bcast, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_port, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_hmode, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr @mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.196, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_v6_flag, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_unused, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_addr6, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_mask6, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bcast6, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_config, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_syspeer, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_burst, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_refclock, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_prefer, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_authenable, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_sel_candidate, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peer_flags_shortlist, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dstaddr, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_srcaddr, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_srcport, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_count, %struct._header_field_info { ptr @.str.121, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_hpoll, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reach, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_delay, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_offset, %struct._header_field_info { ptr @.str.119, ptr @.str.236, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dispersion, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dstaddr6, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_srcaddr6, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_leap, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_pmode, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_version, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_unreach, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_flash, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ttl, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_flash2, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_associd, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_pkeyid, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timer, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_filtdelay, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_filtoffset, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_order, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_selectdis, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_estbdelay, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bdelay, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_authdelay, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_minpoll, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_maxpoll, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.281, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_auth, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_prefer, %struct._header_field_info { ptr @.str.215, ptr @.str.284, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_burst, %struct._header_field_info { ptr @.str.211, ptr @.str.285, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_iburst, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_noselect, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_config_flags_skey, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_key_file, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.294, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_bclient, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_pps, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_ntp, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_kernel, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_monitor, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_filegen, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_auth, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags_cal, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.311, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_allpeers, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_io, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_sys, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_mem, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_timer, %struct._header_field_info { ptr @.str.261, ptr @.str.320, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_auth, %struct._header_field_info { ptr @.str.307, ptr @.str.321, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_reset_stats_flags_ctl, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_key, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timeup, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timereset, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timereceived, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timetosend, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timereachable, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sent, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_processed, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badauth, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_bogusorg, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_oldpkt, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_seldisp, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_selbroken, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_candidate, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_numkeys, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_numfreekeys, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_keylookups, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_keynotfound, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_encryptions, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_decryptions, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_expired, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_keyuncached, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_local_addr, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_trap_addr, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_trap_port, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sequence, %struct._header_field_info { ptr @.str.140, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_settime, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_origtime, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_resets, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_traps_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.385, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_local_addr6, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_trap_addr6, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_req, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badpkts, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_responses, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_frags, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_errors, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_tooshort, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_inputresp, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_inputfrag, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_inputerr, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badoffset, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badversion, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_datatooshort, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badop, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_asyncmsgs, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_type, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_clock_flags, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_lastevent, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_currentstatus, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_polls, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_noresponse, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badformat, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_baddata, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_timestarted, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgetime1, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgetime2, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgeval1, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgeval2, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_kernel_offset, %struct._header_field_info { ptr @.str.119, ptr @.str.444, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_freq, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stability, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_maxerror, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_esterror, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_status, %struct._header_field_info { ptr @.str.85, ptr @.str.453, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_shift, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_constant, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_precision, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_tolerance, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ppsfreq, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_jitter, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stabil, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_jitcnt, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_calcnt, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_errcnt, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stbcnt, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_last_offset, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_drift_comp, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_compliance, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_watchdog_timer, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_poll32, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_sys_flags8, %struct._header_field_info { ptr @.str.3, ptr @.str.486, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_denied, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_oldversion, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_newversion, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_badlength, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_limitrejected, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_lamport, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_tsrounding, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_totalmem, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_freemem, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_findpeer_calls, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_allocations, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_demobilizations, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_hashcount, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_totalrecvbufs, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_freerecvbufs, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fullrecvbufs, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_lowwater, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_dropped, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ignored, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_received, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_notsent, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_interrupts, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_int_received, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_alarms, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_overflows, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_xmtcalls, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_rflags, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_mflags, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_int_name, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_int_flags, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_last_ttl, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_num_mcast, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_uptime, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_scopeid, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ifindex, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ifnum, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_peercnt, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_family, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ignore_pkt, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_action, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr @priv_mode7_int_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_nvalues, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ntimes, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_svalues, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_stimes, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_values, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_times, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_which, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgetime, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_fudgeval_flags, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_ippeerlimit, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ntppriv_mode7_restrict_flags, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ntp_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ntp.flags\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Flags (Leap/Version/Mode)\00", align 1
@hf_ntp_flags_li = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Leap Indicator\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ntp.flags.li\00", align 1
@li_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.607 }, %struct._value_string { i32 1, ptr @.str.608 }, %struct._value_string { i32 2, ptr @.str.609 }, %struct._value_string { i32 3, ptr @.str.610 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [102 x i8] c"Warning of an impending leap second to be inserted or deleted in the last minute of the current month\00", align 1
@hf_ntp_flags_vn = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Version number\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ntp.flags.vn\00", align 1
@ver_nums = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.612 }, %struct._value_string { i32 2, ptr @.str.613 }, %struct._value_string { i32 3, ptr @.str.614 }, %struct._value_string { i32 4, ptr @.str.615 }, %struct._value_string { i32 5, ptr @.str.611 }, %struct._value_string { i32 6, ptr @.str.611 }, %struct._value_string { i32 7, ptr @.str.611 }, %struct._value_string zeroinitializer], align 16
@hf_ntp_flags_mode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ntp.flags.mode\00", align 1
@mode_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.617 }, %struct._value_string { i32 3, ptr @.str.618 }, %struct._value_string { i32 4, ptr @.str.619 }, %struct._value_string { i32 5, ptr @.str.620 }, %struct._value_string { i32 6, ptr @.str.621 }, %struct._value_string { i32 7, ptr @.str.622 }, %struct._value_string zeroinitializer], align 16
@hf_ntp_stratum = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Peer Clock Stratum\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ntp.stratum\00", align 1
@stratum_rvals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.623 }, %struct._range_string { i64 1, i64 1, ptr @.str.624 }, %struct._range_string { i64 2, i64 15, ptr @.str.625 }, %struct._range_string { i64 16, i64 16, ptr @.str.626 }, %struct._range_string { i64 17, i64 255, ptr @.str.611 }, %struct._range_string zeroinitializer], align 16
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
@authentication_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.627 }, %struct._value_string { i32 1, ptr @.str.628 }, %struct._value_string zeroinitializer], align 16
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
@ntp_ext_field_types = internal constant [36 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.629 }, %struct._value_string { i32 258, ptr @.str.630 }, %struct._value_string { i32 260, ptr @.str.631 }, %struct._value_string { i32 514, ptr @.str.632 }, %struct._value_string { i32 516, ptr @.str.633 }, %struct._value_string { i32 770, ptr @.str.634 }, %struct._value_string { i32 772, ptr @.str.635 }, %struct._value_string { i32 1026, ptr @.str.636 }, %struct._value_string { i32 1028, ptr @.str.637 }, %struct._value_string { i32 1282, ptr @.str.638 }, %struct._value_string { i32 1538, ptr @.str.639 }, %struct._value_string { i32 1794, ptr @.str.640 }, %struct._value_string { i32 2050, ptr @.str.641 }, %struct._value_string { i32 2306, ptr @.str.642 }, %struct._value_string { i32 8197, ptr @.str.643 }, %struct._value_string { i32 32770, ptr @.str.644 }, %struct._value_string { i32 33026, ptr @.str.645 }, %struct._value_string { i32 33282, ptr @.str.646 }, %struct._value_string { i32 33538, ptr @.str.647 }, %struct._value_string { i32 33794, ptr @.str.648 }, %struct._value_string { i32 34050, ptr @.str.649 }, %struct._value_string { i32 34306, ptr @.str.650 }, %struct._value_string { i32 34562, ptr @.str.651 }, %struct._value_string { i32 34818, ptr @.str.652 }, %struct._value_string { i32 35074, ptr @.str.653 }, %struct._value_string { i32 49154, ptr @.str.654 }, %struct._value_string { i32 49410, ptr @.str.655 }, %struct._value_string { i32 49666, ptr @.str.656 }, %struct._value_string { i32 49922, ptr @.str.657 }, %struct._value_string { i32 50178, ptr @.str.658 }, %struct._value_string { i32 50434, ptr @.str.659 }, %struct._value_string { i32 50690, ptr @.str.660 }, %struct._value_string { i32 50946, ptr @.str.661 }, %struct._value_string { i32 51202, ptr @.str.662 }, %struct._value_string { i32 51458, ptr @.str.663 }, %struct._value_string zeroinitializer], align 16
@hf_ntp_ext_length = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"ntp.ext.length\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Entire extension length including padding\00", align 1
@hf_ntp_ext_value = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"ntp.ext.value\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Type-specific value\00", align 1
@hf_ntpctrl_flags2 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Flags 2\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"ntp.ctrl.flags2\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Flags (Response/Error/More/Opcode)\00", align 1
@hf_ntpctrl_flags2_r = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Response bit\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"ntp.ctrl.flags2.r\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_ntpctrl_flags2_error = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"Error bit\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"ntp.ctrl.flags2.error\00", align 1
@hf_ntpctrl_flags2_more = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"More bit\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"ntp.ctrl.flags2.more\00", align 1
@hf_ntpctrl_flags2_opcode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"ntp.ctrl.flags2.opcode\00", align 1
@ctrl_op_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.664 }, %struct._value_string { i32 2, ptr @.str.665 }, %struct._value_string { i32 3, ptr @.str.666 }, %struct._value_string { i32 4, ptr @.str.667 }, %struct._value_string { i32 5, ptr @.str.668 }, %struct._value_string { i32 6, ptr @.str.669 }, %struct._value_string { i32 7, ptr @.str.670 }, %struct._value_string { i32 8, ptr @.str.671 }, %struct._value_string { i32 9, ptr @.str.672 }, %struct._value_string { i32 10, ptr @.str.673 }, %struct._value_string { i32 11, ptr @.str.674 }, %struct._value_string { i32 12, ptr @.str.675 }, %struct._value_string { i32 31, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@hf_ntpctrl_sequence = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"ntp.ctrl.sequence\00", align 1
@hf_ntpctrl_status = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"ntp.ctrl.status\00", align 1
@hf_ntpctrl_error_status_word = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"Error Status Word\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"ntp.ctrl.err_status\00", align 1
@ctrl_err_status_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.679 }, %struct._value_string { i32 3, ptr @.str.680 }, %struct._value_string { i32 4, ptr @.str.681 }, %struct._value_string { i32 5, ptr @.str.682 }, %struct._value_string { i32 6, ptr @.str.683 }, %struct._value_string { i32 7, ptr @.str.684 }, %struct._value_string zeroinitializer], align 16
@hf_ntpctrl_sys_status_li = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [23 x i8] c"ntp.ctrl.sys_status.li\00", align 1
@hf_ntpctrl_sys_status_clksrc = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.sys_status.clksrc\00", align 1
@ctrl_sys_status_clksource_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string { i32 3, ptr @.str.688 }, %struct._value_string { i32 4, ptr @.str.689 }, %struct._value_string { i32 5, ptr @.str.690 }, %struct._value_string { i32 6, ptr @.str.691 }, %struct._value_string { i32 7, ptr @.str.692 }, %struct._value_string { i32 8, ptr @.str.693 }, %struct._value_string { i32 9, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_ntpctrl_sys_status_count = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"System Event Counter\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"ntp.ctrl.sys_status.count\00", align 1
@hf_ntpctrl_sys_status_code = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"System Event Code\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"ntp.ctrl.sys_status.code\00", align 1
@ctrl_sys_status_event_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.695 }, %struct._value_string { i32 2, ptr @.str.696 }, %struct._value_string { i32 3, ptr @.str.697 }, %struct._value_string { i32 4, ptr @.str.698 }, %struct._value_string { i32 5, ptr @.str.699 }, %struct._value_string { i32 6, ptr @.str.700 }, %struct._value_string { i32 7, ptr @.str.701 }, %struct._value_string { i32 8, ptr @.str.702 }, %struct._value_string { i32 9, ptr @.str.703 }, %struct._value_string { i32 10, ptr @.str.704 }, %struct._value_string { i32 11, ptr @.str.705 }, %struct._value_string { i32 12, ptr @.str.706 }, %struct._value_string { i32 13, ptr @.str.707 }, %struct._value_string { i32 14, ptr @.str.708 }, %struct._value_string { i32 15, ptr @.str.709 }, %struct._value_string zeroinitializer], align 16
@hf_ntpctrl_peer_status_b0 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"Peer Status\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"ntp.ctrl.peer_status.config\00", align 1
@tfs_ctrl_peer_status_config = internal constant %struct.true_false_string { ptr @.str.710, ptr @.str.711 }, align 8
@hf_ntpctrl_peer_status_b1 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [32 x i8] c"ntp.ctrl.peer_status.authenable\00", align 1
@tfs_ctrl_peer_status_authenable = internal constant %struct.true_false_string { ptr @.str.712, ptr @.str.713 }, align 8
@hf_ntpctrl_peer_status_b2 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [31 x i8] c"ntp.ctrl.peer_status.authentic\00", align 1
@tfs_ctrl_peer_status_authentic = internal constant %struct.true_false_string { ptr @.str.714, ptr @.str.715 }, align 8
@hf_ntpctrl_peer_status_b3 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.peer_status.reach\00", align 1
@tfs_ctrl_peer_status_reach = internal constant %struct.true_false_string { ptr @.str.716, ptr @.str.717 }, align 8
@hf_ntpctrl_peer_status_b4 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [34 x i8] c"Peer Status broadcast association\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.peer_status.bcast\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ntpctrl_peer_status_selection = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"Peer Selection\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"ntp.ctrl.peer_status.selection\00", align 1
@ctrl_peer_status_selection_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.719 }, %struct._value_string { i32 2, ptr @.str.720 }, %struct._value_string { i32 3, ptr @.str.721 }, %struct._value_string { i32 4, ptr @.str.722 }, %struct._value_string { i32 5, ptr @.str.723 }, %struct._value_string { i32 6, ptr @.str.724 }, %struct._value_string { i32 7, ptr @.str.611 }, %struct._value_string zeroinitializer], align 16
@hf_ntpctrl_peer_status_count = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"Peer Event Counter\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.peer_status.count\00", align 1
@hf_ntpctrl_peer_status_code = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Peer Event Code\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"ntp.ctrl.peer_status.code\00", align 1
@ctrl_peer_status_event_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string { i32 2, ptr @.str.726 }, %struct._value_string { i32 3, ptr @.str.727 }, %struct._value_string { i32 4, ptr @.str.728 }, %struct._value_string { i32 5, ptr @.str.729 }, %struct._value_string { i32 6, ptr @.str.730 }, %struct._value_string { i32 7, ptr @.str.731 }, %struct._value_string { i32 8, ptr @.str.732 }, %struct._value_string { i32 9, ptr @.str.733 }, %struct._value_string { i32 10, ptr @.str.734 }, %struct._value_string { i32 11, ptr @.str.735 }, %struct._value_string { i32 12, ptr @.str.678 }, %struct._value_string { i32 13, ptr @.str.736 }, %struct._value_string { i32 14, ptr @.str.737 }, %struct._value_string { i32 15, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
@hf_ntpctrl_clk_status = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"Clock Status\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"ntp.ctrl.clock_status.status\00", align 1
@ctrl_clk_status_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.739 }, %struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string { i32 2, ptr @.str.741 }, %struct._value_string { i32 3, ptr @.str.742 }, %struct._value_string { i32 4, ptr @.str.743 }, %struct._value_string { i32 5, ptr @.str.744 }, %struct._value_string { i32 6, ptr @.str.745 }, %struct._value_string zeroinitializer], align 16
@hf_ntpctrl_clk_status_code = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"Clock Event Code\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"ntp.ctrl.clock_status.code\00", align 1
@hf_ntpctrl_data = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"ntp.ctrl.data\00", align 1
@hf_ntpctrl_item = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"ntp.ctrl.item\00", align 1
@hf_ntpctrl_associd = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"AssociationID\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"ntp.ctrl.associd\00", align 1
@hf_ntpctrl_offset = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"ntp.ctrl.offset\00", align 1
@hf_ntpctrl_count = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"ntp.ctrl.count\00", align 1
@hf_ntpctrl_trapmsg = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Trap message\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ntp.ctrl.trapmsg\00", align 1
@hf_ntpctrl_configuration = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ntp.ctrl.configuration\00", align 1
@hf_ntpctrl_mru = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c"MRU\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"ntp.ctrl.mru\00", align 1
@hf_ntpctrl_ordlist = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Ordered List\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"ntp.ctrl.ordlist\00", align 1
@hf_ntpctrl_nonce = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"ntp.ctrl.nonce\00", align 1
@hf_ntppriv_flags_r = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"ntp.priv.flags.r\00", align 1
@hf_ntppriv_flags_more = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"ntp.priv.flags.more\00", align 1
@hf_ntppriv_auth_seq = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Auth, sequence\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"ntp.priv.auth_seq\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"Auth bit, sequence number\00", align 1
@hf_ntppriv_auth = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"Auth bit\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"ntp.priv.auth\00", align 1
@hf_ntppriv_seq = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"ntp.priv.seq\00", align 1
@hf_ntppriv_impl = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Implementation\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"ntp.priv.impl\00", align 1
@priv_impl_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.746 }, %struct._value_string { i32 2, ptr @.str.747 }, %struct._value_string { i32 3, ptr @.str.748 }, %struct._value_string zeroinitializer], align 16
@hf_ntppriv_reqcode = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Request code\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"ntp.priv.reqcode\00", align 1
@priv_rc_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @priv_rc_types, ptr @.str.749 }, align 8
@hf_ntppriv_errcode = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"ntp.priv.err\00", align 1
@err_values_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.796 }, %struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string { i32 2, ptr @.str.798 }, %struct._value_string { i32 3, ptr @.str.799 }, %struct._value_string { i32 4, ptr @.str.800 }, %struct._value_string { i32 5, ptr @.str.801 }, %struct._value_string { i32 6, ptr @.str.801 }, %struct._value_string { i32 7, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@hf_ntppriv_numitems = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Number of data items\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"ntp.priv.numitems\00", align 1
@hf_ntppriv_mbz = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"ntp.priv.reserved\00", align 1
@hf_ntppriv_mode7_item = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [11 x i8] c"Mode7 item\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.item\00", align 1
@hf_ntppriv_itemsize = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"Size of data item\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"ntp.priv.itemsize\00", align 1
@hf_ntppriv_avgint = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [7 x i8] c"avgint\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"ntp.priv.monlist.avgint\00", align 1
@hf_ntppriv_lsint = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [6 x i8] c"lsint\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.lsint\00", align 1
@hf_ntppriv_restr = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [6 x i8] c"restr\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.restr\00", align 1
@hf_ntppriv_count = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.count\00", align 1
@hf_ntppriv_addr = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"remote address\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"ntp.priv.monlist.remote_address\00", align 1
@hf_ntppriv_daddr = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [14 x i8] c"local address\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"ntp.priv.monlist.local_address\00", align 1
@hf_ntppriv_flags = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.flags\00", align 1
@hf_ntppriv_port = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"ntp.priv.monlist.port\00", align 1
@hf_ntppriv_mode = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"ntp.priv.monlist.mode\00", align 1
@hf_ntppriv_version = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"ntp.priv.monlist.version\00", align 1
@hf_ntppriv_v6_flag = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"ntp.priv.monlist.ipv6\00", align 1
@hf_ntppriv_unused = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"ntp.priv.monlist.unused\00", align 1
@hf_ntppriv_addr6 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"ipv6 remote addr\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"ntp.priv.monlist.addr6\00", align 1
@hf_ntppriv_daddr6 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"ipv6 local addr\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"ntp.priv.monlist.daddr6\00", align 1
@hf_ntppriv_tstamp = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [25 x i8] c"Authentication timestamp\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"ntp.priv.tstamp\00", align 1
@hf_ntppriv_mode7_addr = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.address\00", align 1
@hf_ntppriv_mode7_mask = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.mask\00", align 1
@hf_ntppriv_mode7_bcast = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [6 x i8] c"Bcast\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.bcast\00", align 1
@hf_ntppriv_mode7_port = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.port\00", align 1
@hf_ntppriv_mode7_hmode = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"HMode\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.hmode\00", align 1
@hf_ntppriv_mode7_peer_flags = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.peer.flags\00", align 1
@hf_ntppriv_mode7_v6_flag = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"IPv6 Flag\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.ipv6_flag\00", align 1
@hf_ntppriv_mode7_unused = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.unused\00", align 1
@hf_ntppriv_mode7_addr6 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"IPv6 addr\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.address6\00", align 1
@hf_ntppriv_mode7_mask6 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"IPv6 mask\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.mask6\00", align 1
@hf_ntppriv_mode7_bcast6 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [11 x i8] c"IPv6 bcast\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.bcast6\00", align 1
@hf_ntppriv_mode7_peer_flags_config = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.peer.flags.config\00", align 1
@hf_ntppriv_mode7_peer_flags_syspeer = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"Syspeer\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"ntp.priv.mode7.peer.flags.syspeer\00", align 1
@hf_ntppriv_mode7_peer_flags_burst = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [6 x i8] c"Burst\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"ntp.priv.mode7.peer.flags.burst\00", align 1
@hf_ntppriv_mode7_peer_flags_refclock = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Refclock\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"ntp.priv.mode7.peer.flags.refclock\00", align 1
@hf_ntppriv_mode7_peer_flags_prefer = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [7 x i8] c"Prefer\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.peer.flags.prefer\00", align 1
@hf_ntppriv_mode7_peer_flags_authenable = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [12 x i8] c"Auth enable\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.peer.flags.authenable\00", align 1
@hf_ntppriv_mode7_peer_flags_sel_candidate = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"Sel Candidate\00", align 1
@.str.220 = private unnamed_addr constant [40 x i8] c"ntp.priv.mode7.peer.flags.sel_candidate\00", align 1
@hf_ntppriv_mode7_peer_flags_shortlist = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [10 x i8] c"Shortlist\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"ntp.priv.mode7.peer.flags.shortlist\00", align 1
@hf_ntppriv_mode7_dstaddr = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.dstaddress\00", align 1
@hf_ntppriv_mode7_srcaddr = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.srcaddress\00", align 1
@hf_ntppriv_mode7_srcport = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.srcport\00", align 1
@hf_ntppriv_mode7_count = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.count\00", align 1
@hf_ntppriv_mode7_hpoll = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [22 x i8] c"Host polling interval\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.hpoll\00", align 1
@hf_ntppriv_mode7_reach = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [6 x i8] c"Reach\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.reach\00", align 1
@hf_ntppriv_mode7_delay = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.delay\00", align 1
@hf_ntppriv_mode7_offset = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.offset\00", align 1
@hf_ntppriv_mode7_dispersion = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [11 x i8] c"Dispersion\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.dispersion\00", align 1
@hf_ntppriv_mode7_dstaddr6 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [22 x i8] c"IPv6 destination addr\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.dstaddress6\00", align 1
@hf_ntppriv_mode7_srcaddr6 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"IPv6 source addr\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.srcaddress6\00", align 1
@hf_ntppriv_mode7_leap = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [5 x i8] c"Leap\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.leap\00", align 1
@hf_ntppriv_mode7_pmode = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [10 x i8] c"Peer mode\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.pmode\00", align 1
@hf_ntppriv_mode7_version = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.version\00", align 1
@hf_ntppriv_mode7_unreach = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [8 x i8] c"Unreach\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.unreach\00", align 1
@hf_ntppriv_mode7_flash = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.flash\00", align 1
@hf_ntppriv_mode7_ttl = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"ntp.priv.mode7.ttl\00", align 1
@hf_ntppriv_mode7_flash2 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"Flash new\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.flash2\00", align 1
@hf_ntppriv_mode7_associd = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.associd\00", align 1
@hf_ntppriv_mode7_pkeyid = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"Peer Key ID\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.pkeyid\00", align 1
@hf_ntppriv_mode7_timer = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.timer\00", align 1
@hf_ntppriv_mode7_filtdelay = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"Filt delay\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.filtdelay\00", align 1
@hf_ntppriv_mode7_filtoffset = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"Filt offset\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.filtoffset\00", align 1
@hf_ntppriv_mode7_order = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.order\00", align 1
@hf_ntppriv_mode7_selectdis = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [10 x i8] c"Selectdis\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.selectdis\00", align 1
@hf_ntppriv_mode7_estbdelay = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"Estbdelay\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.estbdelay\00", align 1
@hf_ntppriv_mode7_bdelay = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [7 x i8] c"Bdelay\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.bdelay\00", align 1
@hf_ntppriv_mode7_authdelay = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"Auth delay\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.authdelay\00", align 1
@hf_ntppriv_mode7_minpoll = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"Minpoll\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.minpoll\00", align 1
@hf_ntppriv_mode7_maxpoll = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [8 x i8] c"Maxpoll\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.maxpoll\00", align 1
@hf_ntppriv_mode7_config_flags = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [22 x i8] c"ntp.priv.config.flags\00", align 1
@hf_ntppriv_mode7_config_flags_auth = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [11 x i8] c"Authenable\00", align 1
@.str.283 = private unnamed_addr constant [39 x i8] c"ntp.priv.mode7.config.flags.authenable\00", align 1
@hf_ntppriv_mode7_config_flags_prefer = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [35 x i8] c"ntp.priv.mode7.config.flags.prefer\00", align 1
@hf_ntppriv_mode7_config_flags_burst = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [34 x i8] c"ntp.priv.mode7.config.flags.burst\00", align 1
@hf_ntppriv_mode7_config_flags_iburst = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [7 x i8] c"IBurst\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"ntp.priv.mode7.config.flags.iburst\00", align 1
@hf_ntppriv_mode7_config_flags_noselect = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [10 x i8] c"No Select\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"ntp.priv.mode7.config.flags.no_select\00", align 1
@hf_ntppriv_mode7_config_flags_skey = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [5 x i8] c"Skey\00", align 1
@.str.291 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.config.flags.skey\00", align 1
@hf_ntppriv_mode7_key_file = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [14 x i8] c"Key file name\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.key_file\00", align 1
@hf_ntppriv_mode7_sys_flags = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.sys.flags\00", align 1
@hf_ntppriv_mode7_sys_flags_bclient = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"Bclient\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.sys.flags.bclient\00", align 1
@hf_ntppriv_mode7_sys_flags_pps = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.sys.flags.pps\00", align 1
@hf_ntppriv_mode7_sys_flags_ntp = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.sys.flags.ntp\00", align 1
@hf_ntppriv_mode7_sys_flags_kernel = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.302 = private unnamed_addr constant [32 x i8] c"ntp.priv.mode7.sys.flags.kernel\00", align 1
@hf_ntppriv_mode7_sys_flags_monitor = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.sys.flags.monitor\00", align 1
@hf_ntppriv_mode7_sys_flags_filegen = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [8 x i8] c"Filegen\00", align 1
@.str.306 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.sys.flags.filegen\00", align 1
@hf_ntppriv_mode7_sys_flags_auth = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.sys.flags.auth\00", align 1
@hf_ntppriv_mode7_sys_flags_cal = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [4 x i8] c"Cal\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.sys.flags.cal\00", align 1
@hf_ntppriv_mode7_reset_stats_flags = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [33 x i8] c"ntp.priv.mode7.reset_stats.flags\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_allpeers = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [10 x i8] c"All Peers\00", align 1
@.str.313 = private unnamed_addr constant [42 x i8] c"ntp.priv.mode7.reset_stats.flags.allpeers\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_io = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"ntp.priv.mode7.reset_stats.flags.io\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_sys = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [4 x i8] c"Sys\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.reset_stats.flags.sys\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_mem = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.reset_stats.flags.mem\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_timer = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [39 x i8] c"ntp.priv.mode7.reset_stats.flags.timer\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_auth = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [38 x i8] c"ntp.priv.mode7.reset_stats.flags.auth\00", align 1
@hf_ntppriv_mode7_reset_stats_flags_ctl = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [4 x i8] c"Ctl\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"ntp.priv.mode7.reset_stats.flags.ctl\00", align 1
@hf_ntppriv_mode7_key = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"ntp.priv.mode7.key\00", align 1
@hf_ntppriv_mode7_timeup = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [8 x i8] c"Time up\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.timeup\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"time counters were reset\00", align 1
@hf_ntppriv_mode7_timereset = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"Time reset\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.timereset\00", align 1
@hf_ntppriv_mode7_timereceived = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [14 x i8] c"Time received\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.timereceived\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"time since a packet received\00", align 1
@hf_ntppriv_mode7_timetosend = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [13 x i8] c"Time to send\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.timetosend\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"time until a packet sent\00", align 1
@hf_ntppriv_mode7_timereachable = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"Time reachable\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.timereachable\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"time peer has been reachable\00", align 1
@hf_ntppriv_mode7_sent = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.sent\00", align 1
@hf_ntppriv_mode7_processed = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [10 x i8] c"Processed\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.processed\00", align 1
@hf_ntppriv_mode7_badauth = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [19 x i8] c"Bad authentication\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.badauth\00", align 1
@hf_ntppriv_mode7_bogusorg = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [13 x i8] c"Bogus origin\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.bogusorg\00", align 1
@hf_ntppriv_mode7_oldpkt = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [11 x i8] c"Old packet\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.oldpkt\00", align 1
@hf_ntppriv_mode7_seldisp = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [15 x i8] c"Bad dispersion\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.seldisp\00", align 1
@hf_ntppriv_mode7_selbroken = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [19 x i8] c"Bad reference time\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.selbroken\00", align 1
@hf_ntppriv_mode7_candidate = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"Candidate\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.candidate\00", align 1
@hf_ntppriv_mode7_numkeys = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"Num keys\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.numkeys\00", align 1
@hf_ntppriv_mode7_numfreekeys = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"Num free keys\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.numfreekeys\00", align 1
@hf_ntppriv_mode7_keylookups = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [11 x i8] c"Keylookups\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.keylookups\00", align 1
@hf_ntppriv_mode7_keynotfound = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"Key not found\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.keynotfound\00", align 1
@hf_ntppriv_mode7_encryptions = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"Encryptions\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.encryptions\00", align 1
@hf_ntppriv_mode7_decryptions = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"Decryptions\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.decryptions\00", align 1
@hf_ntppriv_mode7_expired = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.expired\00", align 1
@hf_ntppriv_mode7_keyuncached = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"Key uncached\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.keyuncached\00", align 1
@hf_ntppriv_mode7_local_addr = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.local_address\00", align 1
@hf_ntppriv_mode7_trap_addr = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [13 x i8] c"Trap address\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.trap_address\00", align 1
@hf_ntppriv_mode7_trap_port = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [10 x i8] c"Trap port\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.trap_port\00", align 1
@hf_ntppriv_mode7_sequence = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.sequence\00", align 1
@hf_ntppriv_mode7_settime = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [14 x i8] c"Trap set time\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.settime\00", align 1
@hf_ntppriv_mode7_origtime = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [21 x i8] c"Trap originally time\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.origtime\00", align 1
@hf_ntppriv_mode7_resets = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [7 x i8] c"Resets\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.resets\00", align 1
@hf_ntppriv_traps_flags = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [21 x i8] c"ntp.priv.traps.flags\00", align 1
@hf_ntppriv_mode7_local_addr6 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [16 x i8] c"IPv6 local addr\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.local_address6\00", align 1
@hf_ntppriv_mode7_trap_addr6 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"IPv6 trap addr\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.trap_address6\00", align 1
@hf_ntppriv_mode7_req = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [9 x i8] c"Requests\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.requests\00", align 1
@hf_ntppriv_mode7_badpkts = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [12 x i8] c"Bad packets\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.bad_packets\00", align 1
@hf_ntppriv_mode7_responses = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [10 x i8] c"Responses\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.responses\00", align 1
@hf_ntppriv_mode7_frags = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fragments\00", align 1
@hf_ntppriv_mode7_errors = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [7 x i8] c"Errors\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.errors\00", align 1
@hf_ntppriv_mode7_tooshort = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [18 x i8] c"Too short packets\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.too_short\00", align 1
@hf_ntppriv_mode7_inputresp = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [19 x i8] c"Responses on input\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"ntp.priv.mode7.input_responses\00", align 1
@hf_ntppriv_mode7_inputfrag = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [19 x i8] c"Fragments on input\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"ntp.priv.mode7.input_fragments\00", align 1
@hf_ntppriv_mode7_inputerr = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [16 x i8] c"Errors on input\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.input_errors\00", align 1
@hf_ntppriv_mode7_badoffset = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [24 x i8] c"Non zero offset packets\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.bad_offset\00", align 1
@hf_ntppriv_mode7_badversion = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [24 x i8] c"Unknown version packets\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.bad_version\00", align 1
@hf_ntppriv_mode7_datatooshort = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [15 x i8] c"Data too short\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.data_too_short\00", align 1
@hf_ntppriv_mode7_badop = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [18 x i8] c"Bad op code found\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.badop\00", align 1
@hf_ntppriv_mode7_asyncmsgs = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [15 x i8] c"Async messages\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.async_messages\00", align 1
@hf_ntppriv_mode7_type = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.type\00", align 1
@hf_ntppriv_mode7_clock_flags = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [12 x i8] c"Clock Flags\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.clock_flags\00", align 1
@hf_ntppriv_mode7_lastevent = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [11 x i8] c"Last event\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.lastevent\00", align 1
@hf_ntppriv_mode7_currentstatus = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [15 x i8] c"Current status\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.currentstatus\00", align 1
@hf_ntppriv_mode7_polls = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [6 x i8] c"Polls\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.polls\00", align 1
@hf_ntppriv_mode7_noresponse = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [11 x i8] c"Noresponse\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.noresponse\00", align 1
@hf_ntppriv_mode7_badformat = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [11 x i8] c"Bad format\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.badformat\00", align 1
@hf_ntppriv_mode7_baddata = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [9 x i8] c"Bad data\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.baddata\00", align 1
@hf_ntppriv_mode7_timestarted = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [13 x i8] c"Time started\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.timestarted\00", align 1
@hf_ntppriv_mode7_fudgetime1 = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [13 x i8] c"Fudge time 1\00", align 1
@.str.437 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.fudgetime1\00", align 1
@hf_ntppriv_mode7_fudgetime2 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [13 x i8] c"Fudge time 2\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.fudgetime2\00", align 1
@hf_ntppriv_mode7_fudgeval1 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [12 x i8] c"Fudge val 1\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fudgeval1\00", align 1
@hf_ntppriv_mode7_fudgeval2 = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [12 x i8] c"Fudge val 2\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fudgeval2\00", align 1
@hf_ntppriv_mode7_kernel_offset = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.kernel_offset\00", align 1
@hf_ntppriv_mode7_freq = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [5 x i8] c"Freq\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.freq\00", align 1
@hf_ntppriv_mode7_stability = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [16 x i8] c"Stability (ppm)\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.stability\00", align 1
@hf_ntppriv_mode7_maxerror = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [10 x i8] c"Max error\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.maxerror\00", align 1
@hf_ntppriv_mode7_esterror = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [10 x i8] c"Est error\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.esterror\00", align 1
@hf_ntppriv_mode7_status = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.status\00", align 1
@hf_ntppriv_mode7_shift = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.shift\00", align 1
@hf_ntppriv_mode7_constant = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.constant\00", align 1
@hf_ntppriv_mode7_precision = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.precision\00", align 1
@hf_ntppriv_mode7_tolerance = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.tolerance\00", align 1
@hf_ntppriv_mode7_ppsfreq = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [8 x i8] c"ppsfreq\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.ppsfreq\00", align 1
@hf_ntppriv_mode7_jitter = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [7 x i8] c"jitter\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.jitter\00", align 1
@hf_ntppriv_mode7_stabil = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [7 x i8] c"stabil\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.stabil\00", align 1
@hf_ntppriv_mode7_jitcnt = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [7 x i8] c"jitcnt\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.jitcnt\00", align 1
@hf_ntppriv_mode7_calcnt = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [7 x i8] c"calcnt\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.calcnt\00", align 1
@hf_ntppriv_mode7_errcnt = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [7 x i8] c"errcnt\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.errcnt\00", align 1
@hf_ntppriv_mode7_stbcnt = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [7 x i8] c"stbcnt\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.stbcnt\00", align 1
@hf_ntppriv_mode7_last_offset = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [12 x i8] c"Last offset\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.last_offset\00", align 1
@hf_ntppriv_mode7_drift_comp = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [11 x i8] c"Drift comp\00", align 1
@.str.479 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.drift_comp\00", align 1
@hf_ntppriv_mode7_compliance = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"Compliance\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.compliance\00", align 1
@hf_ntppriv_mode7_watchdog_timer = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [15 x i8] c"Watchdog timer\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.watchdog_timer\00", align 1
@hf_ntppriv_mode7_poll32 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"ntp.priv.mode7.poll\00", align 1
@hf_ntppriv_mode7_sys_flags8 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.sys.flags8\00", align 1
@hf_ntppriv_mode7_denied = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [7 x i8] c"Denied\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.denied\00", align 1
@hf_ntppriv_mode7_oldversion = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [12 x i8] c"Old version\00", align 1
@.str.490 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.oldversion\00", align 1
@hf_ntppriv_mode7_newversion = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [12 x i8] c"New version\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.newversion\00", align 1
@hf_ntppriv_mode7_badlength = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.badlength\00", align 1
@hf_ntppriv_mode7_limitrejected = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [15 x i8] c"Limit rejected\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.limitrejected\00", align 1
@hf_ntppriv_mode7_lamport = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [18 x i8] c"Lamport violation\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.lamport\00", align 1
@hf_ntppriv_mode7_tsrounding = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [25 x i8] c"Timestamp rounding error\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.tsrounding\00", align 1
@hf_ntppriv_mode7_totalmem = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [13 x i8] c"Total memory\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.totalmem\00", align 1
@hf_ntppriv_mode7_freemem = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [12 x i8] c"Free memory\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.freemem\00", align 1
@hf_ntppriv_mode7_findpeer_calls = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [16 x i8] c"Find peer calls\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.findpeer_calls\00", align 1
@hf_ntppriv_mode7_allocations = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [12 x i8] c"Allocations\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.allocations\00", align 1
@hf_ntppriv_mode7_demobilizations = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [16 x i8] c"Demobilizations\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"ntp.priv.mode7.demobilizations\00", align 1
@hf_ntppriv_mode7_hashcount = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"Hashcount\00", align 1
@.str.512 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.hashcount\00", align 1
@hf_ntppriv_mode7_totalrecvbufs = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [20 x i8] c"Toal receive buffer\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"ntp.priv.mode7.totalrecvbufs\00", align 1
@hf_ntppriv_mode7_freerecvbufs = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [20 x i8] c"Free receive buffer\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.freerecvbufs\00", align 1
@hf_ntppriv_mode7_fullrecvbufs = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [20 x i8] c"Full receive buffer\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.fullrecvbufs\00", align 1
@hf_ntppriv_mode7_lowwater = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [10 x i8] c"Low water\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.lowwater\00", align 1
@hf_ntppriv_mode7_dropped = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [16 x i8] c"Dropped packets\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.dropped\00", align 1
@hf_ntppriv_mode7_ignored = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"Ignored packets\00", align 1
@.str.524 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.ignored\00", align 1
@hf_ntppriv_mode7_received = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [17 x i8] c"Received packets\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.received\00", align 1
@hf_ntppriv_mode7_notsent = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [17 x i8] c"Not sent packets\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.notsent\00", align 1
@hf_ntppriv_mode7_interrupts = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [11 x i8] c"Interrupts\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"ntp.priv.mode7.interrupts\00", align 1
@hf_ntppriv_mode7_int_received = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [30 x i8] c"Received by interrupt handler\00", align 1
@.str.532 = private unnamed_addr constant [28 x i8] c"ntp.priv.mode7.int_received\00", align 1
@hf_ntppriv_mode7_alarms = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [7 x i8] c"Alarms\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.alarms\00", align 1
@hf_ntppriv_mode7_overflows = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [10 x i8] c"Overflows\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.overflows\00", align 1
@hf_ntppriv_mode7_xmtcalls = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [18 x i8] c"Transmitted calls\00", align 1
@.str.538 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.xmtcalls\00", align 1
@hf_ntppriv_mode7_rflags = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [7 x i8] c"Rflags\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.rflags\00", align 1
@hf_ntppriv_mode7_mflags = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [7 x i8] c"Mflags\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.mflags\00", align 1
@hf_ntppriv_mode7_int_name = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.int_name\00", align 1
@hf_ntppriv_mode7_int_flags = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [16 x i8] c"Interface flags\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.int_flags\00", align 1
@hf_ntppriv_mode7_last_ttl = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"Last TTL specified\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"ntp.priv.mode7.last_ttl\00", align 1
@hf_ntppriv_mode7_num_mcast = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"Numer multicast sockets\00", align 1
@.str.550 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.num_mcast\00", align 1
@hf_ntppriv_mode7_uptime = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.uptime\00", align 1
@hf_ntppriv_mode7_scopeid = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [8 x i8] c"Scopeid\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.scopeid\00", align 1
@hf_ntppriv_mode7_ifindex = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [8 x i8] c"Ifindex\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.ifindex\00", align 1
@hf_ntppriv_mode7_ifnum = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [6 x i8] c"Ifnum\00", align 1
@.str.558 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.ifnum\00", align 1
@hf_ntppriv_mode7_peercnt = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [11 x i8] c"Peer count\00", align 1
@.str.560 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.peercnt\00", align 1
@hf_ntppriv_mode7_family = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.562 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.family\00", align 1
@hf_ntppriv_mode7_ignore_pkt = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [15 x i8] c"Ignore packets\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.ignore_pkts\00", align 1
@hf_ntppriv_mode7_action = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.566 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.action\00", align 1
@priv_mode7_int_action = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.803 }, %struct._value_string { i32 3, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@hf_ntppriv_mode7_nvalues = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [8 x i8] c"Nvalues\00", align 1
@.str.568 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.nvalues\00", align 1
@hf_ntppriv_mode7_ntimes = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [7 x i8] c"Ntimes\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.ntimes\00", align 1
@hf_ntppriv_mode7_svalues = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [8 x i8] c"Svalues\00", align 1
@.str.572 = private unnamed_addr constant [23 x i8] c"ntp.priv.mode7.svalues\00", align 1
@hf_ntppriv_mode7_stimes = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [7 x i8] c"Stimes\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.stimes\00", align 1
@hf_ntppriv_mode7_values = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"ntp.priv.mode7.values\00", align 1
@hf_ntppriv_mode7_times = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.times\00", align 1
@hf_ntppriv_mode7_which = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [6 x i8] c"Which\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"ntp.priv.mode7.which\00", align 1
@hf_ntppriv_mode7_fudgetime = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [10 x i8] c"Fudgetime\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"ntp.priv.mode7.fudgetime\00", align 1
@hf_ntppriv_mode7_fudgeval_flags = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [15 x i8] c"Fudgeval flags\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.fudgeval_flags\00", align 1
@hf_ntppriv_mode7_ippeerlimit = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [14 x i8] c"IP peer limit\00", align 1
@.str.586 = private unnamed_addr constant [27 x i8] c"ntp.priv.mode7.ippeerlimit\00", align 1
@hf_ntppriv_mode7_restrict_flags = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [15 x i8] c"Restrict flags\00", align 1
@.str.588 = private unnamed_addr constant [30 x i8] c"ntp.priv.mode7.restrict_flags\00", align 1
@proto_register_ntp.ett = internal global [15 x ptr] [ptr @ett_ntp, ptr @ett_ntp_flags, ptr @ett_ntp_ext, ptr @ett_ntp_ext_flags, ptr @ett_ntpctrl_flags2, ptr @ett_ntpctrl_status, ptr @ett_ntpctrl_data, ptr @ett_ntpctrl_item, ptr @ett_ntppriv_auth_seq, ptr @ett_mode7_item, ptr @ett_ntppriv_peer_list_flags, ptr @ett_ntppriv_config_flags, ptr @ett_ntppriv_sys_flag_flags, ptr @ett_ntppriv_reset_stats_flags, ptr @ett_ntp_authenticator], align 16
@ett_ntp = internal global i32 0, align 4
@ett_ntp_flags = internal global i32 0, align 4
@ett_ntp_ext = internal global i32 0, align 4
@ett_ntp_ext_flags = internal global i32 0, align 4
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
@proto_register_ntp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ntp_ext, %struct.expert_field_info { ptr @.str.589, i32 150994944, i32 6291456, ptr @.str.590, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ntp_ext = internal global %struct.expert_field zeroinitializer, align 4
@.str.589 = private unnamed_addr constant [23 x i8] c"ntp.ext.invalid_length\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"Extension invalid length\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"Network Time Protocol\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"ntp\00", align 1
@proto_ntp = internal global i32 0, align 4
@ntp_handle = internal global ptr null, align 8
@.str.593 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.607 = private unnamed_addr constant [11 x i8] c"no warning\00", align 1
@.str.608 = private unnamed_addr constant [38 x i8] c"last minute of the day has 61 seconds\00", align 1
@.str.609 = private unnamed_addr constant [38 x i8] c"last minute of the day has 59 seconds\00", align 1
@.str.610 = private unnamed_addr constant [31 x i8] c"unknown (clock unsynchronized)\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"NTP Version 1\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"NTP Version 2\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"NTP Version 3\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"NTP Version 4\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"symmetric active\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"symmetric passive\00", align 1
@.str.618 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.621 = private unnamed_addr constant [33 x i8] c"reserved for NTP control message\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"reserved for private use\00", align 1
@.str.623 = private unnamed_addr constant [23 x i8] c"unspecified or invalid\00", align 1
@.str.624 = private unnamed_addr constant [18 x i8] c"primary reference\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"secondary reference\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"unsynchronized\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.629 = private unnamed_addr constant [21 x i8] c"No-Operation Request\00", align 1
@.str.630 = private unnamed_addr constant [28 x i8] c"Association Message Request\00", align 1
@.str.631 = private unnamed_addr constant [18 x i8] c"Unique Identifier\00", align 1
@.str.632 = private unnamed_addr constant [28 x i8] c"Certificate Message Request\00", align 1
@.str.633 = private unnamed_addr constant [11 x i8] c"NTS Cookie\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"Cookie Message Request\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"NTS Cookie Placeholder\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"Autokey Message Request\00", align 1
@.str.637 = private unnamed_addr constant [49 x i8] c"NTS Authenticator and Encrypted Extension Fields\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"Leapseconds Message Request\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"Sign Message Request\00", align 1
@.str.640 = private unnamed_addr constant [29 x i8] c"IFF Identity Message Request\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"GQ Identity Message Request\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"MV Identity Message Request\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"Checksum Complement\00", align 1
@.str.644 = private unnamed_addr constant [22 x i8] c"No-Operation Response\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"Association Message Response\00", align 1
@.str.646 = private unnamed_addr constant [29 x i8] c"Certificate Message Response\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"Cookie Message Response\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"Autokey Message Response\00", align 1
@.str.649 = private unnamed_addr constant [29 x i8] c"Leapseconds Message Response\00", align 1
@.str.650 = private unnamed_addr constant [22 x i8] c"Sign Message Response\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"IFF Identity Message Response\00", align 1
@.str.652 = private unnamed_addr constant [29 x i8] c"GQ Identity Message Response\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"MV Identity Message Response\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"No-Operation Error Response\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"Association Message Error Response\00", align 1
@.str.656 = private unnamed_addr constant [35 x i8] c"Certificate Message Error Response\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"Cookie Message Error Response\00", align 1
@.str.658 = private unnamed_addr constant [31 x i8] c"Autokey Message Error Response\00", align 1
@.str.659 = private unnamed_addr constant [35 x i8] c"Leapseconds Message Error Response\00", align 1
@.str.660 = private unnamed_addr constant [28 x i8] c"Sign Message Error Response\00", align 1
@.str.661 = private unnamed_addr constant [36 x i8] c"IFF Identity Message Error Response\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"GQ Identity Message Error Response\00", align 1
@.str.663 = private unnamed_addr constant [35 x i8] c"MV Identity Message Error Response\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"read status\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"read variables\00", align 1
@.str.666 = private unnamed_addr constant [16 x i8] c"write variables\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"read clock variables\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"write clock variables\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"set trap address/port\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"asynchronous message\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"runtime configuration\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"save config to file\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"retrieve MRU (mrulist)\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"retrieve ordered list\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"request a client nonce\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"unset trap address/port\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.678 = private unnamed_addr constant [23 x i8] c"authentication failure\00", align 1
@.str.679 = private unnamed_addr constant [33 x i8] c"invalid message length or format\00", align 1
@.str.680 = private unnamed_addr constant [15 x i8] c"invalid opcode\00", align 1
@.str.681 = private unnamed_addr constant [31 x i8] c"unknown association identifier\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"unknown variable name\00", align 1
@.str.683 = private unnamed_addr constant [23 x i8] c"invalid variable value\00", align 1
@.str.684 = private unnamed_addr constant [28 x i8] c"administratively prohibited\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"unspecified or unknown\00", align 1
@.str.686 = private unnamed_addr constant [39 x i8] c"Calibrated atomic clock (e.g. HP 5061)\00", align 1
@.str.687 = private unnamed_addr constant [53 x i8] c"VLF (band 4) or LF (band 5) radio (e.g. OMEGA, WWVB)\00", align 1
@.str.688 = private unnamed_addr constant [41 x i8] c"HF (band 7) radio (e.g. CHU, MSF, WWV/H)\00", align 1
@.str.689 = private unnamed_addr constant [40 x i8] c"UHF (band 9) satellite (e.g. GOES, GPS)\00", align 1
@.str.690 = private unnamed_addr constant [31 x i8] c"local net (e.g. DCN, TSP, DTS)\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"UDP/NTP\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"UDP/TIME\00", align 1
@.str.693 = private unnamed_addr constant [23 x i8] c"eyeball-and-wristwatch\00", align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"telephone modem (e.g. NIST)\00", align 1
@.str.695 = private unnamed_addr constant [48 x i8] c"frequency correction (drift) file not available\00", align 1
@.str.696 = private unnamed_addr constant [49 x i8] c"frequency correction started (frequency stepped)\00", align 1
@.str.697 = private unnamed_addr constant [51 x i8] c"spike detected and ignored, starting stepout timer\00", align 1
@.str.698 = private unnamed_addr constant [27 x i8] c"frequency training started\00", align 1
@.str.699 = private unnamed_addr constant [19 x i8] c"clock synchronized\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"system restart\00", align 1
@.str.701 = private unnamed_addr constant [56 x i8] c"panic stop (required step greater than panic threshold)\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"no system peer\00", align 1
@.str.703 = private unnamed_addr constant [37 x i8] c"leap second insertion/deletion armed\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"leap second disarmed\00", align 1
@.str.705 = private unnamed_addr constant [32 x i8] c"leap second inserted or deleted\00", align 1
@.str.706 = private unnamed_addr constant [38 x i8] c"clock stepped (stepout timer expired)\00", align 1
@.str.707 = private unnamed_addr constant [38 x i8] c"kernel loop discipline status changed\00", align 1
@.str.708 = private unnamed_addr constant [35 x i8] c"leapseconds table loaded from file\00", align 1
@.str.709 = private unnamed_addr constant [48 x i8] c"leapseconds table outdated, updated file needed\00", align 1
@.str.710 = private unnamed_addr constant [25 x i8] c"configured (peer.config)\00", align 1
@.str.711 = private unnamed_addr constant [29 x i8] c"not configured (peer.config)\00", align 1
@.str.712 = private unnamed_addr constant [41 x i8] c"authentication enabled (peer.authenable)\00", align 1
@.str.713 = private unnamed_addr constant [42 x i8] c"authentication disabled (peer.authenable)\00", align 1
@.str.714 = private unnamed_addr constant [37 x i8] c"authentication okay (peer.authentic)\00", align 1
@.str.715 = private unnamed_addr constant [41 x i8] c"authentication not okay (peer.authentic)\00", align 1
@.str.716 = private unnamed_addr constant [36 x i8] c"reachability okay (peer.reach != 0)\00", align 1
@.str.717 = private unnamed_addr constant [40 x i8] c"reachability not okay (peer.reach != 0)\00", align 1
@.str.718 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.719 = private unnamed_addr constant [58 x i8] c"passed sanity checks (tests 1 through 8 in Section 3.4.3)\00", align 1
@.str.720 = private unnamed_addr constant [68 x i8] c"passed correctness checks (intersection algorithm in Section 4.2.1)\00", align 1
@.str.721 = private unnamed_addr constant [53 x i8] c"passed candidate checks (if limit check implemented)\00", align 1
@.str.722 = private unnamed_addr constant [62 x i8] c"passed outlier checks (clustering algorithm in Section 4.2.2)\00", align 1
@.str.723 = private unnamed_addr constant [83 x i8] c"current synchronization source; max distance exceeded (if limit check implemented)\00", align 1
@.str.724 = private unnamed_addr constant [50 x i8] c"current synchronization source; max distance okay\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"association mobilized\00", align 1
@.str.726 = private unnamed_addr constant [24 x i8] c"association demobilized\00", align 1
@.str.727 = private unnamed_addr constant [51 x i8] c"peer unreachable (peer.reach was nonzero now zero)\00", align 1
@.str.728 = private unnamed_addr constant [49 x i8] c"peer reachable (peer.reach was zero now nonzero)\00", align 1
@.str.729 = private unnamed_addr constant [35 x i8] c"association restarted or timed out\00", align 1
@.str.730 = private unnamed_addr constant [31 x i8] c"no server found (ntpdate mode)\00", align 1
@.str.731 = private unnamed_addr constant [31 x i8] c"rate exceeded (kiss code RATE)\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"access denied (kiss code DENY)\00", align 1
@.str.733 = private unnamed_addr constant [31 x i8] c"leap armed from server LI code\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"become system peer\00", align 1
@.str.735 = private unnamed_addr constant [46 x i8] c"reference clock event (see clock status word)\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"popcorn spike suppressor\00", align 1
@.str.737 = private unnamed_addr constant [25 x i8] c"entering interleave mode\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"interleave error (recovered)\00", align 1
@.str.739 = private unnamed_addr constant [32 x i8] c"clock operating within nominals\00", align 1
@.str.740 = private unnamed_addr constant [14 x i8] c"reply timeout\00", align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"bad reply format\00", align 1
@.str.742 = private unnamed_addr constant [27 x i8] c"hardware or software fault\00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"propagation failure\00", align 1
@.str.744 = private unnamed_addr constant [25 x i8] c"bad date format or value\00", align 1
@.str.745 = private unnamed_addr constant [25 x i8] c"bad time format or value\00", align 1
@.str.746 = private unnamed_addr constant [5 x i8] c"UNIV\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"XNTPD_OLD (pre-IPv6)\00", align 1
@.str.748 = private unnamed_addr constant [6 x i8] c"XNTPD\00", align 1
@priv_rc_types = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.750 }, %struct._value_string { i32 1, ptr @.str.751 }, %struct._value_string { i32 2, ptr @.str.752 }, %struct._value_string { i32 3, ptr @.str.753 }, %struct._value_string { i32 4, ptr @.str.754 }, %struct._value_string { i32 5, ptr @.str.755 }, %struct._value_string { i32 6, ptr @.str.756 }, %struct._value_string { i32 7, ptr @.str.757 }, %struct._value_string { i32 8, ptr @.str.758 }, %struct._value_string { i32 9, ptr @.str.759 }, %struct._value_string { i32 10, ptr @.str.760 }, %struct._value_string { i32 11, ptr @.str.761 }, %struct._value_string { i32 12, ptr @.str.762 }, %struct._value_string { i32 13, ptr @.str.763 }, %struct._value_string { i32 14, ptr @.str.764 }, %struct._value_string { i32 15, ptr @.str.765 }, %struct._value_string { i32 16, ptr @.str.766 }, %struct._value_string { i32 17, ptr @.str.767 }, %struct._value_string { i32 18, ptr @.str.768 }, %struct._value_string { i32 19, ptr @.str.769 }, %struct._value_string { i32 20, ptr @.str.770 }, %struct._value_string { i32 21, ptr @.str.771 }, %struct._value_string { i32 22, ptr @.str.772 }, %struct._value_string { i32 23, ptr @.str.773 }, %struct._value_string { i32 24, ptr @.str.774 }, %struct._value_string { i32 25, ptr @.str.775 }, %struct._value_string { i32 26, ptr @.str.776 }, %struct._value_string { i32 27, ptr @.str.777 }, %struct._value_string { i32 28, ptr @.str.778 }, %struct._value_string { i32 29, ptr @.str.779 }, %struct._value_string { i32 30, ptr @.str.780 }, %struct._value_string { i32 31, ptr @.str.781 }, %struct._value_string { i32 32, ptr @.str.782 }, %struct._value_string { i32 33, ptr @.str.783 }, %struct._value_string { i32 34, ptr @.str.784 }, %struct._value_string { i32 35, ptr @.str.785 }, %struct._value_string { i32 36, ptr @.str.786 }, %struct._value_string { i32 37, ptr @.str.787 }, %struct._value_string { i32 38, ptr @.str.788 }, %struct._value_string { i32 39, ptr @.str.789 }, %struct._value_string { i32 40, ptr @.str.790 }, %struct._value_string { i32 41, ptr @.str.791 }, %struct._value_string { i32 42, ptr @.str.792 }, %struct._value_string { i32 43, ptr @.str.793 }, %struct._value_string { i32 44, ptr @.str.794 }, %struct._value_string { i32 45, ptr @.str.795 }, %struct._value_string zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [14 x i8] c"priv_rc_types\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"PEER_LIST\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"PEER_LIST_SUM\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"PEER_INFO\00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"PEER_STATS\00", align 1
@.str.754 = private unnamed_addr constant [9 x i8] c"SYS_INFO\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"SYS_STATS\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"IO_STATS\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"MEM_STATS\00", align 1
@.str.758 = private unnamed_addr constant [10 x i8] c"LOOP_INFO\00", align 1
@.str.759 = private unnamed_addr constant [12 x i8] c"TIMER_STATS\00", align 1
@.str.760 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"UNCONFIG\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"SET_SYS_FLAG\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"CLR_SYS_FLAG\00", align 1
@.str.764 = private unnamed_addr constant [8 x i8] c"MONITOR\00", align 1
@.str.765 = private unnamed_addr constant [10 x i8] c"NOMONITOR\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"GET_RESTRICT\00", align 1
@.str.767 = private unnamed_addr constant [12 x i8] c"RESADDFLAGS\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"RESSUBFLAGS\00", align 1
@.str.769 = private unnamed_addr constant [11 x i8] c"UNRESTRICT\00", align 1
@.str.770 = private unnamed_addr constant [12 x i8] c"MON_GETLIST\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"RESET_STATS\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"RESET_PEER\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"REREAD_KEYS\00", align 1
@.str.774 = private unnamed_addr constant [14 x i8] c"DO_DIRTY_HACK\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"DONT_DIRTY_HACK\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"TRUSTKEY\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"UNTRUSTKEY\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"AUTHINFO\00", align 1
@.str.779 = private unnamed_addr constant [6 x i8] c"TRAPS\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"ADD_TRAP\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"CLR_TRAP\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"REQUEST_KEY\00", align 1
@.str.783 = private unnamed_addr constant [12 x i8] c"CONTROL_KEY\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"GET_CTLSTATS\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"GET_LEAPINFO\00", align 1
@.str.786 = private unnamed_addr constant [14 x i8] c"GET_CLOCKINFO\00", align 1
@.str.787 = private unnamed_addr constant [13 x i8] c"SET_CLKFUDGE\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"GET_KERNEL\00", align 1
@.str.789 = private unnamed_addr constant [15 x i8] c"GET_CLKBUGINFO\00", align 1
@.str.790 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"SET_PRECISION\00", align 1
@.str.792 = private unnamed_addr constant [14 x i8] c"MON_GETLIST_1\00", align 1
@.str.793 = private unnamed_addr constant [17 x i8] c"HOSTNAME_ASSOCID\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"IF_STATS\00", align 1
@.str.795 = private unnamed_addr constant [10 x i8] c"IF_RELOAD\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.797 = private unnamed_addr constant [35 x i8] c"incompatible implementation number\00", align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"unimplemented request code\00", align 1
@.str.799 = private unnamed_addr constant [13 x i8] c"format error\00", align 1
@.str.800 = private unnamed_addr constant [18 x i8] c"no data available\00", align 1
@.str.801 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.802 = private unnamed_addr constant [17 x i8] c"Interface exists\00", align 1
@.str.803 = private unnamed_addr constant [18 x i8] c"Interface created\00", align 1
@.str.804 = private unnamed_addr constant [18 x i8] c"Interface deleted\00", align 1
@.str.805 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@info_mode_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.611 }, %struct._value_string { i32 1, ptr @.str.616 }, %struct._value_string { i32 2, ptr @.str.617 }, %struct._value_string { i32 3, ptr @.str.618 }, %struct._value_string { i32 4, ptr @.str.619 }, %struct._value_string { i32 5, ptr @.str.620 }, %struct._value_string { i32 6, ptr @.str.916 }, %struct._value_string { i32 7, ptr @.str.917 }, %struct._value_string zeroinitializer], align 16
@.str.807 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@ntp_header_fields = internal constant [4 x ptr] [ptr @hf_ntp_flags_li, ptr @hf_ntp_flags_vn, ptr @hf_ntp_flags_mode, ptr null], align 16
@.str.809 = private unnamed_addr constant [18 x i8] c"%d (%.0f seconds)\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"%d (%5.3f seconds)\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"%d (%11.9f seconds)\00", align 1
@.str.812 = private unnamed_addr constant [14 x i8] c"%8.6f seconds\00", align 1
@.str.813 = private unnamed_addr constant [40 x i8] c"Unidentified Kiss-o'-Death message '%s'\00", align 1
@kod_messages = internal constant [17 x %struct.anon.0] [%struct.anon.0 { ptr @.str.816, ptr @.str.817 }, %struct.anon.0 { ptr @.str.818, ptr @.str.819 }, %struct.anon.0 { ptr @.str.820, ptr @.str.821 }, %struct.anon.0 { ptr @.str.822, ptr @.str.823 }, %struct.anon.0 { ptr @.str.824, ptr @.str.825 }, %struct.anon.0 { ptr @.str.826, ptr @.str.827 }, %struct.anon.0 { ptr @.str.828, ptr @.str.829 }, %struct.anon.0 { ptr @.str.830, ptr @.str.831 }, %struct.anon.0 { ptr @.str.832, ptr @.str.833 }, %struct.anon.0 { ptr @.str.834, ptr @.str.835 }, %struct.anon.0 { ptr @.str.836, ptr @.str.837 }, %struct.anon.0 { ptr @.str.838, ptr @.str.839 }, %struct.anon.0 { ptr @.str.840, ptr @.str.841 }, %struct.anon.0 { ptr @.str.842, ptr @.str.843 }, %struct.anon.0 { ptr @.str.844, ptr @.str.845 }, %struct.anon.0 { ptr @.str.846, ptr @.str }, %struct.anon.0 zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.815 = private unnamed_addr constant [35 x i8] c"Unidentified reference source '%s'\00", align 1
@primary_sources = internal constant [32 x %struct.anon.1] [%struct.anon.1 { ptr @.str.847, ptr @.str.848 }, %struct.anon.1 { ptr @.str.849, ptr @.str.850 }, %struct.anon.1 { ptr @.str.851, ptr @.str.852 }, %struct.anon.1 { ptr @.str.853, ptr @.str.854 }, %struct.anon.1 { ptr @.str.855, ptr @.str.856 }, %struct.anon.1 { ptr @.str.857, ptr @.str.858 }, %struct.anon.1 { ptr @.str.859, ptr @.str.860 }, %struct.anon.1 { ptr @.str.861, ptr @.str.862 }, %struct.anon.1 { ptr @.str.863, ptr @.str.864 }, %struct.anon.1 { ptr @.str.865, ptr @.str.866 }, %struct.anon.1 { ptr @.str.867, ptr @.str.868 }, %struct.anon.1 { ptr @.str.869, ptr @.str.870 }, %struct.anon.1 { ptr @.str.871, ptr @.str.872 }, %struct.anon.1 { ptr @.str.873, ptr @.str.874 }, %struct.anon.1 { ptr @.str.875, ptr @.str.876 }, %struct.anon.1 { ptr @.str.877, ptr @.str.878 }, %struct.anon.1 { ptr @.str.879, ptr @.str.878 }, %struct.anon.1 { ptr @.str.880, ptr @.str.881 }, %struct.anon.1 { ptr @.str.882, ptr @.str.883 }, %struct.anon.1 { ptr @.str.884, ptr @.str.885 }, %struct.anon.1 { ptr @.str.886, ptr @.str.887 }, %struct.anon.1 { ptr @.str.888, ptr @.str.889 }, %struct.anon.1 { ptr @.str.890, ptr @.str.891 }, %struct.anon.1 { ptr @.str.892, ptr @.str.893 }, %struct.anon.1 { ptr @.str.894, ptr @.str.895 }, %struct.anon.1 { ptr @.str.896, ptr @.str.897 }, %struct.anon.1 { ptr @.str.898, ptr @.str.899 }, %struct.anon.1 { ptr @.str.900, ptr @.str.901 }, %struct.anon.1 { ptr @.str.902, ptr @.str.903 }, %struct.anon.1 { ptr @.str.904, ptr @.str.905 }, %struct.anon.1 { ptr @.str.846, ptr @.str }, %struct.anon.1 zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [5 x i8] c"ACST\00", align 1
@.str.817 = private unnamed_addr constant [44 x i8] c"The association belongs to a unicast server\00", align 1
@.str.818 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.819 = private unnamed_addr constant [29 x i8] c"Server authentication failed\00", align 1
@.str.820 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"Autokey sequence failed\00", align 1
@.str.822 = private unnamed_addr constant [5 x i8] c"BCST\00", align 1
@.str.823 = private unnamed_addr constant [46 x i8] c"The association belongs to a broadcast server\00", align 1
@.str.824 = private unnamed_addr constant [5 x i8] c"CRYP\00", align 1
@.str.825 = private unnamed_addr constant [54 x i8] c"Cryptographic authentication or identification failed\00", align 1
@.str.826 = private unnamed_addr constant [5 x i8] c"DENY\00", align 1
@.str.827 = private unnamed_addr constant [31 x i8] c"Access denied by remote server\00", align 1
@.str.828 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.829 = private unnamed_addr constant [28 x i8] c"Lost peer in symmetric mode\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"RSTR\00", align 1
@.str.831 = private unnamed_addr constant [34 x i8] c"Access denied due to local policy\00", align 1
@.str.832 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.833 = private unnamed_addr constant [60 x i8] c"The association has not yet synchronized for the first time\00", align 1
@.str.834 = private unnamed_addr constant [5 x i8] c"MCST\00", align 1
@.str.835 = private unnamed_addr constant [59 x i8] c"The association belongs to a dynamically discovered server\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"NKEY\00", align 1
@.str.837 = private unnamed_addr constant [67 x i8] c"No key found. Either the key was never installed or is not trusted\00", align 1
@.str.838 = private unnamed_addr constant [5 x i8] c"NTSN\00", align 1
@.str.839 = private unnamed_addr constant [58 x i8] c"Network Time Security (NTS) negative-acknowledgment (NAK)\00", align 1
@.str.840 = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.841 = private unnamed_addr constant [103 x i8] c"Rate exceeded. The server has temporarily denied access because the client exceeded the rate threshold\00", align 1
@.str.842 = private unnamed_addr constant [5 x i8] c"RMOT\00", align 1
@.str.843 = private unnamed_addr constant [60 x i8] c"Alteration of association from a remote host running ntpdc.\00", align 1
@.str.844 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.845 = private unnamed_addr constant [90 x i8] c"A step change in system time has occurred, but the association has not yet resynchronized\00", align 1
@.str.846 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1
@.str.847 = private unnamed_addr constant [5 x i8] c"GOES\00", align 1
@.str.848 = private unnamed_addr constant [42 x i8] c"Geostationary Orbit Environment Satellite\00", align 1
@.str.849 = private unnamed_addr constant [5 x i8] c"GPS\00\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"Global Position System\00", align 1
@.str.851 = private unnamed_addr constant [5 x i8] c"GAL\00\00", align 1
@.str.852 = private unnamed_addr constant [27 x i8] c"Galileo Positioning System\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"PPS\00\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"Generic pulse-per-second\00", align 1
@.str.855 = private unnamed_addr constant [5 x i8] c"IRIG\00", align 1
@.str.856 = private unnamed_addr constant [34 x i8] c"Inter-Range Instrumentation Group\00", align 1
@.str.857 = private unnamed_addr constant [5 x i8] c"WWVB\00", align 1
@.str.858 = private unnamed_addr constant [37 x i8] c"LF Radio WWVB Ft. Collins, CO 60 kHz\00", align 1
@.str.859 = private unnamed_addr constant [5 x i8] c"DCF\00\00", align 1
@.str.860 = private unnamed_addr constant [40 x i8] c"LF Radio DCF77 Mainflingen, DE 77.5 kHz\00", align 1
@.str.861 = private unnamed_addr constant [5 x i8] c"HBG\00\00", align 1
@.str.862 = private unnamed_addr constant [33 x i8] c"LF Radio HBG Prangins, HB 75 kHz\00", align 1
@.str.863 = private unnamed_addr constant [5 x i8] c"MSF\00\00", align 1
@.str.864 = private unnamed_addr constant [32 x i8] c"LF Radio MSF Anthorn, UK 60 kHz\00", align 1
@.str.865 = private unnamed_addr constant [5 x i8] c"JJY\00\00", align 1
@.str.866 = private unnamed_addr constant [51 x i8] c"LF Radio JJY Fukushima, JP 40 kHz, Saga, JP 60 kHz\00", align 1
@.str.867 = private unnamed_addr constant [5 x i8] c"LORC\00", align 1
@.str.868 = private unnamed_addr constant [34 x i8] c"MF Radio LORAN C station, 100 kHz\00", align 1
@.str.869 = private unnamed_addr constant [5 x i8] c"TDF\00\00", align 1
@.str.870 = private unnamed_addr constant [29 x i8] c"MF Radio Allouis, FR 162 kHz\00", align 1
@.str.871 = private unnamed_addr constant [5 x i8] c"CHU\00\00", align 1
@.str.872 = private unnamed_addr constant [29 x i8] c"HF Radio CHU Ottawa, Ontario\00", align 1
@.str.873 = private unnamed_addr constant [5 x i8] c"WWV\00\00", align 1
@.str.874 = private unnamed_addr constant [29 x i8] c"HF Radio WWV Ft. Collins, CO\00", align 1
@.str.875 = private unnamed_addr constant [5 x i8] c"WWVH\00", align 1
@.str.876 = private unnamed_addr constant [24 x i8] c"HF Radio WWVH Kauai, HI\00", align 1
@.str.877 = private unnamed_addr constant [5 x i8] c"NIST\00", align 1
@.str.878 = private unnamed_addr constant [21 x i8] c"NIST telephone modem\00", align 1
@.str.879 = private unnamed_addr constant [5 x i8] c"ACTS\00", align 1
@.str.880 = private unnamed_addr constant [5 x i8] c"USNO\00", align 1
@.str.881 = private unnamed_addr constant [21 x i8] c"USNO telephone modem\00", align 1
@.str.882 = private unnamed_addr constant [5 x i8] c"PTB\00\00", align 1
@.str.883 = private unnamed_addr constant [25 x i8] c"European telephone modem\00", align 1
@.str.884 = private unnamed_addr constant [5 x i8] c"LOCL\00", align 1
@.str.885 = private unnamed_addr constant [25 x i8] c"uncalibrated local clock\00", align 1
@.str.886 = private unnamed_addr constant [5 x i8] c"CESM\00", align 1
@.str.887 = private unnamed_addr constant [24 x i8] c"calibrated Cesium clock\00", align 1
@.str.888 = private unnamed_addr constant [5 x i8] c"RBDM\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"calibrated Rubidium clock\00", align 1
@.str.890 = private unnamed_addr constant [5 x i8] c"OMEG\00", align 1
@.str.891 = private unnamed_addr constant [29 x i8] c"OMEGA radionavigation system\00", align 1
@.str.892 = private unnamed_addr constant [5 x i8] c"DCN\00\00", align 1
@.str.893 = private unnamed_addr constant [21 x i8] c"DCN routing protocol\00", align 1
@.str.894 = private unnamed_addr constant [5 x i8] c"TSP\00\00", align 1
@.str.895 = private unnamed_addr constant [18 x i8] c"TSP time protocol\00", align 1
@.str.896 = private unnamed_addr constant [5 x i8] c"DTS\00\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"Digital Time Service\00", align 1
@.str.898 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.899 = private unnamed_addr constant [26 x i8] c"Atomic clock (calibrated)\00", align 1
@.str.900 = private unnamed_addr constant [5 x i8] c"VLF\00\00", align 1
@.str.901 = private unnamed_addr constant [25 x i8] c"VLF radio (OMEGA,, etc.)\00", align 1
@.str.902 = private unnamed_addr constant [5 x i8] c"1PPS\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"External 1 PPS input\00", align 1
@.str.904 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.905 = private unnamed_addr constant [17 x i8] c"(Internal clock)\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"Extension length %u < 8\00", align 1
@.str.907 = private unnamed_addr constant [42 x i8] c"Extension length %u isn't a multiple of 4\00", align 1
@dissect_ntp_ctrl.ntpctrl_flags = internal constant [5 x ptr] [ptr @hf_ntpctrl_flags2_r, ptr @hf_ntpctrl_flags2_error, ptr @hf_ntpctrl_flags2_more, ptr @hf_ntpctrl_flags2_opcode, ptr null], align 16
@dissect_ntp_ctrl.errorstatus = internal constant [2 x ptr] [ptr @hf_ntpctrl_error_status_word, ptr null], align 16
@peer_status_flags = internal constant [9 x ptr] [ptr @hf_ntpctrl_peer_status_b0, ptr @hf_ntpctrl_peer_status_b1, ptr @hf_ntpctrl_peer_status_b2, ptr @hf_ntpctrl_peer_status_b3, ptr @hf_ntpctrl_peer_status_b4, ptr @hf_ntpctrl_peer_status_selection, ptr @hf_ntpctrl_peer_status_count, ptr @hf_ntpctrl_peer_status_code, ptr null], align 16
@dissect_ntp_ctrl.systemstatus = internal constant [5 x ptr] [ptr @hf_ntpctrl_sys_status_li, ptr @hf_ntpctrl_sys_status_clksrc, ptr @hf_ntpctrl_sys_status_count, ptr @hf_ntpctrl_sys_status_code, ptr null], align 16
@dissect_ntp_ctrl.clockstatus = internal constant [3 x ptr] [ptr @hf_ntpctrl_clk_status, ptr @hf_ntpctrl_clk_status_code, ptr null], align 16
@want_ignore = internal global ptr null, align 8
@want = internal global ptr null, align 8
@.str.908 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@dissect_ntp_priv.priv_flags = internal constant [5 x ptr] [ptr @hf_ntppriv_flags_r, ptr @hf_ntppriv_flags_more, ptr @hf_ntp_flags_vn, ptr @hf_ntp_flags_mode, ptr null], align 16
@dissect_ntp_priv.auth_flags = internal constant [3 x ptr] [ptr @hf_ntppriv_auth, ptr @hf_ntppriv_seq, ptr null], align 16
@.str.909 = private unnamed_addr constant [9 x i8] c", %s, %s\00", align 1
@.str.910 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.911 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.912 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.913 = private unnamed_addr constant [8 x i8] c"%s Item\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"Monlist Item\00", align 1
@.str.915 = private unnamed_addr constant [29 x i8] c"Monlist item: address: %s:%u\00", align 1
@ntppriv_peer_list_flags = internal constant [9 x ptr] [ptr @hf_ntppriv_mode7_peer_flags_config, ptr @hf_ntppriv_mode7_peer_flags_syspeer, ptr @hf_ntppriv_mode7_peer_flags_burst, ptr @hf_ntppriv_mode7_peer_flags_refclock, ptr @hf_ntppriv_mode7_peer_flags_prefer, ptr @hf_ntppriv_mode7_peer_flags_authenable, ptr @hf_ntppriv_mode7_peer_flags_sel_candidate, ptr @hf_ntppriv_mode7_peer_flags_shortlist, ptr null], align 16
@ntppriv_sys_flag_flags = internal constant [9 x ptr] [ptr @hf_ntppriv_mode7_sys_flags_bclient, ptr @hf_ntppriv_mode7_sys_flags_pps, ptr @hf_ntppriv_mode7_sys_flags_ntp, ptr @hf_ntppriv_mode7_sys_flags_kernel, ptr @hf_ntppriv_mode7_sys_flags_monitor, ptr @hf_ntppriv_mode7_sys_flags_filegen, ptr @hf_ntppriv_mode7_sys_flags_auth, ptr @hf_ntppriv_mode7_sys_flags_cal, ptr null], align 16
@ntppriv_config_flags = internal constant [7 x ptr] [ptr @hf_ntppriv_mode7_config_flags_auth, ptr @hf_ntppriv_mode7_config_flags_prefer, ptr @hf_ntppriv_mode7_config_flags_burst, ptr @hf_ntppriv_mode7_config_flags_iburst, ptr @hf_ntppriv_mode7_config_flags_noselect, ptr @hf_ntppriv_mode7_config_flags_skey, ptr null], align 16
@ntppriv_reset_stats_flags = internal constant [8 x ptr] [ptr @hf_ntppriv_mode7_reset_stats_flags_allpeers, ptr @hf_ntppriv_mode7_reset_stats_flags_io, ptr @hf_ntppriv_mode7_reset_stats_flags_sys, ptr @hf_ntppriv_mode7_reset_stats_flags_mem, ptr @hf_ntppriv_mode7_reset_stats_flags_timer, ptr @hf_ntppriv_mode7_reset_stats_flags_auth, ptr @hf_ntppriv_mode7_reset_stats_flags_ctl, ptr null], align 16
@.str.916 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.917 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.918 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyz-_ABCDEFGHIJKLMNOPQRSTUVWXYZ.0123456789\00", align 1
@.str.919 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.920 = private unnamed_addr constant [67 x i8] c"abcdefghijklmnopqrstuvwxyz-_ABCDEFGHIJKLMNOPQRSTUVWXYZ.0123456789 \00", align 1
@.str.921 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @tvb_ntp_fmt_ts_sec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  br label %52

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %17, -2085978496
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %7, align 8
  %20 = call ptr @gmtime(ptr noundef %7) #4
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr @.str.1, ptr %3, align 8
  br label %52

24:                                               ; preds = %16
  %25 = call ptr @wmem_packet_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 110)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr [12 x ptr], ptr @mon_names, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1900
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 110, ptr noundef @.str.2, ptr noundef %33, i32 noundef %36, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49) #4
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %24, %23, %15
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @ntp_to_nstime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = sub i32 %14, -2085978496
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  %29 = uitofp i32 %28 to double
  %30 = fdiv double %29, 0x40112E0BE826D695
  %31 = fptosi double %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nstime_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ntp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.591, ptr noundef @.str.299, ptr noundef @.str.592)
  store i32 %2, ptr @proto_ntp, align 4
  %3 = load i32, ptr @proto_ntp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ntp.hf, i32 noundef 293)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ntp.ett, i32 noundef 15)
  %4 = load i32, ptr @proto_ntp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ntp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ntp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.592, ptr noundef @dissect_ntp, i32 noundef %7)
  store ptr %8, ptr @ntp_handle, align 8
  call void @init_parser()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.299)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 7
  switch i32 %25, label %26 [
    i32 6, label %27
    i32 7, label %28
  ]

26:                                               ; preds = %4
  store ptr @dissect_ntp_std, ptr %14, align 8
  br label %29

27:                                               ; preds = %4
  store ptr @dissect_ntp_ctrl, ptr %14, align 8
  br label %29

28:                                               ; preds = %4
  store ptr @dissect_ntp_priv, ptr %14, align 8
  br label %29

29:                                               ; preds = %28, %27, %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_ntp, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_ntp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 56
  %43 = ashr i32 %42, 3
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @ver_nums, ptr noundef @.str.806)
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 7
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @info_mode_types, ptr noundef @.str.807)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.805, ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 56
  %53 = ashr i32 %52, 3
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @ver_nums, ptr noundef @.str.806)
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 7
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @info_mode_types, ptr noundef @.str.807)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.808, ptr noundef %54, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = call nonnull ptr @find_or_create_conversation(ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @proto_ntp, align 4
  %63 = call ptr @conversation_get_proto_data(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %29
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 8)
  store ptr %68, ptr %13, align 8
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_tree_new(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @proto_ntp, align 4
  %75 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %66, %29
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @init_parser() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.918, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.919, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %2, align 8
  %9 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @tvbparse_shrink_token_cb, i8 noundef signext 34, i8 noundef signext 92)
  %10 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @tvbparse_shrink_token_cb, i8 noundef signext 39, i8 noundef signext 92)
  %11 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.920, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8
  %13 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.921, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16)
  %18 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23)
  %25 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %6, align 8
  %26 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.922, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %26, ptr @want_ignore, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr @want, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ntp() #0 {
  %1 = load ptr, ptr @ntp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.593, i32 noundef 123, ptr noundef %1)
  %2 = load ptr, ptr @ntp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.594, i32 noundef 123, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ntp_std(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %20, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_ntp_flags, align 4
  %35 = load i32, ptr @ett_ntp_flags, align 4
  %36 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef @ntp_header_fields, i32 noundef 0, ptr noundef %25)
  store i32 -1, ptr %26, align 4
  %37 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %38 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 16
  %39 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %40 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %39, i32 0, i32 1
  store ptr %26, ptr %40, align 8
  %41 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %42 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 16
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %46 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 16
  %49 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = load i64, ptr %25, align 8
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %54, label %116

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._frame_data, ptr %57, i32 0, i32 9
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 3
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %54
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 32)
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 16, i1 false)
  %78 = load i32, ptr %26, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %85 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32_array(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %115

86:                                               ; preds = %54
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %91 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %86
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %26, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_ntp_response_in, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  store ptr %112, ptr %27, align 8
  %113 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  br label %114

114:                                              ; preds = %105, %99, %94, %86
  br label %115

115:                                              ; preds = %114, %64
  br label %186

116:                                              ; preds = %4
  %117 = load i64, ptr %25, align 8
  %118 = and i64 %117, 7
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %120, label %185

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %125 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %184

128:                                              ; preds = %120
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %26, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %184

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._frame_data, ptr %137, i32 0, i32 9
  %139 = load i16, ptr %138, align 2
  %140 = lshr i16 %139, 3
  %141 = and i16 %140, 1
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  br label %155

155:                                              ; preds = %149, %144
  br label %183

156:                                              ; preds = %134
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_ntp_request_in, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef %170)
  store ptr %171, ptr %28, align 8
  %172 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %175, i32 0, i32 2
  call void @nstime_delta(ptr noundef %29, ptr noundef %174, ptr noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_ntp_delta_time, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @proto_tree_add_time(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  store ptr %180, ptr %28, align 8
  %181 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  br label %182

182:                                              ; preds = %164, %156
  br label %183

183:                                              ; preds = %182, %155
  br label %184

184:                                              ; preds = %183, %128, %120
  br label %185

185:                                              ; preds = %184, %116
  br label %186

186:                                              ; preds = %185, %115
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_ntp_stratum, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %5, align 8
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef 1)
  store i8 %192, ptr %9, align 1
  %193 = load ptr, ptr %5, align 8
  %194 = call signext i8 @tvb_get_gint8(ptr noundef %193, i32 noundef 2)
  store i8 %194, ptr %10, align 1
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_ntp_ppoll, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i8, ptr %10, align 1
  %199 = sext i8 %198 to i32
  %200 = load i8, ptr %10, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, ptr @.str.809, ptr @.str.810
  %204 = load i8, ptr %10, align 1
  %205 = sext i8 %204 to i32
  %206 = load i8, ptr %10, align 1
  %207 = sitofp i8 %206 to double
  %208 = call double @pow(double noundef 2.000000e+00, double noundef %207) #4
  %209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 2, i32 noundef 1, i32 noundef %199, ptr noundef %203, i32 noundef %205, double noundef %208)
  %210 = load ptr, ptr %5, align 8
  %211 = call signext i8 @tvb_get_gint8(ptr noundef %210, i32 noundef 3)
  store i8 %211, ptr %11, align 1
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr @hf_ntp_precision, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i8, ptr %11, align 1
  %216 = sext i8 %215 to i32
  %217 = load i8, ptr %11, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, ptr %11, align 1
  %220 = sitofp i8 %219 to double
  %221 = call double @pow(double noundef 2.000000e+00, double noundef %220) #4
  %222 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 3, i32 noundef 1, i32 noundef %216, ptr noundef @.str.811, i32 noundef %218, double noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @tvb_get_ntohl(ptr noundef %223, i32 noundef 4)
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr %12, align 4
  %226 = lshr i32 %225, 16
  %227 = uitofp i32 %226 to double
  %228 = load i32, ptr %12, align 4
  %229 = and i32 %228, 65535
  %230 = uitofp i32 %229 to double
  %231 = fdiv double %230, 6.553600e+04
  %232 = fadd double %227, %231
  store double %232, ptr %13, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr @hf_ntp_rootdelay, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load double, ptr %13, align 8
  %238 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 4, i32 noundef 4, i32 noundef %236, ptr noundef @.str.812, double noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @tvb_get_ntohl(ptr noundef %239, i32 noundef 8)
  store i32 %240, ptr %14, align 4
  %241 = load i32, ptr %14, align 4
  %242 = lshr i32 %241, 16
  %243 = uitofp i32 %242 to double
  %244 = load i32, ptr %14, align 4
  %245 = and i32 %244, 65535
  %246 = uitofp i32 %245 to double
  %247 = fdiv double %246, 6.553600e+04
  %248 = fadd double %243, %247
  store double %248, ptr %15, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr @hf_ntp_rootdispersion, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %14, align 4
  %253 = load double, ptr %15, align 8
  %254 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 8, i32 noundef 4, i32 noundef %252, ptr noundef @.str.812, double noundef %253)
  %255 = call ptr @wmem_packet_scope()
  %256 = call noalias ptr @wmem_alloc(ptr noundef %255, i64 noundef 110)
  store ptr %256, ptr %17, align 8
  %257 = load i8, ptr %9, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %295

260:                                              ; preds = %186
  %261 = load ptr, ptr %17, align 8
  %262 = call ptr @wmem_packet_scope()
  %263 = load ptr, ptr %5, align 8
  %264 = call ptr @tvb_get_string_enc(ptr noundef %262, ptr noundef %263, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %261, i64 noundef 110, ptr noundef @.str.813, ptr noundef %264) #4
  store i32 0, ptr %18, align 4
  br label %266

266:                                              ; preds = %291, %260
  %267 = load i32, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [17 x %struct.anon.0], ptr @kod_messages, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.anon.0, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 16
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %294

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr [17 x %struct.anon.0], ptr @kod_messages, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon.0, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 16
  %280 = call i32 @tvb_memeql(ptr noundef %274, i32 noundef 12, ptr noundef %279, i64 noundef 4)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %273
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [17 x %struct.anon.0], ptr @kod_messages, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.anon.0, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %283, i64 noundef 110, ptr noundef @.str.814, ptr noundef %288) #4
  br label %294

290:                                              ; preds = %273
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %18, align 4
  br label %266, !llvm.loop !4

294:                                              ; preds = %282, %266
  br label %354

295:                                              ; preds = %186
  %296 = load i8, ptr %9, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %334

299:                                              ; preds = %295
  %300 = load ptr, ptr %17, align 8
  %301 = call ptr @wmem_packet_scope()
  %302 = load ptr, ptr %5, align 8
  %303 = call ptr @tvb_get_string_enc(ptr noundef %301, ptr noundef %302, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %300, i64 noundef 110, ptr noundef @.str.815, ptr noundef %303) #4
  store i32 0, ptr %18, align 4
  br label %305

305:                                              ; preds = %330, %299
  %306 = load i32, ptr %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [32 x %struct.anon.1], ptr @primary_sources, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon.1, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 16
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %333

312:                                              ; preds = %305
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr [32 x %struct.anon.1], ptr @primary_sources, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon.1, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 16
  %319 = call i32 @tvb_memeql(ptr noundef %313, i32 noundef 12, ptr noundef %318, i64 noundef 4)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %312
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr [32 x %struct.anon.1], ptr @primary_sources, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.anon.1, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %322, i64 noundef 110, ptr noundef @.str.814, ptr noundef %327) #4
  br label %333

329:                                              ; preds = %312
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %18, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %18, align 4
  br label %305, !llvm.loop !6

333:                                              ; preds = %321, %305
  br label %353

334:                                              ; preds = %295
  %335 = load ptr, ptr %5, align 8
  %336 = call i32 @tvb_get_ipv4(ptr noundef %335, i32 noundef 12)
  store i32 %336, ptr %16, align 4
  %337 = load ptr, ptr %17, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call ptr @get_hostname(i32 noundef %338)
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %337, i64 noundef 110, ptr noundef @.str.814, ptr noundef %339) #4
  store i32 %340, ptr %30, align 4
  %341 = load i32, ptr %30, align 4
  %342 = icmp sge i32 %341, 110
  br i1 %342, label %343, label %352

343:                                              ; preds = %334
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr i8, ptr %344, i64 106
  store i8 46, ptr %345, align 1
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr i8, ptr %346, i64 107
  store i8 46, ptr %347, align 1
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr i8, ptr %348, i64 108
  store i8 46, ptr %349, align 1
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr i8, ptr %350, i64 109
  store i8 0, ptr %351, align 1
  br label %352

352:                                              ; preds = %343, %334
  br label %353

353:                                              ; preds = %352, %333
  br label %354

354:                                              ; preds = %353, %294
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr @hf_ntp_refid, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef 12, i32 noundef 4, ptr noundef null, ptr noundef @.str.814, ptr noundef %358)
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr @hf_ntp_reftime, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef 16, i32 noundef 8, i32 noundef 2)
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr @hf_ntp_org, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef 24, i32 noundef 8, i32 noundef 2)
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr @hf_ntp_rec, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 32, i32 noundef 8, i32 noundef 2)
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr @hf_ntp_xmt, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 40, i32 noundef 8, i32 noundef 2)
  store i32 48, ptr %19, align 4
  br label %376

376:                                              ; preds = %398, %354
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %19, align 4
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %377, i32 noundef %378)
  %380 = icmp sge i32 %379, 16
  br i1 %380, label %381, label %404

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %19, align 4
  %384 = add i32 %383, 2
  %385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %382, i32 noundef %384)
  store i16 %385, ptr %31, align 2
  %386 = load i16, ptr %31, align 2
  %387 = zext i16 %386 to i32
  %388 = icmp slt i32 %387, 16
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  br label %404

390:                                              ; preds = %381
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %19, align 4
  %393 = call i32 @tvb_reported_length_remaining(ptr noundef %391, i32 noundef %392)
  %394 = load i16, ptr %31, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %390
  br label %404

398:                                              ; preds = %390
  %399 = load i16, ptr %31, align 2
  %400 = zext i16 %399 to i32
  %401 = load i32, ptr %19, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %19, align 4
  %403 = load i16, ptr %31, align 2
  store i16 %403, ptr %20, align 2
  br label %376, !llvm.loop !7

404:                                              ; preds = %397, %389, %376
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %19, align 4
  %407 = call i32 @tvb_reported_length_remaining(ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %22, align 4
  %408 = load i32, ptr %22, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  br label %430

411:                                              ; preds = %404
  %412 = load i32, ptr %22, align 4
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %19, align 4
  %417 = call i32 @tvb_get_ntohl(ptr noundef %415, i32 noundef %416)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  br label %429

420:                                              ; preds = %414, %411
  %421 = load i32, ptr %22, align 4
  %422 = icmp ult i32 %421, 20
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i16, ptr %20, align 2
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %19, align 4
  %427 = sub i32 %426, %425
  store i32 %427, ptr %19, align 4
  br label %428

428:                                              ; preds = %423, %420
  br label %429

429:                                              ; preds = %428, %419
  br label %430

430:                                              ; preds = %429, %410
  store i32 48, ptr %21, align 4
  br label %431

431:                                              ; preds = %435, %430
  %432 = load i32, ptr %21, align 4
  %433 = load i32, ptr %19, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %431
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %21, align 4
  %440 = call i32 @dissect_ntp_ext(ptr noundef %436, ptr noundef %437, ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %21, align 4
  br label %431, !llvm.loop !8

441:                                              ; preds = %431
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %21, align 4
  %444 = call i32 @tvb_reported_length_remaining(ptr noundef %442, i32 noundef %443)
  %445 = icmp sge i32 %444, 4
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr @hf_ntp_keyid, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %21, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  br label %452

452:                                              ; preds = %446, %441
  %453 = load i32, ptr %21, align 4
  %454 = add i32 %453, 4
  store i32 %454, ptr %21, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %21, align 4
  %457 = call i32 @tvb_reported_length_remaining(ptr noundef %455, i32 noundef %456)
  store i32 %457, ptr %22, align 4
  %458 = load i32, ptr %22, align 4
  %459 = icmp ugt i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %452
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr @hf_ntp_mac, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %21, align 4
  %465 = load i32, ptr %22, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef 0)
  br label %467

467:                                              ; preds = %460, %452
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ntp_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_ntp_flags, align 4
  %32 = load i32, ptr @ett_ntp_flags, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef %32, ptr noundef @ntp_header_fields, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_ntpctrl_flags2, align 4
  %37 = load i32, ptr @ett_ntpctrl_flags2, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef %36, i32 noundef %37, ptr noundef @dissect_ntp_ctrl.ntpctrl_flags, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 1)
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_ntpctrl_sequence, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %45 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %46 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 16
  %47 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  store ptr %21, ptr %48, align 8
  %49 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %50 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %54 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %56 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 16
  %57 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %58 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef 6)
  store i16 %60, ptr %15, align 2
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %165

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %70 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %120

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %21, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._frame_data, ptr %82, i32 0, i32 9
  %84 = load i16, ptr %83, align 2
  %85 = lshr i16 %84, 3
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %94, %89
  br label %119

101:                                              ; preds = %79
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_ntp_request_in, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %112, i32 0, i32 2
  call void @nstime_delta(ptr noundef %26, ptr noundef %111, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_ntp_delta_time, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @proto_tree_add_time(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %117, ptr %25, align 8
  %118 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  br label %119

119:                                              ; preds = %101, %100
  br label %120

120:                                              ; preds = %119, %73, %65
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr @hf_ntpctrl_status, align 4
  %129 = load i32, ptr @ett_ntpctrl_status, align 4
  %130 = call ptr @proto_tree_add_bitmask(ptr noundef %126, ptr noundef %127, i32 noundef 4, i32 noundef %128, i32 noundef %129, ptr noundef @dissect_ntp_ctrl.errorstatus, i32 noundef 0)
  br label %164

131:                                              ; preds = %120
  %132 = load i8, ptr %9, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 31
  switch i32 %134, label %158 [
    i32 1, label %135
    i32 2, label %135
    i32 3, label %135
    i32 7, label %135
    i32 4, label %151
    i32 5, label %151
    i32 6, label %157
    i32 31, label %157
  ]

135:                                              ; preds = %131, %131, %131, %131
  %136 = load i16, ptr %15, align 2
  %137 = icmp ne i16 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_ntpctrl_status, align 4
  %142 = load i32, ptr @ett_ntpctrl_status, align 4
  %143 = call ptr @proto_tree_add_bitmask(ptr noundef %139, ptr noundef %140, i32 noundef 4, i32 noundef %141, i32 noundef %142, ptr noundef @peer_status_flags, i32 noundef 0)
  br label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_ntpctrl_status, align 4
  %148 = load i32, ptr @ett_ntpctrl_status, align 4
  %149 = call ptr @proto_tree_add_bitmask(ptr noundef %145, ptr noundef %146, i32 noundef 4, i32 noundef %147, i32 noundef %148, ptr noundef @dissect_ntp_ctrl.systemstatus, i32 noundef 0)
  br label %150

150:                                              ; preds = %144, %138
  br label %163

151:                                              ; preds = %131, %131
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr @hf_ntpctrl_status, align 4
  %155 = load i32, ptr @ett_ntpctrl_status, align 4
  %156 = call ptr @proto_tree_add_bitmask(ptr noundef %152, ptr noundef %153, i32 noundef 4, i32 noundef %154, i32 noundef %155, ptr noundef @dissect_ntp_ctrl.clockstatus, i32 noundef 0)
  br label %163

157:                                              ; preds = %131, %131
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr @hf_ntpctrl_status, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %163

163:                                              ; preds = %158, %151, %150
  br label %164

164:                                              ; preds = %163, %125
  br label %231

165:                                              ; preds = %4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._frame_data, ptr %168, i32 0, i32 9
  %170 = load i16, ptr %169, align 2
  %171 = lshr i16 %170, 3
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %165
  %176 = call ptr @wmem_file_scope()
  %177 = call noalias ptr @wmem_alloc(ptr noundef %176, i64 noundef 32)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %183, i32 0, i32 1
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %188, i64 16, i1 false)
  %189 = load i32, ptr %21, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %196 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %226

197:                                              ; preds = %165
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %202 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %225

205:                                              ; preds = %197
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %21, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr @hf_ntp_response_in, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef %222)
  store ptr %223, ptr %27, align 8
  %224 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %224)
  br label %225

225:                                              ; preds = %216, %210, %205, %197
  br label %226

226:                                              ; preds = %225, %175
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr @hf_ntpctrl_status, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %231

231:                                              ; preds = %226, %164
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr @hf_ntpctrl_associd, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr @hf_ntpctrl_offset, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %240 = load ptr, ptr %5, align 8
  %241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %240, i32 noundef 10)
  store i16 %241, ptr %16, align 2
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr @hf_ntpctrl_count, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i16, ptr %16, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 10, i32 noundef 2, i32 noundef %246)
  %248 = load i16, ptr %16, align 2
  %249 = icmp ne i16 %248, 0
  br i1 %249, label %250, label %375

250:                                              ; preds = %231
  store i16 12, ptr %17, align 2
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr @hf_ntpctrl_data, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i16, ptr %17, align 2
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %16, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef %257, i32 noundef 0)
  store ptr %258, ptr %13, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr @ett_ntpctrl_data, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %10, align 8
  %262 = load i8, ptr %9, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 31
  switch i32 %264, label %374 [
    i32 1, label %265
    i32 2, label %309
    i32 3, label %309
    i32 4, label %309
    i32 5, label %309
    i32 7, label %329
    i32 8, label %338
    i32 9, label %338
    i32 10, label %347
    i32 11, label %356
    i32 12, label %365
  ]

265:                                              ; preds = %250
  %266 = load i16, ptr %15, align 2
  %267 = icmp ne i16 %266, 0
  br i1 %267, label %308, label %268

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %272, %268
  %270 = load i16, ptr %16, align 2
  %271 = icmp ne i16 %270, 0
  br i1 %271, label %272, label %307

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_ntpctrl_item, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i16, ptr %17, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  store ptr %278, ptr %14, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr @ett_ntpctrl_item, align 4
  %281 = call ptr @proto_item_add_subtree(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %11, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr @hf_ntpctrl_associd, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i16, ptr %17, align 2
  %286 = zext i16 %285 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i16, ptr %17, align 2
  %289 = zext i16 %288 to i32
  %290 = add i32 %289, 2
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %17, align 2
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load i16, ptr %17, align 2
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr @hf_ntpctrl_status, align 4
  %297 = load i32, ptr @ett_ntpctrl_status, align 4
  %298 = call ptr @proto_tree_add_bitmask(ptr noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef %296, i32 noundef %297, ptr noundef @peer_status_flags, i32 noundef 0)
  %299 = load i16, ptr %17, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, 2
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %17, align 2
  %303 = load i16, ptr %16, align 2
  %304 = zext i16 %303 to i32
  %305 = sub i32 %304, 4
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %16, align 2
  br label %269, !llvm.loop !9

307:                                              ; preds = %269
  br label %374

308:                                              ; preds = %265
  br label %309

309:                                              ; preds = %308, %250, %250, %250, %250
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 50
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = load i16, ptr %17, align 2
  %315 = zext i16 %314 to i32
  %316 = load i16, ptr %16, align 2
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr @want_ignore, align 8
  %319 = call ptr @tvbparse_init(ptr noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef %317, ptr noundef null, ptr noundef %318)
  store ptr %319, ptr %23, align 8
  br label %320

320:                                              ; preds = %325, %309
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr @want, align 8
  %323 = call ptr @tvbparse_get(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %24, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %24, align 8
  call void @tvbparse_tree_add_elem(ptr noundef %326, ptr noundef %327)
  br label %320, !llvm.loop !10

328:                                              ; preds = %320
  br label %374

329:                                              ; preds = %250
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr @hf_ntpctrl_trapmsg, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i16, ptr %17, align 2
  %334 = zext i16 %333 to i32
  %335 = load i16, ptr %16, align 2
  %336 = zext i16 %335 to i32
  %337 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef %336, i32 noundef 0)
  br label %374

338:                                              ; preds = %250, %250
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_ntpctrl_configuration, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i16, ptr %17, align 2
  %343 = zext i16 %342 to i32
  %344 = load i16, ptr %16, align 2
  %345 = zext i16 %344 to i32
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef %345, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %374

347:                                              ; preds = %250
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr @hf_ntpctrl_mru, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i16, ptr %17, align 2
  %352 = zext i16 %351 to i32
  %353 = load i16, ptr %16, align 2
  %354 = zext i16 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef %354, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %374

356:                                              ; preds = %250
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr @hf_ntpctrl_ordlist, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i16, ptr %17, align 2
  %361 = zext i16 %360 to i32
  %362 = load i16, ptr %16, align 2
  %363 = zext i16 %362 to i32
  %364 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef %363, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %374

365:                                              ; preds = %250
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr @hf_ntpctrl_nonce, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i16, ptr %17, align 2
  %370 = zext i16 %369 to i32
  %371 = load i16, ptr %16, align 2
  %372 = zext i16 %371 to i32
  %373 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %374

374:                                              ; preds = %365, %356, %347, %338, %329, %328, %307, %250
  br label %375

375:                                              ; preds = %374, %231
  %376 = load i16, ptr %16, align 2
  %377 = zext i16 %376 to i32
  %378 = add i32 12, %377
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %17, align 2
  %380 = load i8, ptr %9, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 128
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %375
  %385 = load i32, ptr %19, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %478

387:                                              ; preds = %384, %375
  %388 = load ptr, ptr %5, align 8
  %389 = load i16, ptr %17, align 2
  %390 = zext i16 %389 to i32
  %391 = call i32 @tvb_reported_length_remaining(ptr noundef %388, i32 noundef %390)
  store i32 %391, ptr %18, align 4
  %392 = load i16, ptr %17, align 2
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 7
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = load i16, ptr %17, align 2
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, 7
  %400 = sub i32 8, %399
  br label %402

401:                                              ; preds = %387
  br label %402

402:                                              ; preds = %401, %396
  %403 = phi i32 [ %400, %396 ], [ 0, %401 ]
  store i32 %403, ptr %28, align 4
  %404 = load i32, ptr %18, align 4
  %405 = load i32, ptr %28, align 4
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %407, label %477

407:                                              ; preds = %402
  %408 = load i32, ptr %28, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %426

410:                                              ; preds = %407
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr @hf_ntp_padding, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i16, ptr %17, align 2
  %415 = zext i16 %414 to i32
  %416 = load i32, ptr %28, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef %416, i32 noundef 0)
  %418 = load i32, ptr %28, align 4
  %419 = load i16, ptr %17, align 2
  %420 = zext i16 %419 to i32
  %421 = add i32 %420, %418
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %17, align 2
  %423 = load i32, ptr %28, align 4
  %424 = load i32, ptr %18, align 4
  %425 = sub i32 %424, %423
  store i32 %425, ptr %18, align 4
  br label %426

426:                                              ; preds = %410, %407
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = load i16, ptr %17, align 2
  %430 = zext i16 %429 to i32
  %431 = load i32, ptr @ett_ntp_authenticator, align 4
  %432 = call ptr @proto_tree_add_subtree(ptr noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef -1, i32 noundef %431, ptr noundef null, ptr noundef @.str.908)
  store ptr %432, ptr %12, align 8
  %433 = load i32, ptr %18, align 4
  switch i32 %433, label %476 [
    i32 20, label %434
    i32 24, label %455
  ]

434:                                              ; preds = %426
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr @hf_ntp_key_type, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i16, ptr %17, align 2
  %439 = zext i16 %438 to i32
  %440 = call ptr @proto_tree_add_uint(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %439, i32 noundef 0, i32 noundef 0)
  store ptr %440, ptr %14, align 8
  %441 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %441)
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr @hf_ntp_key_index, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i16, ptr %17, align 2
  %446 = zext i16 %445 to i32
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 4, i32 noundef 0)
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr @hf_ntp_key_signature, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i16, ptr %17, align 2
  %452 = zext i16 %451 to i32
  %453 = add i32 %452, 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %453, i32 noundef 16, i32 noundef 0)
  br label %476

455:                                              ; preds = %426
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr @hf_ntp_key_type, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i16, ptr %17, align 2
  %460 = zext i16 %459 to i32
  %461 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 0, i32 noundef 1)
  store ptr %461, ptr %14, align 8
  %462 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %462)
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr @hf_ntp_key_index, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i16, ptr %17, align 2
  %467 = zext i16 %466 to i32
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr @hf_ntp_key_signature, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i16, ptr %17, align 2
  %473 = zext i16 %472 to i32
  %474 = add i32 %473, 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %474, i32 noundef 20, i32 noundef 0)
  br label %476

476:                                              ; preds = %455, %434, %426
  br label %477

477:                                              ; preds = %476, %402
  br label %478

478:                                              ; preds = %477, %384
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ntp_priv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_ntp_flags, align 4
  %30 = load i32, ptr @ett_ntp_flags, align 4
  %31 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_ntp_priv.priv_flags, i32 noundef 0, ptr noundef %11)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_ntppriv_auth_seq, align 4
  %35 = load i32, ptr @ett_ntppriv_auth_seq, align 4
  %36 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_ntp_priv.auth_flags, i32 noundef 0, ptr noundef %12)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_ntppriv_impl, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_ntppriv_reqcode, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %11, align 8
  %49 = and i64 %48, 128
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, ptr @.str.910, ptr @.str.911
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @val_to_str_ext_const(i32 noundef %52, ptr noundef @priv_rc_types_ext, ptr noundef @.str.807)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.909, ptr noundef %51, ptr noundef %53)
  %54 = load i32, ptr %9, align 4
  %55 = or i32 -16777216, %54
  store i32 %55, ptr %15, align 4
  %56 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %57 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 16
  %58 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %59 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %58, i32 0, i32 1
  store ptr %15, ptr %59, align 8
  %60 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %61 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 16
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %65 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %67 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 16
  %68 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %69 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = load i64, ptr %11, align 8
  %71 = and i64 %70, 128
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %129

73:                                               ; preds = %4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %78 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %128

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._frame_data, ptr %90, i32 0, i32 9
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 3
  %94 = and i16 %93, 1
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %102, %97
  br label %127

109:                                              ; preds = %87
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_ntp_request_in, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %120, i32 0, i32 2
  call void @nstime_delta(ptr noundef %17, ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_ntp_delta_time, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @proto_tree_add_time(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, ptr noundef %17)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  br label %127

127:                                              ; preds = %109, %108
  br label %128

128:                                              ; preds = %127, %81, %73
  br label %191

129:                                              ; preds = %4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._frame_data, ptr %132, i32 0, i32 9
  %134 = load i16, ptr %133, align 2
  %135 = lshr i16 %134, 3
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %161, label %139

139:                                              ; preds = %129
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef 32)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %147, i32 0, i32 1
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %152, i64 16, i1 false)
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %160 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %190

161:                                              ; preds = %129
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.ntp_conv_info_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %166 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %189

169:                                              ; preds = %161
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr @hf_ntp_response_in, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.ntp_trans_info_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %186)
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %188)
  br label %189

189:                                              ; preds = %180, %174, %169, %161
  br label %190

190:                                              ; preds = %189, %139
  br label %191

191:                                              ; preds = %190, %128
  %192 = load i32, ptr %9, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %3575

194:                                              ; preds = %191
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_ntppriv_errcode, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @proto_tree_add_bits_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_ntppriv_numitems, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 36, i32 noundef 12, ptr noundef %19, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr @hf_ntppriv_mbz, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @hf_ntppriv_itemsize, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 52, i32 noundef 12, ptr noundef %20, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %211

211:                                              ; preds = %3571, %194
  %212 = load i32, ptr %22, align 4
  %213 = load i64, ptr %19, align 8
  %214 = trunc i64 %213 to i16
  %215 = zext i16 %214 to i32
  %216 = icmp ult i32 %212, %215
  br i1 %216, label %217, label %3574

217:                                              ; preds = %211
  %218 = load i64, ptr %20, align 8
  %219 = trunc i64 %218 to i16
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %22, align 4
  %222 = mul i32 %220, %221
  %223 = add i32 8, %222
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %21, align 2
  %225 = load i32, ptr %10, align 4
  %226 = icmp ne i32 %225, 20
  br i1 %226, label %227, label %244

227:                                              ; preds = %217
  %228 = load i32, ptr %10, align 4
  %229 = icmp ne i32 %228, 42
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr @hf_ntppriv_mode7_item, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i16, ptr %21, align 2
  %235 = zext i16 %234 to i32
  %236 = load i64, ptr %20, align 8
  %237 = trunc i64 %236 to i32
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @val_to_str_ext_const(i32 noundef %238, ptr noundef @priv_rc_types_ext, ptr noundef @.str.807)
  %240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, ptr noundef @.str.912, ptr noundef @.str.913, ptr noundef %239)
  store ptr %240, ptr %24, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = load i32, ptr @ett_mode7_item, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %25, align 8
  br label %244

244:                                              ; preds = %230, %227, %217
  %245 = load i32, ptr %10, align 4
  switch i32 %245, label %3570 [
    i32 20, label %246
    i32 42, label %246
    i32 0, label %423
    i32 1, label %491
    i32 2, label %649
    i32 3, label %1200
    i32 4, label %1551
    i32 5, label %1739
    i32 6, label %1866
    i32 7, label %1983
    i32 8, label %2053
    i32 9, label %2090
    i32 10, label %2127
    i32 11, label %2255
    i32 12, label %2282
    i32 13, label %2282
    i32 16, label %2290
    i32 17, label %2377
    i32 18, label %2377
    i32 19, label %2377
    i32 21, label %2454
    i32 22, label %2462
    i32 26, label %2489
    i32 27, label %2489
    i32 28, label %2496
    i32 29, label %2583
    i32 30, label %2690
    i32 31, label %2690
    i32 32, label %2757
    i32 33, label %2757
    i32 34, label %2764
    i32 36, label %2911
    i32 37, label %3060
    i32 38, label %3097
    i32 39, label %3254
    i32 44, label %3333
    i32 45, label %3333
  ]

246:                                              ; preds = %244, %244
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr @hf_ntppriv_mode7_item, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i16, ptr %21, align 2
  %251 = zext i16 %250 to i32
  %252 = load i64, ptr %20, align 8
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 50
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i16, ptr %21, align 2
  %259 = zext i16 %258 to i32
  %260 = add i32 %259, 16
  %261 = call ptr @tvb_address_to_str(ptr noundef %256, ptr noundef %257, i32 noundef 2, i32 noundef %260)
  %262 = load ptr, ptr %5, align 8
  %263 = load i16, ptr %21, align 2
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %10, align 4
  %266 = icmp eq i32 %265, 42
  %267 = select i1 %266, i32 28, i32 20
  %268 = add i32 %264, %267
  %269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %262, i32 noundef %268)
  %270 = zext i16 %269 to i32
  %271 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef %253, ptr noundef @.str.914, ptr noundef @.str.915, ptr noundef %261, i32 noundef %270)
  store ptr %271, ptr %24, align 8
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr @ett_mode7_item, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %25, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = load i32, ptr @hf_ntppriv_avgint, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i16, ptr %21, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i16, ptr %21, align 2
  %282 = zext i16 %281 to i32
  %283 = add i32 %282, 4
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %21, align 2
  %285 = load ptr, ptr %25, align 8
  %286 = load i32, ptr @hf_ntppriv_lsint, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i16, ptr %21, align 2
  %289 = zext i16 %288 to i32
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load i16, ptr %21, align 2
  %292 = zext i16 %291 to i32
  %293 = add i32 %292, 4
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %21, align 2
  %295 = load ptr, ptr %25, align 8
  %296 = load i32, ptr @hf_ntppriv_restr, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i16, ptr %21, align 2
  %299 = zext i16 %298 to i32
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i16, ptr %21, align 2
  %302 = zext i16 %301 to i32
  %303 = add i32 %302, 4
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %21, align 2
  %305 = load ptr, ptr %25, align 8
  %306 = load i32, ptr @hf_ntppriv_count, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i16, ptr %21, align 2
  %309 = zext i16 %308 to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load i16, ptr %21, align 2
  %312 = zext i16 %311 to i32
  %313 = add i32 %312, 4
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %21, align 2
  %315 = load ptr, ptr %25, align 8
  %316 = load i32, ptr @hf_ntppriv_addr, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i16, ptr %21, align 2
  %319 = zext i16 %318 to i32
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load i16, ptr %21, align 2
  %322 = zext i16 %321 to i32
  %323 = add i32 %322, 4
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %21, align 2
  %325 = load i32, ptr %10, align 4
  %326 = icmp eq i32 %325, 42
  br i1 %326, label %327, label %348

327:                                              ; preds = %246
  %328 = load ptr, ptr %25, align 8
  %329 = load i32, ptr @hf_ntppriv_daddr, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i16, ptr %21, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  %334 = load i16, ptr %21, align 2
  %335 = zext i16 %334 to i32
  %336 = add i32 %335, 4
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %21, align 2
  %338 = load ptr, ptr %25, align 8
  %339 = load i32, ptr @hf_ntppriv_flags, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i16, ptr %21, align 2
  %342 = zext i16 %341 to i32
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %344 = load i16, ptr %21, align 2
  %345 = zext i16 %344 to i32
  %346 = add i32 %345, 4
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %21, align 2
  br label %348

348:                                              ; preds = %327, %246
  %349 = load ptr, ptr %25, align 8
  %350 = load i32, ptr @hf_ntppriv_port, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i16, ptr %21, align 2
  %353 = zext i16 %352 to i32
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  %355 = load i16, ptr %21, align 2
  %356 = zext i16 %355 to i32
  %357 = add i32 %356, 2
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %21, align 2
  %359 = load ptr, ptr %25, align 8
  %360 = load i32, ptr @hf_ntppriv_mode, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i16, ptr %21, align 2
  %363 = zext i16 %362 to i32
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load i16, ptr %21, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %366, 1
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %21, align 2
  %369 = load ptr, ptr %25, align 8
  %370 = load i32, ptr @hf_ntppriv_version, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i16, ptr %21, align 2
  %373 = zext i16 %372 to i32
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i16, ptr %21, align 2
  %376 = zext i16 %375 to i32
  %377 = add i32 %376, 1
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %21, align 2
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr @hf_ntppriv_v6_flag, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i16, ptr %21, align 2
  %383 = zext i16 %382 to i32
  %384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %385 = load i16, ptr %21, align 2
  %386 = zext i16 %385 to i32
  %387 = add i32 %386, 4
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %21, align 2
  %389 = load ptr, ptr %25, align 8
  %390 = load i32, ptr @hf_ntppriv_unused, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i16, ptr %21, align 2
  %393 = zext i16 %392 to i32
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %395 = load i16, ptr %21, align 2
  %396 = zext i16 %395 to i32
  %397 = add i32 %396, 4
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %21, align 2
  %399 = load i32, ptr %23, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %348
  %402 = load ptr, ptr %25, align 8
  %403 = load i32, ptr @hf_ntppriv_addr6, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i16, ptr %21, align 2
  %406 = zext i16 %405 to i32
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef 16, i32 noundef 0)
  %408 = load i16, ptr %21, align 2
  %409 = zext i16 %408 to i32
  %410 = add i32 %409, 16
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %21, align 2
  %412 = load i32, ptr %10, align 4
  %413 = icmp eq i32 %412, 42
  br i1 %413, label %414, label %421

414:                                              ; preds = %401
  %415 = load ptr, ptr %25, align 8
  %416 = load i32, ptr @hf_ntppriv_daddr6, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = load i16, ptr %21, align 2
  %419 = zext i16 %418 to i32
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef 16, i32 noundef 0)
  br label %421

421:                                              ; preds = %414, %401
  br label %422

422:                                              ; preds = %421, %348
  br label %3570

423:                                              ; preds = %244
  %424 = load ptr, ptr %25, align 8
  %425 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i16, ptr %21, align 2
  %428 = zext i16 %427 to i32
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 4, i32 noundef 0)
  %430 = load i16, ptr %21, align 2
  %431 = zext i16 %430 to i32
  %432 = add i32 %431, 4
  %433 = trunc i32 %432 to i16
  store i16 %433, ptr %21, align 2
  %434 = load ptr, ptr %25, align 8
  %435 = load i32, ptr @hf_ntppriv_mode7_port, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = load i16, ptr %21, align 2
  %438 = zext i16 %437 to i32
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 2, i32 noundef 0)
  %440 = load i16, ptr %21, align 2
  %441 = zext i16 %440 to i32
  %442 = add i32 %441, 2
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %21, align 2
  %444 = load ptr, ptr %25, align 8
  %445 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i16, ptr %21, align 2
  %448 = zext i16 %447 to i32
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load i16, ptr %21, align 2
  %451 = zext i16 %450 to i32
  %452 = add i32 %451, 1
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %21, align 2
  %454 = load ptr, ptr %25, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = load i16, ptr %21, align 2
  %457 = zext i16 %456 to i32
  %458 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %459 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %460 = call ptr @proto_tree_add_bitmask(ptr noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef @ntppriv_peer_list_flags, i32 noundef 0)
  %461 = load i16, ptr %21, align 2
  %462 = zext i16 %461 to i32
  %463 = add i32 %462, 1
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %21, align 2
  %465 = load ptr, ptr %25, align 8
  %466 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i16, ptr %21, align 2
  %469 = zext i16 %468 to i32
  %470 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %471 = load i16, ptr %21, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %472, 4
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %21, align 2
  %475 = load ptr, ptr %25, align 8
  %476 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i16, ptr %21, align 2
  %479 = zext i16 %478 to i32
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = load i16, ptr %21, align 2
  %482 = zext i16 %481 to i32
  %483 = add i32 %482, 4
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %21, align 2
  %485 = load ptr, ptr %25, align 8
  %486 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i16, ptr %21, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef 16, i32 noundef 0)
  br label %3570

491:                                              ; preds = %244
  %492 = load ptr, ptr %25, align 8
  %493 = load i32, ptr @hf_ntppriv_mode7_dstaddr, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i16, ptr %21, align 2
  %496 = zext i16 %495 to i32
  %497 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %496, i32 noundef 4, i32 noundef 0)
  %498 = load i16, ptr %21, align 2
  %499 = zext i16 %498 to i32
  %500 = add i32 %499, 4
  %501 = trunc i32 %500 to i16
  store i16 %501, ptr %21, align 2
  %502 = load ptr, ptr %25, align 8
  %503 = load i32, ptr @hf_ntppriv_mode7_srcaddr, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i16, ptr %21, align 2
  %506 = zext i16 %505 to i32
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  %508 = load i16, ptr %21, align 2
  %509 = zext i16 %508 to i32
  %510 = add i32 %509, 4
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %21, align 2
  %512 = load ptr, ptr %25, align 8
  %513 = load i32, ptr @hf_ntppriv_mode7_srcport, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i16, ptr %21, align 2
  %516 = zext i16 %515 to i32
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load i16, ptr %21, align 2
  %519 = zext i16 %518 to i32
  %520 = add i32 %519, 2
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %21, align 2
  %522 = load ptr, ptr %25, align 8
  %523 = load i32, ptr @hf_ntp_stratum, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i16, ptr %21, align 2
  %526 = zext i16 %525 to i32
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i16, ptr %21, align 2
  %529 = zext i16 %528 to i32
  %530 = add i32 %529, 1
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %21, align 2
  %532 = load ptr, ptr %25, align 8
  %533 = load i32, ptr @hf_ntppriv_mode7_hpoll, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = load i16, ptr %21, align 2
  %536 = zext i16 %535 to i32
  %537 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load i16, ptr %21, align 2
  %539 = zext i16 %538 to i32
  %540 = add i32 %539, 1
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %21, align 2
  %542 = load ptr, ptr %25, align 8
  %543 = load i32, ptr @hf_ntp_ppoll, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i16, ptr %21, align 2
  %546 = zext i16 %545 to i32
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load i16, ptr %21, align 2
  %549 = zext i16 %548 to i32
  %550 = add i32 %549, 1
  %551 = trunc i32 %550 to i16
  store i16 %551, ptr %21, align 2
  %552 = load ptr, ptr %25, align 8
  %553 = load i32, ptr @hf_ntppriv_mode7_reach, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i16, ptr %21, align 2
  %556 = zext i16 %555 to i32
  %557 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load i16, ptr %21, align 2
  %559 = zext i16 %558 to i32
  %560 = add i32 %559, 1
  %561 = trunc i32 %560 to i16
  store i16 %561, ptr %21, align 2
  %562 = load ptr, ptr %25, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = load i16, ptr %21, align 2
  %565 = zext i16 %564 to i32
  %566 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %567 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %568 = call ptr @proto_tree_add_bitmask(ptr noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef %566, i32 noundef %567, ptr noundef @ntppriv_peer_list_flags, i32 noundef 0)
  %569 = load i16, ptr %21, align 2
  %570 = zext i16 %569 to i32
  %571 = add i32 %570, 1
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %21, align 2
  %573 = load ptr, ptr %25, align 8
  %574 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %575 = load ptr, ptr %5, align 8
  %576 = load i16, ptr %21, align 2
  %577 = zext i16 %576 to i32
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %579 = load i16, ptr %21, align 2
  %580 = zext i16 %579 to i32
  %581 = add i32 %580, 1
  %582 = trunc i32 %581 to i16
  store i16 %582, ptr %21, align 2
  %583 = load ptr, ptr %25, align 8
  %584 = load i32, ptr @hf_ntppriv_mode7_delay, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i16, ptr %21, align 2
  %587 = zext i16 %586 to i32
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef 4, i32 noundef 0)
  %589 = load i16, ptr %21, align 2
  %590 = zext i16 %589 to i32
  %591 = add i32 %590, 4
  %592 = trunc i32 %591 to i16
  store i16 %592, ptr %21, align 2
  %593 = load ptr, ptr %25, align 8
  %594 = load i32, ptr @hf_ntppriv_mode7_offset, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i16, ptr %21, align 2
  %597 = zext i16 %596 to i32
  %598 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %597, i32 noundef 8, i32 noundef 0)
  %599 = load i16, ptr %21, align 2
  %600 = zext i16 %599 to i32
  %601 = add i32 %600, 8
  %602 = trunc i32 %601 to i16
  store i16 %602, ptr %21, align 2
  %603 = load ptr, ptr %25, align 8
  %604 = load i32, ptr @hf_ntppriv_mode7_dispersion, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = load i16, ptr %21, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %607, i32 noundef 4, i32 noundef 0)
  %609 = load i16, ptr %21, align 2
  %610 = zext i16 %609 to i32
  %611 = add i32 %610, 4
  %612 = trunc i32 %611 to i16
  store i16 %612, ptr %21, align 2
  %613 = load ptr, ptr %25, align 8
  %614 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %615 = load ptr, ptr %5, align 8
  %616 = load i16, ptr %21, align 2
  %617 = zext i16 %616 to i32
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %619 = load i16, ptr %21, align 2
  %620 = zext i16 %619 to i32
  %621 = add i32 %620, 4
  %622 = trunc i32 %621 to i16
  store i16 %622, ptr %21, align 2
  %623 = load ptr, ptr %25, align 8
  %624 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i16, ptr %21, align 2
  %627 = zext i16 %626 to i32
  %628 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %627, i32 noundef 4, i32 noundef 0)
  %629 = load i16, ptr %21, align 2
  %630 = zext i16 %629 to i32
  %631 = add i32 %630, 4
  %632 = trunc i32 %631 to i16
  store i16 %632, ptr %21, align 2
  %633 = load ptr, ptr %25, align 8
  %634 = load i32, ptr @hf_ntppriv_mode7_dstaddr6, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i16, ptr %21, align 2
  %637 = zext i16 %636 to i32
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %637, i32 noundef 16, i32 noundef 0)
  %639 = load i16, ptr %21, align 2
  %640 = zext i16 %639 to i32
  %641 = add i32 %640, 16
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %21, align 2
  %643 = load ptr, ptr %25, align 8
  %644 = load i32, ptr @hf_ntppriv_mode7_srcaddr6, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i16, ptr %21, align 2
  %647 = zext i16 %646 to i32
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef 16, i32 noundef 0)
  br label %3570

649:                                              ; preds = %244
  %650 = load i64, ptr %11, align 8
  %651 = and i64 %650, 128
  %652 = icmp ne i64 %651, 0
  br i1 %652, label %653, label %1131

653:                                              ; preds = %649
  %654 = load ptr, ptr %25, align 8
  %655 = load i32, ptr @hf_ntppriv_mode7_dstaddr, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i16, ptr %21, align 2
  %658 = zext i16 %657 to i32
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %658, i32 noundef 4, i32 noundef 0)
  %660 = load i16, ptr %21, align 2
  %661 = zext i16 %660 to i32
  %662 = add i32 %661, 4
  %663 = trunc i32 %662 to i16
  store i16 %663, ptr %21, align 2
  %664 = load ptr, ptr %25, align 8
  %665 = load i32, ptr @hf_ntppriv_mode7_srcaddr, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i16, ptr %21, align 2
  %668 = zext i16 %667 to i32
  %669 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  %670 = load i16, ptr %21, align 2
  %671 = zext i16 %670 to i32
  %672 = add i32 %671, 4
  %673 = trunc i32 %672 to i16
  store i16 %673, ptr %21, align 2
  %674 = load ptr, ptr %25, align 8
  %675 = load i32, ptr @hf_ntppriv_mode7_srcport, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i16, ptr %21, align 2
  %678 = zext i16 %677 to i32
  %679 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %678, i32 noundef 2, i32 noundef 0)
  %680 = load i16, ptr %21, align 2
  %681 = zext i16 %680 to i32
  %682 = add i32 %681, 2
  %683 = trunc i32 %682 to i16
  store i16 %683, ptr %21, align 2
  %684 = load ptr, ptr %25, align 8
  %685 = load ptr, ptr %5, align 8
  %686 = load i16, ptr %21, align 2
  %687 = zext i16 %686 to i32
  %688 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %689 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %690 = call ptr @proto_tree_add_bitmask(ptr noundef %684, ptr noundef %685, i32 noundef %687, i32 noundef %688, i32 noundef %689, ptr noundef @ntppriv_peer_list_flags, i32 noundef 0)
  %691 = load i16, ptr %21, align 2
  %692 = zext i16 %691 to i32
  %693 = add i32 %692, 1
  %694 = trunc i32 %693 to i16
  store i16 %694, ptr %21, align 2
  %695 = load ptr, ptr %25, align 8
  %696 = load i32, ptr @hf_ntppriv_mode7_leap, align 4
  %697 = load ptr, ptr %5, align 8
  %698 = load i16, ptr %21, align 2
  %699 = zext i16 %698 to i32
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load i16, ptr %21, align 2
  %702 = zext i16 %701 to i32
  %703 = add i32 %702, 1
  %704 = trunc i32 %703 to i16
  store i16 %704, ptr %21, align 2
  %705 = load ptr, ptr %25, align 8
  %706 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i16, ptr %21, align 2
  %709 = zext i16 %708 to i32
  %710 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %709, i32 noundef 1, i32 noundef 0)
  %711 = load i16, ptr %21, align 2
  %712 = zext i16 %711 to i32
  %713 = add i32 %712, 1
  %714 = trunc i32 %713 to i16
  store i16 %714, ptr %21, align 2
  %715 = load ptr, ptr %25, align 8
  %716 = load i32, ptr @hf_ntppriv_mode7_pmode, align 4
  %717 = load ptr, ptr %5, align 8
  %718 = load i16, ptr %21, align 2
  %719 = zext i16 %718 to i32
  %720 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load i16, ptr %21, align 2
  %722 = zext i16 %721 to i32
  %723 = add i32 %722, 1
  %724 = trunc i32 %723 to i16
  store i16 %724, ptr %21, align 2
  %725 = load ptr, ptr %25, align 8
  %726 = load i32, ptr @hf_ntp_stratum, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i16, ptr %21, align 2
  %729 = zext i16 %728 to i32
  %730 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %731 = load i16, ptr %21, align 2
  %732 = zext i16 %731 to i32
  %733 = add i32 %732, 1
  %734 = trunc i32 %733 to i16
  store i16 %734, ptr %21, align 2
  %735 = load ptr, ptr %25, align 8
  %736 = load i32, ptr @hf_ntp_ppoll, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i16, ptr %21, align 2
  %739 = zext i16 %738 to i32
  %740 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  %741 = load i16, ptr %21, align 2
  %742 = zext i16 %741 to i32
  %743 = add i32 %742, 1
  %744 = trunc i32 %743 to i16
  store i16 %744, ptr %21, align 2
  %745 = load ptr, ptr %25, align 8
  %746 = load i32, ptr @hf_ntppriv_mode7_hpoll, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i16, ptr %21, align 2
  %749 = zext i16 %748 to i32
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %749, i32 noundef 1, i32 noundef 0)
  %751 = load i16, ptr %21, align 2
  %752 = zext i16 %751 to i32
  %753 = add i32 %752, 1
  %754 = trunc i32 %753 to i16
  store i16 %754, ptr %21, align 2
  %755 = load ptr, ptr %25, align 8
  %756 = load i32, ptr @hf_ntp_precision, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = load i16, ptr %21, align 2
  %759 = zext i16 %758 to i32
  %760 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %759, i32 noundef 1, i32 noundef 0)
  %761 = load i16, ptr %21, align 2
  %762 = zext i16 %761 to i32
  %763 = add i32 %762, 1
  %764 = trunc i32 %763 to i16
  store i16 %764, ptr %21, align 2
  %765 = load ptr, ptr %25, align 8
  %766 = load i32, ptr @hf_ntppriv_mode7_version, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = load i16, ptr %21, align 2
  %769 = zext i16 %768 to i32
  %770 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %769, i32 noundef 1, i32 noundef 0)
  %771 = load i16, ptr %21, align 2
  %772 = zext i16 %771 to i32
  %773 = add i32 %772, 1
  %774 = trunc i32 %773 to i16
  store i16 %774, ptr %21, align 2
  %775 = load ptr, ptr %25, align 8
  %776 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %777 = load ptr, ptr %5, align 8
  %778 = load i16, ptr %21, align 2
  %779 = zext i16 %778 to i32
  %780 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %779, i32 noundef 1, i32 noundef 0)
  %781 = load i16, ptr %21, align 2
  %782 = zext i16 %781 to i32
  %783 = add i32 %782, 1
  %784 = trunc i32 %783 to i16
  store i16 %784, ptr %21, align 2
  %785 = load ptr, ptr %25, align 8
  %786 = load i32, ptr @hf_ntppriv_mode7_reach, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = load i16, ptr %21, align 2
  %789 = zext i16 %788 to i32
  %790 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = load i16, ptr %21, align 2
  %792 = zext i16 %791 to i32
  %793 = add i32 %792, 1
  %794 = trunc i32 %793 to i16
  store i16 %794, ptr %21, align 2
  %795 = load ptr, ptr %25, align 8
  %796 = load i32, ptr @hf_ntppriv_mode7_unreach, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i16, ptr %21, align 2
  %799 = zext i16 %798 to i32
  %800 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %801 = load i16, ptr %21, align 2
  %802 = zext i16 %801 to i32
  %803 = add i32 %802, 1
  %804 = trunc i32 %803 to i16
  store i16 %804, ptr %21, align 2
  %805 = load ptr, ptr %25, align 8
  %806 = load i32, ptr @hf_ntppriv_mode7_flash, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load i16, ptr %21, align 2
  %809 = zext i16 %808 to i32
  %810 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %809, i32 noundef 1, i32 noundef 0)
  %811 = load i16, ptr %21, align 2
  %812 = zext i16 %811 to i32
  %813 = add i32 %812, 1
  %814 = trunc i32 %813 to i16
  store i16 %814, ptr %21, align 2
  %815 = load ptr, ptr %25, align 8
  %816 = load i32, ptr @hf_ntppriv_mode7_ttl, align 4
  %817 = load ptr, ptr %5, align 8
  %818 = load i16, ptr %21, align 2
  %819 = zext i16 %818 to i32
  %820 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load i16, ptr %21, align 2
  %822 = zext i16 %821 to i32
  %823 = add i32 %822, 1
  %824 = trunc i32 %823 to i16
  store i16 %824, ptr %21, align 2
  %825 = load ptr, ptr %25, align 8
  %826 = load i32, ptr @hf_ntppriv_mode7_flash2, align 4
  %827 = load ptr, ptr %5, align 8
  %828 = load i16, ptr %21, align 2
  %829 = zext i16 %828 to i32
  %830 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %829, i32 noundef 2, i32 noundef 0)
  %831 = load i16, ptr %21, align 2
  %832 = zext i16 %831 to i32
  %833 = add i32 %832, 2
  %834 = trunc i32 %833 to i16
  store i16 %834, ptr %21, align 2
  %835 = load ptr, ptr %25, align 8
  %836 = load i32, ptr @hf_ntppriv_mode7_associd, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i16, ptr %21, align 2
  %839 = zext i16 %838 to i32
  %840 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %839, i32 noundef 2, i32 noundef 0)
  %841 = load i16, ptr %21, align 2
  %842 = zext i16 %841 to i32
  %843 = add i32 %842, 2
  %844 = trunc i32 %843 to i16
  store i16 %844, ptr %21, align 2
  %845 = load ptr, ptr %25, align 8
  %846 = load i32, ptr @hf_ntp_keyid, align 4
  %847 = load ptr, ptr %5, align 8
  %848 = load i16, ptr %21, align 2
  %849 = zext i16 %848 to i32
  %850 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %851 = load i16, ptr %21, align 2
  %852 = zext i16 %851 to i32
  %853 = add i32 %852, 4
  %854 = trunc i32 %853 to i16
  store i16 %854, ptr %21, align 2
  %855 = load ptr, ptr %25, align 8
  %856 = load i32, ptr @hf_ntppriv_mode7_pkeyid, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = load i16, ptr %21, align 2
  %859 = zext i16 %858 to i32
  %860 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %859, i32 noundef 4, i32 noundef 0)
  %861 = load i16, ptr %21, align 2
  %862 = zext i16 %861 to i32
  %863 = add i32 %862, 4
  %864 = trunc i32 %863 to i16
  store i16 %864, ptr %21, align 2
  %865 = load ptr, ptr %25, align 8
  %866 = load i32, ptr @hf_ntp_refid, align 4
  %867 = load ptr, ptr %5, align 8
  %868 = load i16, ptr %21, align 2
  %869 = zext i16 %868 to i32
  %870 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %869, i32 noundef 4, i32 noundef 0)
  %871 = load i16, ptr %21, align 2
  %872 = zext i16 %871 to i32
  %873 = add i32 %872, 4
  %874 = trunc i32 %873 to i16
  store i16 %874, ptr %21, align 2
  %875 = load ptr, ptr %25, align 8
  %876 = load i32, ptr @hf_ntppriv_mode7_timer, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = load i16, ptr %21, align 2
  %879 = zext i16 %878 to i32
  %880 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %879, i32 noundef 4, i32 noundef 0)
  %881 = load i16, ptr %21, align 2
  %882 = zext i16 %881 to i32
  %883 = add i32 %882, 4
  %884 = trunc i32 %883 to i16
  store i16 %884, ptr %21, align 2
  %885 = load ptr, ptr %25, align 8
  %886 = load i32, ptr @hf_ntp_rootdelay, align 4
  %887 = load ptr, ptr %5, align 8
  %888 = load i16, ptr %21, align 2
  %889 = zext i16 %888 to i32
  %890 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 4, i32 noundef 0)
  %891 = load i16, ptr %21, align 2
  %892 = zext i16 %891 to i32
  %893 = add i32 %892, 4
  %894 = trunc i32 %893 to i16
  store i16 %894, ptr %21, align 2
  %895 = load ptr, ptr %25, align 8
  %896 = load i32, ptr @hf_ntp_rootdispersion, align 4
  %897 = load ptr, ptr %5, align 8
  %898 = load i16, ptr %21, align 2
  %899 = zext i16 %898 to i32
  %900 = call ptr @proto_tree_add_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %899, i32 noundef 4, i32 noundef 0)
  %901 = load i16, ptr %21, align 2
  %902 = zext i16 %901 to i32
  %903 = add i32 %902, 4
  %904 = trunc i32 %903 to i16
  store i16 %904, ptr %21, align 2
  %905 = load ptr, ptr %25, align 8
  %906 = load i32, ptr @hf_ntp_reftime, align 4
  %907 = load ptr, ptr %5, align 8
  %908 = load i16, ptr %21, align 2
  %909 = zext i16 %908 to i32
  %910 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %909, i32 noundef 8, i32 noundef 2)
  %911 = load i16, ptr %21, align 2
  %912 = zext i16 %911 to i32
  %913 = add i32 %912, 8
  %914 = trunc i32 %913 to i16
  store i16 %914, ptr %21, align 2
  %915 = load ptr, ptr %25, align 8
  %916 = load i32, ptr @hf_ntp_org, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i16, ptr %21, align 2
  %919 = zext i16 %918 to i32
  %920 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %919, i32 noundef 8, i32 noundef 2)
  %921 = load i16, ptr %21, align 2
  %922 = zext i16 %921 to i32
  %923 = add i32 %922, 8
  %924 = trunc i32 %923 to i16
  store i16 %924, ptr %21, align 2
  %925 = load ptr, ptr %25, align 8
  %926 = load i32, ptr @hf_ntp_rec, align 4
  %927 = load ptr, ptr %5, align 8
  %928 = load i16, ptr %21, align 2
  %929 = zext i16 %928 to i32
  %930 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %929, i32 noundef 8, i32 noundef 2)
  %931 = load i16, ptr %21, align 2
  %932 = zext i16 %931 to i32
  %933 = add i32 %932, 8
  %934 = trunc i32 %933 to i16
  store i16 %934, ptr %21, align 2
  %935 = load ptr, ptr %25, align 8
  %936 = load i32, ptr @hf_ntp_xmt, align 4
  %937 = load ptr, ptr %5, align 8
  %938 = load i16, ptr %21, align 2
  %939 = zext i16 %938 to i32
  %940 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %939, i32 noundef 8, i32 noundef 2)
  %941 = load i16, ptr %21, align 2
  %942 = zext i16 %941 to i32
  %943 = add i32 %942, 8
  %944 = trunc i32 %943 to i16
  store i16 %944, ptr %21, align 2
  %945 = load ptr, ptr %25, align 8
  %946 = load i32, ptr @hf_ntppriv_mode7_filtdelay, align 4
  %947 = load ptr, ptr %5, align 8
  %948 = load i16, ptr %21, align 2
  %949 = zext i16 %948 to i32
  %950 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 4, i32 noundef 0)
  %951 = load i16, ptr %21, align 2
  %952 = zext i16 %951 to i32
  %953 = add i32 %952, 4
  %954 = trunc i32 %953 to i16
  store i16 %954, ptr %21, align 2
  %955 = load ptr, ptr %25, align 8
  %956 = load i32, ptr @hf_ntppriv_mode7_filtoffset, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = load i16, ptr %21, align 2
  %959 = zext i16 %958 to i32
  %960 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %959, i32 noundef 8, i32 noundef 0)
  %961 = load i16, ptr %21, align 2
  %962 = zext i16 %961 to i32
  %963 = add i32 %962, 8
  %964 = trunc i32 %963 to i16
  store i16 %964, ptr %21, align 2
  %965 = load ptr, ptr %25, align 8
  %966 = load i32, ptr @hf_ntppriv_mode7_order, align 4
  %967 = load ptr, ptr %5, align 8
  %968 = load i16, ptr %21, align 2
  %969 = zext i16 %968 to i32
  %970 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %971 = load i16, ptr %21, align 2
  %972 = zext i16 %971 to i32
  %973 = add i32 %972, 1
  %974 = trunc i32 %973 to i16
  store i16 %974, ptr %21, align 2
  %975 = load ptr, ptr %25, align 8
  %976 = load i32, ptr @hf_ntppriv_mode7_delay, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = load i16, ptr %21, align 2
  %979 = zext i16 %978 to i32
  %980 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %979, i32 noundef 4, i32 noundef 0)
  %981 = load i16, ptr %21, align 2
  %982 = zext i16 %981 to i32
  %983 = add i32 %982, 4
  %984 = trunc i32 %983 to i16
  store i16 %984, ptr %21, align 2
  %985 = load ptr, ptr %25, align 8
  %986 = load i32, ptr @hf_ntppriv_mode7_dispersion, align 4
  %987 = load ptr, ptr %5, align 8
  %988 = load i16, ptr %21, align 2
  %989 = zext i16 %988 to i32
  %990 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %989, i32 noundef 4, i32 noundef 0)
  %991 = load i16, ptr %21, align 2
  %992 = zext i16 %991 to i32
  %993 = add i32 %992, 4
  %994 = trunc i32 %993 to i16
  store i16 %994, ptr %21, align 2
  %995 = load ptr, ptr %25, align 8
  %996 = load i32, ptr @hf_ntppriv_mode7_offset, align 4
  %997 = load ptr, ptr %5, align 8
  %998 = load i16, ptr %21, align 2
  %999 = zext i16 %998 to i32
  %1000 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %999, i32 noundef 8, i32 noundef 0)
  %1001 = load i16, ptr %21, align 2
  %1002 = zext i16 %1001 to i32
  %1003 = add i32 %1002, 8
  %1004 = trunc i32 %1003 to i16
  store i16 %1004, ptr %21, align 2
  %1005 = load ptr, ptr %25, align 8
  %1006 = load i32, ptr @hf_ntppriv_mode7_selectdis, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i16, ptr %21, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1009, i32 noundef 4, i32 noundef 0)
  %1011 = load i16, ptr %21, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = add i32 %1012, 4
  %1014 = trunc i32 %1013 to i16
  store i16 %1014, ptr %21, align 2
  %1015 = load ptr, ptr %25, align 8
  %1016 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1017 = load ptr, ptr %5, align 8
  %1018 = load i16, ptr %21, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 4, i32 noundef 0)
  %1021 = load i16, ptr %21, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = add i32 %1022, 4
  %1024 = trunc i32 %1023 to i16
  store i16 %1024, ptr %21, align 2
  %1025 = load ptr, ptr %25, align 8
  %1026 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1027 = load ptr, ptr %5, align 8
  %1028 = load i16, ptr %21, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1029, i32 noundef 4, i32 noundef 0)
  %1031 = load i16, ptr %21, align 2
  %1032 = zext i16 %1031 to i32
  %1033 = add i32 %1032, 4
  %1034 = trunc i32 %1033 to i16
  store i16 %1034, ptr %21, align 2
  %1035 = load ptr, ptr %25, align 8
  %1036 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1037 = load ptr, ptr %5, align 8
  %1038 = load i16, ptr %21, align 2
  %1039 = zext i16 %1038 to i32
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1039, i32 noundef 4, i32 noundef 0)
  %1041 = load i16, ptr %21, align 2
  %1042 = zext i16 %1041 to i32
  %1043 = add i32 %1042, 4
  %1044 = trunc i32 %1043 to i16
  store i16 %1044, ptr %21, align 2
  %1045 = load ptr, ptr %25, align 8
  %1046 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i16, ptr %21, align 2
  %1049 = zext i16 %1048 to i32
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1049, i32 noundef 4, i32 noundef 0)
  %1051 = load i16, ptr %21, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = add i32 %1052, 4
  %1054 = trunc i32 %1053 to i16
  store i16 %1054, ptr %21, align 2
  %1055 = load ptr, ptr %25, align 8
  %1056 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1057 = load ptr, ptr %5, align 8
  %1058 = load i16, ptr %21, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1059, i32 noundef 4, i32 noundef 0)
  %1061 = load i16, ptr %21, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = add i32 %1062, 4
  %1064 = trunc i32 %1063 to i16
  store i16 %1064, ptr %21, align 2
  %1065 = load ptr, ptr %25, align 8
  %1066 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i16, ptr %21, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1069, i32 noundef 4, i32 noundef 0)
  %1071 = load i16, ptr %21, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = add i32 %1072, 4
  %1074 = trunc i32 %1073 to i16
  store i16 %1074, ptr %21, align 2
  %1075 = load ptr, ptr %25, align 8
  %1076 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1077 = load ptr, ptr %5, align 8
  %1078 = load i16, ptr %21, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1079, i32 noundef 4, i32 noundef 0)
  %1081 = load i16, ptr %21, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = add i32 %1082, 4
  %1084 = trunc i32 %1083 to i16
  store i16 %1084, ptr %21, align 2
  %1085 = load ptr, ptr %25, align 8
  %1086 = load i32, ptr @hf_ntppriv_mode7_estbdelay, align 4
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i16, ptr %21, align 2
  %1089 = zext i16 %1088 to i32
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1089, i32 noundef 4, i32 noundef 0)
  %1091 = load i16, ptr %21, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = add i32 %1092, 4
  %1094 = trunc i32 %1093 to i16
  store i16 %1094, ptr %21, align 2
  %1095 = load ptr, ptr %25, align 8
  %1096 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i16, ptr %21, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1099, i32 noundef 4, i32 noundef 0)
  %1101 = load i16, ptr %21, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = add i32 %1102, 4
  %1104 = trunc i32 %1103 to i16
  store i16 %1104, ptr %21, align 2
  %1105 = load ptr, ptr %25, align 8
  %1106 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1107 = load ptr, ptr %5, align 8
  %1108 = load i16, ptr %21, align 2
  %1109 = zext i16 %1108 to i32
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1109, i32 noundef 4, i32 noundef 0)
  %1111 = load i16, ptr %21, align 2
  %1112 = zext i16 %1111 to i32
  %1113 = add i32 %1112, 4
  %1114 = trunc i32 %1113 to i16
  store i16 %1114, ptr %21, align 2
  %1115 = load ptr, ptr %25, align 8
  %1116 = load i32, ptr @hf_ntppriv_mode7_dstaddr6, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i16, ptr %21, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1119, i32 noundef 16, i32 noundef 0)
  %1121 = load i16, ptr %21, align 2
  %1122 = zext i16 %1121 to i32
  %1123 = add i32 %1122, 16
  %1124 = trunc i32 %1123 to i16
  store i16 %1124, ptr %21, align 2
  %1125 = load ptr, ptr %25, align 8
  %1126 = load i32, ptr @hf_ntppriv_mode7_srcaddr6, align 4
  %1127 = load ptr, ptr %5, align 8
  %1128 = load i16, ptr %21, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1129, i32 noundef 16, i32 noundef 0)
  br label %1199

1131:                                             ; preds = %649
  %1132 = load ptr, ptr %25, align 8
  %1133 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i16, ptr %21, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1136, i32 noundef 4, i32 noundef 0)
  %1138 = load i16, ptr %21, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = add i32 %1139, 4
  %1141 = trunc i32 %1140 to i16
  store i16 %1141, ptr %21, align 2
  %1142 = load ptr, ptr %25, align 8
  %1143 = load i32, ptr @hf_ntppriv_mode7_port, align 4
  %1144 = load ptr, ptr %5, align 8
  %1145 = load i16, ptr %21, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1146, i32 noundef 2, i32 noundef 0)
  %1148 = load i16, ptr %21, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = add i32 %1149, 2
  %1151 = trunc i32 %1150 to i16
  store i16 %1151, ptr %21, align 2
  %1152 = load ptr, ptr %25, align 8
  %1153 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %1154 = load ptr, ptr %5, align 8
  %1155 = load i16, ptr %21, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1156, i32 noundef 1, i32 noundef 0)
  %1158 = load i16, ptr %21, align 2
  %1159 = zext i16 %1158 to i32
  %1160 = add i32 %1159, 1
  %1161 = trunc i32 %1160 to i16
  store i16 %1161, ptr %21, align 2
  %1162 = load ptr, ptr %25, align 8
  %1163 = load ptr, ptr %5, align 8
  %1164 = load i16, ptr %21, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %1167 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %1168 = call ptr @proto_tree_add_bitmask(ptr noundef %1162, ptr noundef %1163, i32 noundef %1165, i32 noundef %1166, i32 noundef %1167, ptr noundef @ntppriv_peer_list_flags, i32 noundef 0)
  %1169 = load i16, ptr %21, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = add i32 %1170, 1
  %1172 = trunc i32 %1171 to i16
  store i16 %1172, ptr %21, align 2
  %1173 = load ptr, ptr %25, align 8
  %1174 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1175 = load ptr, ptr %5, align 8
  %1176 = load i16, ptr %21, align 2
  %1177 = zext i16 %1176 to i32
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1177, i32 noundef 4, i32 noundef 0)
  %1179 = load i16, ptr %21, align 2
  %1180 = zext i16 %1179 to i32
  %1181 = add i32 %1180, 4
  %1182 = trunc i32 %1181 to i16
  store i16 %1182, ptr %21, align 2
  %1183 = load ptr, ptr %25, align 8
  %1184 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i16, ptr %21, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1187, i32 noundef 4, i32 noundef 0)
  %1189 = load i16, ptr %21, align 2
  %1190 = zext i16 %1189 to i32
  %1191 = add i32 %1190, 4
  %1192 = trunc i32 %1191 to i16
  store i16 %1192, ptr %21, align 2
  %1193 = load ptr, ptr %25, align 8
  %1194 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i16, ptr %21, align 2
  %1197 = zext i16 %1196 to i32
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1197, i32 noundef 16, i32 noundef 0)
  br label %1199

1199:                                             ; preds = %1131, %653
  br label %3570

1200:                                             ; preds = %244
  %1201 = load i64, ptr %11, align 8
  %1202 = and i64 %1201, 128
  %1203 = icmp ne i64 %1202, 0
  br i1 %1203, label %1204, label %1482

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %25, align 8
  %1206 = load i32, ptr @hf_ntppriv_mode7_dstaddr, align 4
  %1207 = load ptr, ptr %5, align 8
  %1208 = load i16, ptr %21, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1209, i32 noundef 4, i32 noundef 0)
  %1211 = load i16, ptr %21, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = add i32 %1212, 4
  %1214 = trunc i32 %1213 to i16
  store i16 %1214, ptr %21, align 2
  %1215 = load ptr, ptr %25, align 8
  %1216 = load i32, ptr @hf_ntppriv_mode7_srcaddr, align 4
  %1217 = load ptr, ptr %5, align 8
  %1218 = load i16, ptr %21, align 2
  %1219 = zext i16 %1218 to i32
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1219, i32 noundef 4, i32 noundef 0)
  %1221 = load i16, ptr %21, align 2
  %1222 = zext i16 %1221 to i32
  %1223 = add i32 %1222, 4
  %1224 = trunc i32 %1223 to i16
  store i16 %1224, ptr %21, align 2
  %1225 = load ptr, ptr %25, align 8
  %1226 = load i32, ptr @hf_ntppriv_mode7_srcport, align 4
  %1227 = load ptr, ptr %5, align 8
  %1228 = load i16, ptr %21, align 2
  %1229 = zext i16 %1228 to i32
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef %1229, i32 noundef 2, i32 noundef 0)
  %1231 = load i16, ptr %21, align 2
  %1232 = zext i16 %1231 to i32
  %1233 = add i32 %1232, 2
  %1234 = trunc i32 %1233 to i16
  store i16 %1234, ptr %21, align 2
  %1235 = load ptr, ptr %25, align 8
  %1236 = load ptr, ptr %5, align 8
  %1237 = load i16, ptr %21, align 2
  %1238 = zext i16 %1237 to i32
  %1239 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %1240 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %1241 = call ptr @proto_tree_add_bitmask(ptr noundef %1235, ptr noundef %1236, i32 noundef %1238, i32 noundef %1239, i32 noundef %1240, ptr noundef @ntppriv_peer_list_flags, i32 noundef 0)
  %1242 = load i16, ptr %21, align 2
  %1243 = zext i16 %1242 to i32
  %1244 = add i32 %1243, 1
  %1245 = trunc i32 %1244 to i16
  store i16 %1245, ptr %21, align 2
  %1246 = load ptr, ptr %25, align 8
  %1247 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i16, ptr %21, align 2
  %1250 = zext i16 %1249 to i32
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1250, i32 noundef 4, i32 noundef 0)
  %1252 = load i16, ptr %21, align 2
  %1253 = zext i16 %1252 to i32
  %1254 = add i32 %1253, 4
  %1255 = trunc i32 %1254 to i16
  store i16 %1255, ptr %21, align 2
  %1256 = load ptr, ptr %25, align 8
  %1257 = load i32, ptr @hf_ntppriv_mode7_timereceived, align 4
  %1258 = load ptr, ptr %5, align 8
  %1259 = load i16, ptr %21, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1257, ptr noundef %1258, i32 noundef %1260, i32 noundef 4, i32 noundef 0)
  %1262 = load i16, ptr %21, align 2
  %1263 = zext i16 %1262 to i32
  %1264 = add i32 %1263, 4
  %1265 = trunc i32 %1264 to i16
  store i16 %1265, ptr %21, align 2
  %1266 = load ptr, ptr %25, align 8
  %1267 = load i32, ptr @hf_ntppriv_mode7_timetosend, align 4
  %1268 = load ptr, ptr %5, align 8
  %1269 = load i16, ptr %21, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1270, i32 noundef 4, i32 noundef 0)
  %1272 = load i16, ptr %21, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = add i32 %1273, 4
  %1275 = trunc i32 %1274 to i16
  store i16 %1275, ptr %21, align 2
  %1276 = load ptr, ptr %25, align 8
  %1277 = load i32, ptr @hf_ntppriv_mode7_timereachable, align 4
  %1278 = load ptr, ptr %5, align 8
  %1279 = load i16, ptr %21, align 2
  %1280 = zext i16 %1279 to i32
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1276, i32 noundef %1277, ptr noundef %1278, i32 noundef %1280, i32 noundef 4, i32 noundef 0)
  %1282 = load i16, ptr %21, align 2
  %1283 = zext i16 %1282 to i32
  %1284 = add i32 %1283, 4
  %1285 = trunc i32 %1284 to i16
  store i16 %1285, ptr %21, align 2
  %1286 = load ptr, ptr %25, align 8
  %1287 = load i32, ptr @hf_ntppriv_mode7_sent, align 4
  %1288 = load ptr, ptr %5, align 8
  %1289 = load i16, ptr %21, align 2
  %1290 = zext i16 %1289 to i32
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1290, i32 noundef 4, i32 noundef 0)
  %1292 = load i16, ptr %21, align 2
  %1293 = zext i16 %1292 to i32
  %1294 = add i32 %1293, 4
  %1295 = trunc i32 %1294 to i16
  store i16 %1295, ptr %21, align 2
  %1296 = load ptr, ptr %25, align 8
  %1297 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load i16, ptr %21, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1300, i32 noundef 4, i32 noundef 0)
  %1302 = load i16, ptr %21, align 2
  %1303 = zext i16 %1302 to i32
  %1304 = add i32 %1303, 4
  %1305 = trunc i32 %1304 to i16
  store i16 %1305, ptr %21, align 2
  %1306 = load ptr, ptr %25, align 8
  %1307 = load i32, ptr @hf_ntppriv_mode7_processed, align 4
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i16, ptr %21, align 2
  %1310 = zext i16 %1309 to i32
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1310, i32 noundef 4, i32 noundef 0)
  %1312 = load i16, ptr %21, align 2
  %1313 = zext i16 %1312 to i32
  %1314 = add i32 %1313, 4
  %1315 = trunc i32 %1314 to i16
  store i16 %1315, ptr %21, align 2
  %1316 = load ptr, ptr %25, align 8
  %1317 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1318 = load ptr, ptr %5, align 8
  %1319 = load i16, ptr %21, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, i32 noundef %1320, i32 noundef 4, i32 noundef 0)
  %1322 = load i16, ptr %21, align 2
  %1323 = zext i16 %1322 to i32
  %1324 = add i32 %1323, 4
  %1325 = trunc i32 %1324 to i16
  store i16 %1325, ptr %21, align 2
  %1326 = load ptr, ptr %25, align 8
  %1327 = load i32, ptr @hf_ntppriv_mode7_badauth, align 4
  %1328 = load ptr, ptr %5, align 8
  %1329 = load i16, ptr %21, align 2
  %1330 = zext i16 %1329 to i32
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1330, i32 noundef 4, i32 noundef 0)
  %1332 = load i16, ptr %21, align 2
  %1333 = zext i16 %1332 to i32
  %1334 = add i32 %1333, 4
  %1335 = trunc i32 %1334 to i16
  store i16 %1335, ptr %21, align 2
  %1336 = load ptr, ptr %25, align 8
  %1337 = load i32, ptr @hf_ntppriv_mode7_bogusorg, align 4
  %1338 = load ptr, ptr %5, align 8
  %1339 = load i16, ptr %21, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1340, i32 noundef 4, i32 noundef 0)
  %1342 = load i16, ptr %21, align 2
  %1343 = zext i16 %1342 to i32
  %1344 = add i32 %1343, 4
  %1345 = trunc i32 %1344 to i16
  store i16 %1345, ptr %21, align 2
  %1346 = load ptr, ptr %25, align 8
  %1347 = load i32, ptr @hf_ntppriv_mode7_oldpkt, align 4
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i16, ptr %21, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1350, i32 noundef 4, i32 noundef 0)
  %1352 = load i16, ptr %21, align 2
  %1353 = zext i16 %1352 to i32
  %1354 = add i32 %1353, 4
  %1355 = trunc i32 %1354 to i16
  store i16 %1355, ptr %21, align 2
  %1356 = load ptr, ptr %25, align 8
  %1357 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1358 = load ptr, ptr %5, align 8
  %1359 = load i16, ptr %21, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1360, i32 noundef 4, i32 noundef 0)
  %1362 = load i16, ptr %21, align 2
  %1363 = zext i16 %1362 to i32
  %1364 = add i32 %1363, 4
  %1365 = trunc i32 %1364 to i16
  store i16 %1365, ptr %21, align 2
  %1366 = load ptr, ptr %25, align 8
  %1367 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1368 = load ptr, ptr %5, align 8
  %1369 = load i16, ptr %21, align 2
  %1370 = zext i16 %1369 to i32
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1370, i32 noundef 4, i32 noundef 0)
  %1372 = load i16, ptr %21, align 2
  %1373 = zext i16 %1372 to i32
  %1374 = add i32 %1373, 4
  %1375 = trunc i32 %1374 to i16
  store i16 %1375, ptr %21, align 2
  %1376 = load ptr, ptr %25, align 8
  %1377 = load i32, ptr @hf_ntppriv_mode7_seldisp, align 4
  %1378 = load ptr, ptr %5, align 8
  %1379 = load i16, ptr %21, align 2
  %1380 = zext i16 %1379 to i32
  %1381 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1380, i32 noundef 4, i32 noundef 0)
  %1382 = load i16, ptr %21, align 2
  %1383 = zext i16 %1382 to i32
  %1384 = add i32 %1383, 4
  %1385 = trunc i32 %1384 to i16
  store i16 %1385, ptr %21, align 2
  %1386 = load ptr, ptr %25, align 8
  %1387 = load i32, ptr @hf_ntppriv_mode7_selbroken, align 4
  %1388 = load ptr, ptr %5, align 8
  %1389 = load i16, ptr %21, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, i32 noundef %1390, i32 noundef 4, i32 noundef 0)
  %1392 = load i16, ptr %21, align 2
  %1393 = zext i16 %1392 to i32
  %1394 = add i32 %1393, 4
  %1395 = trunc i32 %1394 to i16
  store i16 %1395, ptr %21, align 2
  %1396 = load ptr, ptr %25, align 8
  %1397 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1398 = load ptr, ptr %5, align 8
  %1399 = load i16, ptr %21, align 2
  %1400 = zext i16 %1399 to i32
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1400, i32 noundef 4, i32 noundef 0)
  %1402 = load i16, ptr %21, align 2
  %1403 = zext i16 %1402 to i32
  %1404 = add i32 %1403, 4
  %1405 = trunc i32 %1404 to i16
  store i16 %1405, ptr %21, align 2
  %1406 = load ptr, ptr %25, align 8
  %1407 = load i32, ptr @hf_ntppriv_mode7_candidate, align 4
  %1408 = load ptr, ptr %5, align 8
  %1409 = load i16, ptr %21, align 2
  %1410 = zext i16 %1409 to i32
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, i32 noundef %1410, i32 noundef 1, i32 noundef 0)
  %1412 = load i16, ptr %21, align 2
  %1413 = zext i16 %1412 to i32
  %1414 = add i32 %1413, 1
  %1415 = trunc i32 %1414 to i16
  store i16 %1415, ptr %21, align 2
  %1416 = load ptr, ptr %25, align 8
  %1417 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1418 = load ptr, ptr %5, align 8
  %1419 = load i16, ptr %21, align 2
  %1420 = zext i16 %1419 to i32
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1417, ptr noundef %1418, i32 noundef %1420, i32 noundef 1, i32 noundef 0)
  %1422 = load i16, ptr %21, align 2
  %1423 = zext i16 %1422 to i32
  %1424 = add i32 %1423, 1
  %1425 = trunc i32 %1424 to i16
  store i16 %1425, ptr %21, align 2
  %1426 = load ptr, ptr %25, align 8
  %1427 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i16, ptr %21, align 2
  %1430 = zext i16 %1429 to i32
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1427, ptr noundef %1428, i32 noundef %1430, i32 noundef 1, i32 noundef 0)
  %1432 = load i16, ptr %21, align 2
  %1433 = zext i16 %1432 to i32
  %1434 = add i32 %1433, 1
  %1435 = trunc i32 %1434 to i16
  store i16 %1435, ptr %21, align 2
  %1436 = load ptr, ptr %25, align 8
  %1437 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i16, ptr %21, align 2
  %1440 = zext i16 %1439 to i32
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1440, i32 noundef 1, i32 noundef 0)
  %1442 = load i16, ptr %21, align 2
  %1443 = zext i16 %1442 to i32
  %1444 = add i32 %1443, 1
  %1445 = trunc i32 %1444 to i16
  store i16 %1445, ptr %21, align 2
  %1446 = load ptr, ptr %25, align 8
  %1447 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1448 = load ptr, ptr %5, align 8
  %1449 = load i16, ptr %21, align 2
  %1450 = zext i16 %1449 to i32
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1447, ptr noundef %1448, i32 noundef %1450, i32 noundef 4, i32 noundef 0)
  %1452 = load i16, ptr %21, align 2
  %1453 = zext i16 %1452 to i32
  %1454 = add i32 %1453, 4
  %1455 = trunc i32 %1454 to i16
  store i16 %1455, ptr %21, align 2
  %1456 = load ptr, ptr %25, align 8
  %1457 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1458 = load ptr, ptr %5, align 8
  %1459 = load i16, ptr %21, align 2
  %1460 = zext i16 %1459 to i32
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1460, i32 noundef 4, i32 noundef 0)
  %1462 = load i16, ptr %21, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = add i32 %1463, 4
  %1465 = trunc i32 %1464 to i16
  store i16 %1465, ptr %21, align 2
  %1466 = load ptr, ptr %25, align 8
  %1467 = load i32, ptr @hf_ntppriv_mode7_dstaddr6, align 4
  %1468 = load ptr, ptr %5, align 8
  %1469 = load i16, ptr %21, align 2
  %1470 = zext i16 %1469 to i32
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1467, ptr noundef %1468, i32 noundef %1470, i32 noundef 16, i32 noundef 0)
  %1472 = load i16, ptr %21, align 2
  %1473 = zext i16 %1472 to i32
  %1474 = add i32 %1473, 16
  %1475 = trunc i32 %1474 to i16
  store i16 %1475, ptr %21, align 2
  %1476 = load ptr, ptr %25, align 8
  %1477 = load i32, ptr @hf_ntppriv_mode7_srcaddr6, align 4
  %1478 = load ptr, ptr %5, align 8
  %1479 = load i16, ptr %21, align 2
  %1480 = zext i16 %1479 to i32
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1476, i32 noundef %1477, ptr noundef %1478, i32 noundef %1480, i32 noundef 16, i32 noundef 0)
  br label %1550

1482:                                             ; preds = %1200
  %1483 = load ptr, ptr %25, align 8
  %1484 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1485 = load ptr, ptr %5, align 8
  %1486 = load i16, ptr %21, align 2
  %1487 = zext i16 %1486 to i32
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1487, i32 noundef 4, i32 noundef 0)
  %1489 = load i16, ptr %21, align 2
  %1490 = zext i16 %1489 to i32
  %1491 = add i32 %1490, 4
  %1492 = trunc i32 %1491 to i16
  store i16 %1492, ptr %21, align 2
  %1493 = load ptr, ptr %25, align 8
  %1494 = load i32, ptr @hf_ntppriv_mode7_port, align 4
  %1495 = load ptr, ptr %5, align 8
  %1496 = load i16, ptr %21, align 2
  %1497 = zext i16 %1496 to i32
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1497, i32 noundef 2, i32 noundef 0)
  %1499 = load i16, ptr %21, align 2
  %1500 = zext i16 %1499 to i32
  %1501 = add i32 %1500, 2
  %1502 = trunc i32 %1501 to i16
  store i16 %1502, ptr %21, align 2
  %1503 = load ptr, ptr %25, align 8
  %1504 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %1505 = load ptr, ptr %5, align 8
  %1506 = load i16, ptr %21, align 2
  %1507 = zext i16 %1506 to i32
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1503, i32 noundef %1504, ptr noundef %1505, i32 noundef %1507, i32 noundef 1, i32 noundef 0)
  %1509 = load i16, ptr %21, align 2
  %1510 = zext i16 %1509 to i32
  %1511 = add i32 %1510, 1
  %1512 = trunc i32 %1511 to i16
  store i16 %1512, ptr %21, align 2
  %1513 = load ptr, ptr %25, align 8
  %1514 = load ptr, ptr %5, align 8
  %1515 = load i16, ptr %21, align 2
  %1516 = zext i16 %1515 to i32
  %1517 = load i32, ptr @hf_ntppriv_mode7_peer_flags, align 4
  %1518 = load i32, ptr @ett_ntppriv_peer_list_flags, align 4
  %1519 = call ptr @proto_tree_add_bitmask(ptr noundef %1513, ptr noundef %1514, i32 noundef %1516, i32 noundef %1517, i32 noundef %1518, ptr noundef @ntppriv_peer_list_flags, i32 noundef 0)
  %1520 = load i16, ptr %21, align 2
  %1521 = zext i16 %1520 to i32
  %1522 = add i32 %1521, 1
  %1523 = trunc i32 %1522 to i16
  store i16 %1523, ptr %21, align 2
  %1524 = load ptr, ptr %25, align 8
  %1525 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1526 = load ptr, ptr %5, align 8
  %1527 = load i16, ptr %21, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1525, ptr noundef %1526, i32 noundef %1528, i32 noundef 4, i32 noundef 0)
  %1530 = load i16, ptr %21, align 2
  %1531 = zext i16 %1530 to i32
  %1532 = add i32 %1531, 4
  %1533 = trunc i32 %1532 to i16
  store i16 %1533, ptr %21, align 2
  %1534 = load ptr, ptr %25, align 8
  %1535 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1536 = load ptr, ptr %5, align 8
  %1537 = load i16, ptr %21, align 2
  %1538 = zext i16 %1537 to i32
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1538, i32 noundef 4, i32 noundef 0)
  %1540 = load i16, ptr %21, align 2
  %1541 = zext i16 %1540 to i32
  %1542 = add i32 %1541, 4
  %1543 = trunc i32 %1542 to i16
  store i16 %1543, ptr %21, align 2
  %1544 = load ptr, ptr %25, align 8
  %1545 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %1546 = load ptr, ptr %5, align 8
  %1547 = load i16, ptr %21, align 2
  %1548 = zext i16 %1547 to i32
  %1549 = call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1545, ptr noundef %1546, i32 noundef %1548, i32 noundef 16, i32 noundef 0)
  br label %1550

1550:                                             ; preds = %1482, %1204
  br label %3570

1551:                                             ; preds = %244
  %1552 = load ptr, ptr %25, align 8
  %1553 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %1554 = load ptr, ptr %5, align 8
  %1555 = load i16, ptr %21, align 2
  %1556 = zext i16 %1555 to i32
  %1557 = call ptr @proto_tree_add_item(ptr noundef %1552, i32 noundef %1553, ptr noundef %1554, i32 noundef %1556, i32 noundef 4, i32 noundef 0)
  %1558 = load i16, ptr %21, align 2
  %1559 = zext i16 %1558 to i32
  %1560 = add i32 %1559, 4
  %1561 = trunc i32 %1560 to i16
  store i16 %1561, ptr %21, align 2
  %1562 = load ptr, ptr %25, align 8
  %1563 = load i32, ptr @hf_ntppriv_mode7_pmode, align 4
  %1564 = load ptr, ptr %5, align 8
  %1565 = load i16, ptr %21, align 2
  %1566 = zext i16 %1565 to i32
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1562, i32 noundef %1563, ptr noundef %1564, i32 noundef %1566, i32 noundef 1, i32 noundef 0)
  %1568 = load i16, ptr %21, align 2
  %1569 = zext i16 %1568 to i32
  %1570 = add i32 %1569, 1
  %1571 = trunc i32 %1570 to i16
  store i16 %1571, ptr %21, align 2
  %1572 = load ptr, ptr %25, align 8
  %1573 = load i32, ptr @hf_ntppriv_mode7_leap, align 4
  %1574 = load ptr, ptr %5, align 8
  %1575 = load i16, ptr %21, align 2
  %1576 = zext i16 %1575 to i32
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1572, i32 noundef %1573, ptr noundef %1574, i32 noundef %1576, i32 noundef 1, i32 noundef 0)
  %1578 = load i16, ptr %21, align 2
  %1579 = zext i16 %1578 to i32
  %1580 = add i32 %1579, 1
  %1581 = trunc i32 %1580 to i16
  store i16 %1581, ptr %21, align 2
  %1582 = load ptr, ptr %25, align 8
  %1583 = load i32, ptr @hf_ntp_stratum, align 4
  %1584 = load ptr, ptr %5, align 8
  %1585 = load i16, ptr %21, align 2
  %1586 = zext i16 %1585 to i32
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1583, ptr noundef %1584, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1588 = load i16, ptr %21, align 2
  %1589 = zext i16 %1588 to i32
  %1590 = add i32 %1589, 1
  %1591 = trunc i32 %1590 to i16
  store i16 %1591, ptr %21, align 2
  %1592 = load ptr, ptr %25, align 8
  %1593 = load i32, ptr @hf_ntp_precision, align 4
  %1594 = load ptr, ptr %5, align 8
  %1595 = load i16, ptr %21, align 2
  %1596 = zext i16 %1595 to i32
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1596, i32 noundef 1, i32 noundef 0)
  %1598 = load i16, ptr %21, align 2
  %1599 = zext i16 %1598 to i32
  %1600 = add i32 %1599, 1
  %1601 = trunc i32 %1600 to i16
  store i16 %1601, ptr %21, align 2
  %1602 = load ptr, ptr %25, align 8
  %1603 = load i32, ptr @hf_ntp_rootdelay, align 4
  %1604 = load ptr, ptr %5, align 8
  %1605 = load i16, ptr %21, align 2
  %1606 = zext i16 %1605 to i32
  %1607 = call ptr @proto_tree_add_item(ptr noundef %1602, i32 noundef %1603, ptr noundef %1604, i32 noundef %1606, i32 noundef 4, i32 noundef 0)
  %1608 = load i16, ptr %21, align 2
  %1609 = zext i16 %1608 to i32
  %1610 = add i32 %1609, 4
  %1611 = trunc i32 %1610 to i16
  store i16 %1611, ptr %21, align 2
  %1612 = load ptr, ptr %25, align 8
  %1613 = load i32, ptr @hf_ntp_rootdispersion, align 4
  %1614 = load ptr, ptr %5, align 8
  %1615 = load i16, ptr %21, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = call ptr @proto_tree_add_item(ptr noundef %1612, i32 noundef %1613, ptr noundef %1614, i32 noundef %1616, i32 noundef 4, i32 noundef 0)
  %1618 = load i16, ptr %21, align 2
  %1619 = zext i16 %1618 to i32
  %1620 = add i32 %1619, 4
  %1621 = trunc i32 %1620 to i16
  store i16 %1621, ptr %21, align 2
  %1622 = load ptr, ptr %25, align 8
  %1623 = load i32, ptr @hf_ntp_refid, align 4
  %1624 = load ptr, ptr %5, align 8
  %1625 = load i16, ptr %21, align 2
  %1626 = zext i16 %1625 to i32
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1626, i32 noundef 4, i32 noundef 0)
  %1628 = load i16, ptr %21, align 2
  %1629 = zext i16 %1628 to i32
  %1630 = add i32 %1629, 4
  %1631 = trunc i32 %1630 to i16
  store i16 %1631, ptr %21, align 2
  %1632 = load ptr, ptr %25, align 8
  %1633 = load i32, ptr @hf_ntp_reftime, align 4
  %1634 = load ptr, ptr %5, align 8
  %1635 = load i16, ptr %21, align 2
  %1636 = zext i16 %1635 to i32
  %1637 = call ptr @proto_tree_add_item(ptr noundef %1632, i32 noundef %1633, ptr noundef %1634, i32 noundef %1636, i32 noundef 8, i32 noundef 2)
  %1638 = load i16, ptr %21, align 2
  %1639 = zext i16 %1638 to i32
  %1640 = add i32 %1639, 8
  %1641 = trunc i32 %1640 to i16
  store i16 %1641, ptr %21, align 2
  %1642 = load ptr, ptr %25, align 8
  %1643 = load i32, ptr @hf_ntppriv_mode7_poll32, align 4
  %1644 = load ptr, ptr %5, align 8
  %1645 = load i16, ptr %21, align 2
  %1646 = zext i16 %1645 to i32
  %1647 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1646, i32 noundef 4, i32 noundef 0)
  %1648 = load i16, ptr %21, align 2
  %1649 = zext i16 %1648 to i32
  %1650 = add i32 %1649, 4
  %1651 = trunc i32 %1650 to i16
  store i16 %1651, ptr %21, align 2
  %1652 = load ptr, ptr %25, align 8
  %1653 = load ptr, ptr %5, align 8
  %1654 = load i16, ptr %21, align 2
  %1655 = zext i16 %1654 to i32
  %1656 = load i32, ptr @hf_ntppriv_mode7_sys_flags8, align 4
  %1657 = load i32, ptr @ett_ntppriv_sys_flag_flags, align 4
  %1658 = call ptr @proto_tree_add_bitmask(ptr noundef %1652, ptr noundef %1653, i32 noundef %1655, i32 noundef %1656, i32 noundef %1657, ptr noundef @ntppriv_sys_flag_flags, i32 noundef 0)
  %1659 = load i16, ptr %21, align 2
  %1660 = zext i16 %1659 to i32
  %1661 = add i32 %1660, 1
  %1662 = trunc i32 %1661 to i16
  store i16 %1662, ptr %21, align 2
  %1663 = load ptr, ptr %25, align 8
  %1664 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1665 = load ptr, ptr %5, align 8
  %1666 = load i16, ptr %21, align 2
  %1667 = zext i16 %1666 to i32
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665, i32 noundef %1667, i32 noundef 3, i32 noundef 0)
  %1669 = load i16, ptr %21, align 2
  %1670 = zext i16 %1669 to i32
  %1671 = add i32 %1670, 3
  %1672 = trunc i32 %1671 to i16
  store i16 %1672, ptr %21, align 2
  %1673 = load ptr, ptr %25, align 8
  %1674 = load i32, ptr @hf_ntppriv_mode7_bdelay, align 4
  %1675 = load ptr, ptr %5, align 8
  %1676 = load i16, ptr %21, align 2
  %1677 = zext i16 %1676 to i32
  %1678 = call ptr @proto_tree_add_item(ptr noundef %1673, i32 noundef %1674, ptr noundef %1675, i32 noundef %1677, i32 noundef 4, i32 noundef 0)
  %1679 = load i16, ptr %21, align 2
  %1680 = zext i16 %1679 to i32
  %1681 = add i32 %1680, 4
  %1682 = trunc i32 %1681 to i16
  store i16 %1682, ptr %21, align 2
  %1683 = load ptr, ptr %25, align 8
  %1684 = load i32, ptr @hf_ntppriv_mode7_freq, align 4
  %1685 = load ptr, ptr %5, align 8
  %1686 = load i16, ptr %21, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = call ptr @proto_tree_add_item(ptr noundef %1683, i32 noundef %1684, ptr noundef %1685, i32 noundef %1687, i32 noundef 4, i32 noundef 0)
  %1689 = load i16, ptr %21, align 2
  %1690 = zext i16 %1689 to i32
  %1691 = add i32 %1690, 4
  %1692 = trunc i32 %1691 to i16
  store i16 %1692, ptr %21, align 2
  %1693 = load ptr, ptr %25, align 8
  %1694 = load i32, ptr @hf_ntppriv_mode7_authdelay, align 4
  %1695 = load ptr, ptr %5, align 8
  %1696 = load i16, ptr %21, align 2
  %1697 = zext i16 %1696 to i32
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695, i32 noundef %1697, i32 noundef 8, i32 noundef 0)
  %1699 = load i16, ptr %21, align 2
  %1700 = zext i16 %1699 to i32
  %1701 = add i32 %1700, 8
  %1702 = trunc i32 %1701 to i16
  store i16 %1702, ptr %21, align 2
  %1703 = load ptr, ptr %25, align 8
  %1704 = load i32, ptr @hf_ntppriv_mode7_stability, align 4
  %1705 = load ptr, ptr %5, align 8
  %1706 = load i16, ptr %21, align 2
  %1707 = zext i16 %1706 to i32
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1707, i32 noundef 4, i32 noundef 0)
  %1709 = load i16, ptr %21, align 2
  %1710 = zext i16 %1709 to i32
  %1711 = add i32 %1710, 4
  %1712 = trunc i32 %1711 to i16
  store i16 %1712, ptr %21, align 2
  %1713 = load ptr, ptr %25, align 8
  %1714 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %1715 = load ptr, ptr %5, align 8
  %1716 = load i16, ptr %21, align 2
  %1717 = zext i16 %1716 to i32
  %1718 = call ptr @proto_tree_add_item(ptr noundef %1713, i32 noundef %1714, ptr noundef %1715, i32 noundef %1717, i32 noundef 4, i32 noundef 0)
  %1719 = load i16, ptr %21, align 2
  %1720 = zext i16 %1719 to i32
  %1721 = add i32 %1720, 4
  %1722 = trunc i32 %1721 to i16
  store i16 %1722, ptr %21, align 2
  %1723 = load ptr, ptr %25, align 8
  %1724 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %1725 = load ptr, ptr %5, align 8
  %1726 = load i16, ptr %21, align 2
  %1727 = zext i16 %1726 to i32
  %1728 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1724, ptr noundef %1725, i32 noundef %1727, i32 noundef 4, i32 noundef 0)
  %1729 = load i16, ptr %21, align 2
  %1730 = zext i16 %1729 to i32
  %1731 = add i32 %1730, 4
  %1732 = trunc i32 %1731 to i16
  store i16 %1732, ptr %21, align 2
  %1733 = load ptr, ptr %25, align 8
  %1734 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %1735 = load ptr, ptr %5, align 8
  %1736 = load i16, ptr %21, align 2
  %1737 = zext i16 %1736 to i32
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1733, i32 noundef %1734, ptr noundef %1735, i32 noundef %1737, i32 noundef 16, i32 noundef 0)
  br label %3570

1739:                                             ; preds = %244
  %1740 = load ptr, ptr %25, align 8
  %1741 = load i32, ptr @hf_ntppriv_mode7_timeup, align 4
  %1742 = load ptr, ptr %5, align 8
  %1743 = load i16, ptr %21, align 2
  %1744 = zext i16 %1743 to i32
  %1745 = call ptr @proto_tree_add_item(ptr noundef %1740, i32 noundef %1741, ptr noundef %1742, i32 noundef %1744, i32 noundef 4, i32 noundef 0)
  %1746 = load i16, ptr %21, align 2
  %1747 = zext i16 %1746 to i32
  %1748 = add i32 %1747, 4
  %1749 = trunc i32 %1748 to i16
  store i16 %1749, ptr %21, align 2
  %1750 = load ptr, ptr %25, align 8
  %1751 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %1752 = load ptr, ptr %5, align 8
  %1753 = load i16, ptr %21, align 2
  %1754 = zext i16 %1753 to i32
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1754, i32 noundef 4, i32 noundef 0)
  %1756 = load i16, ptr %21, align 2
  %1757 = zext i16 %1756 to i32
  %1758 = add i32 %1757, 4
  %1759 = trunc i32 %1758 to i16
  store i16 %1759, ptr %21, align 2
  %1760 = load ptr, ptr %25, align 8
  %1761 = load i32, ptr @hf_ntppriv_mode7_denied, align 4
  %1762 = load ptr, ptr %5, align 8
  %1763 = load i16, ptr %21, align 2
  %1764 = zext i16 %1763 to i32
  %1765 = call ptr @proto_tree_add_item(ptr noundef %1760, i32 noundef %1761, ptr noundef %1762, i32 noundef %1764, i32 noundef 4, i32 noundef 0)
  %1766 = load i16, ptr %21, align 2
  %1767 = zext i16 %1766 to i32
  %1768 = add i32 %1767, 4
  %1769 = trunc i32 %1768 to i16
  store i16 %1769, ptr %21, align 2
  %1770 = load ptr, ptr %25, align 8
  %1771 = load i32, ptr @hf_ntppriv_mode7_oldversion, align 4
  %1772 = load ptr, ptr %5, align 8
  %1773 = load i16, ptr %21, align 2
  %1774 = zext i16 %1773 to i32
  %1775 = call ptr @proto_tree_add_item(ptr noundef %1770, i32 noundef %1771, ptr noundef %1772, i32 noundef %1774, i32 noundef 4, i32 noundef 0)
  %1776 = load i16, ptr %21, align 2
  %1777 = zext i16 %1776 to i32
  %1778 = add i32 %1777, 4
  %1779 = trunc i32 %1778 to i16
  store i16 %1779, ptr %21, align 2
  %1780 = load ptr, ptr %25, align 8
  %1781 = load i32, ptr @hf_ntppriv_mode7_newversion, align 4
  %1782 = load ptr, ptr %5, align 8
  %1783 = load i16, ptr %21, align 2
  %1784 = zext i16 %1783 to i32
  %1785 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1781, ptr noundef %1782, i32 noundef %1784, i32 noundef 4, i32 noundef 0)
  %1786 = load i16, ptr %21, align 2
  %1787 = zext i16 %1786 to i32
  %1788 = add i32 %1787, 4
  %1789 = trunc i32 %1788 to i16
  store i16 %1789, ptr %21, align 2
  %1790 = load ptr, ptr %25, align 8
  %1791 = load i32, ptr @hf_ntppriv_mode7_badversion, align 4
  %1792 = load ptr, ptr %5, align 8
  %1793 = load i16, ptr %21, align 2
  %1794 = zext i16 %1793 to i32
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1791, ptr noundef %1792, i32 noundef %1794, i32 noundef 4, i32 noundef 0)
  %1796 = load i16, ptr %21, align 2
  %1797 = zext i16 %1796 to i32
  %1798 = add i32 %1797, 4
  %1799 = trunc i32 %1798 to i16
  store i16 %1799, ptr %21, align 2
  %1800 = load ptr, ptr %25, align 8
  %1801 = load i32, ptr @hf_ntppriv_mode7_badlength, align 4
  %1802 = load ptr, ptr %5, align 8
  %1803 = load i16, ptr %21, align 2
  %1804 = zext i16 %1803 to i32
  %1805 = call ptr @proto_tree_add_item(ptr noundef %1800, i32 noundef %1801, ptr noundef %1802, i32 noundef %1804, i32 noundef 4, i32 noundef 0)
  %1806 = load i16, ptr %21, align 2
  %1807 = zext i16 %1806 to i32
  %1808 = add i32 %1807, 4
  %1809 = trunc i32 %1808 to i16
  store i16 %1809, ptr %21, align 2
  %1810 = load ptr, ptr %25, align 8
  %1811 = load i32, ptr @hf_ntppriv_mode7_processed, align 4
  %1812 = load ptr, ptr %5, align 8
  %1813 = load i16, ptr %21, align 2
  %1814 = zext i16 %1813 to i32
  %1815 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %1812, i32 noundef %1814, i32 noundef 4, i32 noundef 0)
  %1816 = load i16, ptr %21, align 2
  %1817 = zext i16 %1816 to i32
  %1818 = add i32 %1817, 4
  %1819 = trunc i32 %1818 to i16
  store i16 %1819, ptr %21, align 2
  %1820 = load ptr, ptr %25, align 8
  %1821 = load i32, ptr @hf_ntppriv_mode7_badauth, align 4
  %1822 = load ptr, ptr %5, align 8
  %1823 = load i16, ptr %21, align 2
  %1824 = zext i16 %1823 to i32
  %1825 = call ptr @proto_tree_add_item(ptr noundef %1820, i32 noundef %1821, ptr noundef %1822, i32 noundef %1824, i32 noundef 4, i32 noundef 0)
  %1826 = load i16, ptr %21, align 2
  %1827 = zext i16 %1826 to i32
  %1828 = add i32 %1827, 4
  %1829 = trunc i32 %1828 to i16
  store i16 %1829, ptr %21, align 2
  %1830 = load ptr, ptr %25, align 8
  %1831 = load i32, ptr @hf_ntppriv_mode7_timereceived, align 4
  %1832 = load ptr, ptr %5, align 8
  %1833 = load i16, ptr %21, align 2
  %1834 = zext i16 %1833 to i32
  %1835 = call ptr @proto_tree_add_item(ptr noundef %1830, i32 noundef %1831, ptr noundef %1832, i32 noundef %1834, i32 noundef 4, i32 noundef 0)
  %1836 = load i16, ptr %21, align 2
  %1837 = zext i16 %1836 to i32
  %1838 = add i32 %1837, 4
  %1839 = trunc i32 %1838 to i16
  store i16 %1839, ptr %21, align 2
  %1840 = load ptr, ptr %25, align 8
  %1841 = load i32, ptr @hf_ntppriv_mode7_limitrejected, align 4
  %1842 = load ptr, ptr %5, align 8
  %1843 = load i16, ptr %21, align 2
  %1844 = zext i16 %1843 to i32
  %1845 = call ptr @proto_tree_add_item(ptr noundef %1840, i32 noundef %1841, ptr noundef %1842, i32 noundef %1844, i32 noundef 4, i32 noundef 0)
  %1846 = load i16, ptr %21, align 2
  %1847 = zext i16 %1846 to i32
  %1848 = add i32 %1847, 4
  %1849 = trunc i32 %1848 to i16
  store i16 %1849, ptr %21, align 2
  %1850 = load ptr, ptr %25, align 8
  %1851 = load i32, ptr @hf_ntppriv_mode7_lamport, align 4
  %1852 = load ptr, ptr %5, align 8
  %1853 = load i16, ptr %21, align 2
  %1854 = zext i16 %1853 to i32
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1850, i32 noundef %1851, ptr noundef %1852, i32 noundef %1854, i32 noundef 4, i32 noundef 0)
  %1856 = load i16, ptr %21, align 2
  %1857 = zext i16 %1856 to i32
  %1858 = add i32 %1857, 4
  %1859 = trunc i32 %1858 to i16
  store i16 %1859, ptr %21, align 2
  %1860 = load ptr, ptr %25, align 8
  %1861 = load i32, ptr @hf_ntppriv_mode7_tsrounding, align 4
  %1862 = load ptr, ptr %5, align 8
  %1863 = load i16, ptr %21, align 2
  %1864 = zext i16 %1863 to i32
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1860, i32 noundef %1861, ptr noundef %1862, i32 noundef %1864, i32 noundef 4, i32 noundef 0)
  br label %3570

1866:                                             ; preds = %244
  %1867 = load ptr, ptr %25, align 8
  %1868 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %1869 = load ptr, ptr %5, align 8
  %1870 = load i16, ptr %21, align 2
  %1871 = zext i16 %1870 to i32
  %1872 = call ptr @proto_tree_add_item(ptr noundef %1867, i32 noundef %1868, ptr noundef %1869, i32 noundef %1871, i32 noundef 4, i32 noundef 0)
  %1873 = load i16, ptr %21, align 2
  %1874 = zext i16 %1873 to i32
  %1875 = add i32 %1874, 4
  %1876 = trunc i32 %1875 to i16
  store i16 %1876, ptr %21, align 2
  %1877 = load ptr, ptr %25, align 8
  %1878 = load i32, ptr @hf_ntppriv_mode7_totalrecvbufs, align 4
  %1879 = load ptr, ptr %5, align 8
  %1880 = load i16, ptr %21, align 2
  %1881 = zext i16 %1880 to i32
  %1882 = call ptr @proto_tree_add_item(ptr noundef %1877, i32 noundef %1878, ptr noundef %1879, i32 noundef %1881, i32 noundef 2, i32 noundef 0)
  %1883 = load i16, ptr %21, align 2
  %1884 = zext i16 %1883 to i32
  %1885 = add i32 %1884, 2
  %1886 = trunc i32 %1885 to i16
  store i16 %1886, ptr %21, align 2
  %1887 = load ptr, ptr %25, align 8
  %1888 = load i32, ptr @hf_ntppriv_mode7_freerecvbufs, align 4
  %1889 = load ptr, ptr %5, align 8
  %1890 = load i16, ptr %21, align 2
  %1891 = zext i16 %1890 to i32
  %1892 = call ptr @proto_tree_add_item(ptr noundef %1887, i32 noundef %1888, ptr noundef %1889, i32 noundef %1891, i32 noundef 2, i32 noundef 0)
  %1893 = load i16, ptr %21, align 2
  %1894 = zext i16 %1893 to i32
  %1895 = add i32 %1894, 2
  %1896 = trunc i32 %1895 to i16
  store i16 %1896, ptr %21, align 2
  %1897 = load ptr, ptr %25, align 8
  %1898 = load i32, ptr @hf_ntppriv_mode7_fullrecvbufs, align 4
  %1899 = load ptr, ptr %5, align 8
  %1900 = load i16, ptr %21, align 2
  %1901 = zext i16 %1900 to i32
  %1902 = call ptr @proto_tree_add_item(ptr noundef %1897, i32 noundef %1898, ptr noundef %1899, i32 noundef %1901, i32 noundef 2, i32 noundef 0)
  %1903 = load i16, ptr %21, align 2
  %1904 = zext i16 %1903 to i32
  %1905 = add i32 %1904, 2
  %1906 = trunc i32 %1905 to i16
  store i16 %1906, ptr %21, align 2
  %1907 = load ptr, ptr %25, align 8
  %1908 = load i32, ptr @hf_ntppriv_mode7_lowwater, align 4
  %1909 = load ptr, ptr %5, align 8
  %1910 = load i16, ptr %21, align 2
  %1911 = zext i16 %1910 to i32
  %1912 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1908, ptr noundef %1909, i32 noundef %1911, i32 noundef 2, i32 noundef 0)
  %1913 = load i16, ptr %21, align 2
  %1914 = zext i16 %1913 to i32
  %1915 = add i32 %1914, 2
  %1916 = trunc i32 %1915 to i16
  store i16 %1916, ptr %21, align 2
  %1917 = load ptr, ptr %25, align 8
  %1918 = load i32, ptr @hf_ntppriv_mode7_dropped, align 4
  %1919 = load ptr, ptr %5, align 8
  %1920 = load i16, ptr %21, align 2
  %1921 = zext i16 %1920 to i32
  %1922 = call ptr @proto_tree_add_item(ptr noundef %1917, i32 noundef %1918, ptr noundef %1919, i32 noundef %1921, i32 noundef 4, i32 noundef 0)
  %1923 = load i16, ptr %21, align 2
  %1924 = zext i16 %1923 to i32
  %1925 = add i32 %1924, 4
  %1926 = trunc i32 %1925 to i16
  store i16 %1926, ptr %21, align 2
  %1927 = load ptr, ptr %25, align 8
  %1928 = load i32, ptr @hf_ntppriv_mode7_ignored, align 4
  %1929 = load ptr, ptr %5, align 8
  %1930 = load i16, ptr %21, align 2
  %1931 = zext i16 %1930 to i32
  %1932 = call ptr @proto_tree_add_item(ptr noundef %1927, i32 noundef %1928, ptr noundef %1929, i32 noundef %1931, i32 noundef 4, i32 noundef 0)
  %1933 = load i16, ptr %21, align 2
  %1934 = zext i16 %1933 to i32
  %1935 = add i32 %1934, 4
  %1936 = trunc i32 %1935 to i16
  store i16 %1936, ptr %21, align 2
  %1937 = load ptr, ptr %25, align 8
  %1938 = load i32, ptr @hf_ntppriv_mode7_received, align 4
  %1939 = load ptr, ptr %5, align 8
  %1940 = load i16, ptr %21, align 2
  %1941 = zext i16 %1940 to i32
  %1942 = call ptr @proto_tree_add_item(ptr noundef %1937, i32 noundef %1938, ptr noundef %1939, i32 noundef %1941, i32 noundef 4, i32 noundef 0)
  %1943 = load i16, ptr %21, align 2
  %1944 = zext i16 %1943 to i32
  %1945 = add i32 %1944, 4
  %1946 = trunc i32 %1945 to i16
  store i16 %1946, ptr %21, align 2
  %1947 = load ptr, ptr %25, align 8
  %1948 = load i32, ptr @hf_ntppriv_mode7_sent, align 4
  %1949 = load ptr, ptr %5, align 8
  %1950 = load i16, ptr %21, align 2
  %1951 = zext i16 %1950 to i32
  %1952 = call ptr @proto_tree_add_item(ptr noundef %1947, i32 noundef %1948, ptr noundef %1949, i32 noundef %1951, i32 noundef 4, i32 noundef 0)
  %1953 = load i16, ptr %21, align 2
  %1954 = zext i16 %1953 to i32
  %1955 = add i32 %1954, 4
  %1956 = trunc i32 %1955 to i16
  store i16 %1956, ptr %21, align 2
  %1957 = load ptr, ptr %25, align 8
  %1958 = load i32, ptr @hf_ntppriv_mode7_notsent, align 4
  %1959 = load ptr, ptr %5, align 8
  %1960 = load i16, ptr %21, align 2
  %1961 = zext i16 %1960 to i32
  %1962 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1961, i32 noundef 4, i32 noundef 0)
  %1963 = load i16, ptr %21, align 2
  %1964 = zext i16 %1963 to i32
  %1965 = add i32 %1964, 4
  %1966 = trunc i32 %1965 to i16
  store i16 %1966, ptr %21, align 2
  %1967 = load ptr, ptr %25, align 8
  %1968 = load i32, ptr @hf_ntppriv_mode7_interrupts, align 4
  %1969 = load ptr, ptr %5, align 8
  %1970 = load i16, ptr %21, align 2
  %1971 = zext i16 %1970 to i32
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1967, i32 noundef %1968, ptr noundef %1969, i32 noundef %1971, i32 noundef 4, i32 noundef 0)
  %1973 = load i16, ptr %21, align 2
  %1974 = zext i16 %1973 to i32
  %1975 = add i32 %1974, 4
  %1976 = trunc i32 %1975 to i16
  store i16 %1976, ptr %21, align 2
  %1977 = load ptr, ptr %25, align 8
  %1978 = load i32, ptr @hf_ntppriv_mode7_int_received, align 4
  %1979 = load ptr, ptr %5, align 8
  %1980 = load i16, ptr %21, align 2
  %1981 = zext i16 %1980 to i32
  %1982 = call ptr @proto_tree_add_item(ptr noundef %1977, i32 noundef %1978, ptr noundef %1979, i32 noundef %1981, i32 noundef 4, i32 noundef 0)
  br label %3570

1983:                                             ; preds = %244
  %1984 = load ptr, ptr %25, align 8
  %1985 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %1986 = load ptr, ptr %5, align 8
  %1987 = load i16, ptr %21, align 2
  %1988 = zext i16 %1987 to i32
  %1989 = call ptr @proto_tree_add_item(ptr noundef %1984, i32 noundef %1985, ptr noundef %1986, i32 noundef %1988, i32 noundef 4, i32 noundef 0)
  %1990 = load i16, ptr %21, align 2
  %1991 = zext i16 %1990 to i32
  %1992 = add i32 %1991, 4
  %1993 = trunc i32 %1992 to i16
  store i16 %1993, ptr %21, align 2
  %1994 = load ptr, ptr %25, align 8
  %1995 = load i32, ptr @hf_ntppriv_mode7_totalmem, align 4
  %1996 = load ptr, ptr %5, align 8
  %1997 = load i16, ptr %21, align 2
  %1998 = zext i16 %1997 to i32
  %1999 = call ptr @proto_tree_add_item(ptr noundef %1994, i32 noundef %1995, ptr noundef %1996, i32 noundef %1998, i32 noundef 2, i32 noundef 0)
  %2000 = load i16, ptr %21, align 2
  %2001 = zext i16 %2000 to i32
  %2002 = add i32 %2001, 2
  %2003 = trunc i32 %2002 to i16
  store i16 %2003, ptr %21, align 2
  %2004 = load ptr, ptr %25, align 8
  %2005 = load i32, ptr @hf_ntppriv_mode7_freemem, align 4
  %2006 = load ptr, ptr %5, align 8
  %2007 = load i16, ptr %21, align 2
  %2008 = zext i16 %2007 to i32
  %2009 = call ptr @proto_tree_add_item(ptr noundef %2004, i32 noundef %2005, ptr noundef %2006, i32 noundef %2008, i32 noundef 2, i32 noundef 0)
  %2010 = load i16, ptr %21, align 2
  %2011 = zext i16 %2010 to i32
  %2012 = add i32 %2011, 2
  %2013 = trunc i32 %2012 to i16
  store i16 %2013, ptr %21, align 2
  %2014 = load ptr, ptr %25, align 8
  %2015 = load i32, ptr @hf_ntppriv_mode7_findpeer_calls, align 4
  %2016 = load ptr, ptr %5, align 8
  %2017 = load i16, ptr %21, align 2
  %2018 = zext i16 %2017 to i32
  %2019 = call ptr @proto_tree_add_item(ptr noundef %2014, i32 noundef %2015, ptr noundef %2016, i32 noundef %2018, i32 noundef 4, i32 noundef 0)
  %2020 = load i16, ptr %21, align 2
  %2021 = zext i16 %2020 to i32
  %2022 = add i32 %2021, 4
  %2023 = trunc i32 %2022 to i16
  store i16 %2023, ptr %21, align 2
  %2024 = load ptr, ptr %25, align 8
  %2025 = load i32, ptr @hf_ntppriv_mode7_allocations, align 4
  %2026 = load ptr, ptr %5, align 8
  %2027 = load i16, ptr %21, align 2
  %2028 = zext i16 %2027 to i32
  %2029 = call ptr @proto_tree_add_item(ptr noundef %2024, i32 noundef %2025, ptr noundef %2026, i32 noundef %2028, i32 noundef 4, i32 noundef 0)
  %2030 = load i16, ptr %21, align 2
  %2031 = zext i16 %2030 to i32
  %2032 = add i32 %2031, 4
  %2033 = trunc i32 %2032 to i16
  store i16 %2033, ptr %21, align 2
  %2034 = load ptr, ptr %25, align 8
  %2035 = load i32, ptr @hf_ntppriv_mode7_demobilizations, align 4
  %2036 = load ptr, ptr %5, align 8
  %2037 = load i16, ptr %21, align 2
  %2038 = zext i16 %2037 to i32
  %2039 = call ptr @proto_tree_add_item(ptr noundef %2034, i32 noundef %2035, ptr noundef %2036, i32 noundef %2038, i32 noundef 4, i32 noundef 0)
  %2040 = load i16, ptr %21, align 2
  %2041 = zext i16 %2040 to i32
  %2042 = add i32 %2041, 4
  %2043 = trunc i32 %2042 to i16
  store i16 %2043, ptr %21, align 2
  %2044 = load ptr, ptr %25, align 8
  %2045 = load i32, ptr @hf_ntppriv_mode7_hashcount, align 4
  %2046 = load ptr, ptr %5, align 8
  %2047 = load i16, ptr %21, align 2
  %2048 = zext i16 %2047 to i32
  %2049 = load i64, ptr %20, align 8
  %2050 = trunc i64 %2049 to i32
  %2051 = sub i32 %2050, 20
  %2052 = call ptr @proto_tree_add_item(ptr noundef %2044, i32 noundef %2045, ptr noundef %2046, i32 noundef %2048, i32 noundef %2051, i32 noundef 0)
  br label %3570

2053:                                             ; preds = %244
  %2054 = load ptr, ptr %25, align 8
  %2055 = load i32, ptr @hf_ntppriv_mode7_last_offset, align 4
  %2056 = load ptr, ptr %5, align 8
  %2057 = load i16, ptr %21, align 2
  %2058 = zext i16 %2057 to i32
  %2059 = call ptr @proto_tree_add_item(ptr noundef %2054, i32 noundef %2055, ptr noundef %2056, i32 noundef %2058, i32 noundef 8, i32 noundef 0)
  %2060 = load i16, ptr %21, align 2
  %2061 = zext i16 %2060 to i32
  %2062 = add i32 %2061, 8
  %2063 = trunc i32 %2062 to i16
  store i16 %2063, ptr %21, align 2
  %2064 = load ptr, ptr %25, align 8
  %2065 = load i32, ptr @hf_ntppriv_mode7_drift_comp, align 4
  %2066 = load ptr, ptr %5, align 8
  %2067 = load i16, ptr %21, align 2
  %2068 = zext i16 %2067 to i32
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2064, i32 noundef %2065, ptr noundef %2066, i32 noundef %2068, i32 noundef 8, i32 noundef 0)
  %2070 = load i16, ptr %21, align 2
  %2071 = zext i16 %2070 to i32
  %2072 = add i32 %2071, 8
  %2073 = trunc i32 %2072 to i16
  store i16 %2073, ptr %21, align 2
  %2074 = load ptr, ptr %25, align 8
  %2075 = load i32, ptr @hf_ntppriv_mode7_compliance, align 4
  %2076 = load ptr, ptr %5, align 8
  %2077 = load i16, ptr %21, align 2
  %2078 = zext i16 %2077 to i32
  %2079 = call ptr @proto_tree_add_item(ptr noundef %2074, i32 noundef %2075, ptr noundef %2076, i32 noundef %2078, i32 noundef 4, i32 noundef 0)
  %2080 = load i16, ptr %21, align 2
  %2081 = zext i16 %2080 to i32
  %2082 = add i32 %2081, 4
  %2083 = trunc i32 %2082 to i16
  store i16 %2083, ptr %21, align 2
  %2084 = load ptr, ptr %25, align 8
  %2085 = load i32, ptr @hf_ntppriv_mode7_watchdog_timer, align 4
  %2086 = load ptr, ptr %5, align 8
  %2087 = load i16, ptr %21, align 2
  %2088 = zext i16 %2087 to i32
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2084, i32 noundef %2085, ptr noundef %2086, i32 noundef %2088, i32 noundef 4, i32 noundef 0)
  br label %3570

2090:                                             ; preds = %244
  %2091 = load ptr, ptr %25, align 8
  %2092 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %2093 = load ptr, ptr %5, align 8
  %2094 = load i16, ptr %21, align 2
  %2095 = zext i16 %2094 to i32
  %2096 = call ptr @proto_tree_add_item(ptr noundef %2091, i32 noundef %2092, ptr noundef %2093, i32 noundef %2095, i32 noundef 4, i32 noundef 0)
  %2097 = load i16, ptr %21, align 2
  %2098 = zext i16 %2097 to i32
  %2099 = add i32 %2098, 4
  %2100 = trunc i32 %2099 to i16
  store i16 %2100, ptr %21, align 2
  %2101 = load ptr, ptr %25, align 8
  %2102 = load i32, ptr @hf_ntppriv_mode7_alarms, align 4
  %2103 = load ptr, ptr %5, align 8
  %2104 = load i16, ptr %21, align 2
  %2105 = zext i16 %2104 to i32
  %2106 = call ptr @proto_tree_add_item(ptr noundef %2101, i32 noundef %2102, ptr noundef %2103, i32 noundef %2105, i32 noundef 4, i32 noundef 0)
  %2107 = load i16, ptr %21, align 2
  %2108 = zext i16 %2107 to i32
  %2109 = add i32 %2108, 4
  %2110 = trunc i32 %2109 to i16
  store i16 %2110, ptr %21, align 2
  %2111 = load ptr, ptr %25, align 8
  %2112 = load i32, ptr @hf_ntppriv_mode7_overflows, align 4
  %2113 = load ptr, ptr %5, align 8
  %2114 = load i16, ptr %21, align 2
  %2115 = zext i16 %2114 to i32
  %2116 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2112, ptr noundef %2113, i32 noundef %2115, i32 noundef 4, i32 noundef 0)
  %2117 = load i16, ptr %21, align 2
  %2118 = zext i16 %2117 to i32
  %2119 = add i32 %2118, 4
  %2120 = trunc i32 %2119 to i16
  store i16 %2120, ptr %21, align 2
  %2121 = load ptr, ptr %25, align 8
  %2122 = load i32, ptr @hf_ntppriv_mode7_xmtcalls, align 4
  %2123 = load ptr, ptr %5, align 8
  %2124 = load i16, ptr %21, align 2
  %2125 = zext i16 %2124 to i32
  %2126 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2125, i32 noundef 4, i32 noundef 0)
  br label %3570

2127:                                             ; preds = %244
  %2128 = load ptr, ptr %25, align 8
  %2129 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %2130 = load ptr, ptr %5, align 8
  %2131 = load i16, ptr %21, align 2
  %2132 = zext i16 %2131 to i32
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2128, i32 noundef %2129, ptr noundef %2130, i32 noundef %2132, i32 noundef 4, i32 noundef 0)
  %2134 = load i16, ptr %21, align 2
  %2135 = zext i16 %2134 to i32
  %2136 = add i32 %2135, 4
  %2137 = trunc i32 %2136 to i16
  store i16 %2137, ptr %21, align 2
  %2138 = load ptr, ptr %25, align 8
  %2139 = load i32, ptr @hf_ntppriv_mode7_hmode, align 4
  %2140 = load ptr, ptr %5, align 8
  %2141 = load i16, ptr %21, align 2
  %2142 = zext i16 %2141 to i32
  %2143 = call ptr @proto_tree_add_item(ptr noundef %2138, i32 noundef %2139, ptr noundef %2140, i32 noundef %2142, i32 noundef 1, i32 noundef 0)
  %2144 = load i16, ptr %21, align 2
  %2145 = zext i16 %2144 to i32
  %2146 = add i32 %2145, 1
  %2147 = trunc i32 %2146 to i16
  store i16 %2147, ptr %21, align 2
  %2148 = load ptr, ptr %25, align 8
  %2149 = load i32, ptr @hf_ntppriv_mode7_version, align 4
  %2150 = load ptr, ptr %5, align 8
  %2151 = load i16, ptr %21, align 2
  %2152 = zext i16 %2151 to i32
  %2153 = call ptr @proto_tree_add_item(ptr noundef %2148, i32 noundef %2149, ptr noundef %2150, i32 noundef %2152, i32 noundef 1, i32 noundef 0)
  %2154 = load i16, ptr %21, align 2
  %2155 = zext i16 %2154 to i32
  %2156 = add i32 %2155, 1
  %2157 = trunc i32 %2156 to i16
  store i16 %2157, ptr %21, align 2
  %2158 = load ptr, ptr %25, align 8
  %2159 = load i32, ptr @hf_ntppriv_mode7_minpoll, align 4
  %2160 = load ptr, ptr %5, align 8
  %2161 = load i16, ptr %21, align 2
  %2162 = zext i16 %2161 to i32
  %2163 = call ptr @proto_tree_add_item(ptr noundef %2158, i32 noundef %2159, ptr noundef %2160, i32 noundef %2162, i32 noundef 1, i32 noundef 0)
  %2164 = load i16, ptr %21, align 2
  %2165 = zext i16 %2164 to i32
  %2166 = add i32 %2165, 1
  %2167 = trunc i32 %2166 to i16
  store i16 %2167, ptr %21, align 2
  %2168 = load ptr, ptr %25, align 8
  %2169 = load i32, ptr @hf_ntppriv_mode7_maxpoll, align 4
  %2170 = load ptr, ptr %5, align 8
  %2171 = load i16, ptr %21, align 2
  %2172 = zext i16 %2171 to i32
  %2173 = call ptr @proto_tree_add_item(ptr noundef %2168, i32 noundef %2169, ptr noundef %2170, i32 noundef %2172, i32 noundef 1, i32 noundef 0)
  %2174 = load i16, ptr %21, align 2
  %2175 = zext i16 %2174 to i32
  %2176 = add i32 %2175, 1
  %2177 = trunc i32 %2176 to i16
  store i16 %2177, ptr %21, align 2
  %2178 = load ptr, ptr %25, align 8
  %2179 = load ptr, ptr %5, align 8
  %2180 = load i16, ptr %21, align 2
  %2181 = zext i16 %2180 to i32
  %2182 = load i32, ptr @hf_ntppriv_mode7_config_flags, align 4
  %2183 = load i32, ptr @ett_ntppriv_config_flags, align 4
  %2184 = call ptr @proto_tree_add_bitmask(ptr noundef %2178, ptr noundef %2179, i32 noundef %2181, i32 noundef %2182, i32 noundef %2183, ptr noundef @ntppriv_config_flags, i32 noundef 0)
  %2185 = load i16, ptr %21, align 2
  %2186 = zext i16 %2185 to i32
  %2187 = add i32 %2186, 1
  %2188 = trunc i32 %2187 to i16
  store i16 %2188, ptr %21, align 2
  %2189 = load ptr, ptr %25, align 8
  %2190 = load i32, ptr @hf_ntppriv_mode7_ttl, align 4
  %2191 = load ptr, ptr %5, align 8
  %2192 = load i16, ptr %21, align 2
  %2193 = zext i16 %2192 to i32
  %2194 = call ptr @proto_tree_add_item(ptr noundef %2189, i32 noundef %2190, ptr noundef %2191, i32 noundef %2193, i32 noundef 1, i32 noundef 0)
  %2195 = load i16, ptr %21, align 2
  %2196 = zext i16 %2195 to i32
  %2197 = add i32 %2196, 1
  %2198 = trunc i32 %2197 to i16
  store i16 %2198, ptr %21, align 2
  %2199 = load ptr, ptr %25, align 8
  %2200 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %2201 = load ptr, ptr %5, align 8
  %2202 = load i16, ptr %21, align 2
  %2203 = zext i16 %2202 to i32
  %2204 = call ptr @proto_tree_add_item(ptr noundef %2199, i32 noundef %2200, ptr noundef %2201, i32 noundef %2203, i32 noundef 2, i32 noundef 0)
  %2205 = load i16, ptr %21, align 2
  %2206 = zext i16 %2205 to i32
  %2207 = add i32 %2206, 2
  %2208 = trunc i32 %2207 to i16
  store i16 %2208, ptr %21, align 2
  %2209 = load ptr, ptr %25, align 8
  %2210 = load i32, ptr @hf_ntp_keyid, align 4
  %2211 = load ptr, ptr %5, align 8
  %2212 = load i16, ptr %21, align 2
  %2213 = zext i16 %2212 to i32
  %2214 = call ptr @proto_tree_add_item(ptr noundef %2209, i32 noundef %2210, ptr noundef %2211, i32 noundef %2213, i32 noundef 4, i32 noundef 0)
  %2215 = load i16, ptr %21, align 2
  %2216 = zext i16 %2215 to i32
  %2217 = add i32 %2216, 4
  %2218 = trunc i32 %2217 to i16
  store i16 %2218, ptr %21, align 2
  %2219 = load ptr, ptr %25, align 8
  %2220 = load i32, ptr @hf_ntppriv_mode7_key_file, align 4
  %2221 = load ptr, ptr %5, align 8
  %2222 = load i16, ptr %21, align 2
  %2223 = zext i16 %2222 to i32
  %2224 = call ptr @proto_tree_add_item(ptr noundef %2219, i32 noundef %2220, ptr noundef %2221, i32 noundef %2223, i32 noundef 128, i32 noundef 0)
  %2225 = load i16, ptr %21, align 2
  %2226 = zext i16 %2225 to i32
  %2227 = add i32 %2226, 128
  %2228 = trunc i32 %2227 to i16
  store i16 %2228, ptr %21, align 2
  %2229 = load ptr, ptr %25, align 8
  %2230 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %2231 = load ptr, ptr %5, align 8
  %2232 = load i16, ptr %21, align 2
  %2233 = zext i16 %2232 to i32
  %2234 = call ptr @proto_tree_add_item(ptr noundef %2229, i32 noundef %2230, ptr noundef %2231, i32 noundef %2233, i32 noundef 4, i32 noundef 0)
  %2235 = load i16, ptr %21, align 2
  %2236 = zext i16 %2235 to i32
  %2237 = add i32 %2236, 4
  %2238 = trunc i32 %2237 to i16
  store i16 %2238, ptr %21, align 2
  %2239 = load ptr, ptr %25, align 8
  %2240 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %2241 = load ptr, ptr %5, align 8
  %2242 = load i16, ptr %21, align 2
  %2243 = zext i16 %2242 to i32
  %2244 = call ptr @proto_tree_add_item(ptr noundef %2239, i32 noundef %2240, ptr noundef %2241, i32 noundef %2243, i32 noundef 4, i32 noundef 0)
  %2245 = load i16, ptr %21, align 2
  %2246 = zext i16 %2245 to i32
  %2247 = add i32 %2246, 4
  %2248 = trunc i32 %2247 to i16
  store i16 %2248, ptr %21, align 2
  %2249 = load ptr, ptr %25, align 8
  %2250 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %2251 = load ptr, ptr %5, align 8
  %2252 = load i16, ptr %21, align 2
  %2253 = zext i16 %2252 to i32
  %2254 = call ptr @proto_tree_add_item(ptr noundef %2249, i32 noundef %2250, ptr noundef %2251, i32 noundef %2253, i32 noundef 16, i32 noundef 0)
  br label %3570

2255:                                             ; preds = %244
  %2256 = load ptr, ptr %25, align 8
  %2257 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %2258 = load ptr, ptr %5, align 8
  %2259 = load i16, ptr %21, align 2
  %2260 = zext i16 %2259 to i32
  %2261 = call ptr @proto_tree_add_item(ptr noundef %2256, i32 noundef %2257, ptr noundef %2258, i32 noundef %2260, i32 noundef 4, i32 noundef 0)
  %2262 = load i16, ptr %21, align 2
  %2263 = zext i16 %2262 to i32
  %2264 = add i32 %2263, 4
  %2265 = trunc i32 %2264 to i16
  store i16 %2265, ptr %21, align 2
  %2266 = load ptr, ptr %25, align 8
  %2267 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %2268 = load ptr, ptr %5, align 8
  %2269 = load i16, ptr %21, align 2
  %2270 = zext i16 %2269 to i32
  %2271 = call ptr @proto_tree_add_item(ptr noundef %2266, i32 noundef %2267, ptr noundef %2268, i32 noundef %2270, i32 noundef 4, i32 noundef 0)
  %2272 = load i16, ptr %21, align 2
  %2273 = zext i16 %2272 to i32
  %2274 = add i32 %2273, 4
  %2275 = trunc i32 %2274 to i16
  store i16 %2275, ptr %21, align 2
  %2276 = load ptr, ptr %25, align 8
  %2277 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %2278 = load ptr, ptr %5, align 8
  %2279 = load i16, ptr %21, align 2
  %2280 = zext i16 %2279 to i32
  %2281 = call ptr @proto_tree_add_item(ptr noundef %2276, i32 noundef %2277, ptr noundef %2278, i32 noundef %2280, i32 noundef 16, i32 noundef 0)
  br label %3570

2282:                                             ; preds = %244, %244
  %2283 = load ptr, ptr %25, align 8
  %2284 = load ptr, ptr %5, align 8
  %2285 = load i16, ptr %21, align 2
  %2286 = zext i16 %2285 to i32
  %2287 = load i32, ptr @hf_ntppriv_mode7_sys_flags, align 4
  %2288 = load i32, ptr @ett_ntppriv_sys_flag_flags, align 4
  %2289 = call ptr @proto_tree_add_bitmask(ptr noundef %2283, ptr noundef %2284, i32 noundef %2286, i32 noundef %2287, i32 noundef %2288, ptr noundef @ntppriv_sys_flag_flags, i32 noundef 0)
  br label %3570

2290:                                             ; preds = %244
  %2291 = load ptr, ptr %25, align 8
  %2292 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %2293 = load ptr, ptr %5, align 8
  %2294 = load i16, ptr %21, align 2
  %2295 = zext i16 %2294 to i32
  %2296 = call ptr @proto_tree_add_item(ptr noundef %2291, i32 noundef %2292, ptr noundef %2293, i32 noundef %2295, i32 noundef 4, i32 noundef 0)
  %2297 = load i16, ptr %21, align 2
  %2298 = zext i16 %2297 to i32
  %2299 = add i32 %2298, 4
  %2300 = trunc i32 %2299 to i16
  store i16 %2300, ptr %21, align 2
  %2301 = load ptr, ptr %25, align 8
  %2302 = load i32, ptr @hf_ntppriv_mode7_mask, align 4
  %2303 = load ptr, ptr %5, align 8
  %2304 = load i16, ptr %21, align 2
  %2305 = zext i16 %2304 to i32
  %2306 = call ptr @proto_tree_add_item(ptr noundef %2301, i32 noundef %2302, ptr noundef %2303, i32 noundef %2305, i32 noundef 4, i32 noundef 0)
  %2307 = load i16, ptr %21, align 2
  %2308 = zext i16 %2307 to i32
  %2309 = add i32 %2308, 4
  %2310 = trunc i32 %2309 to i16
  store i16 %2310, ptr %21, align 2
  %2311 = load ptr, ptr %25, align 8
  %2312 = load i32, ptr @hf_ntppriv_mode7_count, align 4
  %2313 = load ptr, ptr %5, align 8
  %2314 = load i16, ptr %21, align 2
  %2315 = zext i16 %2314 to i32
  %2316 = call ptr @proto_tree_add_item(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef %2315, i32 noundef 4, i32 noundef 0)
  %2317 = load i16, ptr %21, align 2
  %2318 = zext i16 %2317 to i32
  %2319 = add i32 %2318, 4
  %2320 = trunc i32 %2319 to i16
  store i16 %2320, ptr %21, align 2
  %2321 = load ptr, ptr %25, align 8
  %2322 = load i32, ptr @hf_ntppriv_mode7_rflags, align 4
  %2323 = load ptr, ptr %5, align 8
  %2324 = load i16, ptr %21, align 2
  %2325 = zext i16 %2324 to i32
  %2326 = call ptr @proto_tree_add_item(ptr noundef %2321, i32 noundef %2322, ptr noundef %2323, i32 noundef %2325, i32 noundef 2, i32 noundef 0)
  %2327 = load i16, ptr %21, align 2
  %2328 = zext i16 %2327 to i32
  %2329 = add i32 %2328, 2
  %2330 = trunc i32 %2329 to i16
  store i16 %2330, ptr %21, align 2
  %2331 = load ptr, ptr %25, align 8
  %2332 = load i32, ptr @hf_ntppriv_mode7_mflags, align 4
  %2333 = load ptr, ptr %5, align 8
  %2334 = load i16, ptr %21, align 2
  %2335 = zext i16 %2334 to i32
  %2336 = call ptr @proto_tree_add_item(ptr noundef %2331, i32 noundef %2332, ptr noundef %2333, i32 noundef %2335, i32 noundef 2, i32 noundef 0)
  %2337 = load i16, ptr %21, align 2
  %2338 = zext i16 %2337 to i32
  %2339 = add i32 %2338, 2
  %2340 = trunc i32 %2339 to i16
  store i16 %2340, ptr %21, align 2
  %2341 = load ptr, ptr %25, align 8
  %2342 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %2343 = load ptr, ptr %5, align 8
  %2344 = load i16, ptr %21, align 2
  %2345 = zext i16 %2344 to i32
  %2346 = call ptr @proto_tree_add_item(ptr noundef %2341, i32 noundef %2342, ptr noundef %2343, i32 noundef %2345, i32 noundef 4, i32 noundef 0)
  %2347 = load i16, ptr %21, align 2
  %2348 = zext i16 %2347 to i32
  %2349 = add i32 %2348, 4
  %2350 = trunc i32 %2349 to i16
  store i16 %2350, ptr %21, align 2
  %2351 = load ptr, ptr %25, align 8
  %2352 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %2353 = load ptr, ptr %5, align 8
  %2354 = load i16, ptr %21, align 2
  %2355 = zext i16 %2354 to i32
  %2356 = call ptr @proto_tree_add_item(ptr noundef %2351, i32 noundef %2352, ptr noundef %2353, i32 noundef %2355, i32 noundef 4, i32 noundef 0)
  %2357 = load i16, ptr %21, align 2
  %2358 = zext i16 %2357 to i32
  %2359 = add i32 %2358, 4
  %2360 = trunc i32 %2359 to i16
  store i16 %2360, ptr %21, align 2
  %2361 = load ptr, ptr %25, align 8
  %2362 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %2363 = load ptr, ptr %5, align 8
  %2364 = load i16, ptr %21, align 2
  %2365 = zext i16 %2364 to i32
  %2366 = call ptr @proto_tree_add_item(ptr noundef %2361, i32 noundef %2362, ptr noundef %2363, i32 noundef %2365, i32 noundef 16, i32 noundef 0)
  %2367 = load i16, ptr %21, align 2
  %2368 = zext i16 %2367 to i32
  %2369 = add i32 %2368, 16
  %2370 = trunc i32 %2369 to i16
  store i16 %2370, ptr %21, align 2
  %2371 = load ptr, ptr %25, align 8
  %2372 = load i32, ptr @hf_ntppriv_mode7_mask6, align 4
  %2373 = load ptr, ptr %5, align 8
  %2374 = load i16, ptr %21, align 2
  %2375 = zext i16 %2374 to i32
  %2376 = call ptr @proto_tree_add_item(ptr noundef %2371, i32 noundef %2372, ptr noundef %2373, i32 noundef %2375, i32 noundef 16, i32 noundef 0)
  br label %3570

2377:                                             ; preds = %244, %244, %244
  %2378 = load ptr, ptr %25, align 8
  %2379 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %2380 = load ptr, ptr %5, align 8
  %2381 = load i16, ptr %21, align 2
  %2382 = zext i16 %2381 to i32
  %2383 = call ptr @proto_tree_add_item(ptr noundef %2378, i32 noundef %2379, ptr noundef %2380, i32 noundef %2382, i32 noundef 4, i32 noundef 0)
  %2384 = load i16, ptr %21, align 2
  %2385 = zext i16 %2384 to i32
  %2386 = add i32 %2385, 4
  %2387 = trunc i32 %2386 to i16
  store i16 %2387, ptr %21, align 2
  %2388 = load ptr, ptr %25, align 8
  %2389 = load i32, ptr @hf_ntppriv_mode7_mask, align 4
  %2390 = load ptr, ptr %5, align 8
  %2391 = load i16, ptr %21, align 2
  %2392 = zext i16 %2391 to i32
  %2393 = call ptr @proto_tree_add_item(ptr noundef %2388, i32 noundef %2389, ptr noundef %2390, i32 noundef %2392, i32 noundef 4, i32 noundef 0)
  %2394 = load i16, ptr %21, align 2
  %2395 = zext i16 %2394 to i32
  %2396 = add i32 %2395, 4
  %2397 = trunc i32 %2396 to i16
  store i16 %2397, ptr %21, align 2
  %2398 = load ptr, ptr %25, align 8
  %2399 = load i32, ptr @hf_ntppriv_mode7_ippeerlimit, align 4
  %2400 = load ptr, ptr %5, align 8
  %2401 = load i16, ptr %21, align 2
  %2402 = zext i16 %2401 to i32
  %2403 = call ptr @proto_tree_add_item(ptr noundef %2398, i32 noundef %2399, ptr noundef %2400, i32 noundef %2402, i32 noundef 2, i32 noundef 0)
  %2404 = load i16, ptr %21, align 2
  %2405 = zext i16 %2404 to i32
  %2406 = add i32 %2405, 2
  %2407 = trunc i32 %2406 to i16
  store i16 %2407, ptr %21, align 2
  %2408 = load ptr, ptr %25, align 8
  %2409 = load i32, ptr @hf_ntppriv_mode7_restrict_flags, align 4
  %2410 = load ptr, ptr %5, align 8
  %2411 = load i16, ptr %21, align 2
  %2412 = zext i16 %2411 to i32
  %2413 = call ptr @proto_tree_add_item(ptr noundef %2408, i32 noundef %2409, ptr noundef %2410, i32 noundef %2412, i32 noundef 2, i32 noundef 0)
  %2414 = load i16, ptr %21, align 2
  %2415 = zext i16 %2414 to i32
  %2416 = add i32 %2415, 2
  %2417 = trunc i32 %2416 to i16
  store i16 %2417, ptr %21, align 2
  %2418 = load ptr, ptr %25, align 8
  %2419 = load i32, ptr @hf_ntppriv_mode7_mflags, align 4
  %2420 = load ptr, ptr %5, align 8
  %2421 = load i16, ptr %21, align 2
  %2422 = zext i16 %2421 to i32
  %2423 = call ptr @proto_tree_add_item(ptr noundef %2418, i32 noundef %2419, ptr noundef %2420, i32 noundef %2422, i32 noundef 2, i32 noundef 0)
  %2424 = load i16, ptr %21, align 2
  %2425 = zext i16 %2424 to i32
  %2426 = add i32 %2425, 2
  %2427 = trunc i32 %2426 to i16
  store i16 %2427, ptr %21, align 2
  %2428 = load ptr, ptr %25, align 8
  %2429 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %2430 = load ptr, ptr %5, align 8
  %2431 = load i16, ptr %21, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = call ptr @proto_tree_add_item(ptr noundef %2428, i32 noundef %2429, ptr noundef %2430, i32 noundef %2432, i32 noundef 4, i32 noundef 0)
  %2434 = load i16, ptr %21, align 2
  %2435 = zext i16 %2434 to i32
  %2436 = add i32 %2435, 4
  %2437 = trunc i32 %2436 to i16
  store i16 %2437, ptr %21, align 2
  %2438 = load ptr, ptr %25, align 8
  %2439 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %2440 = load ptr, ptr %5, align 8
  %2441 = load i16, ptr %21, align 2
  %2442 = zext i16 %2441 to i32
  %2443 = call ptr @proto_tree_add_item(ptr noundef %2438, i32 noundef %2439, ptr noundef %2440, i32 noundef %2442, i32 noundef 16, i32 noundef 0)
  %2444 = load i16, ptr %21, align 2
  %2445 = zext i16 %2444 to i32
  %2446 = add i32 %2445, 16
  %2447 = trunc i32 %2446 to i16
  store i16 %2447, ptr %21, align 2
  %2448 = load ptr, ptr %25, align 8
  %2449 = load i32, ptr @hf_ntppriv_mode7_mask6, align 4
  %2450 = load ptr, ptr %5, align 8
  %2451 = load i16, ptr %21, align 2
  %2452 = zext i16 %2451 to i32
  %2453 = call ptr @proto_tree_add_item(ptr noundef %2448, i32 noundef %2449, ptr noundef %2450, i32 noundef %2452, i32 noundef 16, i32 noundef 0)
  br label %3570

2454:                                             ; preds = %244
  %2455 = load ptr, ptr %25, align 8
  %2456 = load ptr, ptr %5, align 8
  %2457 = load i16, ptr %21, align 2
  %2458 = zext i16 %2457 to i32
  %2459 = load i32, ptr @hf_ntppriv_mode7_reset_stats_flags, align 4
  %2460 = load i32, ptr @ett_ntppriv_reset_stats_flags, align 4
  %2461 = call ptr @proto_tree_add_bitmask(ptr noundef %2455, ptr noundef %2456, i32 noundef %2458, i32 noundef %2459, i32 noundef %2460, ptr noundef @ntppriv_reset_stats_flags, i32 noundef 0)
  br label %3570

2462:                                             ; preds = %244
  %2463 = load ptr, ptr %25, align 8
  %2464 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %2465 = load ptr, ptr %5, align 8
  %2466 = load i16, ptr %21, align 2
  %2467 = zext i16 %2466 to i32
  %2468 = call ptr @proto_tree_add_item(ptr noundef %2463, i32 noundef %2464, ptr noundef %2465, i32 noundef %2467, i32 noundef 4, i32 noundef 0)
  %2469 = load i16, ptr %21, align 2
  %2470 = zext i16 %2469 to i32
  %2471 = add i32 %2470, 4
  %2472 = trunc i32 %2471 to i16
  store i16 %2472, ptr %21, align 2
  %2473 = load ptr, ptr %25, align 8
  %2474 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %2475 = load ptr, ptr %5, align 8
  %2476 = load i16, ptr %21, align 2
  %2477 = zext i16 %2476 to i32
  %2478 = call ptr @proto_tree_add_item(ptr noundef %2473, i32 noundef %2474, ptr noundef %2475, i32 noundef %2477, i32 noundef 4, i32 noundef 0)
  %2479 = load i16, ptr %21, align 2
  %2480 = zext i16 %2479 to i32
  %2481 = add i32 %2480, 4
  %2482 = trunc i32 %2481 to i16
  store i16 %2482, ptr %21, align 2
  %2483 = load ptr, ptr %25, align 8
  %2484 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %2485 = load ptr, ptr %5, align 8
  %2486 = load i16, ptr %21, align 2
  %2487 = zext i16 %2486 to i32
  %2488 = call ptr @proto_tree_add_item(ptr noundef %2483, i32 noundef %2484, ptr noundef %2485, i32 noundef %2487, i32 noundef 16, i32 noundef 0)
  br label %3570

2489:                                             ; preds = %244, %244
  %2490 = load ptr, ptr %25, align 8
  %2491 = load i32, ptr @hf_ntppriv_mode7_key, align 4
  %2492 = load ptr, ptr %5, align 8
  %2493 = load i16, ptr %21, align 2
  %2494 = zext i16 %2493 to i32
  %2495 = call ptr @proto_tree_add_item(ptr noundef %2490, i32 noundef %2491, ptr noundef %2492, i32 noundef %2494, i32 noundef 8, i32 noundef -2147483648)
  br label %3570

2496:                                             ; preds = %244
  %2497 = load ptr, ptr %25, align 8
  %2498 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %2499 = load ptr, ptr %5, align 8
  %2500 = load i16, ptr %21, align 2
  %2501 = zext i16 %2500 to i32
  %2502 = call ptr @proto_tree_add_item(ptr noundef %2497, i32 noundef %2498, ptr noundef %2499, i32 noundef %2501, i32 noundef 4, i32 noundef 0)
  %2503 = load i16, ptr %21, align 2
  %2504 = zext i16 %2503 to i32
  %2505 = add i32 %2504, 4
  %2506 = trunc i32 %2505 to i16
  store i16 %2506, ptr %21, align 2
  %2507 = load ptr, ptr %25, align 8
  %2508 = load i32, ptr @hf_ntppriv_mode7_numkeys, align 4
  %2509 = load ptr, ptr %5, align 8
  %2510 = load i16, ptr %21, align 2
  %2511 = zext i16 %2510 to i32
  %2512 = call ptr @proto_tree_add_item(ptr noundef %2507, i32 noundef %2508, ptr noundef %2509, i32 noundef %2511, i32 noundef 4, i32 noundef 0)
  %2513 = load i16, ptr %21, align 2
  %2514 = zext i16 %2513 to i32
  %2515 = add i32 %2514, 4
  %2516 = trunc i32 %2515 to i16
  store i16 %2516, ptr %21, align 2
  %2517 = load ptr, ptr %25, align 8
  %2518 = load i32, ptr @hf_ntppriv_mode7_numfreekeys, align 4
  %2519 = load ptr, ptr %5, align 8
  %2520 = load i16, ptr %21, align 2
  %2521 = zext i16 %2520 to i32
  %2522 = call ptr @proto_tree_add_item(ptr noundef %2517, i32 noundef %2518, ptr noundef %2519, i32 noundef %2521, i32 noundef 4, i32 noundef 0)
  %2523 = load i16, ptr %21, align 2
  %2524 = zext i16 %2523 to i32
  %2525 = add i32 %2524, 4
  %2526 = trunc i32 %2525 to i16
  store i16 %2526, ptr %21, align 2
  %2527 = load ptr, ptr %25, align 8
  %2528 = load i32, ptr @hf_ntppriv_mode7_keylookups, align 4
  %2529 = load ptr, ptr %5, align 8
  %2530 = load i16, ptr %21, align 2
  %2531 = zext i16 %2530 to i32
  %2532 = call ptr @proto_tree_add_item(ptr noundef %2527, i32 noundef %2528, ptr noundef %2529, i32 noundef %2531, i32 noundef 4, i32 noundef 0)
  %2533 = load i16, ptr %21, align 2
  %2534 = zext i16 %2533 to i32
  %2535 = add i32 %2534, 4
  %2536 = trunc i32 %2535 to i16
  store i16 %2536, ptr %21, align 2
  %2537 = load ptr, ptr %25, align 8
  %2538 = load i32, ptr @hf_ntppriv_mode7_keynotfound, align 4
  %2539 = load ptr, ptr %5, align 8
  %2540 = load i16, ptr %21, align 2
  %2541 = zext i16 %2540 to i32
  %2542 = call ptr @proto_tree_add_item(ptr noundef %2537, i32 noundef %2538, ptr noundef %2539, i32 noundef %2541, i32 noundef 4, i32 noundef 0)
  %2543 = load i16, ptr %21, align 2
  %2544 = zext i16 %2543 to i32
  %2545 = add i32 %2544, 4
  %2546 = trunc i32 %2545 to i16
  store i16 %2546, ptr %21, align 2
  %2547 = load ptr, ptr %25, align 8
  %2548 = load i32, ptr @hf_ntppriv_mode7_encryptions, align 4
  %2549 = load ptr, ptr %5, align 8
  %2550 = load i16, ptr %21, align 2
  %2551 = zext i16 %2550 to i32
  %2552 = call ptr @proto_tree_add_item(ptr noundef %2547, i32 noundef %2548, ptr noundef %2549, i32 noundef %2551, i32 noundef 4, i32 noundef 0)
  %2553 = load i16, ptr %21, align 2
  %2554 = zext i16 %2553 to i32
  %2555 = add i32 %2554, 4
  %2556 = trunc i32 %2555 to i16
  store i16 %2556, ptr %21, align 2
  %2557 = load ptr, ptr %25, align 8
  %2558 = load i32, ptr @hf_ntppriv_mode7_decryptions, align 4
  %2559 = load ptr, ptr %5, align 8
  %2560 = load i16, ptr %21, align 2
  %2561 = zext i16 %2560 to i32
  %2562 = call ptr @proto_tree_add_item(ptr noundef %2557, i32 noundef %2558, ptr noundef %2559, i32 noundef %2561, i32 noundef 4, i32 noundef 0)
  %2563 = load i16, ptr %21, align 2
  %2564 = zext i16 %2563 to i32
  %2565 = add i32 %2564, 4
  %2566 = trunc i32 %2565 to i16
  store i16 %2566, ptr %21, align 2
  %2567 = load ptr, ptr %25, align 8
  %2568 = load i32, ptr @hf_ntppriv_mode7_expired, align 4
  %2569 = load ptr, ptr %5, align 8
  %2570 = load i16, ptr %21, align 2
  %2571 = zext i16 %2570 to i32
  %2572 = call ptr @proto_tree_add_item(ptr noundef %2567, i32 noundef %2568, ptr noundef %2569, i32 noundef %2571, i32 noundef 4, i32 noundef 0)
  %2573 = load i16, ptr %21, align 2
  %2574 = zext i16 %2573 to i32
  %2575 = add i32 %2574, 4
  %2576 = trunc i32 %2575 to i16
  store i16 %2576, ptr %21, align 2
  %2577 = load ptr, ptr %25, align 8
  %2578 = load i32, ptr @hf_ntppriv_mode7_keyuncached, align 4
  %2579 = load ptr, ptr %5, align 8
  %2580 = load i16, ptr %21, align 2
  %2581 = zext i16 %2580 to i32
  %2582 = call ptr @proto_tree_add_item(ptr noundef %2577, i32 noundef %2578, ptr noundef %2579, i32 noundef %2581, i32 noundef 4, i32 noundef 0)
  br label %3570

2583:                                             ; preds = %244
  %2584 = load ptr, ptr %25, align 8
  %2585 = load i32, ptr @hf_ntppriv_mode7_local_addr, align 4
  %2586 = load ptr, ptr %5, align 8
  %2587 = load i16, ptr %21, align 2
  %2588 = zext i16 %2587 to i32
  %2589 = call ptr @proto_tree_add_item(ptr noundef %2584, i32 noundef %2585, ptr noundef %2586, i32 noundef %2588, i32 noundef 4, i32 noundef 0)
  %2590 = load i16, ptr %21, align 2
  %2591 = zext i16 %2590 to i32
  %2592 = add i32 %2591, 4
  %2593 = trunc i32 %2592 to i16
  store i16 %2593, ptr %21, align 2
  %2594 = load ptr, ptr %25, align 8
  %2595 = load i32, ptr @hf_ntppriv_mode7_trap_addr, align 4
  %2596 = load ptr, ptr %5, align 8
  %2597 = load i16, ptr %21, align 2
  %2598 = zext i16 %2597 to i32
  %2599 = call ptr @proto_tree_add_item(ptr noundef %2594, i32 noundef %2595, ptr noundef %2596, i32 noundef %2598, i32 noundef 4, i32 noundef 0)
  %2600 = load i16, ptr %21, align 2
  %2601 = zext i16 %2600 to i32
  %2602 = add i32 %2601, 4
  %2603 = trunc i32 %2602 to i16
  store i16 %2603, ptr %21, align 2
  %2604 = load ptr, ptr %25, align 8
  %2605 = load i32, ptr @hf_ntppriv_mode7_trap_port, align 4
  %2606 = load ptr, ptr %5, align 8
  %2607 = load i16, ptr %21, align 2
  %2608 = zext i16 %2607 to i32
  %2609 = call ptr @proto_tree_add_item(ptr noundef %2604, i32 noundef %2605, ptr noundef %2606, i32 noundef %2608, i32 noundef 2, i32 noundef 0)
  %2610 = load i16, ptr %21, align 2
  %2611 = zext i16 %2610 to i32
  %2612 = add i32 %2611, 2
  %2613 = trunc i32 %2612 to i16
  store i16 %2613, ptr %21, align 2
  %2614 = load ptr, ptr %25, align 8
  %2615 = load i32, ptr @hf_ntppriv_mode7_sequence, align 4
  %2616 = load ptr, ptr %5, align 8
  %2617 = load i16, ptr %21, align 2
  %2618 = zext i16 %2617 to i32
  %2619 = call ptr @proto_tree_add_item(ptr noundef %2614, i32 noundef %2615, ptr noundef %2616, i32 noundef %2618, i32 noundef 2, i32 noundef 0)
  %2620 = load i16, ptr %21, align 2
  %2621 = zext i16 %2620 to i32
  %2622 = add i32 %2621, 2
  %2623 = trunc i32 %2622 to i16
  store i16 %2623, ptr %21, align 2
  %2624 = load ptr, ptr %25, align 8
  %2625 = load i32, ptr @hf_ntppriv_mode7_settime, align 4
  %2626 = load ptr, ptr %5, align 8
  %2627 = load i16, ptr %21, align 2
  %2628 = zext i16 %2627 to i32
  %2629 = call ptr @proto_tree_add_item(ptr noundef %2624, i32 noundef %2625, ptr noundef %2626, i32 noundef %2628, i32 noundef 4, i32 noundef 0)
  %2630 = load i16, ptr %21, align 2
  %2631 = zext i16 %2630 to i32
  %2632 = add i32 %2631, 4
  %2633 = trunc i32 %2632 to i16
  store i16 %2633, ptr %21, align 2
  %2634 = load ptr, ptr %25, align 8
  %2635 = load i32, ptr @hf_ntppriv_mode7_origtime, align 4
  %2636 = load ptr, ptr %5, align 8
  %2637 = load i16, ptr %21, align 2
  %2638 = zext i16 %2637 to i32
  %2639 = call ptr @proto_tree_add_item(ptr noundef %2634, i32 noundef %2635, ptr noundef %2636, i32 noundef %2638, i32 noundef 4, i32 noundef 0)
  %2640 = load i16, ptr %21, align 2
  %2641 = zext i16 %2640 to i32
  %2642 = add i32 %2641, 4
  %2643 = trunc i32 %2642 to i16
  store i16 %2643, ptr %21, align 2
  %2644 = load ptr, ptr %25, align 8
  %2645 = load i32, ptr @hf_ntppriv_mode7_resets, align 4
  %2646 = load ptr, ptr %5, align 8
  %2647 = load i16, ptr %21, align 2
  %2648 = zext i16 %2647 to i32
  %2649 = call ptr @proto_tree_add_item(ptr noundef %2644, i32 noundef %2645, ptr noundef %2646, i32 noundef %2648, i32 noundef 4, i32 noundef 0)
  %2650 = load i16, ptr %21, align 2
  %2651 = zext i16 %2650 to i32
  %2652 = add i32 %2651, 4
  %2653 = trunc i32 %2652 to i16
  store i16 %2653, ptr %21, align 2
  %2654 = load ptr, ptr %25, align 8
  %2655 = load i32, ptr @hf_ntppriv_traps_flags, align 4
  %2656 = load ptr, ptr %5, align 8
  %2657 = load i16, ptr %21, align 2
  %2658 = zext i16 %2657 to i32
  %2659 = call ptr @proto_tree_add_item(ptr noundef %2654, i32 noundef %2655, ptr noundef %2656, i32 noundef %2658, i32 noundef 4, i32 noundef 0)
  %2660 = load i16, ptr %21, align 2
  %2661 = zext i16 %2660 to i32
  %2662 = add i32 %2661, 4
  %2663 = trunc i32 %2662 to i16
  store i16 %2663, ptr %21, align 2
  %2664 = load ptr, ptr %25, align 8
  %2665 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %2666 = load ptr, ptr %5, align 8
  %2667 = load i16, ptr %21, align 2
  %2668 = zext i16 %2667 to i32
  %2669 = call ptr @proto_tree_add_item(ptr noundef %2664, i32 noundef %2665, ptr noundef %2666, i32 noundef %2668, i32 noundef 4, i32 noundef 0)
  %2670 = load i16, ptr %21, align 2
  %2671 = zext i16 %2670 to i32
  %2672 = add i32 %2671, 4
  %2673 = trunc i32 %2672 to i16
  store i16 %2673, ptr %21, align 2
  %2674 = load ptr, ptr %25, align 8
  %2675 = load i32, ptr @hf_ntppriv_mode7_local_addr6, align 4
  %2676 = load ptr, ptr %5, align 8
  %2677 = load i16, ptr %21, align 2
  %2678 = zext i16 %2677 to i32
  %2679 = call ptr @proto_tree_add_item(ptr noundef %2674, i32 noundef %2675, ptr noundef %2676, i32 noundef %2678, i32 noundef 16, i32 noundef 0)
  %2680 = load i16, ptr %21, align 2
  %2681 = zext i16 %2680 to i32
  %2682 = add i32 %2681, 16
  %2683 = trunc i32 %2682 to i16
  store i16 %2683, ptr %21, align 2
  %2684 = load ptr, ptr %25, align 8
  %2685 = load i32, ptr @hf_ntppriv_mode7_trap_addr6, align 4
  %2686 = load ptr, ptr %5, align 8
  %2687 = load i16, ptr %21, align 2
  %2688 = zext i16 %2687 to i32
  %2689 = call ptr @proto_tree_add_item(ptr noundef %2684, i32 noundef %2685, ptr noundef %2686, i32 noundef %2688, i32 noundef 16, i32 noundef 0)
  br label %3570

2690:                                             ; preds = %244, %244
  %2691 = load ptr, ptr %25, align 8
  %2692 = load i32, ptr @hf_ntppriv_mode7_local_addr, align 4
  %2693 = load ptr, ptr %5, align 8
  %2694 = load i16, ptr %21, align 2
  %2695 = zext i16 %2694 to i32
  %2696 = call ptr @proto_tree_add_item(ptr noundef %2691, i32 noundef %2692, ptr noundef %2693, i32 noundef %2695, i32 noundef 4, i32 noundef 0)
  %2697 = load i16, ptr %21, align 2
  %2698 = zext i16 %2697 to i32
  %2699 = add i32 %2698, 4
  %2700 = trunc i32 %2699 to i16
  store i16 %2700, ptr %21, align 2
  %2701 = load ptr, ptr %25, align 8
  %2702 = load i32, ptr @hf_ntppriv_mode7_trap_addr, align 4
  %2703 = load ptr, ptr %5, align 8
  %2704 = load i16, ptr %21, align 2
  %2705 = zext i16 %2704 to i32
  %2706 = call ptr @proto_tree_add_item(ptr noundef %2701, i32 noundef %2702, ptr noundef %2703, i32 noundef %2705, i32 noundef 4, i32 noundef 0)
  %2707 = load i16, ptr %21, align 2
  %2708 = zext i16 %2707 to i32
  %2709 = add i32 %2708, 4
  %2710 = trunc i32 %2709 to i16
  store i16 %2710, ptr %21, align 2
  %2711 = load ptr, ptr %25, align 8
  %2712 = load i32, ptr @hf_ntppriv_mode7_trap_port, align 4
  %2713 = load ptr, ptr %5, align 8
  %2714 = load i16, ptr %21, align 2
  %2715 = zext i16 %2714 to i32
  %2716 = call ptr @proto_tree_add_item(ptr noundef %2711, i32 noundef %2712, ptr noundef %2713, i32 noundef %2715, i32 noundef 2, i32 noundef 0)
  %2717 = load i16, ptr %21, align 2
  %2718 = zext i16 %2717 to i32
  %2719 = add i32 %2718, 2
  %2720 = trunc i32 %2719 to i16
  store i16 %2720, ptr %21, align 2
  %2721 = load ptr, ptr %25, align 8
  %2722 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %2723 = load ptr, ptr %5, align 8
  %2724 = load i16, ptr %21, align 2
  %2725 = zext i16 %2724 to i32
  %2726 = call ptr @proto_tree_add_item(ptr noundef %2721, i32 noundef %2722, ptr noundef %2723, i32 noundef %2725, i32 noundef 2, i32 noundef 0)
  %2727 = load i16, ptr %21, align 2
  %2728 = zext i16 %2727 to i32
  %2729 = add i32 %2728, 2
  %2730 = trunc i32 %2729 to i16
  store i16 %2730, ptr %21, align 2
  %2731 = load ptr, ptr %25, align 8
  %2732 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %2733 = load ptr, ptr %5, align 8
  %2734 = load i16, ptr %21, align 2
  %2735 = zext i16 %2734 to i32
  %2736 = call ptr @proto_tree_add_item(ptr noundef %2731, i32 noundef %2732, ptr noundef %2733, i32 noundef %2735, i32 noundef 4, i32 noundef 0)
  %2737 = load i16, ptr %21, align 2
  %2738 = zext i16 %2737 to i32
  %2739 = add i32 %2738, 4
  %2740 = trunc i32 %2739 to i16
  store i16 %2740, ptr %21, align 2
  %2741 = load ptr, ptr %25, align 8
  %2742 = load i32, ptr @hf_ntppriv_mode7_local_addr6, align 4
  %2743 = load ptr, ptr %5, align 8
  %2744 = load i16, ptr %21, align 2
  %2745 = zext i16 %2744 to i32
  %2746 = call ptr @proto_tree_add_item(ptr noundef %2741, i32 noundef %2742, ptr noundef %2743, i32 noundef %2745, i32 noundef 16, i32 noundef 0)
  %2747 = load i16, ptr %21, align 2
  %2748 = zext i16 %2747 to i32
  %2749 = add i32 %2748, 16
  %2750 = trunc i32 %2749 to i16
  store i16 %2750, ptr %21, align 2
  %2751 = load ptr, ptr %25, align 8
  %2752 = load i32, ptr @hf_ntppriv_mode7_trap_addr6, align 4
  %2753 = load ptr, ptr %5, align 8
  %2754 = load i16, ptr %21, align 2
  %2755 = zext i16 %2754 to i32
  %2756 = call ptr @proto_tree_add_item(ptr noundef %2751, i32 noundef %2752, ptr noundef %2753, i32 noundef %2755, i32 noundef 16, i32 noundef 0)
  br label %3570

2757:                                             ; preds = %244, %244
  %2758 = load ptr, ptr %25, align 8
  %2759 = load i32, ptr @hf_ntp_keyid, align 4
  %2760 = load ptr, ptr %5, align 8
  %2761 = load i16, ptr %21, align 2
  %2762 = zext i16 %2761 to i32
  %2763 = call ptr @proto_tree_add_item(ptr noundef %2758, i32 noundef %2759, ptr noundef %2760, i32 noundef %2762, i32 noundef 4, i32 noundef 0)
  br label %3570

2764:                                             ; preds = %244
  %2765 = load ptr, ptr %25, align 8
  %2766 = load i32, ptr @hf_ntppriv_mode7_timereset, align 4
  %2767 = load ptr, ptr %5, align 8
  %2768 = load i16, ptr %21, align 2
  %2769 = zext i16 %2768 to i32
  %2770 = call ptr @proto_tree_add_item(ptr noundef %2765, i32 noundef %2766, ptr noundef %2767, i32 noundef %2769, i32 noundef 4, i32 noundef 0)
  %2771 = load i16, ptr %21, align 2
  %2772 = zext i16 %2771 to i32
  %2773 = add i32 %2772, 4
  %2774 = trunc i32 %2773 to i16
  store i16 %2774, ptr %21, align 2
  %2775 = load ptr, ptr %25, align 8
  %2776 = load i32, ptr @hf_ntppriv_mode7_req, align 4
  %2777 = load ptr, ptr %5, align 8
  %2778 = load i16, ptr %21, align 2
  %2779 = zext i16 %2778 to i32
  %2780 = call ptr @proto_tree_add_item(ptr noundef %2775, i32 noundef %2776, ptr noundef %2777, i32 noundef %2779, i32 noundef 4, i32 noundef 0)
  %2781 = load i16, ptr %21, align 2
  %2782 = zext i16 %2781 to i32
  %2783 = add i32 %2782, 4
  %2784 = trunc i32 %2783 to i16
  store i16 %2784, ptr %21, align 2
  %2785 = load ptr, ptr %25, align 8
  %2786 = load i32, ptr @hf_ntppriv_mode7_badpkts, align 4
  %2787 = load ptr, ptr %5, align 8
  %2788 = load i16, ptr %21, align 2
  %2789 = zext i16 %2788 to i32
  %2790 = call ptr @proto_tree_add_item(ptr noundef %2785, i32 noundef %2786, ptr noundef %2787, i32 noundef %2789, i32 noundef 4, i32 noundef 0)
  %2791 = load i16, ptr %21, align 2
  %2792 = zext i16 %2791 to i32
  %2793 = add i32 %2792, 4
  %2794 = trunc i32 %2793 to i16
  store i16 %2794, ptr %21, align 2
  %2795 = load ptr, ptr %25, align 8
  %2796 = load i32, ptr @hf_ntppriv_mode7_responses, align 4
  %2797 = load ptr, ptr %5, align 8
  %2798 = load i16, ptr %21, align 2
  %2799 = zext i16 %2798 to i32
  %2800 = call ptr @proto_tree_add_item(ptr noundef %2795, i32 noundef %2796, ptr noundef %2797, i32 noundef %2799, i32 noundef 4, i32 noundef 0)
  %2801 = load i16, ptr %21, align 2
  %2802 = zext i16 %2801 to i32
  %2803 = add i32 %2802, 4
  %2804 = trunc i32 %2803 to i16
  store i16 %2804, ptr %21, align 2
  %2805 = load ptr, ptr %25, align 8
  %2806 = load i32, ptr @hf_ntppriv_mode7_frags, align 4
  %2807 = load ptr, ptr %5, align 8
  %2808 = load i16, ptr %21, align 2
  %2809 = zext i16 %2808 to i32
  %2810 = call ptr @proto_tree_add_item(ptr noundef %2805, i32 noundef %2806, ptr noundef %2807, i32 noundef %2809, i32 noundef 4, i32 noundef 0)
  %2811 = load i16, ptr %21, align 2
  %2812 = zext i16 %2811 to i32
  %2813 = add i32 %2812, 4
  %2814 = trunc i32 %2813 to i16
  store i16 %2814, ptr %21, align 2
  %2815 = load ptr, ptr %25, align 8
  %2816 = load i32, ptr @hf_ntppriv_mode7_errors, align 4
  %2817 = load ptr, ptr %5, align 8
  %2818 = load i16, ptr %21, align 2
  %2819 = zext i16 %2818 to i32
  %2820 = call ptr @proto_tree_add_item(ptr noundef %2815, i32 noundef %2816, ptr noundef %2817, i32 noundef %2819, i32 noundef 4, i32 noundef 0)
  %2821 = load i16, ptr %21, align 2
  %2822 = zext i16 %2821 to i32
  %2823 = add i32 %2822, 4
  %2824 = trunc i32 %2823 to i16
  store i16 %2824, ptr %21, align 2
  %2825 = load ptr, ptr %25, align 8
  %2826 = load i32, ptr @hf_ntppriv_mode7_tooshort, align 4
  %2827 = load ptr, ptr %5, align 8
  %2828 = load i16, ptr %21, align 2
  %2829 = zext i16 %2828 to i32
  %2830 = call ptr @proto_tree_add_item(ptr noundef %2825, i32 noundef %2826, ptr noundef %2827, i32 noundef %2829, i32 noundef 4, i32 noundef 0)
  %2831 = load i16, ptr %21, align 2
  %2832 = zext i16 %2831 to i32
  %2833 = add i32 %2832, 4
  %2834 = trunc i32 %2833 to i16
  store i16 %2834, ptr %21, align 2
  %2835 = load ptr, ptr %25, align 8
  %2836 = load i32, ptr @hf_ntppriv_mode7_inputresp, align 4
  %2837 = load ptr, ptr %5, align 8
  %2838 = load i16, ptr %21, align 2
  %2839 = zext i16 %2838 to i32
  %2840 = call ptr @proto_tree_add_item(ptr noundef %2835, i32 noundef %2836, ptr noundef %2837, i32 noundef %2839, i32 noundef 4, i32 noundef 0)
  %2841 = load i16, ptr %21, align 2
  %2842 = zext i16 %2841 to i32
  %2843 = add i32 %2842, 4
  %2844 = trunc i32 %2843 to i16
  store i16 %2844, ptr %21, align 2
  %2845 = load ptr, ptr %25, align 8
  %2846 = load i32, ptr @hf_ntppriv_mode7_inputfrag, align 4
  %2847 = load ptr, ptr %5, align 8
  %2848 = load i16, ptr %21, align 2
  %2849 = zext i16 %2848 to i32
  %2850 = call ptr @proto_tree_add_item(ptr noundef %2845, i32 noundef %2846, ptr noundef %2847, i32 noundef %2849, i32 noundef 4, i32 noundef 0)
  %2851 = load i16, ptr %21, align 2
  %2852 = zext i16 %2851 to i32
  %2853 = add i32 %2852, 4
  %2854 = trunc i32 %2853 to i16
  store i16 %2854, ptr %21, align 2
  %2855 = load ptr, ptr %25, align 8
  %2856 = load i32, ptr @hf_ntppriv_mode7_inputerr, align 4
  %2857 = load ptr, ptr %5, align 8
  %2858 = load i16, ptr %21, align 2
  %2859 = zext i16 %2858 to i32
  %2860 = call ptr @proto_tree_add_item(ptr noundef %2855, i32 noundef %2856, ptr noundef %2857, i32 noundef %2859, i32 noundef 4, i32 noundef 0)
  %2861 = load i16, ptr %21, align 2
  %2862 = zext i16 %2861 to i32
  %2863 = add i32 %2862, 4
  %2864 = trunc i32 %2863 to i16
  store i16 %2864, ptr %21, align 2
  %2865 = load ptr, ptr %25, align 8
  %2866 = load i32, ptr @hf_ntppriv_mode7_badoffset, align 4
  %2867 = load ptr, ptr %5, align 8
  %2868 = load i16, ptr %21, align 2
  %2869 = zext i16 %2868 to i32
  %2870 = call ptr @proto_tree_add_item(ptr noundef %2865, i32 noundef %2866, ptr noundef %2867, i32 noundef %2869, i32 noundef 4, i32 noundef 0)
  %2871 = load i16, ptr %21, align 2
  %2872 = zext i16 %2871 to i32
  %2873 = add i32 %2872, 4
  %2874 = trunc i32 %2873 to i16
  store i16 %2874, ptr %21, align 2
  %2875 = load ptr, ptr %25, align 8
  %2876 = load i32, ptr @hf_ntppriv_mode7_badversion, align 4
  %2877 = load ptr, ptr %5, align 8
  %2878 = load i16, ptr %21, align 2
  %2879 = zext i16 %2878 to i32
  %2880 = call ptr @proto_tree_add_item(ptr noundef %2875, i32 noundef %2876, ptr noundef %2877, i32 noundef %2879, i32 noundef 4, i32 noundef 0)
  %2881 = load i16, ptr %21, align 2
  %2882 = zext i16 %2881 to i32
  %2883 = add i32 %2882, 4
  %2884 = trunc i32 %2883 to i16
  store i16 %2884, ptr %21, align 2
  %2885 = load ptr, ptr %25, align 8
  %2886 = load i32, ptr @hf_ntppriv_mode7_datatooshort, align 4
  %2887 = load ptr, ptr %5, align 8
  %2888 = load i16, ptr %21, align 2
  %2889 = zext i16 %2888 to i32
  %2890 = call ptr @proto_tree_add_item(ptr noundef %2885, i32 noundef %2886, ptr noundef %2887, i32 noundef %2889, i32 noundef 4, i32 noundef 0)
  %2891 = load i16, ptr %21, align 2
  %2892 = zext i16 %2891 to i32
  %2893 = add i32 %2892, 4
  %2894 = trunc i32 %2893 to i16
  store i16 %2894, ptr %21, align 2
  %2895 = load ptr, ptr %25, align 8
  %2896 = load i32, ptr @hf_ntppriv_mode7_badop, align 4
  %2897 = load ptr, ptr %5, align 8
  %2898 = load i16, ptr %21, align 2
  %2899 = zext i16 %2898 to i32
  %2900 = call ptr @proto_tree_add_item(ptr noundef %2895, i32 noundef %2896, ptr noundef %2897, i32 noundef %2899, i32 noundef 4, i32 noundef 0)
  %2901 = load i16, ptr %21, align 2
  %2902 = zext i16 %2901 to i32
  %2903 = add i32 %2902, 4
  %2904 = trunc i32 %2903 to i16
  store i16 %2904, ptr %21, align 2
  %2905 = load ptr, ptr %25, align 8
  %2906 = load i32, ptr @hf_ntppriv_mode7_asyncmsgs, align 4
  %2907 = load ptr, ptr %5, align 8
  %2908 = load i16, ptr %21, align 2
  %2909 = zext i16 %2908 to i32
  %2910 = call ptr @proto_tree_add_item(ptr noundef %2905, i32 noundef %2906, ptr noundef %2907, i32 noundef %2909, i32 noundef 4, i32 noundef 0)
  br label %3570

2911:                                             ; preds = %244
  %2912 = load i64, ptr %11, align 8
  %2913 = and i64 %2912, 128
  %2914 = icmp ne i64 %2913, 0
  br i1 %2914, label %2915, label %3052

2915:                                             ; preds = %2911
  %2916 = load ptr, ptr %25, align 8
  %2917 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %2918 = load ptr, ptr %5, align 8
  %2919 = load i16, ptr %21, align 2
  %2920 = zext i16 %2919 to i32
  %2921 = call ptr @proto_tree_add_item(ptr noundef %2916, i32 noundef %2917, ptr noundef %2918, i32 noundef %2920, i32 noundef 4, i32 noundef 0)
  %2922 = load i16, ptr %21, align 2
  %2923 = zext i16 %2922 to i32
  %2924 = add i32 %2923, 4
  %2925 = trunc i32 %2924 to i16
  store i16 %2925, ptr %21, align 2
  %2926 = load ptr, ptr %25, align 8
  %2927 = load i32, ptr @hf_ntppriv_mode7_type, align 4
  %2928 = load ptr, ptr %5, align 8
  %2929 = load i16, ptr %21, align 2
  %2930 = zext i16 %2929 to i32
  %2931 = call ptr @proto_tree_add_item(ptr noundef %2926, i32 noundef %2927, ptr noundef %2928, i32 noundef %2930, i32 noundef 1, i32 noundef 0)
  %2932 = load i16, ptr %21, align 2
  %2933 = zext i16 %2932 to i32
  %2934 = add i32 %2933, 1
  %2935 = trunc i32 %2934 to i16
  store i16 %2935, ptr %21, align 2
  %2936 = load ptr, ptr %25, align 8
  %2937 = load i32, ptr @hf_ntppriv_mode7_clock_flags, align 4
  %2938 = load ptr, ptr %5, align 8
  %2939 = load i16, ptr %21, align 2
  %2940 = zext i16 %2939 to i32
  %2941 = call ptr @proto_tree_add_item(ptr noundef %2936, i32 noundef %2937, ptr noundef %2938, i32 noundef %2940, i32 noundef 1, i32 noundef 0)
  %2942 = load i16, ptr %21, align 2
  %2943 = zext i16 %2942 to i32
  %2944 = add i32 %2943, 1
  %2945 = trunc i32 %2944 to i16
  store i16 %2945, ptr %21, align 2
  %2946 = load ptr, ptr %25, align 8
  %2947 = load i32, ptr @hf_ntppriv_mode7_lastevent, align 4
  %2948 = load ptr, ptr %5, align 8
  %2949 = load i16, ptr %21, align 2
  %2950 = zext i16 %2949 to i32
  %2951 = call ptr @proto_tree_add_item(ptr noundef %2946, i32 noundef %2947, ptr noundef %2948, i32 noundef %2950, i32 noundef 1, i32 noundef 0)
  %2952 = load i16, ptr %21, align 2
  %2953 = zext i16 %2952 to i32
  %2954 = add i32 %2953, 1
  %2955 = trunc i32 %2954 to i16
  store i16 %2955, ptr %21, align 2
  %2956 = load ptr, ptr %25, align 8
  %2957 = load i32, ptr @hf_ntppriv_mode7_currentstatus, align 4
  %2958 = load ptr, ptr %5, align 8
  %2959 = load i16, ptr %21, align 2
  %2960 = zext i16 %2959 to i32
  %2961 = call ptr @proto_tree_add_item(ptr noundef %2956, i32 noundef %2957, ptr noundef %2958, i32 noundef %2960, i32 noundef 1, i32 noundef 0)
  %2962 = load i16, ptr %21, align 2
  %2963 = zext i16 %2962 to i32
  %2964 = add i32 %2963, 1
  %2965 = trunc i32 %2964 to i16
  store i16 %2965, ptr %21, align 2
  %2966 = load ptr, ptr %25, align 8
  %2967 = load i32, ptr @hf_ntppriv_mode7_polls, align 4
  %2968 = load ptr, ptr %5, align 8
  %2969 = load i16, ptr %21, align 2
  %2970 = zext i16 %2969 to i32
  %2971 = call ptr @proto_tree_add_item(ptr noundef %2966, i32 noundef %2967, ptr noundef %2968, i32 noundef %2970, i32 noundef 4, i32 noundef 0)
  %2972 = load i16, ptr %21, align 2
  %2973 = zext i16 %2972 to i32
  %2974 = add i32 %2973, 4
  %2975 = trunc i32 %2974 to i16
  store i16 %2975, ptr %21, align 2
  %2976 = load ptr, ptr %25, align 8
  %2977 = load i32, ptr @hf_ntppriv_mode7_noresponse, align 4
  %2978 = load ptr, ptr %5, align 8
  %2979 = load i16, ptr %21, align 2
  %2980 = zext i16 %2979 to i32
  %2981 = call ptr @proto_tree_add_item(ptr noundef %2976, i32 noundef %2977, ptr noundef %2978, i32 noundef %2980, i32 noundef 4, i32 noundef 0)
  %2982 = load i16, ptr %21, align 2
  %2983 = zext i16 %2982 to i32
  %2984 = add i32 %2983, 4
  %2985 = trunc i32 %2984 to i16
  store i16 %2985, ptr %21, align 2
  %2986 = load ptr, ptr %25, align 8
  %2987 = load i32, ptr @hf_ntppriv_mode7_badformat, align 4
  %2988 = load ptr, ptr %5, align 8
  %2989 = load i16, ptr %21, align 2
  %2990 = zext i16 %2989 to i32
  %2991 = call ptr @proto_tree_add_item(ptr noundef %2986, i32 noundef %2987, ptr noundef %2988, i32 noundef %2990, i32 noundef 4, i32 noundef 0)
  %2992 = load i16, ptr %21, align 2
  %2993 = zext i16 %2992 to i32
  %2994 = add i32 %2993, 4
  %2995 = trunc i32 %2994 to i16
  store i16 %2995, ptr %21, align 2
  %2996 = load ptr, ptr %25, align 8
  %2997 = load i32, ptr @hf_ntppriv_mode7_baddata, align 4
  %2998 = load ptr, ptr %5, align 8
  %2999 = load i16, ptr %21, align 2
  %3000 = zext i16 %2999 to i32
  %3001 = call ptr @proto_tree_add_item(ptr noundef %2996, i32 noundef %2997, ptr noundef %2998, i32 noundef %3000, i32 noundef 4, i32 noundef 0)
  %3002 = load i16, ptr %21, align 2
  %3003 = zext i16 %3002 to i32
  %3004 = add i32 %3003, 4
  %3005 = trunc i32 %3004 to i16
  store i16 %3005, ptr %21, align 2
  %3006 = load ptr, ptr %25, align 8
  %3007 = load i32, ptr @hf_ntppriv_mode7_timestarted, align 4
  %3008 = load ptr, ptr %5, align 8
  %3009 = load i16, ptr %21, align 2
  %3010 = zext i16 %3009 to i32
  %3011 = call ptr @proto_tree_add_item(ptr noundef %3006, i32 noundef %3007, ptr noundef %3008, i32 noundef %3010, i32 noundef 4, i32 noundef 0)
  %3012 = load i16, ptr %21, align 2
  %3013 = zext i16 %3012 to i32
  %3014 = add i32 %3013, 4
  %3015 = trunc i32 %3014 to i16
  store i16 %3015, ptr %21, align 2
  %3016 = load ptr, ptr %25, align 8
  %3017 = load i32, ptr @hf_ntppriv_mode7_fudgetime1, align 4
  %3018 = load ptr, ptr %5, align 8
  %3019 = load i16, ptr %21, align 2
  %3020 = zext i16 %3019 to i32
  %3021 = call ptr @proto_tree_add_item(ptr noundef %3016, i32 noundef %3017, ptr noundef %3018, i32 noundef %3020, i32 noundef 8, i32 noundef 0)
  %3022 = load i16, ptr %21, align 2
  %3023 = zext i16 %3022 to i32
  %3024 = add i32 %3023, 8
  %3025 = trunc i32 %3024 to i16
  store i16 %3025, ptr %21, align 2
  %3026 = load ptr, ptr %25, align 8
  %3027 = load i32, ptr @hf_ntppriv_mode7_fudgetime2, align 4
  %3028 = load ptr, ptr %5, align 8
  %3029 = load i16, ptr %21, align 2
  %3030 = zext i16 %3029 to i32
  %3031 = call ptr @proto_tree_add_item(ptr noundef %3026, i32 noundef %3027, ptr noundef %3028, i32 noundef %3030, i32 noundef 8, i32 noundef 0)
  %3032 = load i16, ptr %21, align 2
  %3033 = zext i16 %3032 to i32
  %3034 = add i32 %3033, 8
  %3035 = trunc i32 %3034 to i16
  store i16 %3035, ptr %21, align 2
  %3036 = load ptr, ptr %25, align 8
  %3037 = load i32, ptr @hf_ntppriv_mode7_fudgeval1, align 4
  %3038 = load ptr, ptr %5, align 8
  %3039 = load i16, ptr %21, align 2
  %3040 = zext i16 %3039 to i32
  %3041 = call ptr @proto_tree_add_item(ptr noundef %3036, i32 noundef %3037, ptr noundef %3038, i32 noundef %3040, i32 noundef 4, i32 noundef 0)
  %3042 = load i16, ptr %21, align 2
  %3043 = zext i16 %3042 to i32
  %3044 = add i32 %3043, 4
  %3045 = trunc i32 %3044 to i16
  store i16 %3045, ptr %21, align 2
  %3046 = load ptr, ptr %25, align 8
  %3047 = load i32, ptr @hf_ntppriv_mode7_fudgeval2, align 4
  %3048 = load ptr, ptr %5, align 8
  %3049 = load i16, ptr %21, align 2
  %3050 = zext i16 %3049 to i32
  %3051 = call ptr @proto_tree_add_item(ptr noundef %3046, i32 noundef %3047, ptr noundef %3048, i32 noundef %3050, i32 noundef 4, i32 noundef 0)
  br label %3059

3052:                                             ; preds = %2911
  %3053 = load ptr, ptr %25, align 8
  %3054 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %3055 = load ptr, ptr %5, align 8
  %3056 = load i16, ptr %21, align 2
  %3057 = zext i16 %3056 to i32
  %3058 = call ptr @proto_tree_add_item(ptr noundef %3053, i32 noundef %3054, ptr noundef %3055, i32 noundef %3057, i32 noundef 4, i32 noundef 0)
  br label %3059

3059:                                             ; preds = %3052, %2915
  br label %3570

3060:                                             ; preds = %244
  %3061 = load ptr, ptr %25, align 8
  %3062 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %3063 = load ptr, ptr %5, align 8
  %3064 = load i16, ptr %21, align 2
  %3065 = zext i16 %3064 to i32
  %3066 = call ptr @proto_tree_add_item(ptr noundef %3061, i32 noundef %3062, ptr noundef %3063, i32 noundef %3065, i32 noundef 4, i32 noundef 0)
  %3067 = load i16, ptr %21, align 2
  %3068 = zext i16 %3067 to i32
  %3069 = add i32 %3068, 4
  %3070 = trunc i32 %3069 to i16
  store i16 %3070, ptr %21, align 2
  %3071 = load ptr, ptr %25, align 8
  %3072 = load i32, ptr @hf_ntppriv_mode7_which, align 4
  %3073 = load ptr, ptr %5, align 8
  %3074 = load i16, ptr %21, align 2
  %3075 = zext i16 %3074 to i32
  %3076 = call ptr @proto_tree_add_item(ptr noundef %3071, i32 noundef %3072, ptr noundef %3073, i32 noundef %3075, i32 noundef 4, i32 noundef 0)
  %3077 = load i16, ptr %21, align 2
  %3078 = zext i16 %3077 to i32
  %3079 = add i32 %3078, 4
  %3080 = trunc i32 %3079 to i16
  store i16 %3080, ptr %21, align 2
  %3081 = load ptr, ptr %25, align 8
  %3082 = load i32, ptr @hf_ntppriv_mode7_fudgetime, align 4
  %3083 = load ptr, ptr %5, align 8
  %3084 = load i16, ptr %21, align 2
  %3085 = zext i16 %3084 to i32
  %3086 = call ptr @proto_tree_add_item(ptr noundef %3081, i32 noundef %3082, ptr noundef %3083, i32 noundef %3085, i32 noundef 8, i32 noundef 0)
  %3087 = load i16, ptr %21, align 2
  %3088 = zext i16 %3087 to i32
  %3089 = add i32 %3088, 8
  %3090 = trunc i32 %3089 to i16
  store i16 %3090, ptr %21, align 2
  %3091 = load ptr, ptr %25, align 8
  %3092 = load i32, ptr @hf_ntppriv_mode7_fudgeval_flags, align 4
  %3093 = load ptr, ptr %5, align 8
  %3094 = load i16, ptr %21, align 2
  %3095 = zext i16 %3094 to i32
  %3096 = call ptr @proto_tree_add_item(ptr noundef %3091, i32 noundef %3092, ptr noundef %3093, i32 noundef %3095, i32 noundef 4, i32 noundef 0)
  br label %3570

3097:                                             ; preds = %244
  %3098 = load ptr, ptr %25, align 8
  %3099 = load i32, ptr @hf_ntppriv_mode7_kernel_offset, align 4
  %3100 = load ptr, ptr %5, align 8
  %3101 = load i16, ptr %21, align 2
  %3102 = zext i16 %3101 to i32
  %3103 = call ptr @proto_tree_add_item(ptr noundef %3098, i32 noundef %3099, ptr noundef %3100, i32 noundef %3102, i32 noundef 4, i32 noundef 0)
  %3104 = load i16, ptr %21, align 2
  %3105 = zext i16 %3104 to i32
  %3106 = add i32 %3105, 4
  %3107 = trunc i32 %3106 to i16
  store i16 %3107, ptr %21, align 2
  %3108 = load ptr, ptr %25, align 8
  %3109 = load i32, ptr @hf_ntppriv_mode7_freq, align 4
  %3110 = load ptr, ptr %5, align 8
  %3111 = load i16, ptr %21, align 2
  %3112 = zext i16 %3111 to i32
  %3113 = call ptr @proto_tree_add_item(ptr noundef %3108, i32 noundef %3109, ptr noundef %3110, i32 noundef %3112, i32 noundef 4, i32 noundef 0)
  %3114 = load i16, ptr %21, align 2
  %3115 = zext i16 %3114 to i32
  %3116 = add i32 %3115, 4
  %3117 = trunc i32 %3116 to i16
  store i16 %3117, ptr %21, align 2
  %3118 = load ptr, ptr %25, align 8
  %3119 = load i32, ptr @hf_ntppriv_mode7_maxerror, align 4
  %3120 = load ptr, ptr %5, align 8
  %3121 = load i16, ptr %21, align 2
  %3122 = zext i16 %3121 to i32
  %3123 = call ptr @proto_tree_add_item(ptr noundef %3118, i32 noundef %3119, ptr noundef %3120, i32 noundef %3122, i32 noundef 4, i32 noundef 0)
  %3124 = load i16, ptr %21, align 2
  %3125 = zext i16 %3124 to i32
  %3126 = add i32 %3125, 4
  %3127 = trunc i32 %3126 to i16
  store i16 %3127, ptr %21, align 2
  %3128 = load ptr, ptr %25, align 8
  %3129 = load i32, ptr @hf_ntppriv_mode7_esterror, align 4
  %3130 = load ptr, ptr %5, align 8
  %3131 = load i16, ptr %21, align 2
  %3132 = zext i16 %3131 to i32
  %3133 = call ptr @proto_tree_add_item(ptr noundef %3128, i32 noundef %3129, ptr noundef %3130, i32 noundef %3132, i32 noundef 4, i32 noundef 0)
  %3134 = load i16, ptr %21, align 2
  %3135 = zext i16 %3134 to i32
  %3136 = add i32 %3135, 4
  %3137 = trunc i32 %3136 to i16
  store i16 %3137, ptr %21, align 2
  %3138 = load ptr, ptr %25, align 8
  %3139 = load i32, ptr @hf_ntppriv_mode7_status, align 4
  %3140 = load ptr, ptr %5, align 8
  %3141 = load i16, ptr %21, align 2
  %3142 = zext i16 %3141 to i32
  %3143 = call ptr @proto_tree_add_item(ptr noundef %3138, i32 noundef %3139, ptr noundef %3140, i32 noundef %3142, i32 noundef 2, i32 noundef 0)
  %3144 = load i16, ptr %21, align 2
  %3145 = zext i16 %3144 to i32
  %3146 = add i32 %3145, 2
  %3147 = trunc i32 %3146 to i16
  store i16 %3147, ptr %21, align 2
  %3148 = load ptr, ptr %25, align 8
  %3149 = load i32, ptr @hf_ntppriv_mode7_shift, align 4
  %3150 = load ptr, ptr %5, align 8
  %3151 = load i16, ptr %21, align 2
  %3152 = zext i16 %3151 to i32
  %3153 = call ptr @proto_tree_add_item(ptr noundef %3148, i32 noundef %3149, ptr noundef %3150, i32 noundef %3152, i32 noundef 2, i32 noundef 0)
  %3154 = load i16, ptr %21, align 2
  %3155 = zext i16 %3154 to i32
  %3156 = add i32 %3155, 2
  %3157 = trunc i32 %3156 to i16
  store i16 %3157, ptr %21, align 2
  %3158 = load ptr, ptr %25, align 8
  %3159 = load i32, ptr @hf_ntppriv_mode7_constant, align 4
  %3160 = load ptr, ptr %5, align 8
  %3161 = load i16, ptr %21, align 2
  %3162 = zext i16 %3161 to i32
  %3163 = call ptr @proto_tree_add_item(ptr noundef %3158, i32 noundef %3159, ptr noundef %3160, i32 noundef %3162, i32 noundef 4, i32 noundef 0)
  %3164 = load i16, ptr %21, align 2
  %3165 = zext i16 %3164 to i32
  %3166 = add i32 %3165, 4
  %3167 = trunc i32 %3166 to i16
  store i16 %3167, ptr %21, align 2
  %3168 = load ptr, ptr %25, align 8
  %3169 = load i32, ptr @hf_ntppriv_mode7_precision, align 4
  %3170 = load ptr, ptr %5, align 8
  %3171 = load i16, ptr %21, align 2
  %3172 = zext i16 %3171 to i32
  %3173 = call ptr @proto_tree_add_item(ptr noundef %3168, i32 noundef %3169, ptr noundef %3170, i32 noundef %3172, i32 noundef 4, i32 noundef 0)
  %3174 = load i16, ptr %21, align 2
  %3175 = zext i16 %3174 to i32
  %3176 = add i32 %3175, 4
  %3177 = trunc i32 %3176 to i16
  store i16 %3177, ptr %21, align 2
  %3178 = load ptr, ptr %25, align 8
  %3179 = load i32, ptr @hf_ntppriv_mode7_tolerance, align 4
  %3180 = load ptr, ptr %5, align 8
  %3181 = load i16, ptr %21, align 2
  %3182 = zext i16 %3181 to i32
  %3183 = call ptr @proto_tree_add_item(ptr noundef %3178, i32 noundef %3179, ptr noundef %3180, i32 noundef %3182, i32 noundef 4, i32 noundef 0)
  %3184 = load i16, ptr %21, align 2
  %3185 = zext i16 %3184 to i32
  %3186 = add i32 %3185, 4
  %3187 = trunc i32 %3186 to i16
  store i16 %3187, ptr %21, align 2
  %3188 = load ptr, ptr %25, align 8
  %3189 = load i32, ptr @hf_ntppriv_mode7_ppsfreq, align 4
  %3190 = load ptr, ptr %5, align 8
  %3191 = load i16, ptr %21, align 2
  %3192 = zext i16 %3191 to i32
  %3193 = call ptr @proto_tree_add_item(ptr noundef %3188, i32 noundef %3189, ptr noundef %3190, i32 noundef %3192, i32 noundef 4, i32 noundef 0)
  %3194 = load i16, ptr %21, align 2
  %3195 = zext i16 %3194 to i32
  %3196 = add i32 %3195, 4
  %3197 = trunc i32 %3196 to i16
  store i16 %3197, ptr %21, align 2
  %3198 = load ptr, ptr %25, align 8
  %3199 = load i32, ptr @hf_ntppriv_mode7_jitter, align 4
  %3200 = load ptr, ptr %5, align 8
  %3201 = load i16, ptr %21, align 2
  %3202 = zext i16 %3201 to i32
  %3203 = call ptr @proto_tree_add_item(ptr noundef %3198, i32 noundef %3199, ptr noundef %3200, i32 noundef %3202, i32 noundef 4, i32 noundef 0)
  %3204 = load i16, ptr %21, align 2
  %3205 = zext i16 %3204 to i32
  %3206 = add i32 %3205, 4
  %3207 = trunc i32 %3206 to i16
  store i16 %3207, ptr %21, align 2
  %3208 = load ptr, ptr %25, align 8
  %3209 = load i32, ptr @hf_ntppriv_mode7_stabil, align 4
  %3210 = load ptr, ptr %5, align 8
  %3211 = load i16, ptr %21, align 2
  %3212 = zext i16 %3211 to i32
  %3213 = call ptr @proto_tree_add_item(ptr noundef %3208, i32 noundef %3209, ptr noundef %3210, i32 noundef %3212, i32 noundef 4, i32 noundef 0)
  %3214 = load i16, ptr %21, align 2
  %3215 = zext i16 %3214 to i32
  %3216 = add i32 %3215, 4
  %3217 = trunc i32 %3216 to i16
  store i16 %3217, ptr %21, align 2
  %3218 = load ptr, ptr %25, align 8
  %3219 = load i32, ptr @hf_ntppriv_mode7_jitcnt, align 4
  %3220 = load ptr, ptr %5, align 8
  %3221 = load i16, ptr %21, align 2
  %3222 = zext i16 %3221 to i32
  %3223 = call ptr @proto_tree_add_item(ptr noundef %3218, i32 noundef %3219, ptr noundef %3220, i32 noundef %3222, i32 noundef 4, i32 noundef 0)
  %3224 = load i16, ptr %21, align 2
  %3225 = zext i16 %3224 to i32
  %3226 = add i32 %3225, 4
  %3227 = trunc i32 %3226 to i16
  store i16 %3227, ptr %21, align 2
  %3228 = load ptr, ptr %25, align 8
  %3229 = load i32, ptr @hf_ntppriv_mode7_calcnt, align 4
  %3230 = load ptr, ptr %5, align 8
  %3231 = load i16, ptr %21, align 2
  %3232 = zext i16 %3231 to i32
  %3233 = call ptr @proto_tree_add_item(ptr noundef %3228, i32 noundef %3229, ptr noundef %3230, i32 noundef %3232, i32 noundef 4, i32 noundef 0)
  %3234 = load i16, ptr %21, align 2
  %3235 = zext i16 %3234 to i32
  %3236 = add i32 %3235, 4
  %3237 = trunc i32 %3236 to i16
  store i16 %3237, ptr %21, align 2
  %3238 = load ptr, ptr %25, align 8
  %3239 = load i32, ptr @hf_ntppriv_mode7_errcnt, align 4
  %3240 = load ptr, ptr %5, align 8
  %3241 = load i16, ptr %21, align 2
  %3242 = zext i16 %3241 to i32
  %3243 = call ptr @proto_tree_add_item(ptr noundef %3238, i32 noundef %3239, ptr noundef %3240, i32 noundef %3242, i32 noundef 4, i32 noundef 0)
  %3244 = load i16, ptr %21, align 2
  %3245 = zext i16 %3244 to i32
  %3246 = add i32 %3245, 4
  %3247 = trunc i32 %3246 to i16
  store i16 %3247, ptr %21, align 2
  %3248 = load ptr, ptr %25, align 8
  %3249 = load i32, ptr @hf_ntppriv_mode7_stbcnt, align 4
  %3250 = load ptr, ptr %5, align 8
  %3251 = load i16, ptr %21, align 2
  %3252 = zext i16 %3251 to i32
  %3253 = call ptr @proto_tree_add_item(ptr noundef %3248, i32 noundef %3249, ptr noundef %3250, i32 noundef %3252, i32 noundef 4, i32 noundef 0)
  br label %3570

3254:                                             ; preds = %244
  %3255 = load i64, ptr %11, align 8
  %3256 = and i64 %3255, 128
  %3257 = icmp ne i64 %3256, 0
  br i1 %3257, label %3258, label %3325

3258:                                             ; preds = %3254
  %3259 = load ptr, ptr %25, align 8
  %3260 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %3261 = load ptr, ptr %5, align 8
  %3262 = load i16, ptr %21, align 2
  %3263 = zext i16 %3262 to i32
  %3264 = call ptr @proto_tree_add_item(ptr noundef %3259, i32 noundef %3260, ptr noundef %3261, i32 noundef %3263, i32 noundef 4, i32 noundef 0)
  %3265 = load i16, ptr %21, align 2
  %3266 = zext i16 %3265 to i32
  %3267 = add i32 %3266, 4
  %3268 = trunc i32 %3267 to i16
  store i16 %3268, ptr %21, align 2
  %3269 = load ptr, ptr %25, align 8
  %3270 = load i32, ptr @hf_ntppriv_mode7_nvalues, align 4
  %3271 = load ptr, ptr %5, align 8
  %3272 = load i16, ptr %21, align 2
  %3273 = zext i16 %3272 to i32
  %3274 = call ptr @proto_tree_add_item(ptr noundef %3269, i32 noundef %3270, ptr noundef %3271, i32 noundef %3273, i32 noundef 1, i32 noundef 0)
  %3275 = load i16, ptr %21, align 2
  %3276 = zext i16 %3275 to i32
  %3277 = add i32 %3276, 1
  %3278 = trunc i32 %3277 to i16
  store i16 %3278, ptr %21, align 2
  %3279 = load ptr, ptr %25, align 8
  %3280 = load i32, ptr @hf_ntppriv_mode7_ntimes, align 4
  %3281 = load ptr, ptr %5, align 8
  %3282 = load i16, ptr %21, align 2
  %3283 = zext i16 %3282 to i32
  %3284 = call ptr @proto_tree_add_item(ptr noundef %3279, i32 noundef %3280, ptr noundef %3281, i32 noundef %3283, i32 noundef 1, i32 noundef 0)
  %3285 = load i16, ptr %21, align 2
  %3286 = zext i16 %3285 to i32
  %3287 = add i32 %3286, 1
  %3288 = trunc i32 %3287 to i16
  store i16 %3288, ptr %21, align 2
  %3289 = load ptr, ptr %25, align 8
  %3290 = load i32, ptr @hf_ntppriv_mode7_svalues, align 4
  %3291 = load ptr, ptr %5, align 8
  %3292 = load i16, ptr %21, align 2
  %3293 = zext i16 %3292 to i32
  %3294 = call ptr @proto_tree_add_item(ptr noundef %3289, i32 noundef %3290, ptr noundef %3291, i32 noundef %3293, i32 noundef 2, i32 noundef 0)
  %3295 = load i16, ptr %21, align 2
  %3296 = zext i16 %3295 to i32
  %3297 = add i32 %3296, 2
  %3298 = trunc i32 %3297 to i16
  store i16 %3298, ptr %21, align 2
  %3299 = load ptr, ptr %25, align 8
  %3300 = load i32, ptr @hf_ntppriv_mode7_stimes, align 4
  %3301 = load ptr, ptr %5, align 8
  %3302 = load i16, ptr %21, align 2
  %3303 = zext i16 %3302 to i32
  %3304 = call ptr @proto_tree_add_item(ptr noundef %3299, i32 noundef %3300, ptr noundef %3301, i32 noundef %3303, i32 noundef 4, i32 noundef 0)
  %3305 = load i16, ptr %21, align 2
  %3306 = zext i16 %3305 to i32
  %3307 = add i32 %3306, 4
  %3308 = trunc i32 %3307 to i16
  store i16 %3308, ptr %21, align 2
  %3309 = load ptr, ptr %25, align 8
  %3310 = load i32, ptr @hf_ntppriv_mode7_values, align 4
  %3311 = load ptr, ptr %5, align 8
  %3312 = load i16, ptr %21, align 2
  %3313 = zext i16 %3312 to i32
  %3314 = call ptr @proto_tree_add_item(ptr noundef %3309, i32 noundef %3310, ptr noundef %3311, i32 noundef %3313, i32 noundef 64, i32 noundef 0)
  %3315 = load i16, ptr %21, align 2
  %3316 = zext i16 %3315 to i32
  %3317 = add i32 %3316, 64
  %3318 = trunc i32 %3317 to i16
  store i16 %3318, ptr %21, align 2
  %3319 = load ptr, ptr %25, align 8
  %3320 = load i32, ptr @hf_ntppriv_mode7_times, align 4
  %3321 = load ptr, ptr %5, align 8
  %3322 = load i16, ptr %21, align 2
  %3323 = zext i16 %3322 to i32
  %3324 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3320, ptr noundef %3321, i32 noundef %3323, i32 noundef 256, i32 noundef 0)
  br label %3332

3325:                                             ; preds = %3254
  %3326 = load ptr, ptr %25, align 8
  %3327 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %3328 = load ptr, ptr %5, align 8
  %3329 = load i16, ptr %21, align 2
  %3330 = zext i16 %3329 to i32
  %3331 = call ptr @proto_tree_add_item(ptr noundef %3326, i32 noundef %3327, ptr noundef %3328, i32 noundef %3330, i32 noundef 4, i32 noundef 0)
  br label %3332

3332:                                             ; preds = %3325, %3258
  br label %3570

3333:                                             ; preds = %244, %244
  %3334 = load ptr, ptr %5, align 8
  %3335 = load i16, ptr %21, align 2
  %3336 = zext i16 %3335 to i32
  %3337 = add i32 %3336, 48
  %3338 = call i32 @tvb_get_ntohl(ptr noundef %3334, i32 noundef %3337)
  store i32 %3338, ptr %23, align 4
  %3339 = load i32, ptr %23, align 4
  %3340 = icmp eq i32 %3339, 0
  br i1 %3340, label %3341, label %3372

3341:                                             ; preds = %3333
  %3342 = load ptr, ptr %25, align 8
  %3343 = load i32, ptr @hf_ntppriv_mode7_addr, align 4
  %3344 = load ptr, ptr %5, align 8
  %3345 = load i16, ptr %21, align 2
  %3346 = zext i16 %3345 to i32
  %3347 = call ptr @proto_tree_add_item(ptr noundef %3342, i32 noundef %3343, ptr noundef %3344, i32 noundef %3346, i32 noundef 4, i32 noundef 0)
  %3348 = load i16, ptr %21, align 2
  %3349 = zext i16 %3348 to i32
  %3350 = add i32 %3349, 16
  %3351 = trunc i32 %3350 to i16
  store i16 %3351, ptr %21, align 2
  %3352 = load ptr, ptr %25, align 8
  %3353 = load i32, ptr @hf_ntppriv_mode7_bcast, align 4
  %3354 = load ptr, ptr %5, align 8
  %3355 = load i16, ptr %21, align 2
  %3356 = zext i16 %3355 to i32
  %3357 = call ptr @proto_tree_add_item(ptr noundef %3352, i32 noundef %3353, ptr noundef %3354, i32 noundef %3356, i32 noundef 4, i32 noundef 0)
  %3358 = load i16, ptr %21, align 2
  %3359 = zext i16 %3358 to i32
  %3360 = add i32 %3359, 16
  %3361 = trunc i32 %3360 to i16
  store i16 %3361, ptr %21, align 2
  %3362 = load ptr, ptr %25, align 8
  %3363 = load i32, ptr @hf_ntppriv_mode7_mask, align 4
  %3364 = load ptr, ptr %5, align 8
  %3365 = load i16, ptr %21, align 2
  %3366 = zext i16 %3365 to i32
  %3367 = call ptr @proto_tree_add_item(ptr noundef %3362, i32 noundef %3363, ptr noundef %3364, i32 noundef %3366, i32 noundef 4, i32 noundef 0)
  %3368 = load i16, ptr %21, align 2
  %3369 = zext i16 %3368 to i32
  %3370 = add i32 %3369, 16
  %3371 = trunc i32 %3370 to i16
  store i16 %3371, ptr %21, align 2
  br label %3403

3372:                                             ; preds = %3333
  %3373 = load ptr, ptr %25, align 8
  %3374 = load i32, ptr @hf_ntppriv_mode7_addr6, align 4
  %3375 = load ptr, ptr %5, align 8
  %3376 = load i16, ptr %21, align 2
  %3377 = zext i16 %3376 to i32
  %3378 = call ptr @proto_tree_add_item(ptr noundef %3373, i32 noundef %3374, ptr noundef %3375, i32 noundef %3377, i32 noundef 16, i32 noundef 0)
  %3379 = load i16, ptr %21, align 2
  %3380 = zext i16 %3379 to i32
  %3381 = add i32 %3380, 16
  %3382 = trunc i32 %3381 to i16
  store i16 %3382, ptr %21, align 2
  %3383 = load ptr, ptr %25, align 8
  %3384 = load i32, ptr @hf_ntppriv_mode7_bcast6, align 4
  %3385 = load ptr, ptr %5, align 8
  %3386 = load i16, ptr %21, align 2
  %3387 = zext i16 %3386 to i32
  %3388 = call ptr @proto_tree_add_item(ptr noundef %3383, i32 noundef %3384, ptr noundef %3385, i32 noundef %3387, i32 noundef 16, i32 noundef 0)
  %3389 = load i16, ptr %21, align 2
  %3390 = zext i16 %3389 to i32
  %3391 = add i32 %3390, 16
  %3392 = trunc i32 %3391 to i16
  store i16 %3392, ptr %21, align 2
  %3393 = load ptr, ptr %25, align 8
  %3394 = load i32, ptr @hf_ntppriv_mode7_mask6, align 4
  %3395 = load ptr, ptr %5, align 8
  %3396 = load i16, ptr %21, align 2
  %3397 = zext i16 %3396 to i32
  %3398 = call ptr @proto_tree_add_item(ptr noundef %3393, i32 noundef %3394, ptr noundef %3395, i32 noundef %3397, i32 noundef 16, i32 noundef 0)
  %3399 = load i16, ptr %21, align 2
  %3400 = zext i16 %3399 to i32
  %3401 = add i32 %3400, 16
  %3402 = trunc i32 %3401 to i16
  store i16 %3402, ptr %21, align 2
  br label %3403

3403:                                             ; preds = %3372, %3341
  %3404 = load ptr, ptr %25, align 8
  %3405 = load i32, ptr @hf_ntppriv_mode7_v6_flag, align 4
  %3406 = load ptr, ptr %5, align 8
  %3407 = load i16, ptr %21, align 2
  %3408 = zext i16 %3407 to i32
  %3409 = call ptr @proto_tree_add_item(ptr noundef %3404, i32 noundef %3405, ptr noundef %3406, i32 noundef %3408, i32 noundef 4, i32 noundef 0)
  %3410 = load i16, ptr %21, align 2
  %3411 = zext i16 %3410 to i32
  %3412 = add i32 %3411, 4
  %3413 = trunc i32 %3412 to i16
  store i16 %3413, ptr %21, align 2
  %3414 = load ptr, ptr %25, align 8
  %3415 = load i32, ptr @hf_ntppriv_mode7_int_name, align 4
  %3416 = load ptr, ptr %5, align 8
  %3417 = load i16, ptr %21, align 2
  %3418 = zext i16 %3417 to i32
  %3419 = call ptr @proto_tree_add_item(ptr noundef %3414, i32 noundef %3415, ptr noundef %3416, i32 noundef %3418, i32 noundef 32, i32 noundef 0)
  %3420 = load i16, ptr %21, align 2
  %3421 = zext i16 %3420 to i32
  %3422 = add i32 %3421, 32
  %3423 = trunc i32 %3422 to i16
  store i16 %3423, ptr %21, align 2
  %3424 = load ptr, ptr %25, align 8
  %3425 = load i32, ptr @hf_ntppriv_mode7_int_flags, align 4
  %3426 = load ptr, ptr %5, align 8
  %3427 = load i16, ptr %21, align 2
  %3428 = zext i16 %3427 to i32
  %3429 = call ptr @proto_tree_add_item(ptr noundef %3424, i32 noundef %3425, ptr noundef %3426, i32 noundef %3428, i32 noundef 4, i32 noundef 0)
  %3430 = load i16, ptr %21, align 2
  %3431 = zext i16 %3430 to i32
  %3432 = add i32 %3431, 4
  %3433 = trunc i32 %3432 to i16
  store i16 %3433, ptr %21, align 2
  %3434 = load ptr, ptr %25, align 8
  %3435 = load i32, ptr @hf_ntppriv_mode7_last_ttl, align 4
  %3436 = load ptr, ptr %5, align 8
  %3437 = load i16, ptr %21, align 2
  %3438 = zext i16 %3437 to i32
  %3439 = call ptr @proto_tree_add_item(ptr noundef %3434, i32 noundef %3435, ptr noundef %3436, i32 noundef %3438, i32 noundef 4, i32 noundef 0)
  %3440 = load i16, ptr %21, align 2
  %3441 = zext i16 %3440 to i32
  %3442 = add i32 %3441, 4
  %3443 = trunc i32 %3442 to i16
  store i16 %3443, ptr %21, align 2
  %3444 = load ptr, ptr %25, align 8
  %3445 = load i32, ptr @hf_ntppriv_mode7_num_mcast, align 4
  %3446 = load ptr, ptr %5, align 8
  %3447 = load i16, ptr %21, align 2
  %3448 = zext i16 %3447 to i32
  %3449 = call ptr @proto_tree_add_item(ptr noundef %3444, i32 noundef %3445, ptr noundef %3446, i32 noundef %3448, i32 noundef 4, i32 noundef 0)
  %3450 = load i16, ptr %21, align 2
  %3451 = zext i16 %3450 to i32
  %3452 = add i32 %3451, 4
  %3453 = trunc i32 %3452 to i16
  store i16 %3453, ptr %21, align 2
  %3454 = load ptr, ptr %25, align 8
  %3455 = load i32, ptr @hf_ntppriv_mode7_received, align 4
  %3456 = load ptr, ptr %5, align 8
  %3457 = load i16, ptr %21, align 2
  %3458 = zext i16 %3457 to i32
  %3459 = call ptr @proto_tree_add_item(ptr noundef %3454, i32 noundef %3455, ptr noundef %3456, i32 noundef %3458, i32 noundef 4, i32 noundef 0)
  %3460 = load i16, ptr %21, align 2
  %3461 = zext i16 %3460 to i32
  %3462 = add i32 %3461, 4
  %3463 = trunc i32 %3462 to i16
  store i16 %3463, ptr %21, align 2
  %3464 = load ptr, ptr %25, align 8
  %3465 = load i32, ptr @hf_ntppriv_mode7_sent, align 4
  %3466 = load ptr, ptr %5, align 8
  %3467 = load i16, ptr %21, align 2
  %3468 = zext i16 %3467 to i32
  %3469 = call ptr @proto_tree_add_item(ptr noundef %3464, i32 noundef %3465, ptr noundef %3466, i32 noundef %3468, i32 noundef 4, i32 noundef 0)
  %3470 = load i16, ptr %21, align 2
  %3471 = zext i16 %3470 to i32
  %3472 = add i32 %3471, 4
  %3473 = trunc i32 %3472 to i16
  store i16 %3473, ptr %21, align 2
  %3474 = load ptr, ptr %25, align 8
  %3475 = load i32, ptr @hf_ntppriv_mode7_notsent, align 4
  %3476 = load ptr, ptr %5, align 8
  %3477 = load i16, ptr %21, align 2
  %3478 = zext i16 %3477 to i32
  %3479 = call ptr @proto_tree_add_item(ptr noundef %3474, i32 noundef %3475, ptr noundef %3476, i32 noundef %3478, i32 noundef 4, i32 noundef 0)
  %3480 = load i16, ptr %21, align 2
  %3481 = zext i16 %3480 to i32
  %3482 = add i32 %3481, 4
  %3483 = trunc i32 %3482 to i16
  store i16 %3483, ptr %21, align 2
  %3484 = load ptr, ptr %25, align 8
  %3485 = load i32, ptr @hf_ntppriv_mode7_uptime, align 4
  %3486 = load ptr, ptr %5, align 8
  %3487 = load i16, ptr %21, align 2
  %3488 = zext i16 %3487 to i32
  %3489 = call ptr @proto_tree_add_item(ptr noundef %3484, i32 noundef %3485, ptr noundef %3486, i32 noundef %3488, i32 noundef 4, i32 noundef 0)
  %3490 = load i16, ptr %21, align 2
  %3491 = zext i16 %3490 to i32
  %3492 = add i32 %3491, 4
  %3493 = trunc i32 %3492 to i16
  store i16 %3493, ptr %21, align 2
  %3494 = load ptr, ptr %25, align 8
  %3495 = load i32, ptr @hf_ntppriv_mode7_scopeid, align 4
  %3496 = load ptr, ptr %5, align 8
  %3497 = load i16, ptr %21, align 2
  %3498 = zext i16 %3497 to i32
  %3499 = call ptr @proto_tree_add_item(ptr noundef %3494, i32 noundef %3495, ptr noundef %3496, i32 noundef %3498, i32 noundef 4, i32 noundef 0)
  %3500 = load i16, ptr %21, align 2
  %3501 = zext i16 %3500 to i32
  %3502 = add i32 %3501, 4
  %3503 = trunc i32 %3502 to i16
  store i16 %3503, ptr %21, align 2
  %3504 = load ptr, ptr %25, align 8
  %3505 = load i32, ptr @hf_ntppriv_mode7_ifindex, align 4
  %3506 = load ptr, ptr %5, align 8
  %3507 = load i16, ptr %21, align 2
  %3508 = zext i16 %3507 to i32
  %3509 = call ptr @proto_tree_add_item(ptr noundef %3504, i32 noundef %3505, ptr noundef %3506, i32 noundef %3508, i32 noundef 4, i32 noundef 0)
  %3510 = load i16, ptr %21, align 2
  %3511 = zext i16 %3510 to i32
  %3512 = add i32 %3511, 4
  %3513 = trunc i32 %3512 to i16
  store i16 %3513, ptr %21, align 2
  %3514 = load ptr, ptr %25, align 8
  %3515 = load i32, ptr @hf_ntppriv_mode7_ifnum, align 4
  %3516 = load ptr, ptr %5, align 8
  %3517 = load i16, ptr %21, align 2
  %3518 = zext i16 %3517 to i32
  %3519 = call ptr @proto_tree_add_item(ptr noundef %3514, i32 noundef %3515, ptr noundef %3516, i32 noundef %3518, i32 noundef 4, i32 noundef 0)
  %3520 = load i16, ptr %21, align 2
  %3521 = zext i16 %3520 to i32
  %3522 = add i32 %3521, 4
  %3523 = trunc i32 %3522 to i16
  store i16 %3523, ptr %21, align 2
  %3524 = load ptr, ptr %25, align 8
  %3525 = load i32, ptr @hf_ntppriv_mode7_peercnt, align 4
  %3526 = load ptr, ptr %5, align 8
  %3527 = load i16, ptr %21, align 2
  %3528 = zext i16 %3527 to i32
  %3529 = call ptr @proto_tree_add_item(ptr noundef %3524, i32 noundef %3525, ptr noundef %3526, i32 noundef %3528, i32 noundef 4, i32 noundef 0)
  %3530 = load i16, ptr %21, align 2
  %3531 = zext i16 %3530 to i32
  %3532 = add i32 %3531, 4
  %3533 = trunc i32 %3532 to i16
  store i16 %3533, ptr %21, align 2
  %3534 = load ptr, ptr %25, align 8
  %3535 = load i32, ptr @hf_ntppriv_mode7_family, align 4
  %3536 = load ptr, ptr %5, align 8
  %3537 = load i16, ptr %21, align 2
  %3538 = zext i16 %3537 to i32
  %3539 = call ptr @proto_tree_add_item(ptr noundef %3534, i32 noundef %3535, ptr noundef %3536, i32 noundef %3538, i32 noundef 2, i32 noundef 0)
  %3540 = load i16, ptr %21, align 2
  %3541 = zext i16 %3540 to i32
  %3542 = add i32 %3541, 2
  %3543 = trunc i32 %3542 to i16
  store i16 %3543, ptr %21, align 2
  %3544 = load ptr, ptr %25, align 8
  %3545 = load i32, ptr @hf_ntppriv_mode7_ignore_pkt, align 4
  %3546 = load ptr, ptr %5, align 8
  %3547 = load i16, ptr %21, align 2
  %3548 = zext i16 %3547 to i32
  %3549 = call ptr @proto_tree_add_item(ptr noundef %3544, i32 noundef %3545, ptr noundef %3546, i32 noundef %3548, i32 noundef 1, i32 noundef 0)
  %3550 = load i16, ptr %21, align 2
  %3551 = zext i16 %3550 to i32
  %3552 = add i32 %3551, 1
  %3553 = trunc i32 %3552 to i16
  store i16 %3553, ptr %21, align 2
  %3554 = load ptr, ptr %25, align 8
  %3555 = load i32, ptr @hf_ntppriv_mode7_action, align 4
  %3556 = load ptr, ptr %5, align 8
  %3557 = load i16, ptr %21, align 2
  %3558 = zext i16 %3557 to i32
  %3559 = call ptr @proto_tree_add_item(ptr noundef %3554, i32 noundef %3555, ptr noundef %3556, i32 noundef %3558, i32 noundef 1, i32 noundef 0)
  %3560 = load i16, ptr %21, align 2
  %3561 = zext i16 %3560 to i32
  %3562 = add i32 %3561, 1
  %3563 = trunc i32 %3562 to i16
  store i16 %3563, ptr %21, align 2
  %3564 = load ptr, ptr %25, align 8
  %3565 = load i32, ptr @hf_ntppriv_mode7_unused, align 4
  %3566 = load ptr, ptr %5, align 8
  %3567 = load i16, ptr %21, align 2
  %3568 = zext i16 %3567 to i32
  %3569 = call ptr @proto_tree_add_item(ptr noundef %3564, i32 noundef %3565, ptr noundef %3566, i32 noundef %3568, i32 noundef 4, i32 noundef 0)
  br label %3570

3570:                                             ; preds = %3403, %3332, %3097, %3060, %3059, %2764, %2757, %2690, %2583, %2496, %2489, %2462, %2454, %2377, %2290, %2282, %2255, %2127, %2090, %2053, %1983, %1866, %1739, %1551, %1550, %1199, %491, %423, %422, %244
  br label %3571

3571:                                             ; preds = %3570
  %3572 = load i32, ptr %22, align 4
  %3573 = add i32 %3572, 1
  store i32 %3573, ptr %22, align 4
  br label %211, !llvm.loop !11

3574:                                             ; preds = %211
  br label %3575

3575:                                             ; preds = %3574, %191
  %3576 = load i64, ptr %11, align 8
  %3577 = and i64 %3576, 128
  %3578 = icmp eq i64 %3577, 0
  br i1 %3578, label %3579, label %3603

3579:                                             ; preds = %3575
  %3580 = load i64, ptr %12, align 8
  %3581 = and i64 %3580, 128
  %3582 = icmp ne i64 %3581, 0
  br i1 %3582, label %3583, label %3603

3583:                                             ; preds = %3579
  %3584 = load ptr, ptr %7, align 8
  %3585 = load i32, ptr @hf_ntppriv_tstamp, align 4
  %3586 = load ptr, ptr %5, align 8
  %3587 = call ptr @proto_tree_add_item(ptr noundef %3584, i32 noundef %3585, ptr noundef %3586, i32 noundef 184, i32 noundef 8, i32 noundef 2)
  %3588 = load ptr, ptr %7, align 8
  %3589 = load i32, ptr @hf_ntp_keyid, align 4
  %3590 = load ptr, ptr %5, align 8
  %3591 = call ptr @proto_tree_add_item(ptr noundef %3588, i32 noundef %3589, ptr noundef %3590, i32 noundef 192, i32 noundef 4, i32 noundef 0)
  %3592 = load ptr, ptr %5, align 8
  %3593 = call i32 @tvb_reported_length_remaining(ptr noundef %3592, i32 noundef 196)
  store i32 %3593, ptr %26, align 4
  %3594 = load i32, ptr %26, align 4
  %3595 = icmp ne i32 %3594, 0
  br i1 %3595, label %3596, label %3602

3596:                                             ; preds = %3583
  %3597 = load ptr, ptr %7, align 8
  %3598 = load i32, ptr @hf_ntp_mac, align 4
  %3599 = load ptr, ptr %5, align 8
  %3600 = load i32, ptr %26, align 4
  %3601 = call ptr @proto_tree_add_item(ptr noundef %3597, i32 noundef %3598, ptr noundef %3599, i32 noundef 196, i32 noundef %3600, i32 noundef 0)
  br label %3602

3602:                                             ; preds = %3596, %3583
  br label %3603

3603:                                             ; preds = %3602, %3579, %3575
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @get_hostname(i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ntp_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_ntp_ext, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_ntp_ext, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_ntp_ext_type, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_ntp_ext_length, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %53

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_ntp_ext, ptr noundef @.str.906, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %80

53:                                               ; preds = %4
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = srem i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_ntp_ext, ptr noundef @.str.907, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %80

66:                                               ; preds = %53
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, 4
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_ntp_ext_value, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %66, %58, %45
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) #1

declare void @tvbparse_tree_add_elem(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_quoted(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare void @tvbparse_shrink_token_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_until(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
