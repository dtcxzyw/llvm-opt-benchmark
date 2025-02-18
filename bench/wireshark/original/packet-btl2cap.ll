target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._bthci_acl_data_t = type { i32, i32, ptr, i16, ptr, i32, i32, i8, i8 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i8, i32, i32 }
%struct._psm_data_t = type { i32, i32, i32, i32, i32, i16, i8, i32, i32, %struct._config_data_t, %struct._config_data_t }
%struct._config_data_t = type { i8, i8, ptr, i8, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._sdu_reassembly_t = type { ptr, i8, i32, i32, i16, i32 }

@.str = private unnamed_addr constant [9 x i8] c"psm_vals\00", align 1
@ext_psm_vals = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @psm_vals, ptr @.str }, align 8
@proto_register_btl2cap.hf = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btl2cap_length, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_payload, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_command, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_code, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @command_code_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_ident, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_psm, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr @psm_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_psm_dynamic, %struct._header_field_info { ptr @.str.28, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_scid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_dcid, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_icid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_controller, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @ctrl_id_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_dcontroller, %struct._header_field_info { ptr @.str.39, ptr @.str.41, i32 4, i32 1, ptr @ctrl_id_code_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_result, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr @result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_move_result, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @move_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_move_confirmation_result, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @move_result_confirmation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_status, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_rej_reason, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr @reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_sig_mtu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_mtu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_flowcontrol, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 1, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_retransmission, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 2, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_bidirqos, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 4, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_enh_retransmission, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 8, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_streaming, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 16, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fcs, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 32, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_flow_spec, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 64, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchan, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 128, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_window, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 256, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_unicast, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 512, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans, %struct._header_field_info { ptr @.str.77, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_null, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_signal, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_connless, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_amp_man, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_rfu, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_smp, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_amp_test, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr @info_type_vals, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_result, %struct._header_field_info { ptr @.str.43, ptr @.str.104, i32 5, i32 2, ptr @info_result_vals, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_extfeatures, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_flags_reserved, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_flags_continuation, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_configuration_result, %struct._header_field_info { ptr @.str.43, ptr @.str.113, i32 5, i32 2, ptr @configuration_result_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @option_type_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_length, %struct._header_field_info { ptr @.str.1, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_mtu, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_flushTO, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_flush_to_us, %struct._header_field_info { ptr @.str.126, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_sdu_size, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_sdu_arrival_time, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_identifier, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_access_latency, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_flags, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_service_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @option_servicetype_vals, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_tokenrate, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_tokenbucketsize, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_peakbandwidth, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_latency, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_delayvariation, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_retransmissionmode, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr @option_retransmissionmode_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_txwindow, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_maxtransmit, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_retransmittimeout, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_monitortimeout, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_mps, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_fcs, %struct._header_field_info { ptr @.str.71, ptr @.str.178, i32 5, i32 2, ptr @option_fcs_vals, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_window, %struct._header_field_info { ptr @.str.80, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_sar, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 2, ptr @control_sar_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_reqseq, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 16128, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_txseq, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 126, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_retransmissiondisable, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 128, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_supervisory, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 2, ptr @control_supervisory_vals, i64 12, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_type, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr @control_type_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_fcs, %struct._header_field_info { ptr @.str.71, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_sdulength, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_reassembled_in, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 35, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_continuation_to, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 35, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_min_interval, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_max_interval, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_peripheral_latency, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 4097, ptr @units_ll_connection_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_timeout_multiplier, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_conn_param_result, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @conn_param_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_result, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 2, ptr @le_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_credits, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_initial_credits, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_psm, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 258, ptr @le_psm_rvals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_data, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_service, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_connect_in_frame, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_disconnect_in_frame, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragments, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_overlap, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_multiple_tails, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_error, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_count, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_reassembled_in, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_reassembled_length, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_length, %struct._header_field_info { ptr @.str.202, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btl2cap_length = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"btl2cap.length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"L2CAP Payload Length\00", align 1
@hf_btl2cap_cid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@cid_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.87 }, %struct._range_string { i64 1, i64 1, ptr @.str.286 }, %struct._range_string { i64 2, i64 2, ptr @.str.287 }, %struct._range_string { i64 3, i64 3, ptr @.str.288 }, %struct._range_string { i64 4, i64 4, ptr @.str.289 }, %struct._range_string { i64 5, i64 5, ptr @.str.290 }, %struct._range_string { i64 6, i64 6, ptr @.str.291 }, %struct._range_string { i64 7, i64 62, ptr @.str.109 }, %struct._range_string { i64 63, i64 63, ptr @.str.99 }, %struct._range_string { i64 64, i64 65535, ptr @.str.292 }, %struct._range_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"L2CAP Channel Identifier\00", align 1
@hf_btl2cap_payload = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"btl2cap.payload\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"L2CAP Payload\00", align 1
@hf_btl2cap_command = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"btl2cap.command\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"L2CAP Command\00", align 1
@hf_btl2cap_cmd_code = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Command Code\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"btl2cap.cmd_code\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"L2CAP Command Code\00", align 1
@hf_btl2cap_cmd_ident = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Command Identifier\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"btl2cap.cmd_ident\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"L2CAP Command Identifier\00", align 1
@hf_btl2cap_cmd_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"btl2cap.cmd_length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"L2CAP Command Length\00", align 1
@hf_btl2cap_cmd_data = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Command Data\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"btl2cap.cmd_data\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"L2CAP Command Data\00", align 1
@hf_btl2cap_psm = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"PSM\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Protocol/Service Multiplexer\00", align 1
@hf_btl2cap_psm_dynamic = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Dynamic PSM\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Dynamic Protocol/Service Multiplexer\00", align 1
@hf_btl2cap_scid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Source CID\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"btl2cap.scid\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Source Channel Identifier\00", align 1
@hf_btl2cap_dcid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Destination CID\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"btl2cap.dcid\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Destination Channel Identifier\00", align 1
@hf_btl2cap_icid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Initiator CID\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"btl2cap.icid\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Initiator Channel Identifier\00", align 1
@hf_btl2cap_controller = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Controller ID\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"btl2cap.ctrl_id\00", align 1
@hf_btl2cap_dcontroller = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"btl2cap.dctrl_id\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Destination Controller ID\00", align 1
@hf_btl2cap_result = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"btl2cap.result\00", align 1
@hf_btl2cap_move_result = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Move Result\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"btl2cap.move_result\00", align 1
@hf_btl2cap_move_confirmation_result = internal global i32 0, align 4
@hf_btl2cap_status = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"btl2cap.status\00", align 1
@hf_btl2cap_rej_reason = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"btl2cap.rej_reason\00", align 1
@hf_btl2cap_sig_mtu = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [23 x i8] c"Maximum Signalling MTU\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"btl2cap.sig_mtu\00", align 1
@hf_btl2cap_info_mtu = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"Remote Entity MTU\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"btl2cap.info_mtu\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"Remote entity acceptable connectionless MTU\00", align 1
@hf_btl2cap_info_flowcontrol = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Flow Control Mode\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"btl2cap.info_flowcontrol\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Flow Control mode support\00", align 1
@hf_btl2cap_info_retransmission = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Retransmission Mode\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"btl2cap.info_retransmission\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Retransmission mode support\00", align 1
@hf_btl2cap_info_bidirqos = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Bi-Directional QOS\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"btl2cap.info_bidirqos\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Bi-Directional QOS support\00", align 1
@hf_btl2cap_info_enh_retransmission = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"Enhanced Retransmission Mode\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"btl2cap.info_enh_retransmission\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Enhanced Retransmission mode support\00", align 1
@hf_btl2cap_info_streaming = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Streaming Mode\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"btl2cap.info_streaming\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Streaming mode support\00", align 1
@hf_btl2cap_info_fcs = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"btl2cap.info_fcs\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"FCS support\00", align 1
@hf_btl2cap_info_flow_spec = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [39 x i8] c"Extended Flow Specification for BR/EDR\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"btl2cap.info_flow_spec\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"Extended Flow Specification for BR/EDR support\00", align 1
@hf_btl2cap_info_fixedchan = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"Fixed Channels\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"btl2cap.info_fixedchan\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Fixed Channels support\00", align 1
@hf_btl2cap_info_window = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"Extended Window Size\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"btl2cap.info_window\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Extended Window Size support\00", align 1
@hf_btl2cap_info_unicast = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [38 x i8] c"Unicast Connectionless Data Reception\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"btl2cap.info_unicast\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"Unicast Connectionless Data Reception support\00", align 1
@hf_btl2cap_info_fixedchans = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"btl2cap.info_fixedchans\00", align 1
@hf_btl2cap_info_fixedchans_null = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Null identifier\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"btl2cap.info_fixedchans_null\00", align 1
@hf_btl2cap_info_fixedchans_signal = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"L2CAP signaling channel\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"btl2cap.info_fixedchans_signal\00", align 1
@hf_btl2cap_info_fixedchans_connless = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"Connectionless reception\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"btl2cap.info_fixedchans_connless\00", align 1
@hf_btl2cap_info_fixedchans_amp_man = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [21 x i8] c"AMP Manager protocol\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"btl2cap.info_fixedchans_amp_man\00", align 1
@hf_btl2cap_info_fixedchans_rfu = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"btl2cap.info_fixedchans_rfu\00", align 1
@hf_btl2cap_info_fixedchans_smp = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [24 x i8] c"BR/EDR Security Manager\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"btl2cap.info_fixedchans_smp\00", align 1
@hf_btl2cap_info_fixedchans_amp_test = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"AMP Test Manager\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"btl2cap.info_fixedchans_amp_test\00", align 1
@hf_btl2cap_info_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"Information Type\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"btl2cap.info_type\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"Type of implementation-specific information\00", align 1
@hf_btl2cap_info_result = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"btl2cap.info_result\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"Information about the success of the request\00", align 1
@hf_btl2cap_info_extfeatures = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"Extended Features\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"btl2cap.info_extfeatures\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"Extended Features Mask\00", align 1
@hf_btl2cap_flags_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"btl2cap.flags.reserved\00", align 1
@hf_btl2cap_flags_continuation = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Continuation Flag\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"btl2cap.flags.continuation\00", align 1
@hf_btl2cap_configuration_result = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"btl2cap.conf_result\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Configuration Result\00", align 1
@hf_btl2cap_option_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"btl2cap.option_type\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Type of option\00", align 1
@hf_btl2cap_option_length = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"btl2cap.option_length\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Number of octets in option payload\00", align 1
@hf_btl2cap_option_mtu = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"btl2cap.option_mtu\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Maximum Transmission Unit\00", align 1
@hf_btl2cap_option_flushTO = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"Flush Timeout (ms)\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"btl2cap.option_flushto\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Flush Timeout in milliseconds\00", align 1
@hf_btl2cap_option_flush_to_us = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"Flush Timeout (us)\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Flush Timeout (microseconds)\00", align 1
@hf_btl2cap_option_sdu_size = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Maximum SDU Size\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"btl2cap.option_sdu_size\00", align 1
@hf_btl2cap_option_sdu_arrival_time = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [28 x i8] c"SDU Inter-arrival Time (us)\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"btl2cap.option_sdu_arrival_time\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"SDU Inter-arrival Time (microseconds)\00", align 1
@hf_btl2cap_option_identifier = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"btl2cap.option_ident\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"Flow Specification Identifier\00", align 1
@hf_btl2cap_option_access_latency = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Access Latency (us)\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"btl2cap.option_access_latency\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"Access Latency (microseconds)\00", align 1
@hf_btl2cap_option_flags = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"btl2cap.option_flags\00", align 1
@.str.141 = private unnamed_addr constant [51 x i8] c"Flags - must be set to 0 (Reserved for future use)\00", align 1
@hf_btl2cap_option_service_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"btl2cap.option_servicetype\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Level of service required\00", align 1
@hf_btl2cap_option_tokenrate = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"Token Rate (bytes/s)\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"btl2cap.option_tokenrate\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"Rate at which traffic credits are granted (bytes/s)\00", align 1
@hf_btl2cap_option_tokenbucketsize = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [26 x i8] c"Token Bucket Size (bytes)\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"btl2cap.option_tokenbsize\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"Size of the token bucket (bytes)\00", align 1
@hf_btl2cap_option_peakbandwidth = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [25 x i8] c"Peak Bandwidth (bytes/s)\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"btl2cap.option_peakbandwidth\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"Limit how fast packets may be sent (bytes/s)\00", align 1
@hf_btl2cap_option_latency = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [23 x i8] c"Latency (microseconds)\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"btl2cap.option_latency\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"Maximal acceptable delay (microseconds)\00", align 1
@hf_btl2cap_option_delayvariation = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [31 x i8] c"Delay Variation (microseconds)\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"btl2cap.option_delayvar\00", align 1
@.str.159 = private unnamed_addr constant [60 x i8] c"Difference between maximum and minimum delay (microseconds)\00", align 1
@hf_btl2cap_option_retransmissionmode = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"btl2cap.retransmissionmode\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"Retransmission/Flow Control mode\00", align 1
@hf_btl2cap_option_txwindow = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"TxWindow\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"btl2cap.txwindow\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Retransmission window size\00", align 1
@hf_btl2cap_option_maxtransmit = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"MaxTransmit\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"btl2cap.maxtransmit\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"Maximum I-frame retransmissions\00", align 1
@hf_btl2cap_option_retransmittimeout = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [24 x i8] c"Retransmit timeout (ms)\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"btl2cap.retransmittimeout\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"Retransmission timeout (milliseconds)\00", align 1
@hf_btl2cap_option_monitortimeout = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"Monitor Timeout (ms)\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"btl2cap.monitortimeout\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"S-frame transmission interval (milliseconds)\00", align 1
@hf_btl2cap_option_mps = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [4 x i8] c"MPS\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"btl2cap.mps\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"Maximum PDU Payload Size\00", align 1
@hf_btl2cap_option_fcs = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"btl2cap.option_fcs\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Frame Check Sequence\00", align 1
@hf_btl2cap_option_window = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"btl2cap.option_window\00", align 1
@hf_btl2cap_option = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [31 x i8] c"Configuration Parameter Option\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"btl2cap.conf_param_option\00", align 1
@hf_btl2cap_control_sar = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [28 x i8] c"Segmentation and reassembly\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"btl2cap.control_sar\00", align 1
@hf_btl2cap_control_reqseq = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [7 x i8] c"ReqSeq\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"btl2cap.control_reqseq\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Request Sequence Number\00", align 1
@hf_btl2cap_control_txseq = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [6 x i8] c"TxSeq\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"btl2cap.control_txseq\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"Transmitted Sequence Number\00", align 1
@hf_btl2cap_control_retransmissiondisable = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"btl2cap.control_retransmissiondisable\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"Retransmission Disable\00", align 1
@hf_btl2cap_control_supervisory = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"btl2cap.control_supervisory\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Supervisory Function\00", align 1
@hf_btl2cap_control_type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"btl2cap.control_type\00", align 1
@hf_btl2cap_control = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [14 x i8] c"Control field\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"btl2cap.control\00", align 1
@hf_btl2cap_fcs = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"btl2cap.fcs\00", align 1
@hf_btl2cap_sdulength = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"SDU Length\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"btl2cap.sdulength\00", align 1
@hf_btl2cap_reassembled_in = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [33 x i8] c"This SDU is reassembled in frame\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"btl2cap.reassembled_in\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"This SDU is reassembled in frame #\00", align 1
@hf_btl2cap_continuation_to = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [43 x i8] c"This is a continuation to the SDU in frame\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"btl2cap.continuation_to\00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"This is a continuation to the SDU in frame #\00", align 1
@hf_btl2cap_min_interval = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [14 x i8] c"Min. Interval\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"btl2cap.min_interval\00", align 1
@hf_btl2cap_max_interval = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"Max. Interval\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"btl2cap.max_interval\00", align 1
@hf_btl2cap_peripheral_latency = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [19 x i8] c"Peripheral Latency\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"btl2cap.peripheral_latency\00", align 1
@units_ll_connection_event = internal constant %struct.unit_name_string { ptr @.str.384, ptr @.str.385 }, align 8
@hf_btl2cap_timeout_multiplier = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"Timeout Multiplier\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"btl2cap.timeout_multiplier\00", align 1
@hf_btl2cap_conn_param_result = internal global i32 0, align 4
@hf_btl2cap_le_result = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [10 x i8] c"LE Result\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"btl2cap.le_result\00", align 1
@hf_btl2cap_credits = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [8 x i8] c"Credits\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"btl2cap.credits\00", align 1
@hf_btl2cap_initial_credits = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Initial Credits\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"btl2cap.initial_credits\00", align 1
@hf_btl2cap_le_psm = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"LE PSM\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"btl2cap.le_psm\00", align 1
@le_psm_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 1, i64 127, ptr @.str.397 }, %struct._range_string { i64 128, i64 255, ptr @.str.398 }, %struct._range_string { i64 256, i64 65535, ptr @.str.109 }, %struct._range_string zeroinitializer], align 16
@hf_btl2cap_data = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"btl2cap.data\00", align 1
@hf_btl2cap_service = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"btl2cap.service\00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@hf_btl2cap_connect_in_frame = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [17 x i8] c"Connect in frame\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"btl2cap.connect_in\00", align 1
@hf_btl2cap_disconnect_in_frame = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [20 x i8] c"Disconnect in frame\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"btl2cap.disconnect_in\00", align 1
@hf_btl2cap_le_sdu_fragments = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [14 x i8] c"SDU fragments\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"btl2cap.le_sdu.fragments\00", align 1
@hf_btl2cap_le_sdu_fragment = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"SDU fragment\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"btl2cap.le_sdu.fragment\00", align 1
@hf_btl2cap_le_sdu_fragment_overlap = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"SDU fragment overlap\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"btl2cap.le_sdu.fragment.overlap\00", align 1
@hf_btl2cap_le_sdu_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [47 x i8] c"SDU fragment overlapping with conflicting data\00", align 1
@.str.241 = private unnamed_addr constant [42 x i8] c"btl2cap.le_sdu.fragment.overlap.conflicts\00", align 1
@hf_btl2cap_le_sdu_fragment_multiple_tails = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [32 x i8] c"SDU has multiple tail fragments\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"btl2cap.le_sdu.fragment.multiple_tails\00", align 1
@hf_btl2cap_le_sdu_fragment_too_long_fragment = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [22 x i8] c"SDU fragment too long\00", align 1
@.str.245 = private unnamed_addr constant [42 x i8] c"btl2cap.le_sdu.fragment.too_long_fragment\00", align 1
@hf_btl2cap_le_sdu_fragment_error = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [26 x i8] c"SDU defragmentation error\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"btl2cap.le_sdu.fragment.error\00", align 1
@hf_btl2cap_le_sdu_fragment_count = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [19 x i8] c"SDU fragment count\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"btl2cap.le_sdu.fragment.count\00", align 1
@hf_btl2cap_le_sdu_reassembled_in = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"btl2cap.le_sdu.reassembled.in\00", align 1
@hf_btl2cap_le_sdu_reassembled_length = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"Reassembled SDU length\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"btl2cap.le_sdu.reassembled.length\00", align 1
@hf_btl2cap_le_sdu_length = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [22 x i8] c"btl2cap.le_sdu_length\00", align 1
@proto_register_btl2cap.ett = internal global [8 x ptr] [ptr @ett_btl2cap, ptr @ett_btl2cap_cmd, ptr @ett_btl2cap_option, ptr @ett_btl2cap_extfeatures, ptr @ett_btl2cap_fixedchans, ptr @ett_btl2cap_control, ptr @ett_btl2cap_le_sdu_fragment, ptr @ett_btl2cap_le_sdu_fragments], align 16
@ett_btl2cap = internal global i32 0, align 4
@ett_btl2cap_cmd = internal global i32 0, align 4
@ett_btl2cap_option = internal global i32 0, align 4
@ett_btl2cap_extfeatures = internal global i32 0, align 4
@ett_btl2cap_fixedchans = internal global i32 0, align 4
@ett_btl2cap_control = internal global i32 0, align 4
@ett_btl2cap_le_sdu_fragment = internal global i32 0, align 4
@ett_btl2cap_le_sdu_fragments = internal global i32 0, align 4
@proto_register_btl2cap.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btl2cap_parameter_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 150994944, i32 6291456, ptr @.str.256, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btl2cap_sdulength_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.257, i32 117440512, i32 6291456, ptr @.str.258, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btl2cap_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.259, i32 117440512, i32 6291456, ptr @.str.260, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btl2cap_unknown_command_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.261, i32 150994944, i32 6291456, ptr @.str.262, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btl2cap_parameter_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [27 x i8] c"btl2cap.parameter_mismatch\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Parameter mismatch\00", align 1
@ei_btl2cap_sdulength_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.257 = private unnamed_addr constant [22 x i8] c"btl2cap.sdulength.bad\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"SDU length bad\00", align 1
@ei_btl2cap_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [19 x i8] c"btl2cap.length.bad\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"Length too short\00", align 1
@ei_btl2cap_unknown_command_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.261 = private unnamed_addr constant [29 x i8] c"btl2cap.unknown_command_code\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"Unknown Command Code\00", align 1
@proto_register_btl2cap.btl2cap_cid_da_build_value = internal global [1 x ptr] [ptr @btl2cap_cid_value], align 8
@proto_register_btl2cap.btl2cap_cid_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @btl2cap_cid_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_btl2cap.btl2cap_cid_da_build_value }, align 8
@proto_register_btl2cap.btl2cap_cid_da = internal global %struct.decode_as_s { ptr @.str.263, ptr @.str.5, i32 1, i32 0, ptr @proto_register_btl2cap.btl2cap_cid_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.263 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@proto_register_btl2cap.btl2cap_psm_da_build_value = internal global [1 x ptr] [ptr @btl2cap_psm_value], align 8
@proto_register_btl2cap.btl2cap_psm_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @btl2cap_psm_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_btl2cap.btl2cap_psm_da_build_value }, align 8
@proto_register_btl2cap.btl2cap_psm_da = internal global %struct.decode_as_s { ptr @.str.263, ptr @.str.26, i32 1, i32 0, ptr @proto_register_btl2cap.btl2cap_psm_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.264 = private unnamed_addr constant [25 x i8] c"Bluetooth L2CAP Protocol\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"BT L2CAP\00", align 1
@proto_btl2cap = hidden global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"BT L2CAP PSM\00", align 1
@l2cap_psm_dissector_table = internal global ptr null, align 8
@.str.267 = private unnamed_addr constant [13 x i8] c"BT L2CAP CID\00", align 1
@l2cap_cid_dissector_table = internal global ptr null, align 8
@cmd_ident_to_psm_table = internal global ptr null, align 8
@cid_to_psm_table = internal global ptr null, align 8
@btl2cap_le_sdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.268 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"RFCOMM\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"TCS-BIN\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"TCS-BIN-CORDLESS\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"BNEP\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"HID-Control\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"HID-Interrupt\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"UPnP\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"AVCTP-Control\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"AVDTP\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"AVCTP-Browsing\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"UDI_C-Plane\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"ATT\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"3DSP\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"IPSP\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"OTS\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"EATT\00", align 1
@psm_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [24 x i8] c"L2CAP Signaling Channel\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"Connectionless Channel\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"AMP Manager Protocol\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Attribute Protocol\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"Low Energy L2CAP Signaling Channel\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"Security Manager Protocol\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"Dynamically Allocated Channel\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"Command Reject\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"Connection Response\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Configure Request\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"Configure Response\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"Disconnection Request\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"Disconnection Response\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"Information Request\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"Information Response\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"Create Channel Request\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"Create Channel Response\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"Move Channel Request\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"Move Channel Response\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"Move Channel Confirmation\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Move Channel Confirmation Response\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"Connection Parameter Update Request\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"Connection Parameter Update Response\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"LE Credit Based Connection Request\00", align 1
@.str.313 = private unnamed_addr constant [36 x i8] c"LE Credit Based Connection Response\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"LE Flow Control Credit\00", align 1
@.str.315 = private unnamed_addr constant [38 x i8] c"L2CAP Credit Based Connection Request\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"L2CAP Credit Based Connection Response\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"L2CAP Credit Based Reconfigure Request\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"L2CAP Credit Based Reconfigure Response\00", align 1
@command_code_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [17 x i8] c"Bluetooth BR/EDR\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"Wifi 802.11\00", align 1
@ctrl_id_code_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"Refused - PSM not supported\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"Refused - security block\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"Refused - no resources available\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"Refused - Controller ID not supported\00", align 1
@result_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.331 = private unnamed_addr constant [43 x i8] c"Refused - New Controller ID is same as old\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"Refused - Configuration not supported\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"Refused - Move Channel collision\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"Refused - Channel not allowed to be moved\00", align 1
@move_result_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [29 x i8] c"Success - both sides succeed\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Failure - one or both sides refuse\00", align 1
@move_result_confirmation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [33 x i8] c"No further information available\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Authentication pending\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"Authorization pending\00", align 1
@status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [23 x i8] c"Command not understood\00", align 1
@.str.344 = private unnamed_addr constant [23 x i8] c"Signaling MTU exceeded\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"Invalid CID in request\00", align 1
@reason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [19 x i8] c"Connectionless MTU\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Fixed Channels Supported\00", align 1
@info_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@info_result_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [34 x i8] c"Failure - unacceptable parameters\00", align 1
@.str.353 = private unnamed_addr constant [38 x i8] c"Failure - reject (no reason provided)\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"Failure - unknown options\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"Failure - flow spec rejected\00", align 1
@configuration_result_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [14 x i8] c"Flush Timeout\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"Quality of Service\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"Retransmission and Flow Control\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"Extended Flow Specification\00", align 1
@option_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [11 x i8] c"No traffic\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"Best effort (Default)\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"Guaranteed\00", align 1
@option_servicetype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [11 x i8] c"Basic Mode\00", align 1
@option_retransmissionmode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.368 = private unnamed_addr constant [7 x i8] c"No FCS\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"16-bit FCS\00", align 1
@option_fcs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [12 x i8] c"Unsegmented\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@control_sar_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"SREJ\00", align 1
@control_supervisory_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [8 x i8] c"I-Frame\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"S-Frame\00", align 1
@control_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [21 x i8] c" LL Connection Event\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c" LL Connection Events\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@conn_param_result_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [22 x i8] c"Connection Successful\00", align 1
@.str.390 = private unnamed_addr constant [42 x i8] c"Connection Refused - LE_PSM Not Supported\00", align 1
@.str.391 = private unnamed_addr constant [44 x i8] c"Connection Refused - No Resources Available\00", align 1
@.str.392 = private unnamed_addr constant [49 x i8] c"Connection Refused - Insufficient Authentication\00", align 1
@.str.393 = private unnamed_addr constant [48 x i8] c"Connection Refused - Insufficient Authorization\00", align 1
@.str.394 = private unnamed_addr constant [54 x i8] c"Connection Refused - Insufficient Encryption Key Size\00", align 1
@.str.395 = private unnamed_addr constant [45 x i8] c"Connection Refused - Insufficient Encryption\00", align 1
@le_result_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [20 x i8] c"Fixed, SIG Assigned\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"Dynamically Allocated\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"L2CAP CID 0x%04x as\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Unknown L2CAP CID\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"L2CAP PSM 0x%04x as\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"Unknown L2CAP PSM\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"L2CAP\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.407 = private unnamed_addr constant [10 x i8] c"Command: \00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.410 = private unnamed_addr constant [34 x i8] c" (CID: %04x, Initial Credits: %u)\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c" (CID: %04x, Credits: %u)\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"Connectionless reception channel\00", align 1
@.str.413 = private unnamed_addr constant [46 x i8] c"PDU length too short: %u (should include PSM)\00", align 1
@proto_bluetooth = external global i32, align 4
@bluetooth_uuid_table = external global ptr, align 8
@.str.414 = private unnamed_addr constant [36 x i8] c"Control: %s reqseq:%d r:%d txseq:%d\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"<NONE>\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"Unknown PSM\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c" (%s, SCID: 0x%04x)\00", align 1
@.str.420 = private unnamed_addr constant [40 x i8] c" - Success (SCID: 0x%04x, DCID: 0x%04x)\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c" - %s (SCID: 0x%04x)\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c" (DCID: 0x%04x)\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"Option: \00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.426 = private unnamed_addr constant [56 x i8] c" (SCID: 0x%04x, DCID: 0x%04x, PSM: 0x%04x, Service: %s)\00", align 1
@.str.427 = private unnamed_addr constant [57 x i8] c" (SCID: 0x%04x, DCID: 0x%04x, PSM: Unknown, Service: %s)\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"Unknown result\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"Features: \00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"FlowControl \00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Retransmission \00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"BiDirQOS \00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"EnhRetransmission \00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"Streaming \00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"FCS \00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"FlowSpec \00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"FixedChan \00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"WindowSize \00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"Unicast \00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"Fixed Channels Supported:\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c" (ICID: 0x%04x, move to %s)\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"Unknown controller\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c" (ICID: 0x%04x, %s)\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c" (ICID: 0x%04x)\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c" (%g msec)\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c" (%g sec)\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"[S] Receiver Ready\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"[S] Reject\00", align 1
@.str.451 = private unnamed_addr constant [30 x i8] c"[S] Unknown supervisory frame\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"Control: %s reqseq:%d r:%d\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"Connection oriented channel\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"Unknown service\00", align 1
@.str.456 = private unnamed_addr constant [50 x i8] c"Connection oriented channel, LE Information frame\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"Reassembled SDU\00", align 1
@btl2cap_le_sdu_frag_items = internal constant %struct._fragment_items { ptr @ett_btl2cap_le_sdu_fragment, ptr @ett_btl2cap_le_sdu_fragments, ptr @hf_btl2cap_le_sdu_fragments, ptr @hf_btl2cap_le_sdu_fragment, ptr @hf_btl2cap_le_sdu_fragment_overlap, ptr @hf_btl2cap_le_sdu_fragment_overlap_conflicts, ptr @hf_btl2cap_le_sdu_fragment_multiple_tails, ptr @hf_btl2cap_le_sdu_fragment_too_long_fragment, ptr @hf_btl2cap_le_sdu_fragment_error, ptr @hf_btl2cap_le_sdu_fragment_count, ptr @hf_btl2cap_le_sdu_reassembled_in, ptr @hf_btl2cap_le_sdu_reassembled_length, ptr null, ptr @.str.459 }, align 8
@.str.458 = private unnamed_addr constant [18 x i8] c"L2CAP LE Fragment\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"BTL2CAP LE SDU fragments\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"[I] Unsegmented SDU\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"[I] Start SDU\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"[I] End SDU\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"[I] Continuation SDU\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"SDU length too short: %u\00", align 1
@.str.465 = private unnamed_addr constant [54 x i8] c"SDU length less than length of first packet (%u < %u)\00", align 1
@.str.466 = private unnamed_addr constant [22 x i8] c"[Reassembled in #%u] \00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"Control / FCS length too short: %u\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"[Continuation to #%u] \00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"Reassembled L2CAP\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btl2cap() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef @.str.263)
  store i32 %2, ptr @proto_btl2cap, align 4
  %3 = load i32, ptr @proto_btl2cap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.263, ptr noundef @dissect_btl2cap, i32 noundef %3)
  %5 = load i32, ptr @proto_btl2cap, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.26, ptr noundef @.str.266, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @l2cap_psm_dissector_table, align 8
  %7 = load i32, ptr @proto_btl2cap, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.267, i32 noundef %7, i32 noundef 5, i32 noundef 2)
  store ptr %8, ptr @l2cap_cid_dissector_table, align 8
  %9 = load i32, ptr @proto_btl2cap, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_btl2cap.hf, i32 noundef 106)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btl2cap.ett, i32 noundef 8)
  %10 = load i32, ptr @proto_btl2cap, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_btl2cap.ei, i32 noundef 4)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @cmd_ident_to_psm_table, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @cid_to_psm_table, align 8
  call void @register_decode_as(ptr noundef @proto_register_btl2cap.btl2cap_cid_da)
  call void @register_decode_as(ptr noundef @proto_register_btl2cap.btl2cap_psm_da)
  call void @reassembly_table_register(ptr noundef @btl2cap_le_sdu_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @btl2cap_cid_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_btl2cap, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btl2cap_cid_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_btl2cap, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 200, i32 noundef 2, i64 noundef %17, ptr noundef @.str.399, i32 noundef %20)
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 200, i32 noundef 2, i64 noundef %25, ptr noundef @.str.400)
  br label %27

27:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @btl2cap_psm_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_btl2cap, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btl2cap_psm_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_btl2cap, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 200, i32 noundef 2, i64 noundef %17, ptr noundef @.str.401, i32 noundef %20)
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @llvm.objectsize.i64.p0(ptr %24, i1 false, i1 true, i1 true)
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 200, i32 noundef 2, i64 noundef %25, ptr noundef @.str.402)
  br label %27

27:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btl2cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca %struct._uuid_t, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 1, ptr %21, align 1
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %4
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 0, ptr %21, align 1
  br label %58

58:                                               ; preds = %57, %52, %4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_btl2cap, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_btl2cap, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 35, ptr noundef @.str.403)
  %70 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %89

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 37
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 1, label %80
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.404)
  br label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.405)
  br label %88

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.406)
  br label %88

88:                                               ; preds = %84, %80, %76
  br label %93

89:                                               ; preds = %58
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_clear(ptr noundef %92, i32 noundef 25)
  br label %93

93:                                               ; preds = %89, %88
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  store i16 %96, ptr %13, align 2
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_btl2cap_length, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @tvb_captured_length_remaining(ptr noundef %102, i32 noundef %103)
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @expert_add_info(ptr noundef %109, ptr noundef %110, ptr noundef @ei_btl2cap_length_bad)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @tvb_captured_length_remaining(ptr noundef %112, i32 noundef %113)
  %115 = sub i32 %114, 4
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %13, align 2
  br label %117

117:                                              ; preds = %108, %93
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call zeroext i16 @tvb_get_letohs(ptr noundef %120, i32 noundef %121)
  store i16 %122, ptr %14, align 2
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_btl2cap_cid, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 51
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @proto_btl2cap, align 4
  %133 = call ptr @p_get_proto_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 0)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %136 = call ptr @wmem_file_scope()
  %137 = call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef 2) #10
  store ptr %137, ptr %22, align 8
  %138 = load i16, ptr %14, align 2
  %139 = load ptr, ptr %22, align 8
  store i16 %138, ptr %139, align 2
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 51
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr @proto_btl2cap, align 4
  %145 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 0, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %146

146:                                              ; preds = %135, %117
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = call noalias ptr @wmem_alloc(ptr noundef %151, i64 noundef 72) #10
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_rec, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %146
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.wtap_rec, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8
  br label %172

169:                                              ; preds = %146
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %170, i32 0, i32 0
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %160
  %173 = load ptr, ptr %19, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %206

175:                                              ; preds = %172
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %189, i32 0, i32 3
  store i16 %188, ptr %190, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %194, i32 0, i32 4
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %199, i32 0, i32 11
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %204, i32 0, i32 12
  store i32 %203, ptr %205, align 4
  br label %219

206:                                              ; preds = %172
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %209, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %210, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %211, i32 0, i32 3
  store i16 0, ptr %212, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %213, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %214, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %215, i32 0, i32 11
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %217, i32 0, i32 12
  store i32 0, ptr %218, align 4
  br label %219

219:                                              ; preds = %206, %175
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %220, i32 0, i32 6
  store ptr @bluetooth_max_disconnect_in_frame, ptr %221, align 8
  %222 = load i16, ptr %14, align 2
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %223, i32 0, i32 7
  store i16 %222, ptr %224, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %225, i32 0, i32 8
  store i32 -1, ptr %226, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %227, i32 0, i32 9
  store i32 -1, ptr %228, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %229, i32 0, i32 10
  store i8 0, ptr %230, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %231, i32 0, i32 5
  store i16 0, ptr %232, align 8
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %240, label %236

236:                                              ; preds = %219
  %237 = load i16, ptr %14, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %548

240:                                              ; preds = %236, %219
  br label %241

241:                                              ; preds = %546, %240
  %242 = load i32, ptr %9, align 4
  %243 = load i16, ptr %13, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 %244, 4
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %547

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_btl2cap_command, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i16, ptr %13, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %253, ptr noundef @.str.407)
  store ptr %254, ptr %23, align 8
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr @ett_btl2cap_cmd, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %24, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call zeroext i8 @tvb_get_uint8(ptr noundef %258, i32 noundef %259)
  store i8 %260, ptr %25, align 1
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr @hf_btl2cap_cmd_code, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %268, i32 noundef %269)
  store i8 %270, ptr %26, align 1
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr @hf_btl2cap_cmd_ident, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef -2147483648)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %9, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call zeroext i16 @tvb_get_letohs(ptr noundef %278, i32 noundef %279)
  store i16 %280, ptr %27, align 2
  %281 = load ptr, ptr %24, align 8
  %282 = load i32, ptr @hf_btl2cap_cmd_length, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef -2147483648)
  %286 = load ptr, ptr %23, align 8
  %287 = load i16, ptr %27, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, 4
  call void @proto_item_set_len(ptr noundef %286, i32 noundef %289)
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %9, align 4
  %292 = load i8, ptr %25, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @val_to_str_const(i32 noundef %293, ptr noundef @command_code_vals, ptr noundef @.str.408)
  store ptr %294, ptr %28, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef @.str.409, ptr noundef %296)
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %299, i32 noundef 25, ptr noundef %300)
  %301 = load i8, ptr %25, align 1
  %302 = zext i8 %301 to i32
  switch i32 %302, label %535 [
    i32 1, label %303
    i32 2, label %309
    i32 3, label %318
    i32 4, label %325
    i32 5, label %333
    i32 6, label %341
    i32 7, label %350
    i32 8, label %359
    i32 9, label %367
    i32 10, label %375
    i32 11, label %381
    i32 12, label %387
    i32 13, label %396
    i32 14, label %403
    i32 15, label %409
    i32 16, label %415
    i32 17, label %421
    i32 18, label %427
    i32 19, label %433
    i32 20, label %439
    i32 21, label %463
    i32 22, label %485
    i32 23, label %513
    i32 24, label %525
  ]

303:                                              ; preds = %247
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %9, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = call i32 @dissect_comrej(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %9, align 4
  br label %546

309:                                              ; preds = %247
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %9, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = call i32 @dissect_connrequest(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i1 noundef zeroext false, ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %9, align 4
  br label %546

318:                                              ; preds = %247
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = call i32 @dissect_connresponse(ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %9, align 4
  br label %546

325:                                              ; preds = %247
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %9, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %24, align 8
  %330 = load i16, ptr %27, align 2
  %331 = load ptr, ptr %19, align 8
  %332 = call i32 @dissect_configrequest(ptr noundef %326, i32 noundef %327, ptr noundef %328, ptr noundef %329, i16 noundef zeroext %330, ptr noundef %331)
  store i32 %332, ptr %9, align 4
  br label %546

333:                                              ; preds = %247
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %9, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = load i16, ptr %27, align 2
  %339 = load ptr, ptr %19, align 8
  %340 = call i32 @dissect_configresponse(ptr noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %337, i16 noundef zeroext %338, ptr noundef %339)
  store i32 %340, ptr %9, align 4
  br label %546

341:                                              ; preds = %247
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %9, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %24, align 8
  %347 = load ptr, ptr %19, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = call i32 @dissect_disconnrequestresponse(ptr noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, i1 noundef zeroext true)
  store i32 %349, ptr %9, align 4
  br label %546

350:                                              ; preds = %247
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %24, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = call i32 @dissect_disconnrequestresponse(ptr noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i1 noundef zeroext false)
  store i32 %358, ptr %9, align 4
  br label %546

359:                                              ; preds = %247
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr @hf_btl2cap_data, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef -1, i32 noundef 0)
  %365 = load ptr, ptr %5, align 8
  %366 = call i32 @tvb_reported_length(ptr noundef %365)
  store i32 %366, ptr %9, align 4
  br label %546

367:                                              ; preds = %247
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr @hf_btl2cap_data, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %9, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef -1, i32 noundef 0)
  %373 = load ptr, ptr %5, align 8
  %374 = call i32 @tvb_reported_length(ptr noundef %373)
  store i32 %374, ptr %9, align 4
  br label %546

375:                                              ; preds = %247
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = call i32 @dissect_inforequest(ptr noundef %376, i32 noundef %377, ptr noundef %378, ptr noundef %379)
  store i32 %380, ptr %9, align 4
  br label %546

381:                                              ; preds = %247
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %9, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %24, align 8
  %386 = call i32 @dissect_inforesponse(ptr noundef %382, i32 noundef %383, ptr noundef %384, ptr noundef %385)
  store i32 %386, ptr %9, align 4
  br label %546

387:                                              ; preds = %247
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %9, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %24, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = call i32 @dissect_connrequest(ptr noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, i1 noundef zeroext true, ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %9, align 4
  br label %546

396:                                              ; preds = %247
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %9, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = call i32 @dissect_chanresponse(ptr noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store i32 %402, ptr %9, align 4
  br label %546

403:                                              ; preds = %247
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %9, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %24, align 8
  %408 = call i32 @dissect_movechanrequest(ptr noundef %404, i32 noundef %405, ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr %9, align 4
  br label %546

409:                                              ; preds = %247
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %9, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = call i32 @dissect_movechanresponse(ptr noundef %410, i32 noundef %411, ptr noundef %412, ptr noundef %413)
  store i32 %414, ptr %9, align 4
  br label %546

415:                                              ; preds = %247
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = call i32 @dissect_movechanconfirmation(ptr noundef %416, i32 noundef %417, ptr noundef %418, ptr noundef %419)
  store i32 %420, ptr %9, align 4
  br label %546

421:                                              ; preds = %247
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %9, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %24, align 8
  %426 = call i32 @dissect_movechanconfirmationresponse(ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425)
  store i32 %426, ptr %9, align 4
  br label %546

427:                                              ; preds = %247
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %9, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = call i32 @dissect_connparamrequest(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %9, align 4
  br label %546

433:                                              ; preds = %247
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %9, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = call i32 @dissect_connparamresponse(ptr noundef %434, i32 noundef %435, ptr noundef %436, ptr noundef %437)
  store i32 %438, ptr %9, align 4
  br label %546

439:                                              ; preds = %247
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %9, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %24, align 8
  %445 = load i16, ptr %14, align 2
  %446 = load i8, ptr %26, align 1
  %447 = load ptr, ptr %19, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = call i32 @dissect_le_credit_based_connrequest(ptr noundef %440, i32 noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, i16 noundef zeroext %445, i8 noundef zeroext %446, ptr noundef %447, ptr noundef %448)
  store i32 %449, ptr %9, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct._packet_info, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %9, align 4
  %455 = sub i32 %454, 8
  %456 = call zeroext i16 @tvb_get_letohs(ptr noundef %453, i32 noundef %455)
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %9, align 4
  %460 = sub i32 %459, 2
  %461 = call zeroext i16 @tvb_get_letohs(ptr noundef %458, i32 noundef %460)
  %462 = zext i16 %461 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %452, i32 noundef 25, ptr noundef @.str.410, i32 noundef %457, i32 noundef %462)
  br label %546

463:                                              ; preds = %247
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %9, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %24, align 8
  %468 = load i16, ptr %14, align 2
  %469 = load i8, ptr %26, align 1
  %470 = load ptr, ptr %19, align 8
  %471 = call i32 @dissect_le_credit_based_connresponse(ptr noundef %464, i32 noundef %465, ptr noundef %466, ptr noundef %467, i16 noundef zeroext %468, i8 noundef zeroext %469, ptr noundef %470)
  store i32 %471, ptr %9, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %9, align 4
  %477 = sub i32 %476, 10
  %478 = call zeroext i16 @tvb_get_letohs(ptr noundef %475, i32 noundef %477)
  %479 = zext i16 %478 to i32
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %9, align 4
  %482 = sub i32 %481, 4
  %483 = call zeroext i16 @tvb_get_letohs(ptr noundef %480, i32 noundef %482)
  %484 = zext i16 %483 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef @.str.410, i32 noundef %479, i32 noundef %484)
  br label %546

485:                                              ; preds = %247
  %486 = load ptr, ptr %24, align 8
  %487 = load i32, ptr @hf_btl2cap_cid, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 2, i32 noundef -2147483648)
  %491 = load i32, ptr %9, align 4
  %492 = add i32 %491, 2
  store i32 %492, ptr %9, align 4
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr @hf_btl2cap_credits, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %9, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 2, i32 noundef -2147483648)
  %498 = load i32, ptr %9, align 4
  %499 = add i32 %498, 2
  store i32 %499, ptr %9, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct._packet_info, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %9, align 4
  %505 = sub i32 %504, 4
  %506 = call zeroext i16 @tvb_get_letohs(ptr noundef %503, i32 noundef %505)
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %9, align 4
  %510 = sub i32 %509, 2
  %511 = call zeroext i16 @tvb_get_letohs(ptr noundef %508, i32 noundef %510)
  %512 = zext i16 %511 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %502, i32 noundef 25, ptr noundef @.str.411, i32 noundef %507, i32 noundef %512)
  br label %546

513:                                              ; preds = %247
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %9, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = load ptr, ptr %24, align 8
  %519 = load i16, ptr %14, align 2
  %520 = load i8, ptr %26, align 1
  %521 = load i16, ptr %27, align 2
  %522 = load ptr, ptr %19, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = call i32 @dissect_l2cap_credit_based_connrequest(ptr noundef %514, i32 noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, i16 noundef zeroext %519, i8 noundef zeroext %520, i16 noundef zeroext %521, ptr noundef %522, ptr noundef %523)
  store i32 %524, ptr %9, align 4
  br label %546

525:                                              ; preds = %247
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %9, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %24, align 8
  %530 = load i16, ptr %14, align 2
  %531 = load i8, ptr %26, align 1
  %532 = load i16, ptr %27, align 2
  %533 = load ptr, ptr %19, align 8
  %534 = call i32 @dissect_l2cap_credit_based_connresponse(ptr noundef %526, i32 noundef %527, ptr noundef %528, ptr noundef %529, i16 noundef zeroext %530, i8 noundef zeroext %531, i16 noundef zeroext %532, ptr noundef %533)
  store i32 %534, ptr %9, align 4
  br label %546

535:                                              ; preds = %247
  %536 = load ptr, ptr %24, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %9, align 4
  %540 = call ptr @proto_tree_add_expert(ptr noundef %536, ptr noundef %537, ptr noundef @ei_btl2cap_unknown_command_code, ptr noundef %538, i32 noundef %539, i32 noundef -1)
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %9, align 4
  %543 = call i32 @tvb_reported_length_remaining(ptr noundef %541, i32 noundef %542)
  %544 = load i32, ptr %9, align 4
  %545 = add i32 %544, %543
  store i32 %545, ptr %9, align 4
  br label %546

546:                                              ; preds = %535, %525, %513, %485, %463, %439, %433, %427, %421, %415, %409, %403, %396, %387, %381, %375, %367, %359, %350, %341, %333, %325, %318, %309, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %241, !llvm.loop !8

547:                                              ; preds = %241
  br label %1153

548:                                              ; preds = %236
  %549 = load i16, ptr %14, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %711

552:                                              ; preds = %548
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds nuw %struct._packet_info, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  call void @col_append_str(ptr noundef %555, i32 noundef 25, ptr noundef @.str.412)
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %9, align 4
  %558 = call zeroext i16 @tvb_get_letohs(ptr noundef %556, i32 noundef %557)
  store i16 %558, ptr %15, align 2
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds nuw %struct._packet_info, ptr %559, i32 0, i32 37
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %570

563:                                              ; preds = %552
  %564 = load i16, ptr %14, align 2
  %565 = zext i16 %564 to i32
  %566 = load ptr, ptr %20, align 8
  %567 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %566, i32 0, i32 8
  store i32 %565, ptr %567, align 4
  %568 = load ptr, ptr %20, align 8
  %569 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %568, i32 0, i32 9
  store i32 -1, ptr %569, align 8
  br label %577

570:                                              ; preds = %552
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %571, i32 0, i32 8
  store i32 -1, ptr %572, align 4
  %573 = load i16, ptr %14, align 2
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %20, align 8
  %576 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %575, i32 0, i32 9
  store i32 %574, ptr %576, align 8
  br label %577

577:                                              ; preds = %570, %563
  %578 = load i16, ptr %15, align 2
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %579, i32 0, i32 5
  store i16 %578, ptr %580, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %581, i32 0, i32 6
  store ptr @bluetooth_max_disconnect_in_frame, ptr %582, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw %struct._packet_info, ptr %583, i32 0, i32 51
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr @proto_btl2cap, align 4
  %588 = call ptr @p_get_proto_data(ptr noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 1)
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %601

590:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %591 = call ptr @wmem_file_scope()
  %592 = call noalias ptr @wmem_alloc(ptr noundef %591, i64 noundef 2) #10
  store ptr %592, ptr %29, align 8
  %593 = load i16, ptr %15, align 2
  %594 = load ptr, ptr %29, align 8
  store i16 %593, ptr %594, align 2
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds nuw %struct._packet_info, ptr %595, i32 0, i32 51
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr @proto_btl2cap, align 4
  %600 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 1, ptr noundef %600)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %601

601:                                              ; preds = %590, %577
  %602 = load ptr, ptr %11, align 8
  %603 = load i32, ptr @hf_btl2cap_psm, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %9, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 2, i32 noundef -2147483648)
  %607 = load i32, ptr %9, align 4
  %608 = add i32 %607, 2
  store i32 %608, ptr %9, align 4
  %609 = load i16, ptr %13, align 2
  %610 = zext i16 %609 to i32
  %611 = icmp slt i32 %610, 2
  br i1 %611, label %612, label %618

612:                                              ; preds = %601
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = load i16, ptr %13, align 2
  %616 = zext i16 %615 to i32
  %617 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %613, ptr noundef %614, ptr noundef @ei_btl2cap_length_bad, ptr noundef @.str.413, i32 noundef %616)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

618:                                              ; preds = %601
  %619 = load i16, ptr %13, align 2
  %620 = zext i16 %619 to i32
  %621 = sub i32 %620, 2
  %622 = trunc i32 %621 to i16
  store i16 %622, ptr %13, align 2
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %9, align 4
  %625 = load i16, ptr %13, align 2
  %626 = zext i16 %625 to i32
  %627 = call ptr @tvb_new_subset_length(ptr noundef %623, i32 noundef %624, i32 noundef %626)
  store ptr %627, ptr %17, align 8
  %628 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %629 = load i16, ptr %15, align 2
  %630 = zext i16 %629 to i32
  %631 = load ptr, ptr %17, align 8
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %20, align 8
  %635 = call i32 @dissector_try_uint_with_data(ptr noundef %628, i32 noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, i1 noundef zeroext true, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %710, label %637

637:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %31) #9
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = load i16, ptr %15, align 2
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct._packet_info, ptr %641, i32 0, i32 37
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %643, 1
  %645 = select i1 %644, i32 1, i32 0
  %646 = icmp ne i32 %645, 0
  %647 = call zeroext i16 @get_service_uuid(ptr noundef %638, ptr noundef %639, i16 noundef zeroext %640, i1 noundef zeroext %646)
  store i16 %647, ptr %30, align 2
  %648 = getelementptr inbounds nuw %struct._uuid_t, ptr %31, i32 0, i32 1
  store i8 2, ptr %648, align 2
  %649 = load i16, ptr %30, align 2
  %650 = getelementptr inbounds nuw %struct._uuid_t, ptr %31, i32 0, i32 0
  store i16 %649, ptr %650, align 2
  %651 = load i16, ptr %30, align 2
  %652 = zext i16 %651 to i32
  %653 = ashr i32 %652, 8
  %654 = trunc i32 %653 to i8
  %655 = getelementptr inbounds nuw %struct._uuid_t, ptr %31, i32 0, i32 2
  %656 = getelementptr [16 x i8], ptr %655, i64 0, i64 0
  store i8 %654, ptr %656, align 1
  %657 = load i16, ptr %30, align 2
  %658 = zext i16 %657 to i32
  %659 = and i32 %658, 255
  %660 = trunc i32 %659 to i8
  %661 = getelementptr inbounds nuw %struct._uuid_t, ptr %31, i32 0, i32 2
  %662 = getelementptr [16 x i8], ptr %661, i64 0, i64 1
  store i8 %660, ptr %662, align 1
  %663 = load i16, ptr %30, align 2
  %664 = zext i16 %663 to i32
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %687

666:                                              ; preds = %637
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds nuw %struct._packet_info, ptr %667, i32 0, i32 51
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = load i32, ptr @proto_bluetooth, align 4
  %672 = call ptr @p_get_proto_data(ptr noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 0)
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %687

674:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %675 = call ptr @wmem_file_scope()
  %676 = load ptr, ptr %6, align 8
  %677 = getelementptr inbounds nuw %struct._packet_info, ptr %676, i32 0, i32 51
  %678 = load ptr, ptr %677, align 8
  %679 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %678, ptr noundef %31)
  %680 = call noalias ptr @wmem_strdup(ptr noundef %675, ptr noundef %679)
  store ptr %680, ptr %32, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds nuw %struct._packet_info, ptr %681, i32 0, i32 51
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr @proto_bluetooth, align 4
  %686 = load ptr, ptr %32, align 8
  call void @p_add_proto_data(ptr noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 0, ptr noundef %686)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %687

687:                                              ; preds = %674, %666, %637
  %688 = load ptr, ptr @bluetooth_uuid_table, align 8
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds nuw %struct._packet_info, ptr %689, i32 0, i32 51
  %691 = load ptr, ptr %690, align 8
  %692 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %691, ptr noundef %31)
  %693 = load ptr, ptr %17, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %20, align 8
  %697 = call i32 @dissector_try_string_with_data(ptr noundef %688, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695, i1 noundef zeroext true, ptr noundef %696)
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %707, label %699

699:                                              ; preds = %687
  %700 = load ptr, ptr %11, align 8
  %701 = load i32, ptr @hf_btl2cap_payload, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %9, align 4
  %704 = load i16, ptr %13, align 2
  %705 = zext i16 %704 to i32
  %706 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %705, i32 noundef 0)
  br label %707

707:                                              ; preds = %699, %687
  %708 = load ptr, ptr %5, align 8
  %709 = call i32 @tvb_captured_length(ptr noundef %708)
  store i32 %709, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  br label %710

710:                                              ; preds = %707, %618
  br label %1152

711:                                              ; preds = %548
  %712 = load i16, ptr %14, align 2
  %713 = zext i16 %712 to i32
  %714 = icmp sle i32 %713, 63
  br i1 %714, label %715, label %838

715:                                              ; preds = %711
  %716 = load i16, ptr %14, align 2
  %717 = zext i16 %716 to i32
  %718 = icmp eq i32 %717, 3
  br i1 %718, label %719, label %805

719:                                              ; preds = %715
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call zeroext i16 @tvb_get_letohs(ptr noundef %720, i32 noundef %721)
  store i16 %722, ptr %16, align 2
  %723 = load i16, ptr %16, align 2
  %724 = zext i16 %723 to i32
  %725 = and i32 %724, 1
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %719
  %728 = load ptr, ptr %5, align 8
  %729 = load ptr, ptr %6, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %11, align 8
  %732 = load i16, ptr %13, align 2
  %733 = load i32, ptr %9, align 4
  %734 = call i32 @dissect_s_frame(ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, i16 noundef zeroext 0, i16 noundef zeroext %732, i32 noundef %733, ptr noundef null)
  store i32 %734, ptr %9, align 4
  br label %804

735:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %736 = load ptr, ptr %11, align 8
  %737 = load i32, ptr @hf_btl2cap_control, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %9, align 4
  %740 = load i16, ptr %16, align 2
  %741 = zext i16 %740 to i32
  %742 = and i32 %741, 49152
  %743 = ashr i32 %742, 14
  %744 = call ptr @val_to_str_const(i32 noundef %743, ptr noundef @control_sar_vals, ptr noundef @.str.415)
  %745 = load i16, ptr %16, align 2
  %746 = zext i16 %745 to i32
  %747 = and i32 %746, 16128
  %748 = ashr i32 %747, 8
  %749 = load i16, ptr %16, align 2
  %750 = zext i16 %749 to i32
  %751 = and i32 %750, 128
  %752 = ashr i32 %751, 7
  %753 = load i16, ptr %16, align 2
  %754 = zext i16 %753 to i32
  %755 = and i32 %754, 126
  %756 = ashr i32 %755, 1
  %757 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 2, ptr noundef @.str.414, ptr noundef %744, i32 noundef %748, i32 noundef %752, i32 noundef %756)
  store ptr %757, ptr %33, align 8
  %758 = load ptr, ptr %33, align 8
  %759 = load i32, ptr @ett_btl2cap_control, align 4
  %760 = call ptr @proto_item_add_subtree(ptr noundef %758, i32 noundef %759)
  store ptr %760, ptr %34, align 8
  %761 = load ptr, ptr %34, align 8
  %762 = load i32, ptr @hf_btl2cap_control_sar, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr %9, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 2, i32 noundef -2147483648)
  %766 = load ptr, ptr %34, align 8
  %767 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %9, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 2, i32 noundef -2147483648)
  %771 = load ptr, ptr %34, align 8
  %772 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %9, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 2, i32 noundef -2147483648)
  %776 = load ptr, ptr %34, align 8
  %777 = load i32, ptr @hf_btl2cap_control_txseq, align 4
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %9, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 2, i32 noundef -2147483648)
  %781 = load ptr, ptr %34, align 8
  %782 = load i32, ptr @hf_btl2cap_control_type, align 4
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr %9, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 2, i32 noundef -2147483648)
  %786 = load i32, ptr %9, align 4
  %787 = add i32 %786, 2
  store i32 %787, ptr %9, align 4
  %788 = load ptr, ptr %11, align 8
  %789 = load i32, ptr @hf_btl2cap_fcs, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = call i32 @tvb_reported_length(ptr noundef %791)
  %793 = sub i32 %792, 2
  %794 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %793, i32 noundef 2, i32 noundef -2147483648)
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %9, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %9, align 4
  %799 = call i32 @tvb_captured_length_remaining(ptr noundef %797, i32 noundef %798)
  %800 = sub i32 %799, 2
  %801 = load i16, ptr %13, align 2
  %802 = zext i16 %801 to i32
  %803 = call ptr @tvb_new_subset_length_caplen(ptr noundef %795, i32 noundef %796, i32 noundef %800, i32 noundef %802)
  store ptr %803, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %804

804:                                              ; preds = %735, %727
  br label %814

805:                                              ; preds = %715
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %9, align 4
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %9, align 4
  %810 = call i32 @tvb_captured_length_remaining(ptr noundef %808, i32 noundef %809)
  %811 = load i16, ptr %13, align 2
  %812 = zext i16 %811 to i32
  %813 = call ptr @tvb_new_subset_length_caplen(ptr noundef %806, i32 noundef %807, i32 noundef %810, i32 noundef %812)
  store ptr %813, ptr %17, align 8
  br label %814

814:                                              ; preds = %805, %804
  %815 = load ptr, ptr %17, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %835

817:                                              ; preds = %814
  %818 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %819 = load i16, ptr %14, align 2
  %820 = zext i16 %819 to i32
  %821 = load ptr, ptr %17, align 8
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = load ptr, ptr %20, align 8
  %825 = call i32 @dissector_try_uint_with_data(ptr noundef %818, i32 noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, i1 noundef zeroext true, ptr noundef %824)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %835, label %827

827:                                              ; preds = %817
  %828 = load ptr, ptr %11, align 8
  %829 = load i32, ptr @hf_btl2cap_payload, align 4
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %9, align 4
  %832 = load i16, ptr %13, align 2
  %833 = zext i16 %832 to i32
  %834 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef %833, i32 noundef 0)
  br label %835

835:                                              ; preds = %827, %817, %814
  %836 = load ptr, ptr %5, align 8
  %837 = call i32 @tvb_captured_length(ptr noundef %836)
  store i32 %837, ptr %9, align 4
  br label %1151

838:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %839 = load ptr, ptr %6, align 8
  %840 = getelementptr inbounds nuw %struct._packet_info, ptr %839, i32 0, i32 10
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw %struct.wtap_rec, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 4
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %853

846:                                              ; preds = %838
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds nuw %struct._packet_info, ptr %847, i32 0, i32 10
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %struct.wtap_rec, ptr %849, i32 0, i32 7
  %851 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %850, i32 0, i32 3
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %41, align 4
  br label %854

853:                                              ; preds = %838
  store i32 0, ptr %41, align 4
  br label %854

854:                                              ; preds = %853, %846
  %855 = load ptr, ptr %19, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %861

857:                                              ; preds = %854
  %858 = load ptr, ptr %19, align 8
  %859 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %858, i32 0, i32 1
  %860 = load i32, ptr %859, align 4
  br label %862

861:                                              ; preds = %854
  br label %862

862:                                              ; preds = %861, %857
  %863 = phi i32 [ %860, %857 ], [ 0, %861 ]
  store i32 %863, ptr %42, align 4
  %864 = load ptr, ptr %19, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %871

866:                                              ; preds = %862
  %867 = load ptr, ptr %19, align 8
  %868 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %867, i32 0, i32 3
  %869 = load i16, ptr %868, align 8
  %870 = zext i16 %869 to i32
  br label %872

871:                                              ; preds = %862
  br label %872

872:                                              ; preds = %871, %866
  %873 = phi i32 [ %870, %866 ], [ 0, %871 ]
  store i32 %873, ptr %43, align 4
  %874 = load i16, ptr %14, align 2
  %875 = zext i16 %874 to i32
  %876 = load ptr, ptr %6, align 8
  %877 = getelementptr inbounds nuw %struct._packet_info, ptr %876, i32 0, i32 37
  %878 = load i32, ptr %877, align 4
  %879 = icmp eq i32 %878, 1
  %880 = select i1 %879, i32 0, i32 -2147483648
  %881 = or i32 %875, %880
  store i32 %881, ptr %44, align 4
  %882 = load i32, ptr %41, align 4
  store i32 %882, ptr %36, align 4
  %883 = load i32, ptr %42, align 4
  store i32 %883, ptr %37, align 4
  %884 = load i32, ptr %43, align 4
  store i32 %884, ptr %38, align 4
  %885 = load i32, ptr %44, align 4
  store i32 %885, ptr %39, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = getelementptr inbounds nuw %struct._packet_info, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %887, align 4
  store i32 %888, ptr %40, align 4
  %889 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %890 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %889, i32 0, i32 0
  store i32 1, ptr %890, align 16
  %891 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %892 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %891, i32 0, i32 1
  store ptr %36, ptr %892, align 8
  %893 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %894 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %893, i32 0, i32 0
  store i32 1, ptr %894, align 16
  %895 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %896 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %895, i32 0, i32 1
  store ptr %37, ptr %896, align 8
  %897 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %898 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %897, i32 0, i32 0
  store i32 1, ptr %898, align 16
  %899 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %900 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %899, i32 0, i32 1
  store ptr %38, ptr %900, align 8
  %901 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %902 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %901, i32 0, i32 0
  store i32 1, ptr %902, align 16
  %903 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %904 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %903, i32 0, i32 1
  store ptr %39, ptr %904, align 8
  %905 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %906 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %905, i32 0, i32 0
  store i32 1, ptr %906, align 16
  %907 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %908 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %907, i32 0, i32 1
  store ptr %40, ptr %908, align 8
  %909 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %910 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %909, i32 0, i32 0
  store i32 0, ptr %910, align 16
  %911 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %912 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %911, i32 0, i32 1
  store ptr null, ptr %912, align 8
  %913 = load ptr, ptr @cid_to_psm_table, align 8
  %914 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %915 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %913, ptr noundef %914)
  store ptr %915, ptr %18, align 8
  %916 = load ptr, ptr %18, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %1139

918:                                              ; preds = %872
  %919 = load ptr, ptr %18, align 8
  %920 = getelementptr inbounds nuw %struct._psm_data_t, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %920, align 8
  %922 = load i32, ptr %41, align 4
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %1139

924:                                              ; preds = %918
  %925 = load ptr, ptr %18, align 8
  %926 = getelementptr inbounds nuw %struct._psm_data_t, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 4
  %928 = load i32, ptr %42, align 4
  %929 = icmp eq i32 %927, %928
  br i1 %929, label %930, label %1139

930:                                              ; preds = %924
  %931 = load ptr, ptr %18, align 8
  %932 = getelementptr inbounds nuw %struct._psm_data_t, ptr %931, i32 0, i32 2
  %933 = load i32, ptr %932, align 8
  %934 = load i32, ptr %43, align 4
  %935 = icmp eq i32 %933, %934
  br i1 %935, label %936, label %1139

936:                                              ; preds = %930
  %937 = load ptr, ptr %18, align 8
  %938 = getelementptr inbounds nuw %struct._psm_data_t, ptr %937, i32 0, i32 3
  %939 = load i32, ptr %938, align 4
  %940 = load i32, ptr %44, align 4
  %941 = icmp eq i32 %939, %940
  br i1 %941, label %948, label %942

942:                                              ; preds = %936
  %943 = load ptr, ptr %18, align 8
  %944 = getelementptr inbounds nuw %struct._psm_data_t, ptr %943, i32 0, i32 4
  %945 = load i32, ptr %944, align 8
  %946 = load i32, ptr %44, align 4
  %947 = icmp eq i32 %945, %946
  br i1 %947, label %948, label %1139

948:                                              ; preds = %942, %936
  %949 = load ptr, ptr %18, align 8
  %950 = getelementptr inbounds nuw %struct._psm_data_t, ptr %949, i32 0, i32 8
  %951 = load i32, ptr %950, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = getelementptr inbounds nuw %struct._packet_info, ptr %952, i32 0, i32 3
  %954 = load i32, ptr %953, align 4
  %955 = icmp ugt i32 %951, %954
  br i1 %955, label %956, label %1139

956:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %957 = load ptr, ptr %18, align 8
  %958 = getelementptr inbounds nuw %struct._psm_data_t, ptr %957, i32 0, i32 5
  %959 = load i16, ptr %958, align 4
  store i16 %959, ptr %15, align 2
  %960 = load ptr, ptr %18, align 8
  %961 = getelementptr inbounds nuw %struct._psm_data_t, ptr %960, i32 0, i32 3
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %20, align 8
  %964 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %963, i32 0, i32 8
  store i32 %962, ptr %964, align 4
  %965 = load ptr, ptr %18, align 8
  %966 = getelementptr inbounds nuw %struct._psm_data_t, ptr %965, i32 0, i32 4
  %967 = load i32, ptr %966, align 8
  %968 = load ptr, ptr %20, align 8
  %969 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %968, i32 0, i32 9
  store i32 %967, ptr %969, align 8
  %970 = load i16, ptr %15, align 2
  %971 = load ptr, ptr %20, align 8
  %972 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %971, i32 0, i32 5
  store i16 %970, ptr %972, align 8
  %973 = load ptr, ptr %18, align 8
  %974 = getelementptr inbounds nuw %struct._psm_data_t, ptr %973, i32 0, i32 6
  %975 = load i8, ptr %974, align 2, !range !6, !noundef !7
  %976 = trunc i8 %975 to i1
  %977 = load ptr, ptr %20, align 8
  %978 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %977, i32 0, i32 10
  %979 = zext i1 %976 to i8
  store i8 %979, ptr %978, align 4
  %980 = load ptr, ptr %18, align 8
  %981 = getelementptr inbounds nuw %struct._psm_data_t, ptr %980, i32 0, i32 8
  %982 = load ptr, ptr %20, align 8
  %983 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %982, i32 0, i32 6
  store ptr %981, ptr %983, align 8
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds nuw %struct._packet_info, ptr %984, i32 0, i32 37
  %986 = load i32, ptr %985, align 4
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %991

988:                                              ; preds = %956
  %989 = load ptr, ptr %18, align 8
  %990 = getelementptr inbounds nuw %struct._psm_data_t, ptr %989, i32 0, i32 9
  store ptr %990, ptr %45, align 8
  br label %994

991:                                              ; preds = %956
  %992 = load ptr, ptr %18, align 8
  %993 = getelementptr inbounds nuw %struct._psm_data_t, ptr %992, i32 0, i32 10
  store ptr %993, ptr %45, align 8
  br label %994

994:                                              ; preds = %991, %988
  %995 = load ptr, ptr %18, align 8
  %996 = getelementptr inbounds nuw %struct._psm_data_t, ptr %995, i32 0, i32 7
  %997 = load i32, ptr %996, align 8
  %998 = icmp ugt i32 %997, 0
  br i1 %998, label %999, label %1013

999:                                              ; preds = %994
  %1000 = load ptr, ptr %18, align 8
  %1001 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1000, i32 0, i32 7
  %1002 = load i32, ptr %1001, align 8
  %1003 = icmp ult i32 %1002, -1
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %11, align 8
  %1006 = load i32, ptr @hf_btl2cap_connect_in_frame, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load ptr, ptr %18, align 8
  %1009 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1008, i32 0, i32 7
  %1010 = load i32, ptr %1009, align 8
  %1011 = call ptr @proto_tree_add_uint(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef 0, i32 noundef 0, i32 noundef %1010)
  store ptr %1011, ptr %46, align 8
  %1012 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1004, %999, %994
  %1014 = load ptr, ptr %18, align 8
  %1015 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1014, i32 0, i32 8
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp ugt i32 %1016, 0
  br i1 %1017, label %1018, label %1032

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %18, align 8
  %1020 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1019, i32 0, i32 8
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp ult i32 %1021, -1
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %11, align 8
  %1025 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load ptr, ptr %18, align 8
  %1028 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1027, i32 0, i32 8
  %1029 = load i32, ptr %1028, align 4
  %1030 = call ptr @proto_tree_add_uint(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef 0, i32 noundef 0, i32 noundef %1029)
  store ptr %1030, ptr %46, align 8
  %1031 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %1031)
  br label %1032

1032:                                             ; preds = %1023, %1018, %1013
  %1033 = load ptr, ptr %6, align 8
  %1034 = load ptr, ptr %20, align 8
  %1035 = load ptr, ptr %18, align 8
  %1036 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1035, i32 0, i32 5
  %1037 = load i16, ptr %1036, align 4
  %1038 = load ptr, ptr %18, align 8
  %1039 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1038, i32 0, i32 6
  %1040 = load i8, ptr %1039, align 2, !range !6, !noundef !7
  %1041 = trunc i8 %1040 to i1
  %1042 = call zeroext i16 @get_service_uuid(ptr noundef %1033, ptr noundef %1034, i16 noundef zeroext %1037, i1 noundef zeroext %1041)
  %1043 = zext i16 %1042 to i32
  store i32 %1043, ptr %47, align 4
  %1044 = load i32, ptr %47, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1032
  %1047 = load ptr, ptr %11, align 8
  %1048 = load i32, ptr @hf_btl2cap_service, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i32, ptr %47, align 4
  %1051 = call ptr @proto_tree_add_uint(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef 0, i32 noundef 0, i32 noundef %1050)
  store ptr %1051, ptr %46, align 8
  %1052 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1046, %1032
  %1054 = load ptr, ptr %45, align 8
  %1055 = getelementptr inbounds nuw %struct._config_data_t, ptr %1054, i32 0, i32 0
  %1056 = load i8, ptr %1055, align 8
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1074

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %5, align 8
  %1061 = load ptr, ptr %6, align 8
  %1062 = load ptr, ptr %7, align 8
  %1063 = load ptr, ptr %11, align 8
  %1064 = load i16, ptr %14, align 2
  %1065 = load i16, ptr %15, align 2
  %1066 = load ptr, ptr %18, align 8
  %1067 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1066, i32 0, i32 6
  %1068 = load i8, ptr %1067, align 2, !range !6, !noundef !7
  %1069 = trunc i8 %1068 to i1
  %1070 = load i16, ptr %13, align 2
  %1071 = load i32, ptr %9, align 4
  %1072 = load ptr, ptr %20, align 8
  %1073 = call i32 @dissect_b_frame(ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, i16 noundef zeroext %1064, i16 noundef zeroext %1065, i1 noundef zeroext %1069, i16 noundef zeroext %1070, i32 noundef %1071, ptr noundef %1072)
  store i32 %1073, ptr %9, align 4
  br label %1138

1074:                                             ; preds = %1053
  %1075 = load ptr, ptr %45, align 8
  %1076 = getelementptr inbounds nuw %struct._config_data_t, ptr %1075, i32 0, i32 0
  %1077 = load i8, ptr %1076, align 8
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 255
  br i1 %1079, label %1080, label %1107

1080:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #9
  store i8 0, ptr %48, align 1
  %1081 = load ptr, ptr %19, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %19, align 8
  %1085 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1084, i32 0, i32 8
  %1086 = load i8, ptr %1085, align 1, !range !6, !noundef !7
  %1087 = trunc i8 %1086 to i1
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %48, align 1
  br label %1089

1089:                                             ; preds = %1083, %1080
  %1090 = load ptr, ptr %5, align 8
  %1091 = load ptr, ptr %6, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = load ptr, ptr %11, align 8
  %1094 = load i16, ptr %14, align 2
  %1095 = load i16, ptr %15, align 2
  %1096 = load ptr, ptr %18, align 8
  %1097 = getelementptr inbounds nuw %struct._psm_data_t, ptr %1096, i32 0, i32 6
  %1098 = load i8, ptr %1097, align 2, !range !6, !noundef !7
  %1099 = trunc i8 %1098 to i1
  %1100 = load i16, ptr %13, align 2
  %1101 = load i32, ptr %9, align 4
  %1102 = load ptr, ptr %45, align 8
  %1103 = load ptr, ptr %20, align 8
  %1104 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %1105 = trunc i8 %1104 to i1
  %1106 = call i32 @dissect_le_frame(ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, i16 noundef zeroext %1094, i16 noundef zeroext %1095, i1 noundef zeroext %1099, i16 noundef zeroext %1100, i32 noundef %1101, ptr noundef %1102, ptr noundef %1103, i1 noundef zeroext %1105)
  store i32 %1106, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #9
  br label %1137

1107:                                             ; preds = %1074
  %1108 = load ptr, ptr %5, align 8
  %1109 = load i32, ptr %9, align 4
  %1110 = call zeroext i16 @tvb_get_letohs(ptr noundef %1108, i32 noundef %1109)
  store i16 %1110, ptr %16, align 2
  %1111 = load i16, ptr %16, align 2
  %1112 = zext i16 %1111 to i32
  %1113 = and i32 %1112, 1
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1125

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %5, align 8
  %1117 = load ptr, ptr %6, align 8
  %1118 = load ptr, ptr %7, align 8
  %1119 = load ptr, ptr %11, align 8
  %1120 = load i16, ptr %15, align 2
  %1121 = load i16, ptr %13, align 2
  %1122 = load i32, ptr %9, align 4
  %1123 = load ptr, ptr %45, align 8
  %1124 = call i32 @dissect_s_frame(ptr noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, i16 noundef zeroext %1120, i16 noundef zeroext %1121, i32 noundef %1122, ptr noundef %1123)
  store i32 %1124, ptr %9, align 4
  br label %1136

1125:                                             ; preds = %1107
  %1126 = load ptr, ptr %5, align 8
  %1127 = load ptr, ptr %6, align 8
  %1128 = load ptr, ptr %7, align 8
  %1129 = load ptr, ptr %11, align 8
  %1130 = load ptr, ptr %18, align 8
  %1131 = load i16, ptr %13, align 2
  %1132 = load i32, ptr %9, align 4
  %1133 = load ptr, ptr %45, align 8
  %1134 = load ptr, ptr %20, align 8
  %1135 = call i32 @dissect_i_frame(ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, i16 noundef zeroext %1131, i32 noundef %1132, ptr noundef %1133, ptr noundef %1134)
  store i32 %1135, ptr %9, align 4
  br label %1136

1136:                                             ; preds = %1125, %1115
  br label %1137

1137:                                             ; preds = %1136, %1089
  br label %1138

1138:                                             ; preds = %1137, %1059
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %1150

1139:                                             ; preds = %948, %942, %930, %924, %918, %872
  store i16 0, ptr %15, align 2
  %1140 = load ptr, ptr %5, align 8
  %1141 = load ptr, ptr %6, align 8
  %1142 = load ptr, ptr %7, align 8
  %1143 = load ptr, ptr %11, align 8
  %1144 = load i16, ptr %14, align 2
  %1145 = load i16, ptr %15, align 2
  %1146 = load i16, ptr %13, align 2
  %1147 = load i32, ptr %9, align 4
  %1148 = load ptr, ptr %20, align 8
  %1149 = call i32 @dissect_b_frame(ptr noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, i16 noundef zeroext %1144, i16 noundef zeroext %1145, i1 noundef zeroext false, i16 noundef zeroext %1146, i32 noundef %1147, ptr noundef %1148)
  store i32 %1149, ptr %9, align 4
  br label %1150

1150:                                             ; preds = %1139, %1138
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #9
  br label %1151

1151:                                             ; preds = %1150, %835
  br label %1152

1152:                                             ; preds = %1151, %710
  br label %1153

1153:                                             ; preds = %1152, %547
  %1154 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %1154
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btl2cap() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_comrej(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_btl2cap_rej_reason, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %45 [
    i32 0, label %46
    i32 1, label %22
    i32 2, label %30
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_btl2cap_sig_mtu, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %6, align 4
  br label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_btl2cap_scid, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_btl2cap_dcid, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %6, align 4
  br label %46

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45, %30, %22, %4
  %47 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_connrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr @.str.416, ptr %19, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %18, align 2
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @proto_btl2cap, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 2) #10
  store ptr %59, ptr %20, align 8
  %60 = load i16, ptr %18, align 2
  %61 = load ptr, ptr %20, align 8
  store i16 %60, ptr %61, align 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @proto_btl2cap, align 4
  %67 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %68

68:                                               ; preds = %57, %8
  %69 = load i16, ptr %18, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %70, 4096
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_btl2cap_psm, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i16, ptr %18, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @psm_vals, ptr noundef @.str.417)
  store ptr %80, ptr %19, align 8
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i16, ptr %18, align 2
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1, i32 0
  %95 = icmp ne i32 %94, 0
  %96 = call zeroext i16 @get_service_uuid(ptr noundef %87, ptr noundef %88, i16 noundef zeroext %89, i1 noundef zeroext %95)
  store i16 %96, ptr %22, align 2
  %97 = load i16, ptr %22, align 2
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %81
  %100 = load i16, ptr %22, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @val_to_str_ext_const(i32 noundef %101, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.417)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.418, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %106

106:                                              ; preds = %105, %72
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call zeroext i16 @tvb_get_letohs(ptr noundef %109, i32 noundef %110)
  store i16 %111, ptr %17, align 2
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_btl2cap_scid, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef -2147483648)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.419, ptr noundef %122, i32 noundef %124)
  %125 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %135

127:                                              ; preds = %106
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_btl2cap_controller, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %127, %106
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct._frame_data, ptr %138, i32 0, i32 11
  %140 = load i16, ptr %139, align 1
  %141 = lshr i16 %140, 3
  %142 = and i16 %141, 1
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %283, label %145

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.wtap_rec, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %29, align 4
  br label %161

160:                                              ; preds = %145
  store i32 0, ptr %29, align 4
  br label %161

161:                                              ; preds = %160, %153
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  br label %169

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi i32 [ %167, %164 ], [ 0, %168 ]
  store i32 %170, ptr %30, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %173
  %180 = phi i32 [ %177, %173 ], [ 0, %178 ]
  store i32 %180, ptr %31, align 4
  %181 = load i32, ptr %29, align 4
  store i32 %181, ptr %24, align 4
  %182 = load i32, ptr %30, align 4
  store i32 %182, ptr %25, align 4
  %183 = load i32, ptr %31, align 4
  store i32 %183, ptr %26, align 4
  %184 = load i16, ptr %17, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 37
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -2147483648, i32 0
  %191 = or i32 %185, %190
  store i32 %191, ptr %27, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %28, align 4
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias ptr @wmem_alloc0(ptr noundef %195, i64 noundef 80) #10
  store ptr %196, ptr %32, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 37
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %179
  %202 = load ptr, ptr %32, align 8
  %203 = getelementptr inbounds nuw %struct._psm_data_t, ptr %202, i32 0, i32 3
  store i32 -1, ptr %203, align 4
  %204 = load i16, ptr %17, align 2
  %205 = zext i16 %204 to i32
  %206 = or i32 %205, -2147483648
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds nuw %struct._psm_data_t, ptr %207, i32 0, i32 4
  store i32 %206, ptr %208, align 8
  br label %216

209:                                              ; preds = %179
  %210 = load i16, ptr %17, align 2
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds nuw %struct._psm_data_t, ptr %212, i32 0, i32 3
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds nuw %struct._psm_data_t, ptr %214, i32 0, i32 4
  store i32 -1, ptr %215, align 8
  br label %216

216:                                              ; preds = %209, %201
  %217 = load i16, ptr %18, align 2
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds nuw %struct._psm_data_t, ptr %218, i32 0, i32 5
  store i16 %217, ptr %219, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 37
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1, i32 0
  %225 = icmp ne i32 %224, 0
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds nuw %struct._psm_data_t, ptr %226, i32 0, i32 6
  %228 = zext i1 %225 to i8
  store i8 %228, ptr %227, align 2
  %229 = call ptr @wmem_file_scope()
  %230 = call noalias ptr @wmem_tree_new(ptr noundef %229)
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds nuw %struct._psm_data_t, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds nuw %struct._config_data_t, ptr %232, i32 0, i32 2
  store ptr %230, ptr %233, align 8
  %234 = call ptr @wmem_file_scope()
  %235 = call noalias ptr @wmem_tree_new(ptr noundef %234)
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds nuw %struct._psm_data_t, ptr %236, i32 0, i32 10
  %238 = getelementptr inbounds nuw %struct._config_data_t, ptr %237, i32 0, i32 2
  store ptr %235, ptr %238, align 8
  %239 = load i32, ptr %24, align 4
  %240 = load ptr, ptr %32, align 8
  %241 = getelementptr inbounds nuw %struct._psm_data_t, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 8
  %242 = load i32, ptr %25, align 4
  %243 = load ptr, ptr %32, align 8
  %244 = getelementptr inbounds nuw %struct._psm_data_t, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 4
  %245 = load i32, ptr %26, align 4
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds nuw %struct._psm_data_t, ptr %246, i32 0, i32 2
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %32, align 8
  %252 = getelementptr inbounds nuw %struct._psm_data_t, ptr %251, i32 0, i32 7
  store i32 %250, ptr %252, align 8
  %253 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %254 = load ptr, ptr %32, align 8
  %255 = getelementptr inbounds nuw %struct._psm_data_t, ptr %254, i32 0, i32 8
  store i32 %253, ptr %255, align 4
  %256 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %257 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %256, i32 0, i32 0
  store i32 1, ptr %257, align 16
  %258 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %259 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %258, i32 0, i32 1
  store ptr %24, ptr %259, align 8
  %260 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %261 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %260, i32 0, i32 0
  store i32 1, ptr %261, align 16
  %262 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %263 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %262, i32 0, i32 1
  store ptr %25, ptr %263, align 8
  %264 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %265 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %264, i32 0, i32 0
  store i32 1, ptr %265, align 16
  %266 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %267 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %266, i32 0, i32 1
  store ptr %26, ptr %267, align 8
  %268 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %269 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %268, i32 0, i32 0
  store i32 1, ptr %269, align 16
  %270 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %271 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %270, i32 0, i32 1
  store ptr %27, ptr %271, align 8
  %272 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %273 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %272, i32 0, i32 0
  store i32 1, ptr %273, align 16
  %274 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %275 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %274, i32 0, i32 1
  store ptr %28, ptr %275, align 8
  %276 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %277 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %276, i32 0, i32 0
  store i32 0, ptr %277, align 16
  %278 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %279 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %278, i32 0, i32 1
  store ptr null, ptr %279, align 8
  %280 = load ptr, ptr @cid_to_psm_table, align 8
  %281 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %282 = load ptr, ptr %32, align 8
  call void @wmem_tree_insert32_array(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #9
  br label %283

283:                                              ; preds = %216, %135
  %284 = load ptr, ptr %16, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %426

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %286
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.wtap_rec, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %43, align 4
  br label %302

301:                                              ; preds = %286
  store i32 0, ptr %43, align 4
  br label %302

302:                                              ; preds = %301, %294
  %303 = load ptr, ptr %15, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  br label %310

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309, %305
  %311 = phi i32 [ %308, %305 ], [ 0, %309 ]
  store i32 %311, ptr %44, align 4
  %312 = load ptr, ptr %15, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %315, i32 0, i32 3
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %314
  %321 = phi i32 [ %318, %314 ], [ 0, %319 ]
  store i32 %321, ptr %45, align 4
  %322 = load i32, ptr %43, align 4
  store i32 %322, ptr %38, align 4
  %323 = load i32, ptr %44, align 4
  store i32 %323, ptr %39, align 4
  %324 = load i32, ptr %45, align 4
  store i32 %324, ptr %40, align 4
  %325 = load i16, ptr %17, align 2
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 37
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, i32 -2147483648, i32 0
  %332 = or i32 %326, %331
  store i32 %332, ptr %41, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %42, align 4
  %336 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 0
  %337 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %336, i32 0, i32 0
  store i32 1, ptr %337, align 16
  %338 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 0
  %339 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %338, i32 0, i32 1
  store ptr %38, ptr %339, align 8
  %340 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 1
  %341 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %340, i32 0, i32 0
  store i32 1, ptr %341, align 16
  %342 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 1
  %343 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %342, i32 0, i32 1
  store ptr %39, ptr %343, align 8
  %344 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 2
  %345 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %344, i32 0, i32 0
  store i32 1, ptr %345, align 16
  %346 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 2
  %347 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %346, i32 0, i32 1
  store ptr %40, ptr %347, align 8
  %348 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 3
  %349 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %348, i32 0, i32 0
  store i32 1, ptr %349, align 16
  %350 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 3
  %351 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %350, i32 0, i32 1
  store ptr %41, ptr %351, align 8
  %352 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 4
  %353 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %352, i32 0, i32 0
  store i32 1, ptr %353, align 16
  %354 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 4
  %355 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %354, i32 0, i32 1
  store ptr %42, ptr %355, align 8
  %356 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 5
  %357 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %356, i32 0, i32 0
  store i32 0, ptr %357, align 16
  %358 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 5
  %359 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %358, i32 0, i32 1
  store ptr null, ptr %359, align 8
  %360 = load ptr, ptr @cid_to_psm_table, align 8
  %361 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 0
  %362 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %36, align 8
  %363 = load ptr, ptr %36, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %404

365:                                              ; preds = %320
  %366 = load ptr, ptr %36, align 8
  %367 = getelementptr inbounds nuw %struct._psm_data_t, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = load i32, ptr %43, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %365
  %372 = load ptr, ptr %36, align 8
  %373 = getelementptr inbounds nuw %struct._psm_data_t, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %44, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %404

377:                                              ; preds = %371
  %378 = load ptr, ptr %36, align 8
  %379 = getelementptr inbounds nuw %struct._psm_data_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = load i32, ptr %45, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %404

383:                                              ; preds = %377
  %384 = load ptr, ptr %36, align 8
  %385 = getelementptr inbounds nuw %struct._psm_data_t, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %41, align 4
  %388 = icmp eq i32 %386, %387
  br i1 %388, label %389, label %404

389:                                              ; preds = %383
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = load ptr, ptr %36, align 8
  %393 = getelementptr inbounds nuw %struct._psm_data_t, ptr %392, i32 0, i32 5
  %394 = load i16, ptr %393, align 4
  %395 = load ptr, ptr %36, align 8
  %396 = getelementptr inbounds nuw %struct._psm_data_t, ptr %395, i32 0, i32 6
  %397 = load i8, ptr %396, align 2, !range !6, !noundef !7
  %398 = trunc i8 %397 to i1
  %399 = call zeroext i16 @get_service_uuid(ptr noundef %390, ptr noundef %391, i16 noundef zeroext %394, i1 noundef zeroext %398)
  %400 = zext i16 %399 to i32
  store i32 %400, ptr %34, align 4
  %401 = load ptr, ptr %36, align 8
  %402 = getelementptr inbounds nuw %struct._psm_data_t, ptr %401, i32 0, i32 8
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %35, align 4
  br label %404

404:                                              ; preds = %389, %383, %377, %371, %365, %320
  %405 = load i32, ptr %34, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr @hf_btl2cap_service, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %34, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 0, i32 noundef 0, i32 noundef %411)
  store ptr %412, ptr %33, align 8
  %413 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %413)
  br label %414

414:                                              ; preds = %407, %404
  %415 = load i32, ptr %35, align 4
  %416 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %425

418:                                              ; preds = %414
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %35, align 4
  %423 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef 0, i32 noundef %422)
  store ptr %423, ptr %33, align 8
  %424 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %424)
  br label %425

425:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %426

426:                                              ; preds = %425, %283
  %427 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  ret i32 %427
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_connresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_btl2cap_dcid, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %11, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_btl2cap_scid, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %13, align 2
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_btl2cap_result, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_btl2cap_status, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.420, i32 noundef %70, i32 noundef %72)
  br label %82

73:                                               ; preds = %5
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @result_vals, ptr noundef @.str.422)
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.421, ptr noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %73, %65
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._frame_data, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 1
  %88 = lshr i16 %87, 3
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %277

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %21, align 4
  br label %108

107:                                              ; preds = %92
  store i32 0, ptr %21, align 4
  br label %108

108:                                              ; preds = %107, %100
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %114, %111 ], [ 0, %115 ]
  store i32 %117, ptr %22, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ %124, %120 ], [ 0, %125 ]
  store i32 %127, ptr %23, align 4
  %128 = load i16, ptr %11, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 37
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 0, i32 -2147483648
  %135 = or i32 %129, %134
  store i32 %135, ptr %24, align 4
  %136 = load i32, ptr %21, align 4
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %22, align 4
  store i32 %137, ptr %17, align 4
  %138 = load i32, ptr %23, align 4
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %24, align 4
  store i32 %139, ptr %19, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %20, align 4
  %143 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 16
  %145 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %145, i32 0, i32 1
  store ptr %16, ptr %146, align 8
  %147 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %148 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %147, i32 0, i32 0
  store i32 1, ptr %148, align 16
  %149 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 1
  store ptr %17, ptr %150, align 8
  %151 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %152 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 16
  %153 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 1
  store ptr %18, ptr %154, align 8
  %155 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 0
  store i32 1, ptr %156, align 16
  %157 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 1
  store ptr %19, ptr %158, align 8
  %159 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 16
  %161 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr %20, ptr %162, align 8
  %163 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 0, ptr %164, align 16
  %165 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr @cid_to_psm_table, align 8
  %168 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %169 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %276

172:                                              ; preds = %126
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct._psm_data_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %21, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %276

178:                                              ; preds = %172
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct._psm_data_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %22, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %276

184:                                              ; preds = %178
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._psm_data_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %23, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %276

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 37
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct._psm_data_t, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %24, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %212, label %201

201:                                              ; preds = %195, %190
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 37
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %276

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct._psm_data_t, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %24, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %276

212:                                              ; preds = %206, %195
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct._psm_data_t, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %215, %218
  br i1 %219, label %220, label %276

220:                                              ; preds = %212
  %221 = load i16, ptr %12, align 2
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 37
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -2147483648, i32 0
  %228 = or i32 %222, %227
  store i32 %228, ptr %24, align 4
  %229 = load i32, ptr %21, align 4
  store i32 %229, ptr %16, align 4
  %230 = load i32, ptr %22, align 4
  store i32 %230, ptr %17, align 4
  %231 = load i32, ptr %23, align 4
  store i32 %231, ptr %18, align 4
  %232 = load i32, ptr %24, align 4
  store i32 %232, ptr %19, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %20, align 4
  %236 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %236, i32 0, i32 0
  store i32 1, ptr %237, align 16
  %238 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %238, i32 0, i32 1
  store ptr %16, ptr %239, align 8
  %240 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %241 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 16
  %242 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %243 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %242, i32 0, i32 1
  store ptr %17, ptr %243, align 8
  %244 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %245 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %244, i32 0, i32 0
  store i32 1, ptr %245, align 16
  %246 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %247 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %246, i32 0, i32 1
  store ptr %18, ptr %247, align 8
  %248 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %249 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %248, i32 0, i32 0
  store i32 1, ptr %249, align 16
  %250 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %251 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %250, i32 0, i32 1
  store ptr %19, ptr %251, align 8
  %252 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %253 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %252, i32 0, i32 0
  store i32 1, ptr %253, align 16
  %254 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 4
  %255 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %254, i32 0, i32 1
  store ptr %20, ptr %255, align 8
  %256 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %257 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %256, i32 0, i32 0
  store i32 0, ptr %257, align 16
  %258 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 5
  %259 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %258, i32 0, i32 1
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 37
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %268

264:                                              ; preds = %220
  %265 = load i32, ptr %24, align 4
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct._psm_data_t, ptr %266, i32 0, i32 4
  store i32 %265, ptr %267, align 8
  br label %272

268:                                              ; preds = %220
  %269 = load i32, ptr %24, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct._psm_data_t, ptr %270, i32 0, i32 3
  store i32 %269, ptr %271, align 4
  br label %272

272:                                              ; preds = %268, %264
  %273 = load ptr, ptr @cid_to_psm_table, align 8
  %274 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %275 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32_array(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %272, %212, %206, %201, %184, %178, %172, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %277

277:                                              ; preds = %276, %82
  %278 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret i32 %278
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_configrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %13, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_btl2cap_dcid, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.423, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_btl2cap_flags_reserved, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_btl2cap_flags_continuation, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %6
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %22, align 4
  br label %68

67:                                               ; preds = %6
  store i32 0, ptr %22, align 4
  br label %68

68:                                               ; preds = %67, %60
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ 0, %75 ]
  store i32 %77, ptr %23, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  br label %86

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi i32 [ %84, %80 ], [ 0, %85 ]
  store i32 %87, ptr %24, align 4
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 0, i32 -2147483648
  %95 = or i32 %89, %94
  store i32 %95, ptr %25, align 4
  %96 = load i32, ptr %22, align 4
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %23, align 4
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %24, align 4
  store i32 %98, ptr %19, align 4
  %99 = load i32, ptr %25, align 4
  store i32 %99, ptr %20, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %21, align 4
  %103 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %104 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %103, i32 0, i32 0
  store i32 1, ptr %104, align 16
  %105 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %105, i32 0, i32 1
  store ptr %17, ptr %106, align 8
  %107 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %107, i32 0, i32 0
  store i32 1, ptr %108, align 16
  %109 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %109, i32 0, i32 1
  store ptr %18, ptr %110, align 8
  %111 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %112 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %111, i32 0, i32 0
  store i32 1, ptr %112, align 16
  %113 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %114 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %113, i32 0, i32 1
  store ptr %19, ptr %114, align 8
  %115 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %116 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 16
  %117 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %118 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %117, i32 0, i32 1
  store ptr %20, ptr %118, align 8
  %119 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %120 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 16
  %121 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %122 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %121, i32 0, i32 1
  store ptr %21, ptr %122, align 8
  %123 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 16
  %125 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr @cid_to_psm_table, align 8
  %128 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %129 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %192

132:                                              ; preds = %86
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct._psm_data_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %22, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %192

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct._psm_data_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %23, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %192

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct._psm_data_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %24, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %192

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 37
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct._psm_data_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %25, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %155, %150
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 37
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %192

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct._psm_data_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %25, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %166, %155
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct._psm_data_t, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %175, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 37
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct._psm_data_t, ptr %186, i32 0, i32 10
  store ptr %187, ptr %15, align 8
  br label %191

188:                                              ; preds = %180
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct._psm_data_t, ptr %189, i32 0, i32 9
  store ptr %190, ptr %15, align 8
  br label %191

191:                                              ; preds = %188, %185
  br label %193

192:                                              ; preds = %172, %166, %161, %144, %138, %132, %86
  store ptr null, ptr %15, align 8
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %15, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct._config_data_t, ptr %197, i32 0, i32 0
  store i8 0, ptr %198, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct._config_data_t, ptr %199, i32 0, i32 1
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %196, %193
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load i16, ptr %11, align 2
  %212 = zext i16 %211 to i32
  %213 = sub i32 %212, 4
  %214 = load ptr, ptr %15, align 8
  %215 = call i32 @dissect_options(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %213, ptr noundef %214)
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %217 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_configresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %13, align 2
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_btl2cap_scid, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_btl2cap_flags_reserved, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_btl2cap_flags_continuation, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %14, align 2
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_btl2cap_configuration_result, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @configuration_result_vals, ptr noundef @.str.422)
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.421, ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %222

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %23, align 4
  br label %87

86:                                               ; preds = %71
  store i32 0, ptr %23, align 4
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 0, %94 ]
  store i32 %96, ptr %24, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  br label %105

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi i32 [ %103, %99 ], [ 0, %104 ]
  store i32 %106, ptr %25, align 4
  %107 = load i16, ptr %13, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 37
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 0, i32 -2147483648
  %114 = or i32 %108, %113
  store i32 %114, ptr %26, align 4
  %115 = load i32, ptr %23, align 4
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %24, align 4
  store i32 %116, ptr %19, align 4
  %117 = load i32, ptr %25, align 4
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %26, align 4
  store i32 %118, ptr %21, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %22, align 4
  %122 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 16
  %124 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %124, i32 0, i32 1
  store ptr %18, ptr %125, align 8
  %126 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %127 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 16
  %128 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %128, i32 0, i32 1
  store ptr %19, ptr %129, align 8
  %130 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %131 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %130, i32 0, i32 0
  store i32 1, ptr %131, align 16
  %132 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %133 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %132, i32 0, i32 1
  store ptr %20, ptr %133, align 8
  %134 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %135 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 16
  %136 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %137 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %136, i32 0, i32 1
  store ptr %21, ptr %137, align 8
  %138 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 4
  %139 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %138, i32 0, i32 0
  store i32 1, ptr %139, align 16
  %140 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 4
  %141 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %140, i32 0, i32 1
  store ptr %22, ptr %141, align 8
  %142 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 5
  %143 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %142, i32 0, i32 0
  store i32 0, ptr %143, align 16
  %144 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 5
  %145 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %144, i32 0, i32 1
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr @cid_to_psm_table, align 8
  %147 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %148 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %211

151:                                              ; preds = %105
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct._psm_data_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %23, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %211

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct._psm_data_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %24, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %211

163:                                              ; preds = %157
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct._psm_data_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %25, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %211

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct._psm_data_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %26, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %191, label %180

180:                                              ; preds = %174, %169
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 37
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %211

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct._psm_data_t, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %26, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %185, %174
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct._psm_data_t, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = icmp ugt i32 %194, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %191
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 37
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct._psm_data_t, ptr %205, i32 0, i32 10
  store ptr %206, ptr %16, align 8
  br label %210

207:                                              ; preds = %199
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds nuw %struct._psm_data_t, ptr %208, i32 0, i32 9
  store ptr %209, ptr %16, align 8
  br label %210

210:                                              ; preds = %207, %204
  br label %212

211:                                              ; preds = %191, %185, %180, %163, %157, %151, %105
  store ptr null, ptr %16, align 8
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i16, ptr %11, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 6
  %220 = load ptr, ptr %16, align 8
  %221 = call i32 @dissect_options(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %219, ptr noundef %220)
  store i32 %221, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %222

222:                                              ; preds = %212, %6
  %223 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_disconnrequestresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %48 = zext i1 %7 to i8
  store i8 %48, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr @.str.422, ptr %20, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %18, align 2
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_btl2cap_dcid, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %17, align 2
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_btl2cap_scid, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._frame_data, ptr %71, i32 0, i32 11
  %73 = load i16, ptr %72, align 1
  %74 = lshr i16 %73, 3
  %75 = and i16 %74, 1
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %288, label %78

78:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %28, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %28, align 4
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %100, %97 ], [ 0, %101 ]
  store i32 %103, ptr %29, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  br label %112

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi i32 [ %110, %106 ], [ 0, %111 ]
  store i32 %113, ptr %30, align 4
  %114 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 37
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %116, %112
  %122 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 37
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %124, %116
  %130 = load i16, ptr %18, align 2
  %131 = zext i16 %130 to i32
  %132 = or i32 %131, -2147483648
  store i32 %132, ptr %32, align 4
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %31, align 4
  br label %141

135:                                              ; preds = %124, %121
  %136 = load i16, ptr %17, align 2
  %137 = zext i16 %136 to i32
  %138 = or i32 %137, -2147483648
  store i32 %138, ptr %32, align 4
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %31, align 4
  br label %141

141:                                              ; preds = %135, %129
  %142 = load i32, ptr %28, align 4
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %29, align 4
  store i32 %143, ptr %24, align 4
  %144 = load i32, ptr %30, align 4
  store i32 %144, ptr %25, align 4
  %145 = load i32, ptr %32, align 4
  store i32 %145, ptr %26, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %27, align 4
  %149 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 16
  %151 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %152 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %151, i32 0, i32 1
  store ptr %23, ptr %152, align 8
  %153 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 16
  %155 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 1
  store ptr %24, ptr %156, align 8
  %157 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 0
  store i32 1, ptr %158, align 16
  %159 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 1
  store ptr %25, ptr %160, align 8
  %161 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 0
  store i32 1, ptr %162, align 16
  %163 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 1
  store ptr %26, ptr %164, align 8
  %165 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 16
  %167 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 1
  store ptr %27, ptr %168, align 8
  %169 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 16
  %171 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 1
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr @cid_to_psm_table, align 8
  %174 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %175 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %214

178:                                              ; preds = %141
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw %struct._psm_data_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %28, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %214

184:                                              ; preds = %178
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds nuw %struct._psm_data_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %29, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %184
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct._psm_data_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %30, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %190
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct._psm_data_t, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %32, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %196
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds nuw %struct._psm_data_t, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw %struct._psm_data_t, ptr %212, i32 0, i32 8
  store i32 %211, ptr %213, align 4
  br label %214

214:                                              ; preds = %208, %202, %196, %190, %184, %178, %141
  %215 = load i32, ptr %28, align 4
  store i32 %215, ptr %23, align 4
  %216 = load i32, ptr %29, align 4
  store i32 %216, ptr %24, align 4
  %217 = load i32, ptr %30, align 4
  store i32 %217, ptr %25, align 4
  %218 = load i32, ptr %31, align 4
  store i32 %218, ptr %26, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %27, align 4
  %222 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %222, i32 0, i32 0
  store i32 1, ptr %223, align 16
  %224 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %224, i32 0, i32 1
  store ptr %23, ptr %225, align 8
  %226 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %227 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %226, i32 0, i32 0
  store i32 1, ptr %227, align 16
  %228 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %229 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %228, i32 0, i32 1
  store ptr %24, ptr %229, align 8
  %230 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %231 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %230, i32 0, i32 0
  store i32 1, ptr %231, align 16
  %232 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %233 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %232, i32 0, i32 1
  store ptr %25, ptr %233, align 8
  %234 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %235 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %234, i32 0, i32 0
  store i32 1, ptr %235, align 16
  %236 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %237 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %236, i32 0, i32 1
  store ptr %26, ptr %237, align 8
  %238 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %239 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %238, i32 0, i32 0
  store i32 1, ptr %239, align 16
  %240 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %241 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %240, i32 0, i32 1
  store ptr %27, ptr %241, align 8
  %242 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %243 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %242, i32 0, i32 0
  store i32 0, ptr %243, align 16
  %244 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %245 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %244, i32 0, i32 1
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr @cid_to_psm_table, align 8
  %247 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %248 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %287

251:                                              ; preds = %214
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds nuw %struct._psm_data_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %28, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %287

257:                                              ; preds = %251
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds nuw %struct._psm_data_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %29, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %287

263:                                              ; preds = %257
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds nuw %struct._psm_data_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %30, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %287

269:                                              ; preds = %263
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds nuw %struct._psm_data_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %31, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %269
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds nuw %struct._psm_data_t, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds nuw %struct._psm_data_t, ptr %285, i32 0, i32 8
  store i32 %284, ptr %286, align 4
  br label %287

287:                                              ; preds = %281, %275, %269, %263, %257, %251, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %288

288:                                              ; preds = %287, %8
  %289 = load ptr, ptr %15, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %491

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.wtap_rec, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %291
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.wtap_rec, ptr %302, i32 0, i32 7
  %304 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %43, align 4
  br label %307

306:                                              ; preds = %291
  store i32 0, ptr %43, align 4
  br label %307

307:                                              ; preds = %306, %299
  %308 = load ptr, ptr %14, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  br label %315

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %310
  %316 = phi i32 [ %313, %310 ], [ 0, %314 ]
  store i32 %316, ptr %44, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %320, i32 0, i32 3
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i32
  br label %325

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324, %319
  %326 = phi i32 [ %323, %319 ], [ 0, %324 ]
  store i32 %326, ptr %45, align 4
  %327 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %334

329:                                              ; preds = %325
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 37
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %329, %325
  %335 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %336 = trunc i8 %335 to i1
  br i1 %336, label %346, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 37
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %346

342:                                              ; preds = %337, %329
  %343 = load i16, ptr %18, align 2
  %344 = zext i16 %343 to i32
  %345 = or i32 %344, -2147483648
  store i32 %345, ptr %46, align 4
  br label %350

346:                                              ; preds = %337, %334
  %347 = load i16, ptr %17, align 2
  %348 = zext i16 %347 to i32
  %349 = or i32 %348, -2147483648
  store i32 %349, ptr %46, align 4
  br label %350

350:                                              ; preds = %346, %342
  %351 = load i32, ptr %43, align 4
  store i32 %351, ptr %38, align 4
  %352 = load i32, ptr %44, align 4
  store i32 %352, ptr %39, align 4
  %353 = load i32, ptr %45, align 4
  store i32 %353, ptr %40, align 4
  %354 = load i32, ptr %46, align 4
  store i32 %354, ptr %41, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %42, align 4
  %358 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 0
  %359 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %358, i32 0, i32 0
  store i32 1, ptr %359, align 16
  %360 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 0
  %361 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %360, i32 0, i32 1
  store ptr %38, ptr %361, align 8
  %362 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 1
  %363 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %362, i32 0, i32 0
  store i32 1, ptr %363, align 16
  %364 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 1
  %365 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %364, i32 0, i32 1
  store ptr %39, ptr %365, align 8
  %366 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 2
  %367 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %366, i32 0, i32 0
  store i32 1, ptr %367, align 16
  %368 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 2
  %369 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %368, i32 0, i32 1
  store ptr %40, ptr %369, align 8
  %370 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 3
  %371 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %370, i32 0, i32 0
  store i32 1, ptr %371, align 16
  %372 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 3
  %373 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %372, i32 0, i32 1
  store ptr %41, ptr %373, align 8
  %374 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 4
  %375 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %374, i32 0, i32 0
  store i32 1, ptr %375, align 16
  %376 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 4
  %377 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %376, i32 0, i32 1
  store ptr %42, ptr %377, align 8
  %378 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 5
  %379 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %378, i32 0, i32 0
  store i32 0, ptr %379, align 16
  %380 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 5
  %381 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %380, i32 0, i32 1
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr @cid_to_psm_table, align 8
  %383 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %37, i64 0, i64 0
  %384 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %36, align 8
  %385 = load ptr, ptr %36, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %430

387:                                              ; preds = %350
  %388 = load ptr, ptr %36, align 8
  %389 = getelementptr inbounds nuw %struct._psm_data_t, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = load i32, ptr %43, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %430

393:                                              ; preds = %387
  %394 = load ptr, ptr %36, align 8
  %395 = getelementptr inbounds nuw %struct._psm_data_t, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %44, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %430

399:                                              ; preds = %393
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw %struct._psm_data_t, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = load i32, ptr %45, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %430

405:                                              ; preds = %399
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds nuw %struct._psm_data_t, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr %46, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %430

411:                                              ; preds = %405
  %412 = load ptr, ptr %36, align 8
  %413 = getelementptr inbounds nuw %struct._psm_data_t, ptr %412, i32 0, i32 5
  %414 = load i16, ptr %413, align 4
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %19, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = load ptr, ptr %15, align 8
  %418 = load ptr, ptr %36, align 8
  %419 = getelementptr inbounds nuw %struct._psm_data_t, ptr %418, i32 0, i32 5
  %420 = load i16, ptr %419, align 4
  %421 = load ptr, ptr %36, align 8
  %422 = getelementptr inbounds nuw %struct._psm_data_t, ptr %421, i32 0, i32 6
  %423 = load i8, ptr %422, align 2, !range !6, !noundef !7
  %424 = trunc i8 %423 to i1
  %425 = call zeroext i16 @get_service_uuid(ptr noundef %416, ptr noundef %417, i16 noundef zeroext %420, i1 noundef zeroext %424)
  %426 = zext i16 %425 to i32
  store i32 %426, ptr %34, align 4
  %427 = load ptr, ptr %36, align 8
  %428 = getelementptr inbounds nuw %struct._psm_data_t, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 8
  store i32 %429, ptr %35, align 4
  br label %430

430:                                              ; preds = %411, %405, %399, %393, %387, %350
  %431 = load i32, ptr %34, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %452

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 20, ptr %47) #9
  %434 = getelementptr inbounds nuw %struct._uuid_t, ptr %47, i32 0, i32 1
  store i8 2, ptr %434, align 2
  %435 = load i32, ptr %34, align 4
  %436 = trunc i32 %435 to i16
  %437 = getelementptr inbounds nuw %struct._uuid_t, ptr %47, i32 0, i32 0
  store i16 %436, ptr %437, align 2
  %438 = load i32, ptr %34, align 4
  %439 = lshr i32 %438, 8
  %440 = trunc i32 %439 to i8
  %441 = getelementptr inbounds nuw %struct._uuid_t, ptr %47, i32 0, i32 2
  %442 = getelementptr [16 x i8], ptr %441, i64 0, i64 0
  store i8 %440, ptr %442, align 1
  %443 = load i32, ptr %34, align 4
  %444 = and i32 %443, 255
  %445 = trunc i32 %444 to i8
  %446 = getelementptr inbounds nuw %struct._uuid_t, ptr %47, i32 0, i32 2
  %447 = getelementptr [16 x i8], ptr %446, i64 0, i64 1
  store i8 %445, ptr %447, align 1
  %448 = getelementptr inbounds nuw %struct._uuid_t, ptr %47, i32 0, i32 0
  %449 = load i16, ptr %448, align 2
  %450 = zext i16 %449 to i32
  %451 = call ptr @val_to_str_ext_const(i32 noundef %450, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.422)
  store ptr %451, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr %47) #9
  br label %452

452:                                              ; preds = %433, %430
  %453 = load ptr, ptr %20, align 8
  %454 = call i32 @strcmp(ptr noundef %453, ptr noundef @.str.422) #12
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i32, ptr %19, align 4
  %458 = call ptr @val_to_str_const(i32 noundef %457, ptr noundef @psm_vals, ptr noundef @.str.422)
  store ptr %458, ptr %20, align 8
  br label %459

459:                                              ; preds = %456, %452
  %460 = load i32, ptr %19, align 4
  %461 = icmp ugt i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %459
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr @hf_btl2cap_psm, align 4
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %10, align 4
  %467 = load i32, ptr %19, align 4
  %468 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 0, i32 noundef %467)
  store ptr %468, ptr %33, align 8
  %469 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %469)
  br label %470

470:                                              ; preds = %462, %459
  %471 = load i32, ptr %34, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_btl2cap_service, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %34, align 4
  %478 = call ptr @proto_tree_add_uint(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef 0, i32 noundef 0, i32 noundef %477)
  store ptr %478, ptr %33, align 8
  %479 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %479)
  br label %480

480:                                              ; preds = %473, %470
  %481 = load i32, ptr %35, align 4
  %482 = icmp ugt i32 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %480
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr @hf_btl2cap_connect_in_frame, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %35, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef 0, i32 noundef 0, i32 noundef %487)
  store ptr %488, ptr %33, align 8
  %489 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %489)
  br label %490

490:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %491

491:                                              ; preds = %490, %288
  %492 = load i32, ptr %19, align 4
  %493 = icmp ugt i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds nuw %struct._packet_info, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load i16, ptr %17, align 2
  %499 = zext i16 %498 to i32
  %500 = load i16, ptr %18, align 2
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %19, align 4
  %503 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %497, i32 noundef 25, ptr noundef @.str.426, i32 noundef %499, i32 noundef %501, i32 noundef %502, ptr noundef %503)
  br label %513

504:                                              ; preds = %491
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr inbounds nuw %struct._packet_info, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load i16, ptr %17, align 2
  %509 = zext i16 %508 to i32
  %510 = load i16, ptr %18, align 2
  %511 = zext i16 %510 to i32
  %512 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %507, i32 noundef 25, ptr noundef @.str.427, i32 noundef %509, i32 noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %504, %494
  %514 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  ret i32 %514
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_inforequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_btl2cap_info_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @info_type_vals, ptr noundef @.str.428)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.418, ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_inforesponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_btl2cap_info_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_btl2cap_info_result, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @info_type_vals, ptr noundef @.str.428)
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @info_result_vals, ptr noundef @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.429, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %242

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  switch i32 %49, label %230 [
    i32 1, label %50
    i32 2, label %58
    i32 3, label %182
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_btl2cap_info_mtu, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %6, align 4
  br label %241

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_btl2cap_info_extfeatures, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, ptr noundef @.str.431)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @ett_btl2cap_extfeatures, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @tvb_get_letohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.432)
  br label %75

75:                                               ; preds = %73, %58
  %76 = load i32, ptr %13, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.433)
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %13, align 4
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.434)
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i32, ptr %13, align 4
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.435)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %13, align 4
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.436)
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32, ptr %13, align 4
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.437)
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %13, align 4
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.438)
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i32, ptr %13, align 4
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.439)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i32, ptr %13, align 4
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.440)
  br label %123

123:                                              ; preds = %121, %117
  %124 = load i32, ptr %13, align 4
  %125 = and i32 %124, 512
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.441)
  br label %129

129:                                              ; preds = %127, %123
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_btl2cap_info_flowcontrol, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_btl2cap_info_retransmission, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_btl2cap_info_bidirqos, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_btl2cap_info_enh_retransmission, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_btl2cap_info_streaming, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_btl2cap_info_fcs, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648)
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_btl2cap_info_flow_spec, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_btl2cap_info_fixedchan, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef -2147483648)
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_btl2cap_info_window, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_btl2cap_info_unicast, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %6, align 4
  br label %241

182:                                              ; preds = %47
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_btl2cap_info_fixedchans, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 8, ptr noundef @.str.442)
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @ett_btl2cap_fixedchans, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_btl2cap_info_fixedchans_null, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef -2147483648)
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_btl2cap_info_fixedchans_signal, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_btl2cap_info_fixedchans_connless, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_btl2cap_info_fixedchans_amp_man, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %6, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_btl2cap_info_fixedchans_rfu, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef -2147483648)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_btl2cap_info_fixedchans_smp, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef -2147483648)
  %221 = load i32, ptr %6, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %6, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_btl2cap_info_fixedchans_amp_test, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef -2147483648)
  %228 = load i32, ptr %6, align 4
  %229 = add i32 %228, 4
  store i32 %229, ptr %6, align 4
  br label %241

230:                                              ; preds = %47
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_btl2cap_cmd_data, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %6, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef -1, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %6, align 4
  %238 = call i32 @tvb_reported_length_remaining(ptr noundef %236, i32 noundef %237)
  %239 = load i32, ptr %6, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %230, %182, %129, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %242

242:                                              ; preds = %241, %4
  %243 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_chanresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @dissect_connresponse(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_movechanrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_btl2cap_icid, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_btl2cap_dcontroller, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @ctrl_id_code_vals, ptr noundef @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.443, i32 noundef %35, ptr noundef %38)
  %39 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_movechanresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_btl2cap_icid, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_btl2cap_move_result, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @move_result_vals, ptr noundef @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.445, i32 noundef %35, ptr noundef %38)
  %39 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_movechanconfirmation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_btl2cap_icid, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_btl2cap_move_confirmation_result, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @move_result_confirmation_vals, ptr noundef @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.445, i32 noundef %35, ptr noundef %38)
  %39 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_movechanconfirmationresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_btl2cap_icid, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.446, i32 noundef %24)
  %25 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_connparamrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_btl2cap_min_interval, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.447, double noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_btl2cap_max_interval, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.447, double noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %10, align 2
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_btl2cap_peripheral_latency, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %11, align 2
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sge i32 %52, 500
  br i1 %53, label %75, label %54

54:                                               ; preds = %4
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 2
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %62, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e+01, %67
  %69 = load i16, ptr %10, align 2
  %70 = zext i16 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.250000e+00
  %73 = fdiv double %68, %72
  %74 = fcmp ogt double %61, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %58, %54, %4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @expert_add_info(ptr noundef %76, ptr noundef %77, ptr noundef @ei_btl2cap_parameter_mismatch)
  br label %79

79:                                               ; preds = %75, %58
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_btl2cap_timeout_multiplier, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call zeroext i16 @tvb_get_letohs(ptr noundef %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 1.000000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.448, double noundef %93)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_connparamresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_btl2cap_conn_param_result, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @conn_param_result_vals, ptr noundef @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.418, ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_le_credit_based_connrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_btl2cap_le_psm, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %53 = load i32, ptr %20, align 4
  %54 = icmp ult i32 %53, 128
  br i1 %54, label %55, label %62

55:                                               ; preds = %9
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_btl2cap_psm, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %9
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_btl2cap_scid, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._frame_data, ptr %95, i32 0, i32 11
  %97 = load i16, ptr %96, align 1
  %98 = lshr i16 %97, 3
  %99 = and i16 %98, 1
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %263, label %102

102:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %29, align 4
  br label %118

117:                                              ; preds = %102
  store i32 0, ptr %29, align 4
  br label %118

118:                                              ; preds = %117, %110
  %119 = load ptr, ptr %17, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ %124, %121 ], [ 0, %125 ]
  store i32 %127, ptr %30, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %131, i32 0, i32 3
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %134, %130 ], [ 0, %135 ]
  store i32 %137, ptr %31, align 4
  %138 = load i32, ptr %29, align 4
  store i32 %138, ptr %23, align 4
  %139 = load i32, ptr %30, align 4
  store i32 %139, ptr %24, align 4
  %140 = load i32, ptr %31, align 4
  store i32 %140, ptr %25, align 4
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %26, align 4
  %143 = load i8, ptr %16, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %27, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %28, align 4
  store i32 0, ptr %34, align 4
  %148 = call ptr @wmem_file_scope()
  %149 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 80) #10
  store ptr %149, ptr %32, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 37
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %136
  %155 = load i32, ptr %21, align 4
  %156 = or i32 %155, -2147483648
  store i32 %156, ptr %33, align 4
  %157 = load ptr, ptr %32, align 8
  %158 = getelementptr inbounds nuw %struct._psm_data_t, ptr %157, i32 0, i32 3
  store i32 -1, ptr %158, align 4
  %159 = load i32, ptr %33, align 4
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds nuw %struct._psm_data_t, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8
  br label %169

162:                                              ; preds = %136
  %163 = load i32, ptr %21, align 4
  store i32 %163, ptr %33, align 4
  %164 = load i32, ptr %33, align 4
  %165 = load ptr, ptr %32, align 8
  %166 = getelementptr inbounds nuw %struct._psm_data_t, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds nuw %struct._psm_data_t, ptr %167, i32 0, i32 4
  store i32 -1, ptr %168, align 8
  br label %169

169:                                              ; preds = %162, %154
  %170 = load i32, ptr %20, align 4
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds nuw %struct._psm_data_t, ptr %172, i32 0, i32 5
  store i16 %171, ptr %173, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 37
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1, i32 0
  %179 = icmp ne i32 %178, 0
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds nuw %struct._psm_data_t, ptr %180, i32 0, i32 6
  %182 = zext i1 %179 to i8
  store i8 %182, ptr %181, align 2
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds nuw %struct._psm_data_t, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds nuw %struct._config_data_t, ptr %184, i32 0, i32 0
  store i8 -1, ptr %185, align 8
  %186 = call ptr @wmem_file_scope()
  %187 = call noalias ptr @wmem_tree_new(ptr noundef %186)
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds nuw %struct._psm_data_t, ptr %188, i32 0, i32 9
  %190 = getelementptr inbounds nuw %struct._config_data_t, ptr %189, i32 0, i32 2
  store ptr %187, ptr %190, align 8
  %191 = load ptr, ptr %32, align 8
  %192 = getelementptr inbounds nuw %struct._psm_data_t, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds nuw %struct._config_data_t, ptr %192, i32 0, i32 0
  store i8 -1, ptr %193, align 8
  %194 = call ptr @wmem_file_scope()
  %195 = call noalias ptr @wmem_tree_new(ptr noundef %194)
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds nuw %struct._psm_data_t, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds nuw %struct._config_data_t, ptr %197, i32 0, i32 2
  store ptr %195, ptr %198, align 8
  %199 = load i32, ptr %23, align 4
  %200 = load ptr, ptr %32, align 8
  %201 = getelementptr inbounds nuw %struct._psm_data_t, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 8
  %202 = load i32, ptr %24, align 4
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds nuw %struct._psm_data_t, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  %205 = load i32, ptr %25, align 4
  %206 = load ptr, ptr %32, align 8
  %207 = getelementptr inbounds nuw %struct._psm_data_t, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds nuw %struct._psm_data_t, ptr %211, i32 0, i32 7
  store i32 %210, ptr %212, align 8
  %213 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds nuw %struct._psm_data_t, ptr %214, i32 0, i32 8
  store i32 %213, ptr %215, align 4
  %216 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %216, i32 0, i32 0
  store i32 1, ptr %217, align 16
  %218 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %219 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %218, i32 0, i32 1
  store ptr %23, ptr %219, align 8
  %220 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %221 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %220, i32 0, i32 0
  store i32 1, ptr %221, align 16
  %222 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %222, i32 0, i32 1
  store ptr %24, ptr %223, align 8
  %224 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %225 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %224, i32 0, i32 0
  store i32 1, ptr %225, align 16
  %226 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %227 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %226, i32 0, i32 1
  store ptr %25, ptr %227, align 8
  %228 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %229 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %228, i32 0, i32 0
  store i32 1, ptr %229, align 16
  %230 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %231 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %230, i32 0, i32 1
  store ptr %26, ptr %231, align 8
  %232 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %233 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %232, i32 0, i32 0
  store i32 1, ptr %233, align 16
  %234 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %235 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %234, i32 0, i32 1
  store ptr %27, ptr %235, align 8
  %236 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %237 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %236, i32 0, i32 0
  store i32 1, ptr %237, align 16
  %238 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %239 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %238, i32 0, i32 1
  store ptr %28, ptr %239, align 8
  %240 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %241 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 16
  %242 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %243 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %242, i32 0, i32 1
  store ptr %34, ptr %243, align 8
  %244 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 7
  %245 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %244, i32 0, i32 0
  store i32 0, ptr %245, align 16
  %246 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 7
  %247 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %246, i32 0, i32 1
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %249 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %250 = load ptr, ptr %32, align 8
  call void @wmem_tree_insert32_array(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %251 = load i32, ptr %33, align 4
  store i32 %251, ptr %26, align 4
  %252 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %253 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %252, i32 0, i32 0
  store i32 1, ptr %253, align 16
  %254 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %255 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %254, i32 0, i32 1
  store ptr %28, ptr %255, align 8
  %256 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %257 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %256, i32 0, i32 0
  store i32 0, ptr %257, align 16
  %258 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %259 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %258, i32 0, i32 1
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr @cid_to_psm_table, align 8
  %261 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %262 = load ptr, ptr %32, align 8
  call void @wmem_tree_insert32_array(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #9
  br label %263

263:                                              ; preds = %169, %62
  %264 = load ptr, ptr %18, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %399

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.wtap_rec, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %266
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.wtap_rec, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %45, align 4
  br label %282

281:                                              ; preds = %266
  store i32 0, ptr %45, align 4
  br label %282

282:                                              ; preds = %281, %274
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  br label %290

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi i32 [ %288, %285 ], [ 0, %289 ]
  store i32 %291, ptr %46, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %295, i32 0, i32 3
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  br label %300

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi i32 [ %298, %294 ], [ 0, %299 ]
  store i32 %301, ptr %47, align 4
  %302 = load i32, ptr %45, align 4
  store i32 %302, ptr %40, align 4
  %303 = load i32, ptr %46, align 4
  store i32 %303, ptr %41, align 4
  %304 = load i32, ptr %47, align 4
  store i32 %304, ptr %42, align 4
  %305 = load i32, ptr %21, align 4
  store i32 %305, ptr %43, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %44, align 4
  %309 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %310 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %309, i32 0, i32 0
  store i32 1, ptr %310, align 16
  %311 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %312 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %311, i32 0, i32 1
  store ptr %40, ptr %312, align 8
  %313 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %314 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %313, i32 0, i32 0
  store i32 1, ptr %314, align 16
  %315 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 1
  %316 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %315, i32 0, i32 1
  store ptr %41, ptr %316, align 8
  %317 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 2
  %318 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %317, i32 0, i32 0
  store i32 1, ptr %318, align 16
  %319 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 2
  %320 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %319, i32 0, i32 1
  store ptr %42, ptr %320, align 8
  %321 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 3
  %322 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %321, i32 0, i32 0
  store i32 1, ptr %322, align 16
  %323 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 3
  %324 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %323, i32 0, i32 1
  store ptr %43, ptr %324, align 8
  %325 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 4
  %326 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %325, i32 0, i32 0
  store i32 1, ptr %326, align 16
  %327 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 4
  %328 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %327, i32 0, i32 1
  store ptr %44, ptr %328, align 8
  %329 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 5
  %330 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %329, i32 0, i32 0
  store i32 0, ptr %330, align 16
  %331 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 5
  %332 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %331, i32 0, i32 1
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr @cid_to_psm_table, align 8
  %334 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %39, i64 0, i64 0
  %335 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %38, align 8
  %336 = load ptr, ptr %38, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %377

338:                                              ; preds = %300
  %339 = load ptr, ptr %38, align 8
  %340 = getelementptr inbounds nuw %struct._psm_data_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %45, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %377

344:                                              ; preds = %338
  %345 = load ptr, ptr %38, align 8
  %346 = getelementptr inbounds nuw %struct._psm_data_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %46, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %377

350:                                              ; preds = %344
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds nuw %struct._psm_data_t, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %47, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %377

356:                                              ; preds = %350
  %357 = load ptr, ptr %38, align 8
  %358 = getelementptr inbounds nuw %struct._psm_data_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %43, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %377

362:                                              ; preds = %356
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %38, align 8
  %366 = getelementptr inbounds nuw %struct._psm_data_t, ptr %365, i32 0, i32 5
  %367 = load i16, ptr %366, align 4
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds nuw %struct._psm_data_t, ptr %368, i32 0, i32 6
  %370 = load i8, ptr %369, align 2, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  %372 = call zeroext i16 @get_service_uuid(ptr noundef %363, ptr noundef %364, i16 noundef zeroext %367, i1 noundef zeroext %371)
  %373 = zext i16 %372 to i32
  store i32 %373, ptr %36, align 4
  %374 = load ptr, ptr %38, align 8
  %375 = getelementptr inbounds nuw %struct._psm_data_t, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %37, align 4
  br label %377

377:                                              ; preds = %362, %356, %350, %344, %338, %300
  %378 = load i32, ptr %36, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_btl2cap_service, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %36, align 4
  %385 = call ptr @proto_tree_add_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef 0, i32 noundef %384)
  store ptr %385, ptr %35, align 8
  %386 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %386)
  br label %387

387:                                              ; preds = %380, %377
  %388 = load i32, ptr %37, align 4
  %389 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %387
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %37, align 4
  %396 = call ptr @proto_tree_add_uint(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef 0, i32 noundef 0, i32 noundef %395)
  store ptr %396, ptr %35, align 8
  %397 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %397)
  br label %398

398:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %399

399:                                              ; preds = %398, %263
  %400 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %400
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_le_credit_based_connresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_btl2cap_dcid, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_btl2cap_le_result, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._frame_data, ptr %66, i32 0, i32 11
  %68 = load i16, ptr %67, align 1
  %69 = lshr i16 %68, 3
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %238

73:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %24, align 4
  br label %89

88:                                               ; preds = %73
  store i32 0, ptr %24, align 4
  br label %89

89:                                               ; preds = %88, %81
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ %95, %92 ], [ 0, %96 ]
  store i32 %98, ptr %25, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i32 [ %105, %101 ], [ 0, %106 ]
  store i32 %108, ptr %26, align 4
  %109 = load i32, ptr %24, align 4
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %25, align 4
  store i32 %110, ptr %19, align 4
  %111 = load i32, ptr %26, align 4
  store i32 %111, ptr %20, align 4
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %21, align 4
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %22, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %23, align 4
  store i32 0, ptr %28, align 4
  %119 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 16
  %121 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %121, i32 0, i32 1
  store ptr %18, ptr %122, align 8
  %123 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %123, i32 0, i32 0
  store i32 1, ptr %124, align 16
  %125 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr %19, ptr %126, align 8
  %127 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %130 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %20, ptr %130, align 8
  %131 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %132 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 16
  %133 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %134 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %21, ptr %134, align 8
  %135 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 4
  %136 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 16
  %137 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 4
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
  store ptr %22, ptr %138, align 8
  %139 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 5
  %140 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 16
  %141 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 5
  %142 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %141, i32 0, i32 1
  store ptr %23, ptr %142, align 8
  %143 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 6
  %144 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 16
  %145 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 6
  %146 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %145, i32 0, i32 1
  store ptr %28, ptr %146, align 8
  %147 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 7
  %148 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 16
  %149 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 7
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %152 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %153 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %237

156:                                              ; preds = %107
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct._psm_data_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %24, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %237

162:                                              ; preds = %156
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct._psm_data_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %25, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %237

168:                                              ; preds = %162
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct._psm_data_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %26, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %237

174:                                              ; preds = %168
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct._psm_data_t, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = icmp ugt i32 %177, %180
  br i1 %181, label %182, label %237

182:                                              ; preds = %174
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 37
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 1
  %188 = select i1 %187, i32 0, i32 -2147483648
  %189 = or i32 %183, %188
  store i32 %189, ptr %27, align 4
  %190 = load i32, ptr %24, align 4
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %25, align 4
  store i32 %191, ptr %19, align 4
  %192 = load i32, ptr %26, align 4
  store i32 %192, ptr %20, align 4
  %193 = load i32, ptr %27, align 4
  store i32 %193, ptr %21, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %23, align 4
  %197 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 16
  %199 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %199, i32 0, i32 1
  store ptr %18, ptr %200, align 8
  %201 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %202 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %201, i32 0, i32 0
  store i32 1, ptr %202, align 16
  %203 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %204 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %203, i32 0, i32 1
  store ptr %19, ptr %204, align 8
  %205 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %206 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %205, i32 0, i32 0
  store i32 1, ptr %206, align 16
  %207 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %208 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %207, i32 0, i32 1
  store ptr %20, ptr %208, align 8
  %209 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %210 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %209, i32 0, i32 0
  store i32 1, ptr %210, align 16
  %211 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %212 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %211, i32 0, i32 1
  store ptr %21, ptr %212, align 8
  %213 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 4
  %214 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %213, i32 0, i32 0
  store i32 1, ptr %214, align 16
  %215 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 4
  %216 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %215, i32 0, i32 1
  store ptr %23, ptr %216, align 8
  %217 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 5
  %218 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %217, i32 0, i32 0
  store i32 0, ptr %218, align 16
  %219 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 5
  %220 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %219, i32 0, i32 1
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 37
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %182
  %226 = load i32, ptr %27, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct._psm_data_t, ptr %227, i32 0, i32 4
  store i32 %226, ptr %228, align 8
  br label %233

229:                                              ; preds = %182
  %230 = load i32, ptr %27, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw %struct._psm_data_t, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 4
  br label %233

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr @cid_to_psm_table, align 8
  %235 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %236 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32_array(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %233, %174, %168, %162, %156, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %238

238:                                              ; preds = %237, %7
  %239 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_l2cap_credit_based_connrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i16 %5, ptr %16, align 2
  store i8 %6, ptr %17, align 1
  store i16 %7, ptr %18, align 2
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_btl2cap_le_psm, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %55 = load i32, ptr %22, align 4
  %56 = icmp ult i32 %55, 128
  br i1 %56, label %57, label %64

57:                                               ; preds = %10
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_btl2cap_psm, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %10
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %12, align 4
  store i32 0, ptr %24, align 4
  br label %88

88:                                               ; preds = %408, %64
  %89 = load i32, ptr %12, align 4
  %90 = load i16, ptr %18, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %91, 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %411

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_btl2cap_scid, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648, ptr noundef %23)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._frame_data, ptr %104, i32 0, i32 11
  %106 = load i16, ptr %105, align 1
  %107 = lshr i16 %106, 3
  %108 = and i16 %107, 1
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %272, label %111

111:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.wtap_rec, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %32, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %32, align 4
  br label %127

127:                                              ; preds = %126, %119
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i32 [ %133, %130 ], [ 0, %134 ]
  store i32 %136, ptr %33, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  br label %145

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i32 [ %143, %139 ], [ 0, %144 ]
  store i32 %146, ptr %34, align 4
  %147 = load i32, ptr %32, align 4
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %33, align 4
  store i32 %148, ptr %27, align 4
  %149 = load i32, ptr %34, align 4
  store i32 %149, ptr %28, align 4
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %29, align 4
  %152 = load i8, ptr %17, align 1
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %30, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %31, align 4
  %157 = call ptr @wmem_file_scope()
  %158 = call noalias ptr @wmem_alloc0(ptr noundef %157, i64 noundef 80) #10
  store ptr %158, ptr %35, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %145
  %164 = load i32, ptr %23, align 4
  %165 = or i32 %164, -2147483648
  store i32 %165, ptr %36, align 4
  %166 = load ptr, ptr %35, align 8
  %167 = getelementptr inbounds nuw %struct._psm_data_t, ptr %166, i32 0, i32 3
  store i32 -1, ptr %167, align 4
  %168 = load i32, ptr %36, align 4
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds nuw %struct._psm_data_t, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 8
  br label %178

171:                                              ; preds = %145
  %172 = load i32, ptr %23, align 4
  store i32 %172, ptr %36, align 4
  %173 = load i32, ptr %36, align 4
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds nuw %struct._psm_data_t, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds nuw %struct._psm_data_t, ptr %176, i32 0, i32 4
  store i32 -1, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %163
  %179 = load i32, ptr %22, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds nuw %struct._psm_data_t, ptr %181, i32 0, i32 5
  store i16 %180, ptr %182, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 37
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 1, i32 0
  %188 = icmp ne i32 %187, 0
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds nuw %struct._psm_data_t, ptr %189, i32 0, i32 6
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 2
  %192 = load ptr, ptr %35, align 8
  %193 = getelementptr inbounds nuw %struct._psm_data_t, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds nuw %struct._config_data_t, ptr %193, i32 0, i32 0
  store i8 -1, ptr %194, align 8
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias ptr @wmem_tree_new(ptr noundef %195)
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds nuw %struct._psm_data_t, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds nuw %struct._config_data_t, ptr %198, i32 0, i32 2
  store ptr %196, ptr %199, align 8
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds nuw %struct._psm_data_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds nuw %struct._config_data_t, ptr %201, i32 0, i32 0
  store i8 -1, ptr %202, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = call noalias ptr @wmem_tree_new(ptr noundef %203)
  %205 = load ptr, ptr %35, align 8
  %206 = getelementptr inbounds nuw %struct._psm_data_t, ptr %205, i32 0, i32 10
  %207 = getelementptr inbounds nuw %struct._config_data_t, ptr %206, i32 0, i32 2
  store ptr %204, ptr %207, align 8
  %208 = load i32, ptr %26, align 4
  %209 = load ptr, ptr %35, align 8
  %210 = getelementptr inbounds nuw %struct._psm_data_t, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8
  %211 = load i32, ptr %27, align 4
  %212 = load ptr, ptr %35, align 8
  %213 = getelementptr inbounds nuw %struct._psm_data_t, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 4
  %214 = load i32, ptr %28, align 4
  %215 = load ptr, ptr %35, align 8
  %216 = getelementptr inbounds nuw %struct._psm_data_t, ptr %215, i32 0, i32 2
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds nuw %struct._psm_data_t, ptr %220, i32 0, i32 7
  store i32 %219, ptr %221, align 8
  %222 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %223 = load ptr, ptr %35, align 8
  %224 = getelementptr inbounds nuw %struct._psm_data_t, ptr %223, i32 0, i32 8
  store i32 %222, ptr %224, align 4
  %225 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %225, i32 0, i32 0
  store i32 1, ptr %226, align 16
  %227 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %228 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %227, i32 0, i32 1
  store ptr %26, ptr %228, align 8
  %229 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %230 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %229, i32 0, i32 0
  store i32 1, ptr %230, align 16
  %231 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %232 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %231, i32 0, i32 1
  store ptr %27, ptr %232, align 8
  %233 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %234 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %233, i32 0, i32 0
  store i32 1, ptr %234, align 16
  %235 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %236 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %235, i32 0, i32 1
  store ptr %28, ptr %236, align 8
  %237 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %238 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %237, i32 0, i32 0
  store i32 1, ptr %238, align 16
  %239 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %240 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %239, i32 0, i32 1
  store ptr %29, ptr %240, align 8
  %241 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %242 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %241, i32 0, i32 0
  store i32 1, ptr %242, align 16
  %243 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %244 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %243, i32 0, i32 1
  store ptr %30, ptr %244, align 8
  %245 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %246 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %245, i32 0, i32 0
  store i32 1, ptr %246, align 16
  %247 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %248 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %247, i32 0, i32 1
  store ptr %31, ptr %248, align 8
  %249 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 6
  %250 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %249, i32 0, i32 0
  store i32 1, ptr %250, align 16
  %251 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 6
  %252 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %251, i32 0, i32 1
  store ptr %24, ptr %252, align 8
  %253 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 7
  %254 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %253, i32 0, i32 0
  store i32 0, ptr %254, align 16
  %255 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 7
  %256 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %255, i32 0, i32 1
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %258 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %259 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32_array(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %260 = load i32, ptr %36, align 4
  store i32 %260, ptr %29, align 4
  %261 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %262 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %261, i32 0, i32 0
  store i32 1, ptr %262, align 16
  %263 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %264 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %263, i32 0, i32 1
  store ptr %31, ptr %264, align 8
  %265 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %266 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %265, i32 0, i32 0
  store i32 0, ptr %266, align 16
  %267 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %268 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %267, i32 0, i32 1
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr @cid_to_psm_table, align 8
  %270 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %271 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32_array(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #9
  br label %272

272:                                              ; preds = %178, %94
  %273 = load ptr, ptr %20, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %408

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.wtap_rec, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.wtap_rec, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %47, align 4
  br label %291

290:                                              ; preds = %275
  store i32 0, ptr %47, align 4
  br label %291

291:                                              ; preds = %290, %283
  %292 = load ptr, ptr %19, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  br label %299

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298, %294
  %300 = phi i32 [ %297, %294 ], [ 0, %298 ]
  store i32 %300, ptr %48, align 4
  %301 = load ptr, ptr %19, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %304, i32 0, i32 3
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  br label %309

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi i32 [ %307, %303 ], [ 0, %308 ]
  store i32 %310, ptr %49, align 4
  %311 = load i32, ptr %47, align 4
  store i32 %311, ptr %42, align 4
  %312 = load i32, ptr %48, align 4
  store i32 %312, ptr %43, align 4
  %313 = load i32, ptr %49, align 4
  store i32 %313, ptr %44, align 4
  %314 = load i32, ptr %23, align 4
  store i32 %314, ptr %45, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %46, align 4
  %318 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 0
  %319 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %318, i32 0, i32 0
  store i32 1, ptr %319, align 16
  %320 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 0
  %321 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %320, i32 0, i32 1
  store ptr %42, ptr %321, align 8
  %322 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 1
  %323 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %322, i32 0, i32 0
  store i32 1, ptr %323, align 16
  %324 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 1
  %325 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %324, i32 0, i32 1
  store ptr %43, ptr %325, align 8
  %326 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 2
  %327 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %326, i32 0, i32 0
  store i32 1, ptr %327, align 16
  %328 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 2
  %329 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %328, i32 0, i32 1
  store ptr %44, ptr %329, align 8
  %330 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 3
  %331 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %330, i32 0, i32 0
  store i32 1, ptr %331, align 16
  %332 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 3
  %333 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %332, i32 0, i32 1
  store ptr %45, ptr %333, align 8
  %334 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 4
  %335 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %334, i32 0, i32 0
  store i32 1, ptr %335, align 16
  %336 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 4
  %337 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %336, i32 0, i32 1
  store ptr %46, ptr %337, align 8
  %338 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 5
  %339 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %338, i32 0, i32 0
  store i32 0, ptr %339, align 16
  %340 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 5
  %341 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %340, i32 0, i32 1
  store ptr null, ptr %341, align 8
  %342 = load ptr, ptr @cid_to_psm_table, align 8
  %343 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %41, i64 0, i64 0
  %344 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %40, align 8
  %345 = load ptr, ptr %40, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %386

347:                                              ; preds = %309
  %348 = load ptr, ptr %40, align 8
  %349 = getelementptr inbounds nuw %struct._psm_data_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %47, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %386

353:                                              ; preds = %347
  %354 = load ptr, ptr %40, align 8
  %355 = getelementptr inbounds nuw %struct._psm_data_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %48, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %386

359:                                              ; preds = %353
  %360 = load ptr, ptr %40, align 8
  %361 = getelementptr inbounds nuw %struct._psm_data_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = load i32, ptr %49, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %386

365:                                              ; preds = %359
  %366 = load ptr, ptr %40, align 8
  %367 = getelementptr inbounds nuw %struct._psm_data_t, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %45, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %386

371:                                              ; preds = %365
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %20, align 8
  %374 = load ptr, ptr %40, align 8
  %375 = getelementptr inbounds nuw %struct._psm_data_t, ptr %374, i32 0, i32 5
  %376 = load i16, ptr %375, align 4
  %377 = load ptr, ptr %40, align 8
  %378 = getelementptr inbounds nuw %struct._psm_data_t, ptr %377, i32 0, i32 6
  %379 = load i8, ptr %378, align 2, !range !6, !noundef !7
  %380 = trunc i8 %379 to i1
  %381 = call zeroext i16 @get_service_uuid(ptr noundef %372, ptr noundef %373, i16 noundef zeroext %376, i1 noundef zeroext %380)
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %38, align 4
  %383 = load ptr, ptr %40, align 8
  %384 = getelementptr inbounds nuw %struct._psm_data_t, ptr %383, i32 0, i32 8
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %39, align 4
  br label %386

386:                                              ; preds = %371, %365, %359, %353, %347, %309
  %387 = load i32, ptr %38, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr @hf_btl2cap_service, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %38, align 4
  %394 = call ptr @proto_tree_add_uint(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef 0, i32 noundef 0, i32 noundef %393)
  store ptr %394, ptr %37, align 8
  %395 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %395)
  br label %396

396:                                              ; preds = %389, %386
  %397 = load i32, ptr %39, align 4
  %398 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %399 = icmp ult i32 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = load i32, ptr %39, align 4
  %405 = call ptr @proto_tree_add_uint(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 0, i32 noundef 0, i32 noundef %404)
  store ptr %405, ptr %37, align 8
  %406 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %406)
  br label %407

407:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %408

408:                                              ; preds = %407, %272
  %409 = load i32, ptr %24, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %24, align 4
  br label %88, !llvm.loop !10

411:                                              ; preds = %88
  %412 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret i32 %412
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_l2cap_credit_based_connresponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_btl2cap_le_result, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %247, %8
  %60 = load i32, ptr %10, align 4
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %250

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_btl2cap_dcid, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._frame_data, ptr %75, i32 0, i32 11
  %77 = load i16, ptr %76, align 1
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %247

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_rec, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %27, align 4
  br label %98

97:                                               ; preds = %82
  store i32 0, ptr %27, align 4
  br label %98

98:                                               ; preds = %97, %90
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i32 [ %104, %101 ], [ 0, %105 ]
  store i32 %107, ptr %28, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  br label %116

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %110
  %117 = phi i32 [ %114, %110 ], [ 0, %115 ]
  store i32 %117, ptr %29, align 4
  %118 = load i32, ptr %27, align 4
  store i32 %118, ptr %21, align 4
  %119 = load i32, ptr %28, align 4
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %29, align 4
  store i32 %120, ptr %23, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %24, align 4
  %123 = load i8, ptr %14, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %25, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %26, align 4
  %128 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %128, i32 0, i32 0
  store i32 1, ptr %129, align 16
  %130 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %130, i32 0, i32 1
  store ptr %21, ptr %131, align 8
  %132 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %132, i32 0, i32 0
  store i32 1, ptr %133, align 16
  %134 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %135 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %134, i32 0, i32 1
  store ptr %22, ptr %135, align 8
  %136 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %137 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 16
  %138 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %139 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %138, i32 0, i32 1
  store ptr %23, ptr %139, align 8
  %140 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %141 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %140, i32 0, i32 0
  store i32 1, ptr %141, align 16
  %142 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %143 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %142, i32 0, i32 1
  store ptr %24, ptr %143, align 8
  %144 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 4
  %145 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %144, i32 0, i32 0
  store i32 1, ptr %145, align 16
  %146 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 4
  %147 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %146, i32 0, i32 1
  store ptr %25, ptr %147, align 8
  %148 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 5
  %149 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 16
  %150 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 5
  %151 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %150, i32 0, i32 1
  store ptr %26, ptr %151, align 8
  %152 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 6
  %153 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %152, i32 0, i32 0
  store i32 1, ptr %153, align 16
  %154 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 6
  %155 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %154, i32 0, i32 1
  store ptr %18, ptr %155, align 8
  %156 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 7
  %157 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %156, i32 0, i32 0
  store i32 0, ptr %157, align 16
  %158 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 7
  %159 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %158, i32 0, i32 1
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %161 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %162 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %246

165:                                              ; preds = %116
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw %struct._psm_data_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %27, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %246

171:                                              ; preds = %165
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct._psm_data_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %28, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %246

177:                                              ; preds = %171
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct._psm_data_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %29, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %177
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct._psm_data_t, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp ugt i32 %186, %189
  br i1 %190, label %191, label %246

191:                                              ; preds = %183
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 37
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 1
  %197 = select i1 %196, i32 0, i32 -2147483648
  %198 = or i32 %192, %197
  store i32 %198, ptr %30, align 4
  %199 = load i32, ptr %27, align 4
  store i32 %199, ptr %21, align 4
  %200 = load i32, ptr %28, align 4
  store i32 %200, ptr %22, align 4
  %201 = load i32, ptr %29, align 4
  store i32 %201, ptr %23, align 4
  %202 = load i32, ptr %30, align 4
  store i32 %202, ptr %24, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %26, align 4
  %206 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %207 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %206, i32 0, i32 0
  store i32 1, ptr %207, align 16
  %208 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %209 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %208, i32 0, i32 1
  store ptr %21, ptr %209, align 8
  %210 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %211 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %210, i32 0, i32 0
  store i32 1, ptr %211, align 16
  %212 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %213 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %212, i32 0, i32 1
  store ptr %22, ptr %213, align 8
  %214 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %215 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %214, i32 0, i32 0
  store i32 1, ptr %215, align 16
  %216 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %217 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %216, i32 0, i32 1
  store ptr %23, ptr %217, align 8
  %218 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %219 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %218, i32 0, i32 0
  store i32 1, ptr %219, align 16
  %220 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %221 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %220, i32 0, i32 1
  store ptr %24, ptr %221, align 8
  %222 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 4
  %223 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %222, i32 0, i32 0
  store i32 1, ptr %223, align 16
  %224 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 4
  %225 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %224, i32 0, i32 1
  store ptr %26, ptr %225, align 8
  %226 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 5
  %227 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %226, i32 0, i32 0
  store i32 0, ptr %227, align 16
  %228 = getelementptr [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 5
  %229 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %228, i32 0, i32 1
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 37
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %238

234:                                              ; preds = %191
  %235 = load i32, ptr %30, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct._psm_data_t, ptr %236, i32 0, i32 4
  store i32 %235, ptr %237, align 8
  br label %242

238:                                              ; preds = %191
  %239 = load i32, ptr %30, align 4
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds nuw %struct._psm_data_t, ptr %240, i32 0, i32 3
  store i32 %239, ptr %241, align 4
  br label %242

242:                                              ; preds = %238, %234
  %243 = load ptr, ptr @cid_to_psm_table, align 8
  %244 = getelementptr inbounds [8 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %245 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %183, %177, %171, %165, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %247

247:                                              ; preds = %246, %65
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %18, align 4
  br label %59, !llvm.loop !11

250:                                              ; preds = %59
  %251 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_service_uuid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %20, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %20, align 4
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %21, align 4
  store i32 %34, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %35 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 0, i32 1
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr %15, align 4
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %23, align 4
  store i32 256, ptr %17, align 4
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %19, align 4
  %56 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 16
  %58 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %58, i32 0, i32 1
  store ptr %11, ptr %59, align 8
  %60 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %60, i32 0, i32 0
  store i32 1, ptr %61, align 16
  %62 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 1
  %63 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %62, i32 0, i32 1
  store ptr %12, ptr %63, align 8
  %64 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 2
  %65 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 16
  %66 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 2
  %67 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %66, i32 0, i32 1
  store ptr %13, ptr %67, align 8
  %68 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 3
  %69 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %68, i32 0, i32 0
  store i32 1, ptr %69, align 16
  %70 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 3
  %71 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %70, i32 0, i32 1
  store ptr %14, ptr %71, align 8
  %72 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 4
  %73 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %72, i32 0, i32 0
  store i32 1, ptr %73, align 16
  %74 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 4
  %75 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %74, i32 0, i32 1
  store ptr %15, ptr %75, align 8
  %76 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 5
  %77 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 16
  %78 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 5
  %79 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %78, i32 0, i32 1
  store ptr %16, ptr %79, align 8
  %80 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 6
  %81 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 16
  %82 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 6
  %83 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %82, i32 0, i32 1
  store ptr %17, ptr %83, align 8
  %84 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 7
  %85 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 16
  %86 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 7
  %87 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %86, i32 0, i32 1
  store ptr %18, ptr %87, align 8
  %88 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 8
  %89 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 16
  %90 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 8
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr %19, ptr %91, align 8
  %92 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 9
  %93 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 16
  %94 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 9
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %10, i64 0, i64 0
  %97 = call ptr @btsdp_get_service_info(ptr noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %166

100:                                              ; preds = %48
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds nuw %struct._service_info_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %166

106:                                              ; preds = %100
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw %struct._service_info_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %106
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds nuw %struct._service_info_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %166

117:                                              ; preds = %112
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw %struct._service_info_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct._service_info_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %22, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw %struct._service_info_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %23, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %149, label %134

134:                                              ; preds = %128, %122, %117
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %struct._service_info_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %166

139:                                              ; preds = %134
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw %struct._service_info_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %139
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw %struct._service_info_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %144, %128
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds nuw %struct._service_info_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 256
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds nuw %struct._service_info_t, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = load i16, ptr %8, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds nuw %struct._service_info_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct._uuid_t, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  store i16 %165, ptr %5, align 2
  store i32 1, ptr %25, align 4
  br label %167

166:                                              ; preds = %154, %149, %144, %139, %134, %112, %106, %100, %48
  store i16 0, ptr %5, align 2
  store i32 1, ptr %25, align 4
  br label %167

167:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #9
  %168 = load i16, ptr %5, align 2
  ret i16 %168
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %19, align 2
  %23 = load i16, ptr %19, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 12
  %26 = ashr i32 %25, 2
  switch i32 %26, label %35 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.449)
  br label %39

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.450)
  br label %39

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.451)
  br label %39

39:                                               ; preds = %35, %31, %27
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_btl2cap_control, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i16, ptr %19, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 12
  %47 = ashr i32 %46, 2
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @control_supervisory_vals, ptr noundef @.str.415)
  %49 = load i16, ptr %19, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16128
  %52 = ashr i32 %51, 8
  %53 = load i16, ptr %19, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 128
  %56 = ashr i32 %55, 7
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, ptr noundef @.str.452, ptr noundef %48, i32 noundef %52, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr @ett_btl2cap_control, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @hf_btl2cap_control_supervisory, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr @hf_btl2cap_control_type, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_btl2cap_fcs, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_b_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca %struct._uuid_t, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i16 %4, ptr %15, align 2
  store i16 %5, ptr %16, align 2
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %17, align 1
  store i16 %7, ptr %18, align 2
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %19, align 4
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = load i16, ptr %18, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @tvb_new_subset_length_caplen(ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.453)
  %39 = load i16, ptr %16, align 2
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %182

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #9
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @proto_btl2cap, align 4
  %47 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 2) #10
  store ptr %51, ptr %25, align 8
  %52 = load i16, ptr %16, align 2
  %53 = load ptr, ptr %25, align 8
  store i16 %52, ptr %53, align 2
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @proto_btl2cap, align 4
  %59 = load ptr, ptr %25, align 8
  call void @p_add_proto_data(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %60

60:                                               ; preds = %49, %41
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i16, ptr %16, align 2
  %64 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = call zeroext i16 @get_service_uuid(ptr noundef %61, ptr noundef %62, i16 noundef zeroext %63, i1 noundef zeroext %65)
  store i16 %66, ptr %23, align 2
  %67 = getelementptr inbounds nuw %struct._uuid_t, ptr %24, i32 0, i32 1
  store i8 2, ptr %67, align 2
  %68 = load i16, ptr %23, align 2
  %69 = getelementptr inbounds nuw %struct._uuid_t, ptr %24, i32 0, i32 0
  store i16 %68, ptr %69, align 2
  %70 = load i16, ptr %23, align 2
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw %struct._uuid_t, ptr %24, i32 0, i32 2
  %75 = getelementptr [16 x i8], ptr %74, i64 0, i64 0
  store i8 %73, ptr %75, align 1
  %76 = load i16, ptr %23, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw %struct._uuid_t, ptr %24, i32 0, i32 2
  %81 = getelementptr [16 x i8], ptr %80, i64 0, i64 1
  store i8 %79, ptr %81, align 1
  %82 = load i16, ptr %23, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %60
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @proto_bluetooth, align 4
  %91 = call ptr @p_get_proto_data(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %94 = call ptr @wmem_file_scope()
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %97, ptr noundef %24)
  %99 = call noalias ptr @wmem_strdup(ptr noundef %94, ptr noundef %98)
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @proto_bluetooth, align 4
  %105 = load ptr, ptr %26, align 8
  call void @p_add_proto_data(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %106

106:                                              ; preds = %93, %85, %60
  %107 = load i16, ptr %16, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp slt i32 %108, 4096
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_btl2cap_psm, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i16, ptr %16, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0, i32 noundef %116)
  store ptr %117, ptr %22, align 8
  br label %136

118:                                              ; preds = %106
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load i16, ptr %16, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 0, i32 noundef %124)
  store ptr %125, ptr %22, align 8
  %126 = getelementptr inbounds nuw %struct._uuid_t, ptr %24, i32 0, i32 0
  %127 = load i16, ptr %126, align 2
  %128 = icmp ne i16 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds nuw %struct._uuid_t, ptr %24, i32 0, i32 0
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @val_to_str_ext_const(i32 noundef %133, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.455)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.454, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %118
  br label %136

136:                                              ; preds = %135, %110
  %137 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %137)
  %138 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = call i32 @dissector_try_uint_with_data(ptr noundef %138, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i1 noundef zeroext true, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %179, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %149 = load i16, ptr %16, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = call i32 @dissector_try_uint_with_data(ptr noundef %148, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i1 noundef zeroext true, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %178, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr @bluetooth_uuid_table, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 51
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %161, ptr noundef %24)
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = call i32 @dissector_try_string_with_data(ptr noundef %158, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i1 noundef zeroext true, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_btl2cap_payload, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %19, align 4
  %174 = load i16, ptr %18, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %169, %157
  br label %178

178:                                              ; preds = %177, %147
  br label %179

179:                                              ; preds = %178, %136
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 %181, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %203

182:                                              ; preds = %10
  %183 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %184 = load i16, ptr %15, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %21, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = call i32 @dissector_try_uint_with_data(ptr noundef %183, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i1 noundef zeroext true, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_btl2cap_payload, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %19, align 4
  %197 = load i16, ptr %18, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %192, %182
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @tvb_captured_length(ptr noundef %201)
  store i32 %202, ptr %19, align 4
  br label %203

203:                                              ; preds = %200, %179
  %204 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret i32 %204
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_le_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #1 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %struct._uuid_t, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i16 %4, ptr %18, align 2
  store i16 %5, ptr %19, align 2
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %20, align 1
  store i16 %7, ptr %21, align 2
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  %37 = zext i1 %11 to i8
  store i8 %37, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._frame_data, ptr %40, i32 0, i32 11
  %42 = load i16, ptr %41, align 1
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %147, label %47

47:                                               ; preds = %12
  %48 = load ptr, ptr %23, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %147

50:                                               ; preds = %47
  %51 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %147, label %53

53:                                               ; preds = %50
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_alloc0(ptr noundef %54, i64 noundef 4) #10
  store ptr %55, ptr %28, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw %struct._config_data_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw %struct._config_data_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = load i16, ptr %21, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %65, %67
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw %struct._config_data_t, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw %struct._config_data_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %28, align 8
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -3
  %79 = or i8 %78, 2
  store i8 %79, ptr %76, align 4
  br label %92

80:                                               ; preds = %62
  %81 = load ptr, ptr %28, align 8
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -3
  %84 = or i8 %83, 0
  store i8 %84, ptr %81, align 4
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw %struct._config_data_t, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  %89 = or i8 %88, 0
  store i8 %89, ptr %86, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw %struct._config_data_t, ptr %90, i32 0, i32 4
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %80, %75
  br label %138

93:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %22, align 4
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %94, i32 noundef %95)
  store i16 %96, ptr %30, align 2
  %97 = load ptr, ptr %28, align 8
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -2
  %100 = or i8 %99, 1
  store i8 %100, ptr %97, align 4
  %101 = load i16, ptr %30, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %21, align 2
  %104 = zext i16 %103 to i32
  %105 = sub i32 %104, 2
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %93
  %108 = load ptr, ptr %28, align 8
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, -3
  %111 = or i8 %110, 0
  store i8 %111, ptr %108, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds nuw %struct._config_data_t, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  %116 = or i8 %115, 0
  store i8 %116, ptr %113, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct._config_data_t, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 4
  br label %137

119:                                              ; preds = %93
  %120 = load ptr, ptr %28, align 8
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -3
  %123 = or i8 %122, 2
  store i8 %123, ptr %120, align 4
  %124 = load ptr, ptr %23, align 8
  %125 = getelementptr inbounds nuw %struct._config_data_t, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -2
  %128 = or i8 %127, 1
  store i8 %128, ptr %125, align 8
  %129 = load i16, ptr %30, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %21, align 2
  %132 = zext i16 %131 to i32
  %133 = sub i32 %132, 2
  %134 = sub i32 %130, %133
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds nuw %struct._config_data_t, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %119, %107
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  br label %138

138:                                              ; preds = %137, %92
  %139 = call ptr @wmem_file_scope()
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @proto_btl2cap, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 41
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %28, align 8
  call void @p_add_proto_data(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %145, ptr noundef %146)
  br label %156

147:                                              ; preds = %50, %47, %12
  %148 = call ptr @wmem_file_scope()
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @proto_btl2cap, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 41
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = call ptr @p_get_proto_data(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %154)
  store ptr %155, ptr %28, align 8
  br label %156

156:                                              ; preds = %147, %138
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef @.str.456)
  %160 = load ptr, ptr %28, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr @hf_btl2cap_payload, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %22, align 4
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @tvb_captured_length(ptr noundef %170)
  store i32 %171, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %396

172:                                              ; preds = %156
  %173 = load i16, ptr %19, align 2
  %174 = icmp ne i16 %173, 0
  br i1 %174, label %175, label %272

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #9
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr @proto_btl2cap, align 4
  %181 = call ptr @p_get_proto_data(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %194

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %184 = call ptr @wmem_file_scope()
  %185 = call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef 2) #10
  store ptr %185, ptr %34, align 8
  %186 = load i16, ptr %19, align 2
  %187 = load ptr, ptr %34, align 8
  store i16 %186, ptr %187, align 2
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 51
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr @proto_btl2cap, align 4
  %193 = load ptr, ptr %34, align 8
  call void @p_add_proto_data(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %194

194:                                              ; preds = %183, %175
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = load i16, ptr %19, align 2
  %198 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  %200 = call zeroext i16 @get_service_uuid(ptr noundef %195, ptr noundef %196, i16 noundef zeroext %197, i1 noundef zeroext %199)
  store i16 %200, ptr %33, align 2
  %201 = getelementptr inbounds nuw %struct._uuid_t, ptr %27, i32 0, i32 1
  store i8 2, ptr %201, align 2
  %202 = load i16, ptr %33, align 2
  %203 = getelementptr inbounds nuw %struct._uuid_t, ptr %27, i32 0, i32 0
  store i16 %202, ptr %203, align 2
  %204 = load i16, ptr %33, align 2
  %205 = zext i16 %204 to i32
  %206 = ashr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw %struct._uuid_t, ptr %27, i32 0, i32 2
  %209 = getelementptr [16 x i8], ptr %208, i64 0, i64 0
  store i8 %207, ptr %209, align 1
  %210 = load i16, ptr %33, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 255
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw %struct._uuid_t, ptr %27, i32 0, i32 2
  %215 = getelementptr [16 x i8], ptr %214, i64 0, i64 1
  store i8 %213, ptr %215, align 1
  %216 = load i16, ptr %33, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %194
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 51
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr @proto_bluetooth, align 4
  %225 = call ptr @p_get_proto_data(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 0)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %240

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %228 = call ptr @wmem_file_scope()
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %231, ptr noundef %27)
  %233 = call noalias ptr @wmem_strdup(ptr noundef %228, ptr noundef %232)
  store ptr %233, ptr %35, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 51
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @proto_bluetooth, align 4
  %239 = load ptr, ptr %35, align 8
  call void @p_add_proto_data(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 0, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %240

240:                                              ; preds = %227, %219, %194
  %241 = load i16, ptr %19, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %242, 4096
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr @hf_btl2cap_psm, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %22, align 4
  %249 = load i16, ptr %19, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 0, i32 noundef %250)
  store ptr %251, ptr %32, align 8
  br label %270

252:                                              ; preds = %240
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %22, align 4
  %257 = load i16, ptr %19, align 2
  %258 = zext i16 %257 to i32
  %259 = call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 0, i32 noundef %258)
  store ptr %259, ptr %32, align 8
  %260 = getelementptr inbounds nuw %struct._uuid_t, ptr %27, i32 0, i32 0
  %261 = load i16, ptr %260, align 2
  %262 = icmp ne i16 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %252
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds nuw %struct._uuid_t, ptr %27, i32 0, i32 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @val_to_str_ext_const(i32 noundef %267, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.455)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.454, ptr noundef %268)
  br label %269

269:                                              ; preds = %263, %252
  br label %270

270:                                              ; preds = %269, %244
  %271 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %272

272:                                              ; preds = %270, %172
  %273 = load ptr, ptr %28, align 8
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %272
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr @hf_btl2cap_le_sdu_length, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %22, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef -2147483648)
  %284 = load i32, ptr %22, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %22, align 4
  %286 = load i16, ptr %21, align 2
  %287 = zext i16 %286 to i32
  %288 = sub i32 %287, 2
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %21, align 2
  br label %290

290:                                              ; preds = %278, %272
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw %struct._packet_info, ptr %291, i32 0, i32 20
  store i8 1, ptr %292, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr %22, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = load i16, ptr %18, align 2
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %21, align 2
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %28, align 8
  %301 = load i8, ptr %300, align 4
  %302 = lshr i8 %301, 1
  %303 = and i8 %302, 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  %306 = call ptr @fragment_add_seq_next(ptr noundef @btl2cap_le_sdu_reassembly_table, ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, ptr noundef null, i32 noundef %299, i1 noundef zeroext %305)
  store ptr %306, ptr %29, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr %22, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %29, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = call ptr @process_reassembled_data(ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef @.str.457, ptr noundef %310, ptr noundef @btl2cap_le_sdu_frag_items, ptr noundef null, ptr noundef %311)
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %383

315:                                              ; preds = %290
  %316 = load i16, ptr %19, align 2
  %317 = icmp ne i16 %316, 0
  br i1 %317, label %318, label %361

318:                                              ; preds = %315
  %319 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %320 = load i16, ptr %18, align 2
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %26, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = call i32 @dissector_try_uint_with_data(ptr noundef %319, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, i1 noundef zeroext true, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %360, label %328

328:                                              ; preds = %318
  %329 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %330 = load i16, ptr %19, align 2
  %331 = zext i16 %330 to i32
  %332 = load ptr, ptr %26, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = load ptr, ptr %24, align 8
  %336 = call i32 @dissector_try_uint_with_data(ptr noundef %329, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i1 noundef zeroext true, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %359, label %338

338:                                              ; preds = %328
  %339 = load ptr, ptr @bluetooth_uuid_table, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 51
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %342, ptr noundef %27)
  %344 = load ptr, ptr %26, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = load ptr, ptr %24, align 8
  %348 = call i32 @dissector_try_string_with_data(ptr noundef %339, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, i1 noundef zeroext true, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %338
  %351 = load ptr, ptr %17, align 8
  %352 = load i32, ptr @hf_btl2cap_payload, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %22, align 4
  %355 = load i16, ptr %21, align 2
  %356 = zext i16 %355 to i32
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %356, i32 noundef 0)
  br label %358

358:                                              ; preds = %350, %338
  br label %359

359:                                              ; preds = %358, %328
  br label %360

360:                                              ; preds = %359, %318
  br label %380

361:                                              ; preds = %315
  %362 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %363 = load i16, ptr %18, align 2
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr %26, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = call i32 @dissector_try_uint_with_data(ptr noundef %362, i32 noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, i1 noundef zeroext true, ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %379, label %371

371:                                              ; preds = %361
  %372 = load ptr, ptr %17, align 8
  %373 = load i32, ptr @hf_btl2cap_payload, align 4
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %22, align 4
  %376 = load i16, ptr %21, align 2
  %377 = zext i16 %376 to i32
  %378 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %377, i32 noundef 0)
  br label %379

379:                                              ; preds = %371, %361
  br label %380

380:                                              ; preds = %379, %360
  %381 = load ptr, ptr %14, align 8
  %382 = call i32 @tvb_captured_length(ptr noundef %381)
  store i32 %382, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %396

383:                                              ; preds = %290
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds nuw %struct._packet_info, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  call void @col_set_str(ptr noundef %386, i32 noundef 25, ptr noundef @.str.458)
  %387 = load ptr, ptr %17, align 8
  %388 = load i32, ptr @hf_btl2cap_payload, align 4
  %389 = load ptr, ptr %14, align 8
  %390 = load i32, ptr %22, align 4
  %391 = load i16, ptr %21, align 2
  %392 = zext i16 %391 to i32
  %393 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %392, i32 noundef 0)
  %394 = load ptr, ptr %14, align 8
  %395 = call i32 @tvb_captured_length(ptr noundef %394)
  store i32 %395, ptr %13, align 4
  store i32 1, ptr %31, align 4
  br label %396

396:                                              ; preds = %383, %380, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %397 = load i32, ptr %13, align 4
  ret i32 %397
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_i_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca %struct._uuid_t, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %9
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct._psm_data_t, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  br label %43

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %41, %37 ], [ 0, %42 ]
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %26, align 2
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %20, align 2
  %49 = load i16, ptr %20, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 49152
  %52 = ashr i32 %51, 14
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %21, align 2
  %54 = load i16, ptr %21, align 2
  %55 = zext i16 %54 to i32
  switch i32 %55, label %72 [
    i32 0, label %56
    i32 1, label %60
    i32 2, label %64
    i32 3, label %68
  ]

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.460)
  br label %72

60:                                               ; preds = %43
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.461)
  br label %72

64:                                               ; preds = %43
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.462)
  br label %72

68:                                               ; preds = %43
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.463)
  br label %72

72:                                               ; preds = %43, %68, %64, %60, %56
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_btl2cap_control, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %16, align 4
  %77 = load i16, ptr %20, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 49152
  %80 = ashr i32 %79, 14
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @control_sar_vals, ptr noundef @.str.415)
  %82 = load i16, ptr %20, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 16128
  %85 = ashr i32 %84, 8
  %86 = load i16, ptr %20, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 128
  %89 = ashr i32 %88, 7
  %90 = load i16, ptr %20, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 126
  %93 = ashr i32 %92, 1
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, ptr noundef @.str.414, ptr noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93)
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr @ett_btl2cap_control, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr @hf_btl2cap_control_sar, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %16, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648)
  %108 = load ptr, ptr %24, align 8
  %109 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load ptr, ptr %24, align 8
  %114 = load i32, ptr @hf_btl2cap_control_txseq, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648)
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr @hf_btl2cap_control_type, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %16, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %16, align 4
  %125 = load i16, ptr %21, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %245

128:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call zeroext i16 @tvb_get_letohs(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %22, align 2
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_btl2cap_sdulength, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  store ptr %136, ptr %27, align 8
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %16, align 4
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp sle i32 %140, 6
  br i1 %141, label %142, label %148

142:                                              ; preds = %128
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = load i16, ptr %15, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_btl2cap_sdulength_bad, ptr noundef @.str.464, i32 noundef %146)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

148:                                              ; preds = %128
  %149 = load i16, ptr %15, align 2
  %150 = zext i16 %149 to i32
  %151 = sub i32 %150, 6
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %15, align 2
  %153 = load i16, ptr %22, align 2
  %154 = zext i16 %153 to i32
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %148
  %159 = load i16, ptr %15, align 2
  store i16 %159, ptr %22, align 2
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = load i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %15, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_btl2cap_sdulength_bad, ptr noundef @.str.465, i32 noundef %163, i32 noundef %165)
  br label %167

167:                                              ; preds = %158, %148
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct._frame_data, ptr %170, i32 0, i32 11
  %172 = load i16, ptr %171, align 1
  %173 = lshr i16 %172, 3
  %174 = and i16 %173, 1
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %215, label %177

177:                                              ; preds = %167
  %178 = call ptr @wmem_file_scope()
  %179 = call noalias ptr @wmem_alloc(ptr noundef %178, i64 noundef 32) #10
  store ptr %179, ptr %25, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %185, i32 0, i32 3
  store i32 0, ptr %186, align 8
  %187 = load i16, ptr %22, align 2
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %188, i32 0, i32 4
  store i16 %187, ptr %189, align 4
  %190 = call ptr @wmem_file_scope()
  %191 = load i16, ptr %22, align 2
  %192 = zext i16 %191 to i64
  %193 = call noalias ptr @wmem_alloc(ptr noundef %190, i64 noundef %192) #10
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %16, align 4
  %201 = load i16, ptr %22, align 2
  %202 = zext i16 %201 to i64
  %203 = call ptr @tvb_memcpy(ptr noundef %196, ptr noundef %199, i32 noundef %200, i64 noundef %202)
  %204 = load i16, ptr %22, align 2
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %206, i32 0, i32 5
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct._config_data_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %25, align 8
  call void @wmem_tree_insert32(ptr noundef %210, i32 noundef %213, ptr noundef %214)
  br label %223

215:                                              ; preds = %167
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct._config_data_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @wmem_tree_lookup32(ptr noundef %218, i32 noundef %221)
  store ptr %222, ptr %25, align 8
  br label %223

223:                                              ; preds = %215, %177
  %224 = load ptr, ptr %25, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %244

226:                                              ; preds = %223
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr @hf_btl2cap_reassembled_in, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 0, i32 noundef %237)
  store ptr %238, ptr %28, align 8
  %239 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  call void @col_append_frame_number(ptr noundef %240, i32 noundef 25, ptr noundef @.str.466, i32 noundef %243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %244

244:                                              ; preds = %231, %226, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %260

245:                                              ; preds = %72
  %246 = load i16, ptr %15, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp sle i32 %247, 4
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i16, ptr %15, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %250, ptr noundef %251, ptr noundef @ei_btl2cap_length_bad, ptr noundef @.str.467, i32 noundef %253)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

255:                                              ; preds = %245
  %256 = load i16, ptr %15, align 2
  %257 = zext i16 %256 to i32
  %258 = sub i32 %257, 4
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %15, align 2
  br label %260

260:                                              ; preds = %255, %244
  %261 = load i16, ptr %21, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load i16, ptr %21, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %355

268:                                              ; preds = %264, %260
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds nuw %struct._config_data_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @wmem_tree_lookup32_le(ptr noundef %271, i32 noundef %274)
  store ptr %275, ptr %25, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct._frame_data, ptr %278, i32 0, i32 11
  %280 = load i16, ptr %279, align 1
  %281 = lshr i16 %280, 3
  %282 = and i16 %281, 1
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %336, label %285

285:                                              ; preds = %268
  %286 = load ptr, ptr %25, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %335

288:                                              ; preds = %285
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %335, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %294, i32 0, i32 4
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = load i16, ptr %15, align 2
  %302 = zext i16 %301 to i32
  %303 = add i32 %300, %302
  %304 = icmp sge i32 %297, %303
  br i1 %304, label %305, label %335

305:                                              ; preds = %293
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %309, i64 %313
  %315 = load i32, ptr %16, align 4
  %316 = load i16, ptr %15, align 2
  %317 = zext i16 %316 to i64
  %318 = call ptr @tvb_memcpy(ptr noundef %306, ptr noundef %314, i32 noundef %315, i64 noundef %317)
  %319 = load i16, ptr %15, align 2
  %320 = zext i16 %319 to i32
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, %320
  store i32 %324, ptr %322, align 8
  %325 = load i16, ptr %21, align 2
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %334

328:                                              ; preds = %305
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %332, i32 0, i32 3
  store i32 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %328, %305
  br label %335

335:                                              ; preds = %334, %293, %288, %285
  br label %336

336:                                              ; preds = %335, %268
  %337 = load ptr, ptr %25, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_btl2cap_continuation_to, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 0, i32 noundef 0, i32 noundef %345)
  store ptr %346, ptr %29, align 8
  %347 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %347)
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef @.str.468, i32 noundef %353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %354

354:                                              ; preds = %339, %336
  br label %355

355:                                              ; preds = %354, %264
  %356 = load i16, ptr %21, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %386

359:                                              ; preds = %355
  %360 = load ptr, ptr %25, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %386

362:                                              ; preds = %359
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %365, %368
  br i1 %369, label %370, label %386

370:                                              ; preds = %362
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %25, align 8
  %373 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %375, i32 0, i32 4
  %377 = load i16, ptr %376, align 4
  %378 = zext i16 %377 to i32
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds nuw %struct._sdu_reassembly_t, ptr %379, i32 0, i32 4
  %381 = load i16, ptr %380, align 4
  %382 = zext i16 %381 to i32
  %383 = call ptr @tvb_new_child_real_data(ptr noundef %371, ptr noundef %374, i32 noundef %378, i32 noundef %382)
  store ptr %383, ptr %19, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %384, ptr noundef %385, ptr noundef @.str.469)
  br label %386

386:                                              ; preds = %370, %362, %359, %355
  %387 = load i16, ptr %21, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %386
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %16, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %16, align 4
  %395 = call i32 @tvb_captured_length_remaining(ptr noundef %393, i32 noundef %394)
  %396 = sub i32 %395, 2
  %397 = load i16, ptr %15, align 2
  %398 = zext i16 %397 to i32
  %399 = call ptr @tvb_new_subset_length_caplen(ptr noundef %391, i32 noundef %392, i32 noundef %396, i32 noundef %398)
  store ptr %399, ptr %19, align 8
  br label %400

400:                                              ; preds = %390, %386
  %401 = load ptr, ptr %19, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %543

403:                                              ; preds = %400
  %404 = load i16, ptr %26, align 2
  %405 = icmp ne i16 %404, 0
  br i1 %405, label %406, label %535

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %32) #9
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 51
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr @proto_btl2cap, align 4
  %412 = call ptr @p_get_proto_data(ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1)
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %425

414:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %415 = call ptr @wmem_file_scope()
  %416 = call noalias ptr @wmem_alloc(ptr noundef %415, i64 noundef 2) #10
  store ptr %416, ptr %33, align 8
  %417 = load i16, ptr %26, align 2
  %418 = load ptr, ptr %33, align 8
  store i16 %417, ptr %418, align 2
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 51
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr @proto_btl2cap, align 4
  %424 = load ptr, ptr %33, align 8
  call void @p_add_proto_data(ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, ptr noundef %424)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %425

425:                                              ; preds = %414, %406
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %18, align 8
  %428 = load i16, ptr %26, align 2
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds nuw %struct._psm_data_t, ptr %429, i32 0, i32 6
  %431 = load i8, ptr %430, align 2, !range !6, !noundef !7
  %432 = trunc i8 %431 to i1
  %433 = call zeroext i16 @get_service_uuid(ptr noundef %426, ptr noundef %427, i16 noundef zeroext %428, i1 noundef zeroext %432)
  store i16 %433, ptr %31, align 2
  %434 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 1
  store i8 2, ptr %434, align 2
  %435 = load i16, ptr %31, align 2
  %436 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 0
  store i16 %435, ptr %436, align 2
  %437 = load i16, ptr %31, align 2
  %438 = zext i16 %437 to i32
  %439 = ashr i32 %438, 8
  %440 = trunc i32 %439 to i8
  %441 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 2
  %442 = getelementptr [16 x i8], ptr %441, i64 0, i64 0
  store i8 %440, ptr %442, align 1
  %443 = load i16, ptr %31, align 2
  %444 = zext i16 %443 to i32
  %445 = and i32 %444, 255
  %446 = trunc i32 %445 to i8
  %447 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 2
  %448 = getelementptr [16 x i8], ptr %447, i64 0, i64 1
  store i8 %446, ptr %448, align 1
  %449 = load i16, ptr %31, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %473

452:                                              ; preds = %425
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 51
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr @proto_btl2cap, align 4
  %458 = call ptr @p_get_proto_data(ptr noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 0)
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %473

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %461 = call ptr @wmem_file_scope()
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds nuw %struct._packet_info, ptr %462, i32 0, i32 51
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %464, ptr noundef %32)
  %466 = call noalias ptr @wmem_strdup(ptr noundef %461, ptr noundef %465)
  store ptr %466, ptr %34, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds nuw %struct._packet_info, ptr %467, i32 0, i32 51
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr @proto_btl2cap, align 4
  %472 = load ptr, ptr %34, align 8
  call void @p_add_proto_data(ptr noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 0, ptr noundef %472)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %473

473:                                              ; preds = %460, %452, %425
  %474 = load i16, ptr %26, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp slt i32 %475, 4096
  br i1 %476, label %477, label %485

477:                                              ; preds = %473
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_btl2cap_psm, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %16, align 4
  %482 = load i16, ptr %26, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr @proto_tree_add_uint(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 0, i32 noundef %483)
  store ptr %484, ptr %30, align 8
  br label %503

485:                                              ; preds = %473
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %16, align 4
  %490 = load i16, ptr %26, align 2
  %491 = zext i16 %490 to i32
  %492 = call ptr @proto_tree_add_uint(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 0, i32 noundef %491)
  store ptr %492, ptr %30, align 8
  %493 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 0
  %494 = load i16, ptr %493, align 2
  %495 = icmp ne i16 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = load ptr, ptr %30, align 8
  %498 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 0
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = call ptr @val_to_str_ext_const(i32 noundef %500, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.455)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef @.str.418, ptr noundef %501)
  br label %502

502:                                              ; preds = %496, %485
  br label %503

503:                                              ; preds = %502, %477
  %504 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %504)
  %505 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %506 = load i16, ptr %26, align 2
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %19, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = load ptr, ptr %18, align 8
  %512 = call i32 @dissector_try_uint_with_data(ptr noundef %505, i32 noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, i1 noundef zeroext true, ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %534, label %514

514:                                              ; preds = %503
  %515 = load ptr, ptr @bluetooth_uuid_table, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds nuw %struct._packet_info, ptr %516, i32 0, i32 51
  %518 = load ptr, ptr %517, align 8
  %519 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %518, ptr noundef %32)
  %520 = load ptr, ptr %19, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load ptr, ptr %12, align 8
  %523 = load ptr, ptr %18, align 8
  %524 = call i32 @dissector_try_string_with_data(ptr noundef %515, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, i1 noundef zeroext true, ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %533, label %526

526:                                              ; preds = %514
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr @hf_btl2cap_payload, align 4
  %529 = load ptr, ptr %19, align 8
  %530 = load ptr, ptr %19, align 8
  %531 = call i32 @tvb_reported_length(ptr noundef %530)
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef 0, i32 noundef %531, i32 noundef 0)
  br label %533

533:                                              ; preds = %526, %514
  br label %534

534:                                              ; preds = %533, %503
  call void @llvm.lifetime.end.p0(i64 20, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %542

535:                                              ; preds = %403
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr @hf_btl2cap_payload, align 4
  %538 = load ptr, ptr %19, align 8
  %539 = load ptr, ptr %19, align 8
  %540 = call i32 @tvb_reported_length(ptr noundef %539)
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef 0, i32 noundef %540, i32 noundef 0)
  br label %542

542:                                              ; preds = %535, %534
  br label %543

543:                                              ; preds = %542, %400
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %16, align 4
  %546 = call i32 @tvb_reported_length_remaining(ptr noundef %544, i32 noundef %545)
  %547 = sub i32 %546, 2
  %548 = load i32, ptr %16, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %16, align 4
  %550 = load ptr, ptr %13, align 8
  %551 = load i32, ptr @hf_btl2cap_fcs, align 4
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %16, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 2, i32 noundef -2147483648)
  %555 = load i32, ptr %16, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %16, align 4
  %557 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %557
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._config_data_t, ptr %20, i32 0, i32 0
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._config_data_t, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %6
  br label %25

25:                                               ; preds = %263, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %269

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %15, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %16, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_btl2cap_option, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %41, 2
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef @.str.424)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @ett_btl2cap_option, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_btl2cap_option_type, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_btl2cap_option_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %8, align 4
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %263

63:                                               ; preds = %28
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %256 [
    i32 1, label %66
    i32 2, label %75
    i32 3, label %84
    i32 4, label %135
    i32 5, label %194
    i32 6, label %203
    i32 7, label %247
  ]

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.120)
  br label %262

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_btl2cap_option_flushTO, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.357)
  br label %262

84:                                               ; preds = %63
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_btl2cap_option_flags, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_btl2cap_option_service_type, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_btl2cap_option_tokenrate, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_btl2cap_option_tokenbucketsize, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_btl2cap_option_peakbandwidth, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr @hf_btl2cap_option_latency, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_btl2cap_option_delayvariation, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.425)
  br label %262

135:                                              ; preds = %63
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._config_data_t, ptr %142, i32 0, i32 0
  store i8 %141, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 1
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct._config_data_t, ptr %148, i32 0, i32 1
  store i8 %147, ptr %149, align 1
  br label %150

150:                                              ; preds = %138, %135
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_btl2cap_option_retransmissionmode, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_btl2cap_option_txwindow, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_btl2cap_option_maxtransmit, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef -2147483648)
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_btl2cap_option_retransmittimeout, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648)
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_btl2cap_option_monitortimeout, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648)
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648)
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef @.str.359)
  br label %262

194:                                              ; preds = %63
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_btl2cap_option_fcs, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %8, align 4
  %202 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.71)
  br label %262

203:                                              ; preds = %63
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_btl2cap_option_identifier, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_btl2cap_option_service_type, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_btl2cap_option_sdu_size, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef -2147483648)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @hf_btl2cap_option_sdu_arrival_time, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648)
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_btl2cap_option_access_latency, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef -2147483648)
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_btl2cap_option_flush_to_us, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef -2147483648)
  %244 = load i32, ptr %8, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %8, align 4
  %246 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.360)
  br label %262

247:                                              ; preds = %63
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr @hf_btl2cap_option_window, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef -2147483648)
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %8, align 4
  %255 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.80)
  br label %262

256:                                              ; preds = %63
  %257 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.415)
  %258 = load i8, ptr %16, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %8, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %8, align 4
  br label %262

262:                                              ; preds = %256, %247, %203, %194, %150, %84, %75, %66
  br label %263

263:                                              ; preds = %262, %28
  %264 = load i8, ptr %16, align 1
  %265 = zext i8 %264 to i32
  %266 = add i32 %265, 2
  %267 = load i32, ptr %11, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %11, align 4
  br label %25, !llvm.loop !12

269:                                              ; preds = %25
  %270 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %270
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
