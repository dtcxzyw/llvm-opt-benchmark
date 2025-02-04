; ModuleID = 'bench/wireshark/original/packet-btl2cap.c.ll'
source_filename = "bench/wireshark/original/packet-btl2cap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }

@psm_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.268 }, %struct._value_string { i32 3, ptr @.str.269 }, %struct._value_string { i32 5, ptr @.str.270 }, %struct._value_string { i32 7, ptr @.str.271 }, %struct._value_string { i32 15, ptr @.str.272 }, %struct._value_string { i32 17, ptr @.str.273 }, %struct._value_string { i32 19, ptr @.str.274 }, %struct._value_string { i32 21, ptr @.str.275 }, %struct._value_string { i32 23, ptr @.str.276 }, %struct._value_string { i32 25, ptr @.str.277 }, %struct._value_string { i32 27, ptr @.str.278 }, %struct._value_string { i32 29, ptr @.str.279 }, %struct._value_string { i32 31, ptr @.str.280 }, %struct._value_string { i32 33, ptr @.str.281 }, %struct._value_string { i32 35, ptr @.str.282 }, %struct._value_string { i32 37, ptr @.str.283 }, %struct._value_string { i32 39, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"psm_vals\00", align 1
@ext_psm_vals = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @psm_vals, ptr @.str }, align 8
@proto_register_btl2cap.hf = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btl2cap_length, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_payload, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_command, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_code, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @command_code_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_ident, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_cmd_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_psm, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr @psm_vals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_psm_dynamic, %struct._header_field_info { ptr @.str.28, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_scid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_dcid, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_icid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 258, ptr @cid_rvals, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_controller, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @ctrl_id_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_dcontroller, %struct._header_field_info { ptr @.str.39, ptr @.str.41, i32 4, i32 1, ptr @ctrl_id_code_vals, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_result, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr @result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_move_result, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @move_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_move_confirmation_result, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @move_result_confirmation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_status, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_rej_reason, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr @reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_sig_mtu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_mtu, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_flowcontrol, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 1, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_retransmission, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 2, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_bidirqos, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 4, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_enh_retransmission, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 8, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_streaming, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 16, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fcs, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 32, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_flow_spec, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 64, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchan, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 128, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_window, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 256, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_unicast, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 512, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans, %struct._header_field_info { ptr @.str.77, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_null, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_signal, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_connless, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_amp_man, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_rfu, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_smp, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_fixedchans_amp_test, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr @info_type_vals, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_result, %struct._header_field_info { ptr @.str.43, ptr @.str.104, i32 5, i32 2, ptr @info_result_vals, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_info_extfeatures, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_flags_reserved, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_flags_continuation, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_configuration_result, %struct._header_field_info { ptr @.str.43, ptr @.str.113, i32 5, i32 2, ptr @configuration_result_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @option_type_vals, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_length, %struct._header_field_info { ptr @.str.1, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_mtu, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_flushTO, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_flush_to_us, %struct._header_field_info { ptr @.str.126, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_sdu_size, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_sdu_arrival_time, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_identifier, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_access_latency, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_flags, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_service_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @option_servicetype_vals, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_tokenrate, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_tokenbucketsize, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_peakbandwidth, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_latency, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_delayvariation, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_retransmissionmode, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr @option_retransmissionmode_vals, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_txwindow, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_maxtransmit, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_retransmittimeout, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_monitortimeout, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_mps, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_fcs, %struct._header_field_info { ptr @.str.71, ptr @.str.178, i32 5, i32 2, ptr @option_fcs_vals, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option_window, %struct._header_field_info { ptr @.str.80, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_option, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_sar, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 2, ptr @control_sar_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_reqseq, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 16128, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_txseq, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 126, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_retransmissiondisable, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 128, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_supervisory, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 2, ptr @control_supervisory_vals, i64 12, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control_type, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr @control_type_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_control, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_fcs, %struct._header_field_info { ptr @.str.71, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_sdulength, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_reassembled_in, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 35, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_continuation_to, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 35, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_min_interval, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_max_interval, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_slave_latency, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 4097, ptr @units_ll_connection_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_timeout_multiplier, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_conn_param_result, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @conn_param_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_result, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 2, ptr @le_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_credits, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_initial_credits, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_psm, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 258, ptr @le_psm_rvals, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_data, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_service, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_connect_in_frame, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_disconnect_in_frame, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragments, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_overlap, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_multiple_tails, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_error, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_fragment_count, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_reassembled_in, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_reassembled_length, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btl2cap_le_sdu_length, %struct._header_field_info { ptr @.str.202, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btl2cap_length = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"btl2cap.length\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"L2CAP Payload Length\00", align 1
@hf_btl2cap_cid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@cid_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.87 }, %struct._range_string { i64 1, i64 1, ptr @.str.285 }, %struct._range_string { i64 2, i64 2, ptr @.str.286 }, %struct._range_string { i64 3, i64 3, ptr @.str.287 }, %struct._range_string { i64 4, i64 4, ptr @.str.288 }, %struct._range_string { i64 5, i64 5, ptr @.str.289 }, %struct._range_string { i64 6, i64 6, ptr @.str.290 }, %struct._range_string { i64 7, i64 62, ptr @.str.109 }, %struct._range_string { i64 63, i64 63, ptr @.str.99 }, %struct._range_string { i64 64, i64 65535, ptr @.str.291 }, %struct._range_string zeroinitializer], align 16
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
@command_code_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 3, ptr @.str.294 }, %struct._value_string { i32 4, ptr @.str.295 }, %struct._value_string { i32 5, ptr @.str.296 }, %struct._value_string { i32 6, ptr @.str.297 }, %struct._value_string { i32 7, ptr @.str.298 }, %struct._value_string { i32 8, ptr @.str.299 }, %struct._value_string { i32 9, ptr @.str.300 }, %struct._value_string { i32 10, ptr @.str.301 }, %struct._value_string { i32 11, ptr @.str.302 }, %struct._value_string { i32 12, ptr @.str.303 }, %struct._value_string { i32 13, ptr @.str.304 }, %struct._value_string { i32 14, ptr @.str.305 }, %struct._value_string { i32 15, ptr @.str.306 }, %struct._value_string { i32 16, ptr @.str.307 }, %struct._value_string { i32 17, ptr @.str.308 }, %struct._value_string { i32 18, ptr @.str.309 }, %struct._value_string { i32 19, ptr @.str.310 }, %struct._value_string { i32 20, ptr @.str.311 }, %struct._value_string { i32 21, ptr @.str.312 }, %struct._value_string { i32 22, ptr @.str.313 }, %struct._value_string { i32 23, ptr @.str.314 }, %struct._value_string { i32 24, ptr @.str.315 }, %struct._value_string { i32 25, ptr @.str.316 }, %struct._value_string { i32 26, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
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
@ctrl_id_code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.318 }, %struct._value_string { i32 1, ptr @.str.319 }, %struct._value_string zeroinitializer], align 16
@hf_btl2cap_dcontroller = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"btl2cap.dctrl_id\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Destination Controller ID\00", align 1
@hf_btl2cap_result = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"btl2cap.result\00", align 1
@result_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.320 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string { i32 3, ptr @.str.323 }, %struct._value_string { i32 4, ptr @.str.324 }, %struct._value_string { i32 5, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
@hf_btl2cap_move_result = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Move Result\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"btl2cap.move_result\00", align 1
@move_result_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string { i32 4, ptr @.str.328 }, %struct._value_string { i32 5, ptr @.str.329 }, %struct._value_string { i32 6, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@hf_btl2cap_move_confirmation_result = internal global i32 0, align 4
@move_result_confirmation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.331 }, %struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@hf_btl2cap_status = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"btl2cap.status\00", align 1
@status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_btl2cap_rej_reason = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"btl2cap.rej_reason\00", align 1
@reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.336 }, %struct._value_string { i32 1, ptr @.str.337 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
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
@info_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [44 x i8] c"Type of implementation-specific information\00", align 1
@hf_btl2cap_info_result = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"btl2cap.info_result\00", align 1
@info_result_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
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
@configuration_result_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.342 }, %struct._value_string { i32 2, ptr @.str.343 }, %struct._value_string { i32 3, ptr @.str.344 }, %struct._value_string { i32 4, ptr @.str.321 }, %struct._value_string { i32 5, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [21 x i8] c"Configuration Result\00", align 1
@hf_btl2cap_option_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"btl2cap.option_type\00", align 1
@option_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.346 }, %struct._value_string { i32 3, ptr @.str.347 }, %struct._value_string { i32 4, ptr @.str.348 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string { i32 6, ptr @.str.349 }, %struct._value_string { i32 7, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
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
@option_servicetype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.350 }, %struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
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
@option_retransmissionmode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.353 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
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
@option_fcs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [21 x i8] c"Frame Check Sequence\00", align 1
@hf_btl2cap_option_window = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"btl2cap.option_window\00", align 1
@hf_btl2cap_option = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [31 x i8] c"Configuration Parameter Option\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"btl2cap.conf_param_option\00", align 1
@hf_btl2cap_control_sar = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [28 x i8] c"Segmentation and reassembly\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"btl2cap.control_sar\00", align 1
@control_sar_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string { i32 3, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
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
@control_supervisory_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.360 }, %struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [21 x i8] c"Supervisory Function\00", align 1
@hf_btl2cap_control_type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"btl2cap.control_type\00", align 1
@control_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string zeroinitializer], align 16
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
@hf_btl2cap_slave_latency = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [14 x i8] c"Slave Latency\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"btl2cap.slave_latency\00", align 1
@units_ll_connection_event = internal constant %struct.unit_name_string { ptr @.str.366, ptr @.str.367 }, align 8
@hf_btl2cap_timeout_multiplier = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"Timeout Multiplier\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"btl2cap.timeout_multiplier\00", align 1
@hf_btl2cap_conn_param_result = internal global i32 0, align 4
@conn_param_result_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@hf_btl2cap_le_result = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [10 x i8] c"LE Result\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"btl2cap.le_result\00", align 1
@le_result_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string { i32 4, ptr @.str.372 }, %struct._value_string { i32 5, ptr @.str.373 }, %struct._value_string { i32 6, ptr @.str.374 }, %struct._value_string { i32 7, ptr @.str.375 }, %struct._value_string { i32 8, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_btl2cap_credits = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [8 x i8] c"Credits\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"btl2cap.credits\00", align 1
@hf_btl2cap_initial_credits = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Initial Credits\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"btl2cap.initial_credits\00", align 1
@hf_btl2cap_le_psm = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"LE PSM\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"btl2cap.le_psm\00", align 1
@le_psm_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 1, i64 127, ptr @.str.377 }, %struct._range_string { i64 128, i64 255, ptr @.str.378 }, %struct._range_string { i64 256, i64 65535, ptr @.str.109 }, %struct._range_string zeroinitializer], align 16
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
@proto_register_btl2cap.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btl2cap_parameter_mismatch, %struct.expert_field_info { ptr @.str.255, i32 150994944, i32 6291456, ptr @.str.256, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btl2cap_sdulength_bad, %struct.expert_field_info { ptr @.str.257, i32 117440512, i32 6291456, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btl2cap_length_bad, %struct.expert_field_info { ptr @.str.259, i32 117440512, i32 6291456, ptr @.str.260, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btl2cap_unknown_command_code, %struct.expert_field_info { ptr @.str.261, i32 150994944, i32 6291456, ptr @.str.262, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_btl2cap.btl2cap_cid_da_values = internal global %struct.decode_as_value_s { ptr @btl2cap_cid_prompt, i32 1, ptr @proto_register_btl2cap.btl2cap_cid_da_build_value }, align 8
@proto_register_btl2cap.btl2cap_cid_da = internal global %struct.decode_as_s { ptr @.str.263, ptr @.str.5, i32 1, i32 0, ptr @proto_register_btl2cap.btl2cap_cid_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.263 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@proto_register_btl2cap.btl2cap_psm_da_build_value = internal global [1 x ptr] [ptr @btl2cap_psm_value], align 8
@proto_register_btl2cap.btl2cap_psm_da_values = internal global %struct.decode_as_value_s { ptr @btl2cap_psm_prompt, i32 1, ptr @proto_register_btl2cap.btl2cap_psm_da_build_value }, align 8
@proto_register_btl2cap.btl2cap_psm_da = internal global %struct.decode_as_s { ptr @.str.263, ptr @.str.26, i32 1, i32 0, ptr @proto_register_btl2cap.btl2cap_psm_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.264 = private unnamed_addr constant [25 x i8] c"Bluetooth L2CAP Protocol\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"BT L2CAP\00", align 1
@proto_btl2cap = hidden local_unnamed_addr global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"BT L2CAP PSM\00", align 1
@l2cap_psm_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.267 = private unnamed_addr constant [13 x i8] c"BT L2CAP CID\00", align 1
@l2cap_cid_dissector_table = internal unnamed_addr global ptr null, align 8
@cmd_ident_to_psm_table = internal unnamed_addr global ptr null, align 8
@cid_to_psm_table = internal unnamed_addr global ptr null, align 8
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
@.str.285 = private unnamed_addr constant [24 x i8] c"L2CAP Signaling Channel\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"Connectionless Channel\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"AMP Manager Protocol\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"Attribute Protocol\00", align 1
@.str.289 = private unnamed_addr constant [35 x i8] c"Low Energy L2CAP Signaling Channel\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Security Manager Protocol\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Dynamically Allocated Channel\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"Command Reject\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Connection Response\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"Configure Request\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"Configure Response\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"Disconnection Request\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Disconnection Response\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"Information Request\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"Information Response\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"Create Channel Request\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"Create Channel Response\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Move Channel Request\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"Move Channel Response\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"Move Channel Confirmation\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"Move Channel Confirmation Response\00", align 1
@.str.309 = private unnamed_addr constant [36 x i8] c"Connection Parameter Update Request\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"Connection Parameter Update Response\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"LE Credit Based Connection Request\00", align 1
@.str.312 = private unnamed_addr constant [36 x i8] c"LE Credit Based Connection Response\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"LE Flow Control Credit\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"L2CAP Credit Based Connection Request\00", align 1
@.str.315 = private unnamed_addr constant [39 x i8] c"L2CAP Credit Based Connection Response\00", align 1
@.str.316 = private unnamed_addr constant [39 x i8] c"L2CAP Credit Based Reconfigure Request\00", align 1
@.str.317 = private unnamed_addr constant [40 x i8] c"L2CAP Credit Based Reconfigure Response\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"Bluetooth BR/EDR\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"Wifi 802.11\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"Refused - PSM not supported\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"Refused - security block\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"Refused - no resources available\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"Refused - Controller ID not supported\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"Refused - New Controller ID is same as old\00", align 1
@.str.328 = private unnamed_addr constant [38 x i8] c"Refused - Configuration not supported\00", align 1
@.str.329 = private unnamed_addr constant [33 x i8] c"Refused - Move Channel collision\00", align 1
@.str.330 = private unnamed_addr constant [42 x i8] c"Refused - Channel not allowed to be moved\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"Success - both sides succeed\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Failure - one or both sides refuse\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"No further information available\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Authentication pending\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"Authorization pending\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"Command not understood\00", align 1
@.str.337 = private unnamed_addr constant [23 x i8] c"Signaling MTU exceeded\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"Invalid CID in request\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"Connectionless MTU\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Fixed Channels Supported\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"Failure - unacceptable parameters\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"Failure - reject (no reason provided)\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"Failure - unknown options\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"Failure - flow spec rejected\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"Flush Timeout\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"Quality of Service\00", align 1
@.str.348 = private unnamed_addr constant [32 x i8] c"Retransmission and Flow Control\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"Extended Flow Specification\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"No traffic\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"Best effort (Default)\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"Guaranteed\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"Basic Mode\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"No FCS\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"16-bit FCS\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Unsegmented\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"SREJ\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"I-Frame\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"S-Frame\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c" LL Connection Event\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c" LL Connection Events\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"Connection Successful\00", align 1
@.str.371 = private unnamed_addr constant [42 x i8] c"Connection Refused - LE_PSM Not Supported\00", align 1
@.str.372 = private unnamed_addr constant [44 x i8] c"Connection Refused - No Resources Available\00", align 1
@.str.373 = private unnamed_addr constant [49 x i8] c"Connection Refused - Insufficient Authentication\00", align 1
@.str.374 = private unnamed_addr constant [48 x i8] c"Connection Refused - Insufficient Authorization\00", align 1
@.str.375 = private unnamed_addr constant [54 x i8] c"Connection Refused - Insufficient Encryption Key Size\00", align 1
@.str.376 = private unnamed_addr constant [45 x i8] c"Connection Refused - Insufficient Encryption\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"Fixed, SIG Assigned\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"Dynamically Allocated\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"L2CAP CID 0x%04x as\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"Unknown L2CAP CID\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"L2CAP PSM 0x%04x as\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"Unknown L2CAP PSM\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"L2CAP\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.387 = private unnamed_addr constant [10 x i8] c"Command: \00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.390 = private unnamed_addr constant [34 x i8] c" (CID: %04x, Initial Credits: %u)\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c" (CID: %04x, Credits: %u)\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"Connectionless reception channel\00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@bluetooth_uuid_table = external local_unnamed_addr global ptr, align 8
@.str.393 = private unnamed_addr constant [36 x i8] c"Control: %s reqseq:%d r:%d txseq:%d\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"<NONE>\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Unknown PSM\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c" (%s, SCID: 0x%04x)\00", align 1
@.str.399 = private unnamed_addr constant [40 x i8] c" - Success (SCID: 0x%04x, DCID: 0x%04x)\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c" - %s (SCID: 0x%04x)\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c" (DCID: 0x%04x)\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"Option: \00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.405 = private unnamed_addr constant [56 x i8] c" (SCID: 0x%04x, DCID: 0x%04x, PSM: 0x%04x, Service: %s)\00", align 1
@.str.406 = private unnamed_addr constant [57 x i8] c" (SCID: 0x%04x, DCID: 0x%04x, PSM: Unknown, Service: %s)\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"Unknown result\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"Features: \00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"FlowControl \00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"Retransmission \00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"BiDirQOS \00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"EnhRetransmission \00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"Streaming \00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"FCS \00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"FlowSpec \00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"FixedChan \00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"WindowSize \00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"Unicast \00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"Fixed Channels Supported:\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c" (ICID: 0x%04x, move to %s)\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"Unknown controller\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c" (ICID: 0x%04x, %s)\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c" (ICID: 0x%04x)\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c" (%g msec)\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c" (%g sec)\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"[S] Receiver Ready\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"[S] Reject\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"[S] Unknown supervisory frame\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"Control: %s reqseq:%d r:%d\00", align 1
@.str.432 = private unnamed_addr constant [28 x i8] c"Connection oriented channel\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"Unknown service\00", align 1
@.str.435 = private unnamed_addr constant [50 x i8] c"Connection oriented channel, LE Information frame\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"Reassembled SDU\00", align 1
@btl2cap_le_sdu_frag_items = internal constant %struct._fragment_items { ptr @ett_btl2cap_le_sdu_fragment, ptr @ett_btl2cap_le_sdu_fragments, ptr @hf_btl2cap_le_sdu_fragments, ptr @hf_btl2cap_le_sdu_fragment, ptr @hf_btl2cap_le_sdu_fragment_overlap, ptr @hf_btl2cap_le_sdu_fragment_overlap_conflicts, ptr @hf_btl2cap_le_sdu_fragment_multiple_tails, ptr @hf_btl2cap_le_sdu_fragment_too_long_fragment, ptr @hf_btl2cap_le_sdu_fragment_error, ptr @hf_btl2cap_le_sdu_fragment_count, ptr @hf_btl2cap_le_sdu_reassembled_in, ptr @hf_btl2cap_le_sdu_reassembled_length, ptr null, ptr @.str.438 }, align 8
@.str.437 = private unnamed_addr constant [18 x i8] c"L2CAP LE Fragment\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"BTL2CAP LE SDU fragments\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"[I] Unsegmented SDU\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"[I] Start SDU\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"[I] End SDU\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"[I] Continuation SDU\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"SDU length too short: %u\00", align 1
@.str.444 = private unnamed_addr constant [54 x i8] c"SDU length less than length of first packet (%u < %u)\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"[Reassembled in #%u] \00", align 1
@.str.446 = private unnamed_addr constant [35 x i8] c"Control / FCS length too short: %u\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"[Continuation to #%u] \00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"Reassembled L2CAP\00", align 1
@switch.table.dissect_i_frame = private unnamed_addr constant [4 x ptr] [ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btl2cap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.263) #8
  store i32 %1, ptr @proto_btl2cap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.263, ptr noundef nonnull @dissect_btl2cap, i32 noundef %1) #8
  %3 = load i32, ptr @proto_btl2cap, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.266, i32 noundef %3, i32 noundef 5, i32 noundef 2) #8
  store ptr %4, ptr @l2cap_psm_dissector_table, align 8
  %5 = load i32, ptr @proto_btl2cap, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.267, i32 noundef %5, i32 noundef 5, i32 noundef 2) #8
  store ptr %6, ptr @l2cap_cid_dissector_table, align 8
  %7 = load i32, ptr @proto_btl2cap, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_btl2cap.hf, i32 noundef 106) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btl2cap.ett, i32 noundef 8) #8
  %8 = load i32, ptr @proto_btl2cap, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #8
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_btl2cap.ei, i32 noundef 4) #8
  %10 = tail call ptr @wmem_epan_scope() #8
  %11 = tail call ptr @wmem_file_scope() #8
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11) #8
  store ptr %12, ptr @cmd_ident_to_psm_table, align 8
  %13 = tail call ptr @wmem_epan_scope() #8
  %14 = tail call ptr @wmem_file_scope() #8
  %15 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14) #8
  store ptr %15, ptr @cid_to_psm_table, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_btl2cap.btl2cap_cid_da) #8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_btl2cap.btl2cap_psm_da) #8
  tail call void @reassembly_table_register(ptr noundef nonnull @btl2cap_le_sdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @btl2cap_cid_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_btl2cap, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @btl2cap_cid_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_btl2cap, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.379, i32 noundef %9) #8
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.380, i64 18, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @btl2cap_psm_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_btl2cap, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @btl2cap_psm_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_btl2cap, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.381, i32 noundef %9) #8
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 1 dereferenceable(18) @.str.382, i64 18, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btl2cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [8 x %struct._wmem_tree_key_t], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %struct._uuid_t, align 2
  %68 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %74

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = load i32, ptr %75, align 8
  %.not517 = icmp ne i32 %76, 0
  br label %77

77:                                               ; preds = %74, %4
  %.not518 = phi i1 [ false, %4 ], [ %.not517, %74 ]
  %78 = load i32, ptr @proto_btl2cap, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %80 = load i32, ptr @ett_btl2cap, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @col_set_str(ptr noundef %83, i32 noundef 34, ptr noundef nonnull @.str.383) #8
  br i1 %.not518, label %91, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %82, align 8
  switch i32 %86, label %90 [
    i32 0, label %88
    i32 1, label %89
  ]

88:                                               ; preds = %84
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.384) #8
  br label %93

89:                                               ; preds = %84
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.385) #8
  br label %93

90:                                               ; preds = %84
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.386) #8
  br label %93

91:                                               ; preds = %77
  %92 = load ptr, ptr %82, align 8
  tail call void @col_clear(ptr noundef %92, i32 noundef 25) #8
  br label %93

93:                                               ; preds = %88, %89, %90, %91
  %94 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #8
  %95 = load i32, ptr @hf_btl2cap_length, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #8
  %97 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %98 = zext i16 %94 to i32
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_btl2cap_length_bad) #8
  %102 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %103 = trunc i32 %102 to i16
  %104 = add i16 %103, -4
  br label %105

105:                                              ; preds = %100, %93
  %.0502 = phi i16 [ %104, %100 ], [ %94, %93 ]
  %106 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #8
  %107 = load i32, ptr @hf_btl2cap_cid, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr @proto_btl2cap, align 4
  %112 = tail call ptr @p_get_proto_data(ptr noundef %110, ptr noundef nonnull %1, i32 noundef %111, i32 noundef 0) #8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = tail call ptr @wmem_file_scope() #8
  %116 = tail call noalias ptr @wmem_alloc(ptr noundef %115, i64 noundef 2) #8
  store i16 %106, ptr %116, align 2
  %117 = load ptr, ptr %109, align 8
  %118 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %117, ptr noundef nonnull %1, i32 noundef %118, i32 noundef 0, ptr noundef nonnull %116) #8
  br label %119

119:                                              ; preds = %114, %105
  %120 = load ptr, ptr %109, align 8
  %121 = tail call noalias ptr @wmem_alloc(ptr noundef %120, i64 noundef 72) #8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4
  %.not519 = icmp eq i32 %126, 0
  br i1 %.not519, label %130, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %119, %127
  %storemerge = phi i32 [ %129, %127 ], [ 0, %119 ]
  store i32 %storemerge, ptr %121, align 8
  br i1 %.not, label %144, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load i16, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %130, %131
  %.sink590 = phi i32 [ %133, %131 ], [ 0, %130 ]
  %.sink589 = phi ptr [ %135, %131 ], [ @bluetooth_max_disconnect_in_frame, %130 ]
  %.sink588 = phi i16 [ %137, %131 ], [ 0, %130 ]
  %.sink587 = phi ptr [ %139, %131 ], [ @bluetooth_max_disconnect_in_frame, %130 ]
  %.sink586 = phi i32 [ %141, %131 ], [ 0, %130 ]
  %.sink = phi i32 [ %143, %131 ], [ 0, %130 ]
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %.sink590, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %.sink589, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i16 %.sink588, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %.sink587, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store i32 %.sink586, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 68
  store i32 %.sink, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr @bluetooth_max_disconnect_in_frame, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i16 %106, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 52
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 60
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i16 0, ptr %156, align 8
  %157 = zext i16 %106 to i32
  %158 = and i16 %106, -5
  %or.cond = icmp eq i16 %158, 1
  br i1 %or.cond, label %.preheader, label %1134

.preheader:                                       ; preds = %144
  %159 = zext i16 %.0502 to i32
  %160 = add nuw nsw i32 %159, 4
  %.not584 = icmp eq i16 %.0502, 0
  br i1 %.not584, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %256 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %259 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %268 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %61, i64 88
  br label %270

270:                                              ; preds = %.lr.ph, %dissect_comrej.exit
  %.0500583 = phi i32 [ 4, %.lr.ph ], [ %.1, %dissect_comrej.exit ]
  %271 = load i32, ptr @hf_btl2cap_command, align 4
  %272 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %81, i32 noundef %271, ptr noundef %0, i32 noundef %.0500583, i32 noundef %159, ptr noundef nonnull @.str.387) #8
  %273 = load i32, ptr @ett_btl2cap_cmd, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #8
  %275 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0500583) #8
  %276 = load i32, ptr @hf_btl2cap_cmd_code, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %276, ptr noundef %0, i32 noundef %.0500583, i32 noundef 1, i32 noundef -2147483648) #8
  %278 = add nsw i32 %.0500583, 1
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %278) #8
  %280 = load i32, ptr @hf_btl2cap_cmd_ident, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %280, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648) #8
  %282 = add nsw i32 %.0500583, 2
  %283 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %282) #8
  %284 = load i32, ptr @hf_btl2cap_cmd_length, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %284, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef -2147483648) #8
  %286 = zext i16 %283 to i32
  %287 = add nuw nsw i32 %286, 4
  call void @proto_item_set_len(ptr noundef %272, i32 noundef %287) #8
  %288 = add nsw i32 %.0500583, 4
  %289 = zext i8 %275 to i32
  %290 = call ptr @val_to_str_const(i32 noundef %289, ptr noundef nonnull @command_code_vals, ptr noundef nonnull @.str.388) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.389, ptr noundef %290) #8
  %291 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %291, i32 noundef 25, ptr noundef %290) #8
  switch i8 %275, label %1129 [
    i8 1, label %292
    i8 2, label %304
    i8 3, label %306
    i8 4, label %308
    i8 5, label %379
    i8 6, label %449
    i8 7, label %451
    i8 8, label %453
    i8 9, label %457
    i8 10, label %461
    i8 11, label %469
    i8 12, label %573
    i8 13, label %575
    i8 14, label %577
    i8 15, label %590
    i8 16, label %603
    i8 17, label %616
    i8 18, label %623
    i8 19, label %660
    i8 20, label %668
    i8 21, label %818
    i8 22, label %890
    i8 23, label %902
    i8 24, label %1055
  ]

292:                                              ; preds = %270
  %293 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %294 = load i32, ptr @hf_btl2cap_rej_reason, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %294, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %296 = add nsw i32 %.0500583, 6
  switch i16 %293, label %dissect_comrej.exit [
    i16 2, label %297
    i16 1, label %.sink.split.i
  ]

297:                                              ; preds = %292
  %298 = load i32, ptr @hf_btl2cap_scid, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %298, ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef -2147483648) #8
  %300 = add nsw i32 %.0500583, 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %297, %292
  %hf_btl2cap_dcid.sink.i = phi ptr [ @hf_btl2cap_dcid, %297 ], [ @hf_btl2cap_sig_mtu, %292 ]
  %.sink2.i = phi i32 [ %300, %297 ], [ %296, %292 ]
  %.sink.i = phi i32 [ 6, %297 ], [ 4, %292 ]
  %301 = load i32, ptr %hf_btl2cap_dcid.sink.i, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %301, ptr noundef %0, i32 noundef %.sink2.i, i32 noundef 2, i32 noundef -2147483648) #8
  %303 = add nsw i32 %.sink.i, %288
  br label %dissect_comrej.exit

304:                                              ; preds = %270
  %305 = call fastcc i32 @dissect_connrequest(ptr noundef %0, i32 noundef %288, ptr noundef nonnull %1, ptr noundef %81, ptr noundef %274, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %121)
  br label %dissect_comrej.exit

306:                                              ; preds = %270
  %307 = call fastcc i32 @dissect_connresponse(ptr noundef %0, i32 noundef %288, ptr noundef nonnull %1, ptr noundef %274, ptr noundef %3)
  br label %dissect_comrej.exit

308:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  %309 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %310 = load i32, ptr @hf_btl2cap_dcid, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %310, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %312 = add nsw i32 %.0500583, 6
  %313 = load ptr, ptr %82, align 8
  %314 = zext i16 %309 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.402, i32 noundef %314) #8
  %315 = load i32, ptr @hf_btl2cap_flags_reserved, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %315, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef -2147483648) #8
  %317 = load i32, ptr @hf_btl2cap_flags_continuation, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %317, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef -2147483648) #8
  %319 = add nsw i32 %.0500583, 8
  %320 = load ptr, ptr %122, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 4
  %.not.i = icmp eq i32 %323, 0
  br i1 %.not.i, label %327, label %324

324:                                              ; preds = %308
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 76
  %326 = load i32, ptr %325, align 4
  br label %327

327:                                              ; preds = %324, %308
  %.058.i = phi i32 [ %326, %324 ], [ 0, %308 ]
  br i1 %.not, label %.thread.i, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %162, align 4
  %330 = load i16, ptr %163, align 8
  %331 = zext i16 %330 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %328, %327
  %332 = phi i32 [ %329, %328 ], [ 0, %327 ]
  %333 = phi i32 [ %331, %328 ], [ 0, %327 ]
  %334 = load i32, ptr %180, align 4
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i32 0, i32 -2147483648
  %337 = or disjoint i32 %336, %314
  store i32 %.058.i, ptr %62, align 4
  store i32 %332, ptr %63, align 4
  store i32 %333, ptr %64, align 4
  store i32 %337, ptr %65, align 4
  %338 = load i32, ptr %164, align 4
  store i32 %338, ptr %66, align 4
  store i32 1, ptr %61, align 16
  store ptr %62, ptr %259, align 8
  store i32 1, ptr %260, align 16
  store ptr %63, ptr %261, align 8
  store i32 1, ptr %262, align 16
  store ptr %64, ptr %263, align 8
  store i32 1, ptr %264, align 16
  store ptr %65, ptr %265, align 8
  store i32 1, ptr %266, align 16
  store ptr %66, ptr %267, align 8
  store i32 0, ptr %268, align 16
  store ptr null, ptr %269, align 8
  %339 = load ptr, ptr @cid_to_psm_table, align 8
  %340 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %339, ptr noundef nonnull %61) #8
  %.not62.i = icmp eq ptr %340, null
  br i1 %.not62.i, label %.thread67.i, label %341

341:                                              ; preds = %.thread.i
  %342 = load i32, ptr %340, align 8
  %343 = icmp eq i32 %342, %.058.i
  br i1 %343, label %344, label %.thread67.i

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, %332
  br i1 %347, label %348, label %.thread67.i

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, %333
  br i1 %351, label %352, label %.thread67.i

352:                                              ; preds = %348
  %353 = load i32, ptr %180, align 4
  switch i32 %353, label %.thread67.i [
    i32 0, label %354
    i32 1, label %358
  ]

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, %337
  br i1 %357, label %.thread65.i, label %.thread67.i

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, %337
  br i1 %361, label %362, label %.thread67.i

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %364 = load i32, ptr %363, align 8
  %365 = load i32, ptr %164, align 4
  %366 = icmp ugt i32 %364, %365
  br i1 %366, label %371, label %.thread67.i

.thread65.i:                                      ; preds = %354
  %367 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = load i32, ptr %164, align 4
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %371, label %.thread67.i

371:                                              ; preds = %.thread65.i, %362
  %.sink.i538 = phi i64 [ 64, %362 ], [ 40, %.thread65.i ]
  %372 = getelementptr inbounds nuw i8, ptr %340, i64 %.sink.i538
  store i8 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store i8 0, ptr %373, align 1
  br label %.thread67.i

.thread67.i:                                      ; preds = %371, %.thread65.i, %362, %358, %354, %352, %348, %344, %341, %.thread.i
  %.05770.i = phi ptr [ %372, %371 ], [ null, %362 ], [ null, %358 ], [ null, %348 ], [ null, %344 ], [ null, %341 ], [ null, %.thread.i ], [ null, %.thread65.i ], [ null, %354 ], [ null, %352 ]
  %374 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %319) #8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %dissect_configrequest.exit

376:                                              ; preds = %.thread67.i
  %377 = add nsw i32 %286, -4
  %378 = call fastcc i32 @dissect_options(ptr noundef %0, i32 noundef %319, ptr noundef %274, i32 noundef %377, ptr noundef %.05770.i)
  br label %dissect_configrequest.exit

dissect_configrequest.exit:                       ; preds = %.thread67.i, %376
  %.0.i537 = phi i32 [ %378, %376 ], [ %319, %.thread67.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  br label %dissect_comrej.exit

379:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %380 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %381 = load i32, ptr @hf_btl2cap_scid, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %381, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %383 = add nsw i32 %.0500583, 6
  %384 = load i32, ptr @hf_btl2cap_flags_reserved, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %384, ptr noundef %0, i32 noundef %383, i32 noundef 2, i32 noundef -2147483648) #8
  %386 = load i32, ptr @hf_btl2cap_flags_continuation, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %386, ptr noundef %0, i32 noundef %383, i32 noundef 2, i32 noundef -2147483648) #8
  %388 = add nsw i32 %.0500583, 8
  %389 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %388) #8
  %390 = load i32, ptr @hf_btl2cap_configuration_result, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %390, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef -2147483648) #8
  %392 = add nsw i32 %.0500583, 10
  %393 = load ptr, ptr %82, align 8
  %394 = zext i16 %389 to i32
  %395 = call ptr @val_to_str_const(i32 noundef %394, ptr noundef nonnull @configuration_result_vals, ptr noundef nonnull @.str.401) #8
  %396 = zext i16 %380 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef nonnull @.str.400, ptr noundef %395, i32 noundef %396) #8
  %397 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %392) #8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %dissect_configresponse.exit

399:                                              ; preds = %379
  %400 = load ptr, ptr %122, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 4
  %.not.i540 = icmp eq i32 %403, 0
  br i1 %.not.i540, label %407, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 76
  %406 = load i32, ptr %405, align 4
  br label %407

407:                                              ; preds = %404, %399
  %.062.i = phi i32 [ %406, %404 ], [ 0, %399 ]
  br i1 %.not, label %.thread.i541, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %162, align 4
  %410 = load i16, ptr %163, align 8
  %411 = zext i16 %410 to i32
  br label %.thread.i541

.thread.i541:                                     ; preds = %408, %407
  %412 = phi i32 [ %409, %408 ], [ 0, %407 ]
  %413 = phi i32 [ %411, %408 ], [ 0, %407 ]
  %414 = load i32, ptr %180, align 4
  %415 = icmp eq i32 %414, 1
  %416 = select i1 %415, i32 0, i32 -2147483648
  %417 = or disjoint i32 %416, %396
  store i32 %.062.i, ptr %56, align 4
  store i32 %412, ptr %57, align 4
  store i32 %413, ptr %58, align 4
  store i32 %417, ptr %59, align 4
  %418 = load i32, ptr %164, align 4
  store i32 %418, ptr %60, align 4
  store i32 1, ptr %55, align 16
  store ptr %56, ptr %248, align 8
  store i32 1, ptr %249, align 16
  store ptr %57, ptr %250, align 8
  store i32 1, ptr %251, align 16
  store ptr %58, ptr %252, align 8
  store i32 1, ptr %253, align 16
  store ptr %59, ptr %254, align 8
  store i32 1, ptr %255, align 16
  store ptr %60, ptr %256, align 8
  store i32 0, ptr %257, align 16
  store ptr null, ptr %258, align 8
  %419 = load ptr, ptr @cid_to_psm_table, align 8
  %420 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %419, ptr noundef nonnull %55) #8
  %.not66.i = icmp eq ptr %420, null
  br i1 %.not66.i, label %.thread67.i542, label %421

421:                                              ; preds = %.thread.i541
  %422 = load i32, ptr %420, align 8
  %423 = icmp eq i32 %422, %.062.i
  br i1 %423, label %424, label %.thread67.i542

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, %412
  br i1 %427, label %428, label %.thread67.i542

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, %413
  br i1 %431, label %432, label %.thread67.i542

432:                                              ; preds = %428
  %433 = load i32, ptr %180, align 4
  switch i32 %433, label %.thread67.i542 [
    i32 0, label %434
    i32 1, label %438
  ]

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, %417
  br i1 %437, label %.thread67.sink.split.i, label %.thread67.i542

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, %417
  br i1 %441, label %.thread67.sink.split.i, label %.thread67.i542

.thread67.sink.split.i:                           ; preds = %438, %434
  %.sink72.i = phi i64 [ 64, %438 ], [ 40, %434 ]
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = load i32, ptr %164, align 4
  %445 = icmp ugt i32 %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %420, i64 %.sink72.i
  %spec.select70.i = select i1 %445, ptr %446, ptr null
  br label %.thread67.i542

.thread67.i542:                                   ; preds = %.thread67.sink.split.i, %438, %434, %432, %428, %424, %421, %.thread.i541
  %.061.i = phi ptr [ null, %438 ], [ null, %428 ], [ null, %424 ], [ null, %421 ], [ null, %.thread.i541 ], [ null, %434 ], [ null, %432 ], [ %spec.select70.i, %.thread67.sink.split.i ]
  %447 = add nsw i32 %286, -6
  %448 = call fastcc i32 @dissect_options(ptr noundef %0, i32 noundef %392, ptr noundef %274, i32 noundef %447, ptr noundef %.061.i)
  br label %dissect_configresponse.exit

dissect_configresponse.exit:                      ; preds = %379, %.thread67.i542
  %.0.i539 = phi i32 [ %448, %.thread67.i542 ], [ %392, %379 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  br label %dissect_comrej.exit

449:                                              ; preds = %270
  %450 = call fastcc i32 @dissect_disconnrequestresponse(ptr noundef %0, i32 noundef %288, ptr noundef nonnull %1, ptr noundef %81, ptr noundef %274, ptr noundef %3, ptr noundef nonnull %121, i32 noundef 1)
  br label %dissect_comrej.exit

451:                                              ; preds = %270
  %452 = call fastcc i32 @dissect_disconnrequestresponse(ptr noundef %0, i32 noundef %288, ptr noundef nonnull %1, ptr noundef %81, ptr noundef %274, ptr noundef %3, ptr noundef nonnull %121, i32 noundef 0)
  br label %dissect_comrej.exit

453:                                              ; preds = %270
  %454 = load i32, ptr @hf_btl2cap_data, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %454, ptr noundef %0, i32 noundef %288, i32 noundef -1, i32 noundef 0) #8
  %456 = call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %dissect_comrej.exit

457:                                              ; preds = %270
  %458 = load i32, ptr @hf_btl2cap_data, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %458, ptr noundef %0, i32 noundef %288, i32 noundef -1, i32 noundef 0) #8
  %460 = call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %dissect_comrej.exit

461:                                              ; preds = %270
  %462 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %463 = load i32, ptr @hf_btl2cap_info_type, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %463, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %465 = add nsw i32 %.0500583, 6
  %466 = load ptr, ptr %82, align 8
  %467 = zext i16 %462 to i32
  %468 = call ptr @val_to_str_const(i32 noundef %467, ptr noundef nonnull @info_type_vals, ptr noundef nonnull @.str.407) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %466, i32 noundef 25, ptr noundef nonnull @.str.397, ptr noundef %468) #8
  br label %dissect_comrej.exit

469:                                              ; preds = %270
  %470 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %471 = load i32, ptr @hf_btl2cap_info_type, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %471, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %473 = add nsw i32 %.0500583, 6
  %474 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %473) #8
  %475 = load i32, ptr @hf_btl2cap_info_result, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %475, ptr noundef %0, i32 noundef %473, i32 noundef 2, i32 noundef -2147483648) #8
  %477 = add nsw i32 %.0500583, 8
  %478 = load ptr, ptr %82, align 8
  %479 = zext i16 %470 to i32
  %480 = call ptr @val_to_str_const(i32 noundef %479, ptr noundef nonnull @info_type_vals, ptr noundef nonnull @.str.407) #8
  %481 = zext i16 %474 to i32
  %482 = call ptr @val_to_str_const(i32 noundef %481, ptr noundef nonnull @info_result_vals, ptr noundef nonnull @.str.409) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.408, ptr noundef %480, ptr noundef %482) #8
  %483 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %477) #8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %dissect_comrej.exit

485:                                              ; preds = %469
  switch i16 %470, label %568 [
    i16 1, label %486
    i16 2, label %490
    i16 3, label %547
  ]

486:                                              ; preds = %485
  %487 = load i32, ptr @hf_btl2cap_info_mtu, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %487, ptr noundef %0, i32 noundef %477, i32 noundef 2, i32 noundef -2147483648) #8
  %489 = add nsw i32 %.0500583, 10
  br label %dissect_comrej.exit

490:                                              ; preds = %485
  %491 = load i32, ptr @hf_btl2cap_info_extfeatures, align 4
  %492 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %274, i32 noundef %491, ptr noundef %0, i32 noundef %477, i32 noundef 4, ptr noundef nonnull @.str.410) #8
  %493 = load i32, ptr @ett_btl2cap_extfeatures, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %492, i32 noundef %493) #8
  %495 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %477) #8
  %496 = and i32 %495, 1
  %.not.i544 = icmp eq i32 %496, 0
  br i1 %.not.i544, label %498, label %497

497:                                              ; preds = %490
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.411) #8
  br label %498

498:                                              ; preds = %497, %490
  %499 = and i32 %495, 2
  %.not112.i = icmp eq i32 %499, 0
  br i1 %.not112.i, label %501, label %500

500:                                              ; preds = %498
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.412) #8
  br label %501

501:                                              ; preds = %500, %498
  %502 = and i32 %495, 4
  %.not113.i = icmp eq i32 %502, 0
  br i1 %.not113.i, label %504, label %503

503:                                              ; preds = %501
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.413) #8
  br label %504

504:                                              ; preds = %503, %501
  %505 = and i32 %495, 8
  %.not114.i = icmp eq i32 %505, 0
  br i1 %.not114.i, label %507, label %506

506:                                              ; preds = %504
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.414) #8
  br label %507

507:                                              ; preds = %506, %504
  %508 = and i32 %495, 16
  %.not115.i = icmp eq i32 %508, 0
  br i1 %.not115.i, label %510, label %509

509:                                              ; preds = %507
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.415) #8
  br label %510

510:                                              ; preds = %509, %507
  %511 = and i32 %495, 32
  %.not116.i = icmp eq i32 %511, 0
  br i1 %.not116.i, label %513, label %512

512:                                              ; preds = %510
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.416) #8
  br label %513

513:                                              ; preds = %512, %510
  %514 = and i32 %495, 64
  %.not117.i = icmp eq i32 %514, 0
  br i1 %.not117.i, label %516, label %515

515:                                              ; preds = %513
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.417) #8
  br label %516

516:                                              ; preds = %515, %513
  %517 = and i32 %495, 128
  %.not118.i = icmp eq i32 %517, 0
  br i1 %.not118.i, label %519, label %518

518:                                              ; preds = %516
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.418) #8
  br label %519

519:                                              ; preds = %518, %516
  %520 = and i32 %495, 256
  %.not119.i = icmp eq i32 %520, 0
  br i1 %.not119.i, label %522, label %521

521:                                              ; preds = %519
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.419) #8
  br label %522

522:                                              ; preds = %521, %519
  %523 = and i32 %495, 512
  %.not120.i = icmp eq i32 %523, 0
  br i1 %.not120.i, label %525, label %524

524:                                              ; preds = %522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %492, ptr noundef nonnull @.str.420) #8
  br label %525

525:                                              ; preds = %524, %522
  %526 = load i32, ptr @hf_btl2cap_info_flowcontrol, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %526, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %528 = load i32, ptr @hf_btl2cap_info_retransmission, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %528, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %530 = load i32, ptr @hf_btl2cap_info_bidirqos, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %530, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %532 = load i32, ptr @hf_btl2cap_info_enh_retransmission, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %532, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %534 = load i32, ptr @hf_btl2cap_info_streaming, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %534, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %536 = load i32, ptr @hf_btl2cap_info_fcs, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %536, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %538 = load i32, ptr @hf_btl2cap_info_flow_spec, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %538, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %540 = load i32, ptr @hf_btl2cap_info_fixedchan, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %540, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %542 = load i32, ptr @hf_btl2cap_info_window, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %542, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %544 = load i32, ptr @hf_btl2cap_info_unicast, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %544, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %546 = add nsw i32 %.0500583, 12
  br label %dissect_comrej.exit

547:                                              ; preds = %485
  %548 = load i32, ptr @hf_btl2cap_info_fixedchans, align 4
  %549 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %274, i32 noundef %548, ptr noundef %0, i32 noundef %477, i32 noundef 8, ptr noundef nonnull @.str.421) #8
  %550 = load i32, ptr @ett_btl2cap_fixedchans, align 4
  %551 = call ptr @proto_item_add_subtree(ptr noundef %549, i32 noundef %550) #8
  %552 = load i32, ptr @hf_btl2cap_info_fixedchans_null, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %554 = load i32, ptr @hf_btl2cap_info_fixedchans_signal, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %554, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %556 = load i32, ptr @hf_btl2cap_info_fixedchans_connless, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %556, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %558 = load i32, ptr @hf_btl2cap_info_fixedchans_amp_man, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %558, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %560 = load i32, ptr @hf_btl2cap_info_fixedchans_rfu, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %560, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %562 = load i32, ptr @hf_btl2cap_info_fixedchans_smp, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %562, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648) #8
  %564 = add nsw i32 %.0500583, 12
  %565 = load i32, ptr @hf_btl2cap_info_fixedchans_amp_test, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef -2147483648) #8
  %567 = add nsw i32 %.0500583, 16
  br label %dissect_comrej.exit

568:                                              ; preds = %485
  %569 = load i32, ptr @hf_btl2cap_cmd_data, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %569, ptr noundef %0, i32 noundef %477, i32 noundef -1, i32 noundef 0) #8
  %571 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %477) #8
  %572 = add i32 %571, %477
  br label %dissect_comrej.exit

573:                                              ; preds = %270
  %574 = call fastcc i32 @dissect_connrequest(ptr noundef %0, i32 noundef %288, ptr noundef nonnull %1, ptr noundef %81, ptr noundef %274, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %121)
  br label %dissect_comrej.exit

575:                                              ; preds = %270
  %576 = call fastcc range(i32 -2147483636, 65551) i32 @dissect_connresponse(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, ptr noundef nonnull readonly %1, ptr noundef %274, ptr noundef %3)
  br label %dissect_comrej.exit

577:                                              ; preds = %270
  %578 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %579 = load i32, ptr @hf_btl2cap_icid, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %579, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %581 = add nsw i32 %.0500583, 6
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %581) #8
  %583 = load i32, ptr @hf_btl2cap_dcontroller, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %583, ptr noundef %0, i32 noundef %581, i32 noundef 1, i32 noundef -2147483648) #8
  %585 = add nsw i32 %.0500583, 7
  %586 = load ptr, ptr %82, align 8
  %587 = zext i16 %578 to i32
  %588 = zext i8 %582 to i32
  %589 = call ptr @val_to_str_const(i32 noundef %588, ptr noundef nonnull @ctrl_id_code_vals, ptr noundef nonnull @.str.423) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %586, i32 noundef 25, ptr noundef nonnull @.str.422, i32 noundef %587, ptr noundef %589) #8
  br label %dissect_comrej.exit

590:                                              ; preds = %270
  %591 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %592 = load i32, ptr @hf_btl2cap_icid, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %592, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %594 = add nsw i32 %.0500583, 6
  %595 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %594) #8
  %596 = load i32, ptr @hf_btl2cap_move_result, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %596, ptr noundef %0, i32 noundef %594, i32 noundef 2, i32 noundef -2147483648) #8
  %598 = add nsw i32 %.0500583, 8
  %599 = load ptr, ptr %82, align 8
  %600 = zext i16 %591 to i32
  %601 = zext i16 %595 to i32
  %602 = call ptr @val_to_str_const(i32 noundef %601, ptr noundef nonnull @move_result_vals, ptr noundef nonnull @.str.409) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %599, i32 noundef 25, ptr noundef nonnull @.str.424, i32 noundef %600, ptr noundef %602) #8
  br label %dissect_comrej.exit

603:                                              ; preds = %270
  %604 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %605 = load i32, ptr @hf_btl2cap_icid, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %605, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %607 = add nsw i32 %.0500583, 6
  %608 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %607) #8
  %609 = load i32, ptr @hf_btl2cap_move_confirmation_result, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %609, ptr noundef %0, i32 noundef %607, i32 noundef 2, i32 noundef -2147483648) #8
  %611 = add nsw i32 %.0500583, 8
  %612 = load ptr, ptr %82, align 8
  %613 = zext i16 %604 to i32
  %614 = zext i16 %608 to i32
  %615 = call ptr @val_to_str_const(i32 noundef %614, ptr noundef nonnull @move_result_confirmation_vals, ptr noundef nonnull @.str.409) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %612, i32 noundef 25, ptr noundef nonnull @.str.424, i32 noundef %613, ptr noundef %615) #8
  br label %dissect_comrej.exit

616:                                              ; preds = %270
  %617 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %618 = load i32, ptr @hf_btl2cap_icid, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %618, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %620 = add nsw i32 %.0500583, 6
  %621 = load ptr, ptr %82, align 8
  %622 = zext i16 %617 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %621, i32 noundef 25, ptr noundef nonnull @.str.425, i32 noundef %622) #8
  br label %dissect_comrej.exit

623:                                              ; preds = %270
  %624 = load i32, ptr @hf_btl2cap_min_interval, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %624, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %626 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %627 = uitofp i16 %626 to double
  %628 = fmul double %627, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %625, ptr noundef nonnull @.str.426, double noundef %628) #8
  %629 = add nsw i32 %.0500583, 6
  %630 = load i32, ptr @hf_btl2cap_max_interval, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 2, i32 noundef -2147483648) #8
  %632 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %629) #8
  %633 = uitofp i16 %632 to double
  %634 = fmul double %633, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef nonnull @.str.426, double noundef %634) #8
  %635 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %629) #8
  %636 = add nsw i32 %.0500583, 8
  %637 = load i32, ptr @hf_btl2cap_slave_latency, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 2, i32 noundef -2147483648) #8
  %639 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %636) #8
  %640 = icmp ugt i16 %639, 499
  %641 = icmp eq i16 %635, 0
  %or.cond.i = select i1 %640, i1 true, i1 %641
  br i1 %or.cond.i, label %._crit_edge.i, label %642

._crit_edge.i:                                    ; preds = %623
  %.pre40.i = add nsw i32 %.0500583, 10
  br label %652

642:                                              ; preds = %623
  %643 = uitofp nneg i16 %639 to double
  %644 = add nsw i32 %.0500583, 10
  %645 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %644) #8
  %646 = uitofp i16 %645 to double
  %647 = fmul double %646, 1.000000e+01
  %648 = uitofp i16 %635 to double
  %649 = fmul double %648, 1.250000e+00
  %650 = fdiv double %647, %649
  %651 = fcmp olt double %650, %643
  br i1 %651, label %652, label %dissect_connparamrequest.exit

652:                                              ; preds = %642, %._crit_edge.i
  %.pre.pre-phi.i = phi i32 [ %.pre40.i, %._crit_edge.i ], [ %644, %642 ]
  %653 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %638, ptr noundef nonnull @ei_btl2cap_parameter_mismatch) #8
  br label %dissect_connparamrequest.exit

dissect_connparamrequest.exit:                    ; preds = %642, %652
  %.pre-phi.i = phi i32 [ %.pre.pre-phi.i, %652 ], [ %644, %642 ]
  %654 = load i32, ptr @hf_btl2cap_timeout_multiplier, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %654, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 2, i32 noundef -2147483648) #8
  %656 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.pre-phi.i) #8
  %657 = uitofp i16 %656 to double
  %658 = fmul double %657, 1.000000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %655, ptr noundef nonnull @.str.427, double noundef %658) #8
  %659 = add nsw i32 %.0500583, 12
  br label %dissect_comrej.exit

660:                                              ; preds = %270
  %661 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288) #8
  %662 = load i32, ptr @hf_btl2cap_conn_param_result, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %662, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %664 = add nsw i32 %.0500583, 6
  %665 = load ptr, ptr %82, align 8
  %666 = zext i16 %661 to i32
  %667 = call ptr @val_to_str_const(i32 noundef %666, ptr noundef nonnull @conn_param_result_vals, ptr noundef nonnull @.str.409) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %665, i32 noundef 25, ptr noundef nonnull @.str.397, ptr noundef %667) #8
  br label %dissect_comrej.exit

668:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  %669 = load i32, ptr @hf_btl2cap_le_psm, align 4
  %670 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %274, i32 noundef %669, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %39) #8
  %671 = load i32, ptr %39, align 4
  %672 = icmp ult i32 %671, 128
  br i1 %672, label %673, label %proto_item_set_generated.exit.i

673:                                              ; preds = %668
  %674 = load i32, ptr @hf_btl2cap_psm, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %674, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %.not.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %678 = load ptr, ptr %677, align 8
  %.not5.i.i = icmp eq ptr %678, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 28
  %681 = load i32, ptr %680, align 4
  %682 = or i32 %681, 2
  store i32 %682, ptr %680, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %679, %676, %673, %668
  %683 = add nsw i32 %.0500583, 6
  %684 = load i32, ptr @hf_btl2cap_scid, align 4
  %685 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %274, i32 noundef %684, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %40) #8
  %686 = add nsw i32 %.0500583, 8
  %687 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %687, ptr noundef %0, i32 noundef %686, i32 noundef 2, i32 noundef -2147483648) #8
  %689 = add nsw i32 %.0500583, 10
  %690 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 2, i32 noundef -2147483648) #8
  %692 = add nsw i32 %.0500583, 12
  %693 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %693, ptr noundef %0, i32 noundef %692, i32 noundef 2, i32 noundef -2147483648) #8
  %695 = load ptr, ptr %161, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 50
  %697 = load i16, ptr %696, align 2
  %698 = and i16 %697, 8
  %.not.i545 = icmp eq i16 %698, 0
  br i1 %.not.i545, label %699, label %746

699:                                              ; preds = %proto_item_set_generated.exit.i
  %700 = load ptr, ptr %122, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 4
  %.not101.i = icmp eq i32 %703, 0
  br i1 %.not101.i, label %707, label %704

704:                                              ; preds = %699
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 76
  %706 = load i32, ptr %705, align 4
  br label %707

707:                                              ; preds = %704, %699
  %708 = phi i32 [ %706, %704 ], [ 0, %699 ]
  br i1 %.not, label %.thread.i546, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr %162, align 4
  %711 = load i16, ptr %163, align 8
  %712 = zext i16 %711 to i32
  br label %.thread.i546

.thread.i546:                                     ; preds = %709, %707
  %713 = phi i32 [ %710, %709 ], [ 0, %707 ]
  %714 = phi i32 [ %712, %709 ], [ 0, %707 ]
  store i32 %708, ptr %42, align 4
  store i32 %713, ptr %43, align 4
  store i32 %714, ptr %44, align 4
  store i32 %157, ptr %45, align 4
  %715 = zext i8 %279 to i32
  store i32 %715, ptr %46, align 4
  %716 = load i32, ptr %164, align 4
  store i32 %716, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %717 = call ptr @wmem_file_scope() #8
  %718 = call noalias ptr @wmem_alloc0(ptr noundef %717, i64 noundef 88) #8
  %719 = load i32, ptr %180, align 4
  %720 = icmp eq i32 %719, 1
  %721 = load i32, ptr %40, align 4
  %722 = or i32 %721, -2147483648
  %.sink120.i = select i1 %720, i32 -1, i32 %721
  %.sink.i547 = select i1 %720, i32 %722, i32 -1
  %.095.i = select i1 %720, i32 %722, i32 %721
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i32 %.sink120.i, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i32 %.sink.i547, ptr %724, align 8
  %725 = load i32, ptr %39, align 4
  %726 = trunc i32 %725 to i16
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 20
  store i16 %726, ptr %727, align 4
  %728 = zext i1 %720 to i32
  %729 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store i32 %728, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %718, i64 40
  store i8 -1, ptr %730, align 8
  %731 = call ptr @wmem_file_scope() #8
  %732 = call noalias ptr @wmem_tree_new(ptr noundef %731) #8
  %733 = getelementptr inbounds nuw i8, ptr %718, i64 48
  store ptr %732, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %718, i64 64
  store i8 -1, ptr %734, align 8
  %735 = call ptr @wmem_file_scope() #8
  %736 = call noalias ptr @wmem_tree_new(ptr noundef %735) #8
  %737 = getelementptr inbounds nuw i8, ptr %718, i64 72
  store ptr %736, ptr %737, align 8
  store i32 %708, ptr %718, align 8
  %738 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i32 %713, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store i32 %714, ptr %739, align 8
  %740 = load i32, ptr %164, align 4
  %741 = getelementptr inbounds nuw i8, ptr %718, i64 28
  store i32 %740, ptr %741, align 4
  %742 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %743 = getelementptr inbounds nuw i8, ptr %718, i64 32
  store i32 %742, ptr %743, align 8
  store i32 1, ptr %41, align 16
  store ptr %42, ptr %222, align 8
  store i32 1, ptr %223, align 16
  store ptr %43, ptr %224, align 8
  store i32 1, ptr %225, align 16
  store ptr %44, ptr %226, align 8
  store i32 1, ptr %227, align 16
  store ptr %45, ptr %228, align 8
  store i32 1, ptr %229, align 16
  store ptr %46, ptr %230, align 8
  store i32 1, ptr %231, align 16
  store ptr %47, ptr %232, align 8
  store i32 1, ptr %233, align 16
  store ptr %48, ptr %234, align 8
  store i32 0, ptr %235, align 16
  store ptr null, ptr %236, align 8
  %744 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %744, ptr noundef nonnull %41, ptr noundef nonnull %718) #8
  store i32 %.095.i, ptr %45, align 4
  store i32 1, ptr %229, align 16
  store ptr %47, ptr %230, align 8
  store i32 0, ptr %231, align 16
  store ptr null, ptr %232, align 8
  %745 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %745, ptr noundef nonnull %41, ptr noundef nonnull %718) #8
  br label %746

746:                                              ; preds = %proto_item_set_generated.exit.i, %.thread.i546
  %747 = load ptr, ptr %122, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, 4
  %.not104.i = icmp eq i32 %750, 0
  br i1 %.not104.i, label %754, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 76
  %753 = load i32, ptr %752, align 4
  br label %754

754:                                              ; preds = %751, %746
  %.094.i = phi i32 [ %753, %751 ], [ 0, %746 ]
  br i1 %.not, label %.thread114.i, label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %162, align 4
  %757 = load i16, ptr %163, align 8
  %758 = zext i16 %757 to i32
  br label %.thread114.i

.thread114.i:                                     ; preds = %755, %754
  %759 = phi i32 [ %756, %755 ], [ 0, %754 ]
  %760 = phi i32 [ %758, %755 ], [ 0, %754 ]
  store i32 %.094.i, ptr %50, align 4
  store i32 %759, ptr %51, align 4
  store i32 %760, ptr %52, align 4
  %761 = load i32, ptr %40, align 4
  store i32 %761, ptr %53, align 4
  %762 = load i32, ptr %164, align 4
  store i32 %762, ptr %54, align 4
  store i32 1, ptr %49, align 16
  store ptr %50, ptr %237, align 8
  store i32 1, ptr %238, align 16
  store ptr %51, ptr %239, align 8
  store i32 1, ptr %240, align 16
  store ptr %52, ptr %241, align 8
  store i32 1, ptr %242, align 16
  store ptr %53, ptr %243, align 8
  store i32 1, ptr %244, align 16
  store ptr %54, ptr %245, align 8
  store i32 0, ptr %246, align 16
  store ptr null, ptr %247, align 8
  %763 = load ptr, ptr @cid_to_psm_table, align 8
  %764 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %763, ptr noundef nonnull %49) #8
  %.not106.i = icmp eq ptr %764, null
  br i1 %.not106.i, label %proto_item_set_generated.exit110.i, label %765

765:                                              ; preds = %.thread114.i
  %766 = load i32, ptr %764, align 8
  %767 = icmp eq i32 %766, %.094.i
  br i1 %767, label %768, label %proto_item_set_generated.exit110.i

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %770 = load i32, ptr %769, align 4
  %771 = icmp eq i32 %770, %759
  br i1 %771, label %772, label %proto_item_set_generated.exit110.i

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %774, %760
  br i1 %775, label %776, label %proto_item_set_generated.exit110.i

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %764, i64 12
  %778 = load i32, ptr %777, align 4
  %779 = load i32, ptr %53, align 4
  %780 = icmp eq i32 %778, %779
  br i1 %780, label %781, label %proto_item_set_generated.exit110.i

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %764, i64 20
  %783 = load i16, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %785 = load i32, ptr %784, align 8
  %786 = call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %121, i16 noundef zeroext %783, i32 noundef %785)
  %787 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %788 = load i32, ptr %787, align 8
  %.not107.i = icmp eq i16 %786, 0
  br i1 %.not107.i, label %proto_item_set_generated.exit110.i, label %789

789:                                              ; preds = %781
  %790 = zext i16 %786 to i32
  %791 = load i32, ptr @hf_btl2cap_service, align 4
  %792 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %791, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %790) #8
  %.not.i108.i = icmp eq ptr %792, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %795 = load ptr, ptr %794, align 8
  %.not5.i109.i = icmp eq ptr %795, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 28
  %798 = load i32, ptr %797, align 4
  %799 = or i32 %798, 2
  store i32 %799, ptr %797, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %796, %793, %789, %781, %776, %772, %768, %765, %.thread114.i
  %.096119.i = phi i32 [ %788, %781 ], [ %788, %789 ], [ %788, %793 ], [ %788, %796 ], [ 0, %776 ], [ 0, %772 ], [ 0, %768 ], [ 0, %765 ], [ 0, %.thread114.i ]
  %800 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %801 = icmp ult i32 %.096119.i, %800
  br i1 %801, label %802, label %dissect_le_credit_based_connrequest.exit

802:                                              ; preds = %proto_item_set_generated.exit110.i
  %803 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %804 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.096119.i) #8
  %.not.i111.i = icmp eq ptr %804, null
  br i1 %.not.i111.i, label %dissect_le_credit_based_connrequest.exit, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %807 = load ptr, ptr %806, align 8
  %.not5.i112.i = icmp eq ptr %807, null
  br i1 %.not5.i112.i, label %dissect_le_credit_based_connrequest.exit, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 28
  %810 = load i32, ptr %809, align 4
  %811 = or i32 %810, 2
  store i32 %811, ptr %809, align 4
  br label %dissect_le_credit_based_connrequest.exit

dissect_le_credit_based_connrequest.exit:         ; preds = %proto_item_set_generated.exit110.i, %802, %805, %808
  %812 = add nsw i32 %.0500583, 14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  %813 = load ptr, ptr %82, align 8
  %814 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %683) #8
  %815 = zext i16 %814 to i32
  %816 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %692) #8
  %817 = zext i16 %816 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %813, i32 noundef 25, ptr noundef nonnull @.str.390, i32 noundef %815, i32 noundef %817) #8
  br label %dissect_comrej.exit

818:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  %819 = load i32, ptr @hf_btl2cap_dcid, align 4
  %820 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %274, i32 noundef %819, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %30) #8
  %821 = add nsw i32 %.0500583, 6
  %822 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %822, ptr noundef %0, i32 noundef %821, i32 noundef 2, i32 noundef -2147483648) #8
  %824 = add nsw i32 %.0500583, 8
  %825 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef 2, i32 noundef -2147483648) #8
  %827 = add nsw i32 %.0500583, 10
  %828 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %828, ptr noundef %0, i32 noundef %827, i32 noundef 2, i32 noundef -2147483648) #8
  %830 = add nsw i32 %.0500583, 12
  %831 = load i32, ptr @hf_btl2cap_le_result, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %831, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef -2147483648) #8
  %833 = load ptr, ptr %161, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 50
  %835 = load i16, ptr %834, align 2
  %836 = and i16 %835, 8
  %837 = icmp eq i16 %836, 0
  br i1 %837, label %838, label %dissect_le_credit_based_connresponse.exit

838:                                              ; preds = %818
  %839 = load ptr, ptr %122, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %841, 4
  %.not.i548 = icmp eq i32 %842, 0
  br i1 %.not.i548, label %846, label %843

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 76
  %845 = load i32, ptr %844, align 4
  br label %846

846:                                              ; preds = %843, %838
  %.0.i549 = phi i32 [ %845, %843 ], [ 0, %838 ]
  br i1 %.not, label %.thread.i550, label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %162, align 4
  %849 = load i16, ptr %163, align 8
  %850 = zext i16 %849 to i32
  br label %.thread.i550

.thread.i550:                                     ; preds = %847, %846
  %851 = phi i32 [ %848, %847 ], [ 0, %846 ]
  %852 = phi i32 [ %850, %847 ], [ 0, %846 ]
  store i32 %.0.i549, ptr %32, align 4
  store i32 %851, ptr %33, align 4
  store i32 %852, ptr %34, align 4
  store i32 %157, ptr %35, align 4
  %853 = zext i8 %279 to i32
  store i32 %853, ptr %36, align 4
  %854 = load i32, ptr %164, align 4
  store i32 %854, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 1, ptr %31, align 16
  store ptr %32, ptr %207, align 8
  store i32 1, ptr %208, align 16
  store ptr %33, ptr %209, align 8
  store i32 1, ptr %210, align 16
  store ptr %34, ptr %211, align 8
  store i32 1, ptr %212, align 16
  store ptr %35, ptr %213, align 8
  store i32 1, ptr %214, align 16
  store ptr %36, ptr %215, align 8
  store i32 1, ptr %216, align 16
  store ptr %37, ptr %217, align 8
  store i32 1, ptr %218, align 16
  store ptr %38, ptr %219, align 8
  store i32 0, ptr %220, align 16
  store ptr null, ptr %221, align 8
  %855 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %856 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %855, ptr noundef nonnull %31) #8
  %.not59.i = icmp eq ptr %856, null
  br i1 %.not59.i, label %dissect_le_credit_based_connresponse.exit, label %857

857:                                              ; preds = %.thread.i550
  %858 = load i32, ptr %856, align 8
  %859 = icmp eq i32 %858, %.0.i549
  br i1 %859, label %860, label %dissect_le_credit_based_connresponse.exit

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, %851
  br i1 %863, label %864, label %dissect_le_credit_based_connresponse.exit

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, %852
  br i1 %867, label %868, label %dissect_le_credit_based_connresponse.exit

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %870 = load i32, ptr %869, align 8
  %871 = load i32, ptr %164, align 4
  %872 = icmp ugt i32 %870, %871
  br i1 %872, label %873, label %dissect_le_credit_based_connresponse.exit

873:                                              ; preds = %868
  %874 = load i32, ptr %30, align 4
  %875 = load i32, ptr %180, align 4
  %.not60.i = icmp eq i32 %875, 1
  %876 = select i1 %.not60.i, i32 -2147483648, i32 0
  %877 = or i32 %876, %874
  store i32 %.0.i549, ptr %32, align 4
  store i32 %851, ptr %33, align 4
  store i32 %852, ptr %34, align 4
  store i32 %877, ptr %35, align 4
  store i32 %871, ptr %37, align 4
  store i32 1, ptr %31, align 16
  store ptr %32, ptr %207, align 8
  store i32 1, ptr %208, align 16
  store ptr %33, ptr %209, align 8
  store i32 1, ptr %210, align 16
  store ptr %34, ptr %211, align 8
  store i32 1, ptr %212, align 16
  store ptr %35, ptr %213, align 8
  store i32 1, ptr %214, align 16
  store ptr %37, ptr %215, align 8
  store i32 0, ptr %216, align 16
  store ptr null, ptr %217, align 8
  br i1 %.not60.i, label %878, label %880

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store i32 %877, ptr %879, align 8
  br label %882

880:                                              ; preds = %873
  %881 = getelementptr inbounds nuw i8, ptr %856, i64 12
  store i32 %877, ptr %881, align 4
  br label %882

882:                                              ; preds = %880, %878
  %883 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %883, ptr noundef nonnull %31, ptr noundef nonnull %856) #8
  br label %dissect_le_credit_based_connresponse.exit

dissect_le_credit_based_connresponse.exit:        ; preds = %818, %.thread.i550, %857, %860, %864, %868, %882
  %884 = add nsw i32 %.0500583, 14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  %885 = load ptr, ptr %82, align 8
  %886 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %288) #8
  %887 = zext i16 %886 to i32
  %888 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %827) #8
  %889 = zext i16 %888 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %885, i32 noundef 25, ptr noundef nonnull @.str.390, i32 noundef %887, i32 noundef %889) #8
  br label %dissect_comrej.exit

890:                                              ; preds = %270
  %891 = load i32, ptr @hf_btl2cap_cid, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %891, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef -2147483648) #8
  %893 = add nsw i32 %.0500583, 6
  %894 = load i32, ptr @hf_btl2cap_credits, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %894, ptr noundef %0, i32 noundef %893, i32 noundef 2, i32 noundef -2147483648) #8
  %896 = add nsw i32 %.0500583, 8
  %897 = load ptr, ptr %82, align 8
  %898 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %288) #8
  %899 = zext i16 %898 to i32
  %900 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %893) #8
  %901 = zext i16 %900 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %897, i32 noundef 25, ptr noundef nonnull @.str.391, i32 noundef %899, i32 noundef %901) #8
  br label %dissect_comrej.exit

902:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %903 = load i32, ptr @hf_btl2cap_le_psm, align 4
  %904 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %274, i32 noundef %903, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %14) #8
  %905 = load i32, ptr %14, align 4
  %906 = icmp ult i32 %905, 128
  br i1 %906, label %907, label %proto_item_set_generated.exit.i551

907:                                              ; preds = %902
  %908 = load i32, ptr @hf_btl2cap_psm, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %908, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %.not.i.i562 = icmp eq ptr %909, null
  br i1 %.not.i.i562, label %proto_item_set_generated.exit.i551, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %912 = load ptr, ptr %911, align 8
  %.not5.i.i563 = icmp eq ptr %912, null
  br i1 %.not5.i.i563, label %proto_item_set_generated.exit.i551, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 28
  %915 = load i32, ptr %914, align 4
  %916 = or i32 %915, 2
  store i32 %916, ptr %914, align 4
  br label %proto_item_set_generated.exit.i551

proto_item_set_generated.exit.i551:               ; preds = %913, %910, %907, %902
  %917 = add nsw i32 %.0500583, 6
  %918 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %918, ptr noundef %0, i32 noundef %917, i32 noundef 2, i32 noundef -2147483648) #8
  %920 = add nsw i32 %.0500583, 8
  %921 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %921, ptr noundef %0, i32 noundef %920, i32 noundef 2, i32 noundef -2147483648) #8
  %923 = add nsw i32 %.0500583, 10
  %924 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %924, ptr noundef %0, i32 noundef %923, i32 noundef 2, i32 noundef -2147483648) #8
  %926 = add nsw i32 %.0500583, 12
  store i32 0, ptr %16, align 4
  %927 = icmp slt i32 %288, %286
  br i1 %927, label %.lr.ph.i, label %dissect_l2cap_credit_based_connrequest.exit

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit.i551
  %928 = zext i8 %279 to i32
  %929 = add nuw nsw i32 %286, 6
  br label %930

930:                                              ; preds = %proto_item_set_generated.exit116.i, %.lr.ph.i
  %.0123.i = phi i32 [ %926, %.lr.ph.i ], [ %933, %proto_item_set_generated.exit116.i ]
  %931 = load i32, ptr @hf_btl2cap_scid, align 4
  %932 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %274, i32 noundef %931, ptr noundef %0, i32 noundef %.0123.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15) #8
  %933 = add nsw i32 %.0123.i, 2
  %934 = load ptr, ptr %161, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 50
  %936 = load i16, ptr %935, align 2
  %937 = and i16 %936, 8
  %.not.i555 = icmp eq i16 %937, 0
  br i1 %.not.i555, label %938, label %986

938:                                              ; preds = %930
  %939 = load ptr, ptr %122, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %941 = load i32, ptr %940, align 4
  %942 = and i32 %941, 4
  %.not104.i559 = icmp eq i32 %942, 0
  br i1 %.not104.i559, label %946, label %943

943:                                              ; preds = %938
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 76
  %945 = load i32, ptr %944, align 4
  br label %946

946:                                              ; preds = %943, %938
  %.096.i = phi i32 [ %945, %943 ], [ 0, %938 ]
  br i1 %.not, label %.thread.i560, label %947

947:                                              ; preds = %946
  %948 = load i32, ptr %162, align 4
  %949 = load i16, ptr %163, align 8
  %950 = zext i16 %949 to i32
  br label %.thread.i560

.thread.i560:                                     ; preds = %947, %946
  %951 = phi i32 [ %948, %947 ], [ 0, %946 ]
  %952 = phi i32 [ %950, %947 ], [ 0, %946 ]
  store i32 %.096.i, ptr %18, align 4
  store i32 %951, ptr %19, align 4
  store i32 %952, ptr %20, align 4
  store i32 %157, ptr %21, align 4
  store i32 %928, ptr %22, align 4
  %953 = load i32, ptr %164, align 4
  store i32 %953, ptr %23, align 4
  %954 = call ptr @wmem_file_scope() #8
  %955 = call noalias ptr @wmem_alloc0(ptr noundef %954, i64 noundef 88) #8
  %956 = load i32, ptr %180, align 4
  %957 = icmp eq i32 %956, 1
  %958 = load i32, ptr %15, align 4
  %959 = or i32 %958, -2147483648
  %.sink124.i = select i1 %957, i32 -1, i32 %958
  %.sink.i561 = select i1 %957, i32 %959, i32 -1
  %.098.i = select i1 %957, i32 %959, i32 %958
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 12
  store i32 %.sink124.i, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 16
  store i32 %.sink.i561, ptr %961, align 8
  %962 = load i32, ptr %14, align 4
  %963 = trunc i32 %962 to i16
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 20
  store i16 %963, ptr %964, align 4
  %965 = zext i1 %957 to i32
  %966 = getelementptr inbounds nuw i8, ptr %955, i64 24
  store i32 %965, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %955, i64 40
  store i8 -1, ptr %967, align 8
  %968 = call ptr @wmem_file_scope() #8
  %969 = call noalias ptr @wmem_tree_new(ptr noundef %968) #8
  %970 = getelementptr inbounds nuw i8, ptr %955, i64 48
  store ptr %969, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %955, i64 64
  store i8 -1, ptr %971, align 8
  %972 = call ptr @wmem_file_scope() #8
  %973 = call noalias ptr @wmem_tree_new(ptr noundef %972) #8
  %974 = getelementptr inbounds nuw i8, ptr %955, i64 72
  store ptr %973, ptr %974, align 8
  %975 = load i32, ptr %18, align 4
  store i32 %975, ptr %955, align 8
  %976 = load i32, ptr %19, align 4
  %977 = getelementptr inbounds nuw i8, ptr %955, i64 4
  store i32 %976, ptr %977, align 4
  %978 = load i32, ptr %20, align 4
  %979 = getelementptr inbounds nuw i8, ptr %955, i64 8
  store i32 %978, ptr %979, align 8
  %980 = load i32, ptr %164, align 4
  %981 = getelementptr inbounds nuw i8, ptr %955, i64 28
  store i32 %980, ptr %981, align 4
  %982 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %983 = getelementptr inbounds nuw i8, ptr %955, i64 32
  store i32 %982, ptr %983, align 8
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %181, align 8
  store i32 1, ptr %182, align 16
  store ptr %19, ptr %183, align 8
  store i32 1, ptr %184, align 16
  store ptr %20, ptr %185, align 8
  store i32 1, ptr %186, align 16
  store ptr %21, ptr %187, align 8
  store i32 1, ptr %188, align 16
  store ptr %22, ptr %189, align 8
  store i32 1, ptr %190, align 16
  store ptr %23, ptr %191, align 8
  store i32 1, ptr %192, align 16
  store ptr %16, ptr %193, align 8
  store i32 0, ptr %194, align 16
  store ptr null, ptr %195, align 8
  %984 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %984, ptr noundef nonnull %17, ptr noundef nonnull %955) #8
  store i32 %.098.i, ptr %21, align 4
  store i32 1, ptr %188, align 16
  store ptr %23, ptr %189, align 8
  store i32 0, ptr %190, align 16
  store ptr null, ptr %191, align 8
  %985 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %985, ptr noundef nonnull %17, ptr noundef nonnull %955) #8
  br label %986

986:                                              ; preds = %930, %.thread.i560
  %987 = load ptr, ptr %122, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 4
  %.not107.i556 = icmp eq i32 %990, 0
  br i1 %.not107.i556, label %994, label %991

991:                                              ; preds = %986
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 76
  %993 = load i32, ptr %992, align 4
  br label %994

994:                                              ; preds = %991, %986
  %.097.i = phi i32 [ %993, %991 ], [ 0, %986 ]
  br i1 %.not, label %.thread117.i, label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %162, align 4
  %997 = load i16, ptr %163, align 8
  %998 = zext i16 %997 to i32
  br label %.thread117.i

.thread117.i:                                     ; preds = %995, %994
  %999 = phi i32 [ %996, %995 ], [ 0, %994 ]
  %1000 = phi i32 [ %998, %995 ], [ 0, %994 ]
  store i32 %.097.i, ptr %25, align 4
  store i32 %999, ptr %26, align 4
  store i32 %1000, ptr %27, align 4
  %1001 = load i32, ptr %15, align 4
  store i32 %1001, ptr %28, align 4
  %1002 = load i32, ptr %164, align 4
  store i32 %1002, ptr %29, align 4
  store i32 1, ptr %24, align 16
  store ptr %25, ptr %196, align 8
  store i32 1, ptr %197, align 16
  store ptr %26, ptr %198, align 8
  store i32 1, ptr %199, align 16
  store ptr %27, ptr %200, align 8
  store i32 1, ptr %201, align 16
  store ptr %28, ptr %202, align 8
  store i32 1, ptr %203, align 16
  store ptr %29, ptr %204, align 8
  store i32 0, ptr %205, align 16
  store ptr null, ptr %206, align 8
  %1003 = load ptr, ptr @cid_to_psm_table, align 8
  %1004 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1003, ptr noundef nonnull %24) #8
  %.not109.i = icmp eq ptr %1004, null
  br i1 %.not109.i, label %proto_item_set_generated.exit113.i, label %1005

1005:                                             ; preds = %.thread117.i
  %1006 = load i32, ptr %1004, align 8
  %1007 = icmp eq i32 %1006, %.097.i
  br i1 %1007, label %1008, label %proto_item_set_generated.exit113.i

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp eq i32 %1010, %999
  br i1 %1011, label %1012, label %proto_item_set_generated.exit113.i

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp eq i32 %1014, %1000
  br i1 %1015, label %1016, label %proto_item_set_generated.exit113.i

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1018 = load i32, ptr %1017, align 4
  %1019 = load i32, ptr %28, align 4
  %1020 = icmp eq i32 %1018, %1019
  br i1 %1020, label %1021, label %proto_item_set_generated.exit113.i

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %1004, i64 20
  %1023 = load i16, ptr %1022, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1025 = load i32, ptr %1024, align 8
  %1026 = call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %121, i16 noundef zeroext %1023, i32 noundef %1025)
  %1027 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1028 = load i32, ptr %1027, align 8
  %.not110.i = icmp eq i16 %1026, 0
  br i1 %.not110.i, label %proto_item_set_generated.exit113.i, label %1029

1029:                                             ; preds = %1021
  %1030 = zext i16 %1026 to i32
  %1031 = load i32, ptr @hf_btl2cap_service, align 4
  %1032 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %1031, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1030) #8
  %.not.i111.i557 = icmp eq ptr %1032, null
  br i1 %.not.i111.i557, label %proto_item_set_generated.exit113.i, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %.not5.i112.i558 = icmp eq ptr %1035, null
  br i1 %.not5.i112.i558, label %proto_item_set_generated.exit113.i, label %1036

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 28
  %1038 = load i32, ptr %1037, align 4
  %1039 = or i32 %1038, 2
  store i32 %1039, ptr %1037, align 4
  br label %proto_item_set_generated.exit113.i

proto_item_set_generated.exit113.i:               ; preds = %1036, %1033, %1029, %1021, %1016, %1012, %1008, %1005, %.thread117.i
  %.099122.i = phi i32 [ %1028, %1021 ], [ %1028, %1029 ], [ %1028, %1033 ], [ %1028, %1036 ], [ 0, %1016 ], [ 0, %1012 ], [ 0, %1008 ], [ 0, %1005 ], [ 0, %.thread117.i ]
  %1040 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %1041 = icmp ult i32 %.099122.i, %1040
  br i1 %1041, label %1042, label %proto_item_set_generated.exit116.i

1042:                                             ; preds = %proto_item_set_generated.exit113.i
  %1043 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %1044 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %1043, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.099122.i) #8
  %.not.i114.i = icmp eq ptr %1044, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %1045

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %.not5.i115.i = icmp eq ptr %1047, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 28
  %1050 = load i32, ptr %1049, align 4
  %1051 = or i32 %1050, 2
  store i32 %1051, ptr %1049, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %1048, %1045, %1042, %proto_item_set_generated.exit113.i
  %1052 = load i32, ptr %16, align 4
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %16, align 4
  %1054 = icmp slt i32 %.0123.i, %929
  br i1 %1054, label %930, label %dissect_l2cap_credit_based_connrequest.exit, !llvm.loop !4

dissect_l2cap_credit_based_connrequest.exit:      ; preds = %proto_item_set_generated.exit116.i, %proto_item_set_generated.exit.i551
  %.0.lcssa.i = phi i32 [ %926, %proto_item_set_generated.exit.i551 ], [ %933, %proto_item_set_generated.exit116.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %dissect_comrej.exit

1055:                                             ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %1056 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %1056, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %288, i32 noundef 2, i32 noundef -2147483648) #8
  %1058 = add nsw i32 %.0500583, 6
  %1059 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %1059, ptr noundef %0, i32 noundef %1058, i32 noundef 2, i32 noundef -2147483648) #8
  %1061 = add nsw i32 %.0500583, 8
  %1062 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %1062, ptr noundef %0, i32 noundef %1061, i32 noundef 2, i32 noundef -2147483648) #8
  %1064 = add nsw i32 %.0500583, 10
  %1065 = load i32, ptr @hf_btl2cap_le_result, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %1065, ptr noundef %0, i32 noundef %1064, i32 noundef 2, i32 noundef -2147483648) #8
  %1067 = add nsw i32 %.0500583, 12
  store i32 0, ptr %6, align 4
  %1068 = icmp slt i32 %288, %286
  br i1 %1068, label %.lr.ph.i566, label %dissect_l2cap_credit_based_connresponse.exit

.lr.ph.i566:                                      ; preds = %1055
  %1069 = zext i8 %279 to i32
  %1070 = add nuw nsw i32 %286, 6
  br label %1071

1071:                                             ; preds = %1125, %.lr.ph.i566
  %.064.i = phi i32 [ %1067, %.lr.ph.i566 ], [ %1074, %1125 ]
  %1072 = load i32, ptr @hf_btl2cap_dcid, align 4
  %1073 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %274, i32 noundef %1072, ptr noundef %0, i32 noundef %.064.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #8
  %1074 = add nsw i32 %.064.i, 2
  %1075 = load ptr, ptr %161, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 50
  %1077 = load i16, ptr %1076, align 2
  %1078 = and i16 %1077, 8
  %1079 = icmp eq i16 %1078, 0
  br i1 %1079, label %1080, label %1125

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %122, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, 4
  %.not.i568 = icmp eq i32 %1084, 0
  br i1 %.not.i568, label %1088, label %1085

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 76
  %1087 = load i32, ptr %1086, align 4
  br label %1088

1088:                                             ; preds = %1085, %1080
  %.056.i = phi i32 [ %1087, %1085 ], [ 0, %1080 ]
  br i1 %.not, label %.thread.i569, label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %162, align 4
  %1091 = load i16, ptr %163, align 8
  %1092 = zext i16 %1091 to i32
  br label %.thread.i569

.thread.i569:                                     ; preds = %1089, %1088
  %1093 = phi i32 [ %1090, %1089 ], [ 0, %1088 ]
  %1094 = phi i32 [ %1092, %1089 ], [ 0, %1088 ]
  store i32 %.056.i, ptr %8, align 4
  store i32 %1093, ptr %9, align 4
  store i32 %1094, ptr %10, align 4
  store i32 %157, ptr %11, align 4
  store i32 %1069, ptr %12, align 4
  %1095 = load i32, ptr %164, align 4
  store i32 %1095, ptr %13, align 4
  store i32 1, ptr %7, align 16
  store ptr %8, ptr %165, align 8
  store i32 1, ptr %166, align 16
  store ptr %9, ptr %167, align 8
  store i32 1, ptr %168, align 16
  store ptr %10, ptr %169, align 8
  store i32 1, ptr %170, align 16
  store ptr %11, ptr %171, align 8
  store i32 1, ptr %172, align 16
  store ptr %12, ptr %173, align 8
  store i32 1, ptr %174, align 16
  store ptr %13, ptr %175, align 8
  store i32 1, ptr %176, align 16
  store ptr %6, ptr %177, align 8
  store i32 0, ptr %178, align 16
  store ptr null, ptr %179, align 8
  %1096 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %1097 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1096, ptr noundef nonnull %7) #8
  %.not62.i570 = icmp eq ptr %1097, null
  br i1 %.not62.i570, label %1125, label %1098

1098:                                             ; preds = %.thread.i569
  %1099 = load i32, ptr %1097, align 8
  %1100 = icmp eq i32 %1099, %.056.i
  br i1 %1100, label %1101, label %1125

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp eq i32 %1103, %1093
  br i1 %1104, label %1105, label %1125

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp eq i32 %1107, %1094
  br i1 %1108, label %1109, label %1125

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1111 = load i32, ptr %1110, align 8
  %1112 = load i32, ptr %164, align 4
  %1113 = icmp ugt i32 %1111, %1112
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1109
  %1115 = load i32, ptr %5, align 4
  %1116 = load i32, ptr %180, align 4
  %.not63.i = icmp eq i32 %1116, 1
  %1117 = select i1 %.not63.i, i32 -2147483648, i32 0
  %1118 = or i32 %1117, %1115
  store i32 %.056.i, ptr %8, align 4
  store i32 %1093, ptr %9, align 4
  store i32 %1094, ptr %10, align 4
  store i32 %1118, ptr %11, align 4
  store i32 %1112, ptr %13, align 4
  store i32 1, ptr %7, align 16
  store ptr %8, ptr %165, align 8
  store i32 1, ptr %166, align 16
  store ptr %9, ptr %167, align 8
  store i32 1, ptr %168, align 16
  store ptr %10, ptr %169, align 8
  store i32 1, ptr %170, align 16
  store ptr %11, ptr %171, align 8
  store i32 1, ptr %172, align 16
  store ptr %13, ptr %173, align 8
  store i32 0, ptr %174, align 16
  store ptr null, ptr %175, align 8
  br i1 %.not63.i, label %1119, label %1121

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store i32 %1118, ptr %1120, align 8
  br label %1123

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds nuw i8, ptr %1097, i64 12
  store i32 %1118, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1121, %1119
  %1124 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1124, ptr noundef nonnull %7, ptr noundef nonnull %1097) #8
  br label %1125

1125:                                             ; preds = %1123, %1109, %1105, %1101, %1098, %.thread.i569, %1071
  %1126 = load i32, ptr %6, align 4
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %6, align 4
  %1128 = icmp slt i32 %.064.i, %1070
  br i1 %1128, label %1071, label %dissect_l2cap_credit_based_connresponse.exit, !llvm.loop !6

dissect_l2cap_credit_based_connresponse.exit:     ; preds = %1125, %1055
  %.0.lcssa.i565 = phi i32 [ %1067, %1055 ], [ %1074, %1125 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_comrej.exit

1129:                                             ; preds = %270
  %1130 = call ptr @proto_tree_add_expert(ptr noundef %274, ptr noundef nonnull %1, ptr noundef nonnull @ei_btl2cap_unknown_command_code, ptr noundef %0, i32 noundef %288, i32 noundef -1) #8
  %1131 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %288) #8
  %1132 = add i32 %1131, %288
  br label %dissect_comrej.exit

dissect_comrej.exit:                              ; preds = %568, %547, %525, %486, %469, %.sink.split.i, %292, %1129, %dissect_l2cap_credit_based_connresponse.exit, %dissect_l2cap_credit_based_connrequest.exit, %890, %dissect_le_credit_based_connresponse.exit, %dissect_le_credit_based_connrequest.exit, %660, %dissect_connparamrequest.exit, %616, %603, %590, %577, %575, %573, %461, %457, %453, %451, %449, %dissect_configresponse.exit, %dissect_configrequest.exit, %306, %304
  %.1 = phi i32 [ %1132, %1129 ], [ %.0.lcssa.i565, %dissect_l2cap_credit_based_connresponse.exit ], [ %.0.lcssa.i, %dissect_l2cap_credit_based_connrequest.exit ], [ %896, %890 ], [ %884, %dissect_le_credit_based_connresponse.exit ], [ %812, %dissect_le_credit_based_connrequest.exit ], [ %664, %660 ], [ %659, %dissect_connparamrequest.exit ], [ %620, %616 ], [ %611, %603 ], [ %598, %590 ], [ %585, %577 ], [ %576, %575 ], [ %574, %573 ], [ %465, %461 ], [ %460, %457 ], [ %456, %453 ], [ %452, %451 ], [ %450, %449 ], [ %.0.i539, %dissect_configresponse.exit ], [ %.0.i537, %dissect_configrequest.exit ], [ %307, %306 ], [ %305, %304 ], [ %296, %292 ], [ %303, %.sink.split.i ], [ %572, %568 ], [ %567, %547 ], [ %546, %525 ], [ %489, %486 ], [ %477, %469 ]
  %1133 = icmp slt i32 %.1, %160
  br i1 %1133, label %270, label %.loopexit, !llvm.loop !7

1134:                                             ; preds = %144
  %1135 = icmp eq i16 %106, 2
  br i1 %1135, label %1136, label %1193

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr %82, align 8
  tail call void @col_append_str(ptr noundef %1137, i32 noundef 25, ptr noundef nonnull @.str.392) #8
  %1138 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp eq i32 %1140, 1
  %. = select i1 %1141, i32 2, i32 -1
  %.536 = select i1 %1141, i32 -1, i32 2
  store i32 %., ptr %153, align 4
  store i32 %.536, ptr %154, align 8
  store i16 %1138, ptr %156, align 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %151, align 8
  %1142 = load ptr, ptr %109, align 8
  %1143 = load i32, ptr @proto_btl2cap, align 4
  %1144 = tail call ptr @p_get_proto_data(ptr noundef %1142, ptr noundef nonnull %1, i32 noundef %1143, i32 noundef 1) #8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1136
  %1147 = tail call ptr @wmem_file_scope() #8
  %1148 = tail call noalias ptr @wmem_alloc(ptr noundef %1147, i64 noundef 2) #8
  store i16 %1138, ptr %1148, align 2
  %1149 = load ptr, ptr %109, align 8
  %1150 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %1149, ptr noundef nonnull %1, i32 noundef %1150, i32 noundef 1, ptr noundef nonnull %1148) #8
  br label %1151

1151:                                             ; preds = %1146, %1136
  %1152 = load i32, ptr @hf_btl2cap_psm, align 4
  %1153 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1152, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %1154 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #8
  %1155 = zext i16 %.0502 to i32
  %1156 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %1154, i32 noundef %1155) #8
  %1157 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %1158 = zext i16 %1138 to i32
  %1159 = tail call i32 @dissector_try_uint_new(ptr noundef %1157, i32 noundef %1158, ptr noundef %1156, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %121) #8
  %.not533 = icmp eq i32 %1159, 0
  br i1 %.not533, label %1160, label %.loopexit

1160:                                             ; preds = %1151
  %1161 = load i32, ptr %1139, align 4
  %1162 = icmp eq i32 %1161, 1
  %1163 = zext i1 %1162 to i32
  %1164 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %1, ptr noundef nonnull %121, i16 noundef zeroext %1138, i32 noundef %1163)
  %1165 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 2, ptr %1165, align 2
  store i16 %1164, ptr %67, align 2
  %1166 = lshr i16 %1164, 8
  %1167 = trunc nuw i16 %1166 to i8
  %1168 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store i8 %1167, ptr %1168, align 1
  %1169 = trunc i16 %1164 to i8
  %1170 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 %1169, ptr %1170, align 2
  %.not534 = icmp eq i16 %1164, 0
  br i1 %.not534, label %1183, label %1171

1171:                                             ; preds = %1160
  %1172 = load ptr, ptr %109, align 8
  %1173 = load i32, ptr @proto_bluetooth, align 4
  %1174 = tail call ptr @p_get_proto_data(ptr noundef %1172, ptr noundef nonnull %1, i32 noundef %1173, i32 noundef 0) #8
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1176, label %1183

1176:                                             ; preds = %1171
  %1177 = tail call ptr @wmem_file_scope() #8
  %1178 = load ptr, ptr %109, align 8
  %1179 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %1178, ptr noundef nonnull %67) #8
  %1180 = call noalias ptr @wmem_strdup(ptr noundef %1177, ptr noundef %1179) #8
  %1181 = load ptr, ptr %109, align 8
  %1182 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1181, ptr noundef nonnull %1, i32 noundef %1182, i32 noundef 0, ptr noundef %1180) #8
  br label %1183

1183:                                             ; preds = %1176, %1171, %1160
  %1184 = load ptr, ptr @bluetooth_uuid_table, align 8
  %1185 = load ptr, ptr %109, align 8
  %1186 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %1185, ptr noundef nonnull %67) #8
  %1187 = call i32 @dissector_try_string(ptr noundef %1184, ptr noundef %1186, ptr noundef %1156, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %121) #8
  %.not535 = icmp eq i32 %1187, 0
  br i1 %.not535, label %1188, label %1191

1188:                                             ; preds = %1183
  %1189 = load i32, ptr @hf_btl2cap_payload, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1189, ptr noundef %0, i32 noundef 6, i32 noundef %1155, i32 noundef 0) #8
  br label %1191

1191:                                             ; preds = %1188, %1183
  %1192 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %.loopexit

1193:                                             ; preds = %1134
  %1194 = icmp ult i16 %106, 64
  br i1 %1194, label %1195, label %1246

1195:                                             ; preds = %1193
  %1196 = icmp eq i16 %106, 3
  br i1 %1196, label %1197, label %1232

1197:                                             ; preds = %1195
  %1198 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  %1199 = zext i16 %1198 to i32
  %1200 = and i32 %1199, 1
  %.not528 = icmp eq i32 %1200, 0
  br i1 %.not528, label %1201, label %.thread

.thread:                                          ; preds = %1197
  tail call fastcc void @dissect_s_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %81)
  br label %1244

1201:                                             ; preds = %1197
  %1202 = load i32, ptr @hf_btl2cap_control, align 4
  %1203 = lshr i32 %1199, 14
  %1204 = tail call ptr @val_to_str_const(i32 noundef %1203, ptr noundef nonnull @control_sar_vals, ptr noundef nonnull @.str.394) #8
  %1205 = lshr i32 %1199, 8
  %1206 = and i32 %1205, 63
  %1207 = lshr i32 %1199, 7
  %1208 = and i32 %1207, 1
  %1209 = lshr exact i32 %1199, 1
  %1210 = and i32 %1209, 63
  %1211 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %81, i32 noundef %1202, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.393, ptr noundef %1204, i32 noundef %1206, i32 noundef %1208, i32 noundef %1210) #8
  %1212 = load i32, ptr @ett_btl2cap_control, align 4
  %1213 = tail call ptr @proto_item_add_subtree(ptr noundef %1211, i32 noundef %1212) #8
  %1214 = load i32, ptr @hf_btl2cap_control_sar, align 4
  %1215 = tail call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %1216 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %1217 = tail call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1216, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %1218 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %1219 = tail call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1218, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %1220 = load i32, ptr @hf_btl2cap_control_txseq, align 4
  %1221 = tail call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1220, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %1222 = load i32, ptr @hf_btl2cap_control_type, align 4
  %1223 = tail call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1222, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %1224 = load i32, ptr @hf_btl2cap_fcs, align 4
  %1225 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %1226 = add i32 %1225, -2
  %1227 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1224, ptr noundef %0, i32 noundef %1226, i32 noundef 2, i32 noundef -2147483648) #8
  %1228 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #8
  %1229 = add i32 %1228, -2
  %1230 = zext i16 %.0502 to i32
  %1231 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %1229, i32 noundef %1230) #8
  br label %1236

1232:                                             ; preds = %1195
  %1233 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %1234 = zext i16 %.0502 to i32
  %1235 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %1233, i32 noundef %1234) #8
  br label %1236

1236:                                             ; preds = %1201, %1232
  %.0504 = phi ptr [ %1231, %1201 ], [ %1235, %1232 ]
  %.3 = phi i32 [ 6, %1201 ], [ 4, %1232 ]
  %.not529 = icmp eq ptr %.0504, null
  br i1 %.not529, label %1244, label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %1239 = tail call i32 @dissector_try_uint_new(ptr noundef %1238, i32 noundef %157, ptr noundef nonnull %.0504, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %121) #8
  %.not530 = icmp eq i32 %1239, 0
  br i1 %.not530, label %1240, label %1244

1240:                                             ; preds = %1237
  %1241 = load i32, ptr @hf_btl2cap_payload, align 4
  %1242 = zext i16 %.0502 to i32
  %1243 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %1241, ptr noundef %0, i32 noundef %.3, i32 noundef %1242, i32 noundef 0) #8
  br label %1244

1244:                                             ; preds = %.thread, %1240, %1237, %1236
  %1245 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %.loopexit

1246:                                             ; preds = %1193
  %1247 = load i32, ptr %124, align 4
  %1248 = and i32 %1247, 4
  %.not520 = icmp eq i32 %1248, 0
  br i1 %.not520, label %1252, label %1249

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds nuw i8, ptr %123, i64 76
  %1251 = load i32, ptr %1250, align 4
  br label %1252

1252:                                             ; preds = %1246, %1249
  %.0503 = phi i32 [ %1251, %1249 ], [ 0, %1246 ]
  br i1 %.not, label %.thread581, label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1255 = load i32, ptr %1254, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1257 = load i16, ptr %1256, align 8
  %1258 = zext i16 %1257 to i32
  br label %.thread581

.thread581:                                       ; preds = %1252, %1253
  %1259 = phi i32 [ %1255, %1253 ], [ 0, %1252 ]
  %1260 = phi i32 [ %1258, %1253 ], [ 0, %1252 ]
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %1262 = load i32, ptr %1261, align 4
  %1263 = icmp eq i32 %1262, 1
  %1264 = select i1 %1263, i32 0, i32 -2147483648
  %1265 = or disjoint i32 %1264, %157
  store i32 %.0503, ptr %69, align 4
  store i32 %1259, ptr %70, align 4
  store i32 %1260, ptr %71, align 4
  store i32 %1265, ptr %72, align 4
  %1266 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1267 = load i32, ptr %1266, align 4
  store i32 %1267, ptr %73, align 4
  store i32 1, ptr %68, align 16
  %1268 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 1, ptr %1269, align 16
  %1270 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 1, ptr %1271, align 16
  %1272 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %71, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %1273, align 16
  %1274 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %72, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 1, ptr %1275, align 16
  %1276 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store ptr %73, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i32 0, ptr %1277, align 16
  %1278 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr null, ptr %1278, align 8
  %1279 = load ptr, ptr @cid_to_psm_table, align 8
  %1280 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1279, ptr noundef nonnull %68) #8
  %.not521 = icmp eq ptr %1280, null
  br i1 %.not521, label %1368, label %1281

1281:                                             ; preds = %.thread581
  %1282 = load i32, ptr %1280, align 8
  %1283 = icmp eq i32 %1282, %.0503
  br i1 %1283, label %1284, label %1368

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp eq i32 %1286, %1259
  br i1 %1287, label %1288, label %1368

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1290 = load i32, ptr %1289, align 8
  %1291 = icmp eq i32 %1290, %1260
  br i1 %1291, label %1292, label %1368

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp eq i32 %1294, %1265
  br i1 %1295, label %1300, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp eq i32 %1298, %1265
  br i1 %1299, label %1300, label %1368

1300:                                             ; preds = %1296, %1292
  %1301 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1302 = load i32, ptr %1301, align 8
  %1303 = load i32, ptr %1266, align 4
  %1304 = icmp ugt i32 %1302, %1303
  br i1 %1304, label %1305, label %1368

1305:                                             ; preds = %1300
  %1306 = getelementptr inbounds nuw i8, ptr %1280, i64 20
  %1307 = load i16, ptr %1306, align 4
  store i32 %1294, ptr %153, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1309 = load i32, ptr %1308, align 8
  store i32 %1309, ptr %154, align 8
  store i16 %1307, ptr %156, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1311 = load i32, ptr %1310, align 8
  store i32 %1311, ptr %155, align 4
  store ptr %1301, ptr %151, align 8
  %1312 = load i32, ptr %1261, align 4
  %1313 = icmp eq i32 %1312, 1
  %.0501.v = select i1 %1313, i64 40, i64 64
  %.0501 = getelementptr inbounds nuw i8, ptr %1280, i64 %.0501.v
  %1314 = getelementptr inbounds nuw i8, ptr %1280, i64 28
  %1315 = load i32, ptr %1314, align 4
  switch i32 %1315, label %1316 [
    i32 0, label %proto_item_set_generated.exit
    i32 -1, label %proto_item_set_generated.exit
  ]

1316:                                             ; preds = %1305
  %1317 = load i32, ptr @hf_btl2cap_connect_in_frame, align 4
  %1318 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %1317, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1315) #8
  %.not.i571 = icmp eq ptr %1318, null
  br i1 %.not.i571, label %proto_item_set_generated.exit, label %1319

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  %1321 = load ptr, ptr %1320, align 8
  %.not5.i = icmp eq ptr %1321, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1322

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 28
  %1324 = load i32, ptr %1323, align 4
  %1325 = or i32 %1324, 2
  store i32 %1325, ptr %1323, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1322, %1319, %1316, %1305, %1305
  %1326 = load i32, ptr %1301, align 8
  switch i32 %1326, label %1327 [
    i32 0, label %proto_item_set_generated.exit574
    i32 -1, label %proto_item_set_generated.exit574
  ]

1327:                                             ; preds = %proto_item_set_generated.exit
  %1328 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %1329 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %1328, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1326) #8
  %.not.i572 = icmp eq ptr %1329, null
  br i1 %.not.i572, label %proto_item_set_generated.exit574, label %1330

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1332 = load ptr, ptr %1331, align 8
  %.not5.i573 = icmp eq ptr %1332, null
  br i1 %.not5.i573, label %proto_item_set_generated.exit574, label %1333

1333:                                             ; preds = %1330
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 28
  %1335 = load i32, ptr %1334, align 4
  %1336 = or i32 %1335, 2
  store i32 %1336, ptr %1334, align 4
  br label %proto_item_set_generated.exit574

proto_item_set_generated.exit574:                 ; preds = %1333, %1330, %1327, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %1337 = load i16, ptr %1306, align 4
  %1338 = load i32, ptr %1310, align 8
  %1339 = call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %1, ptr noundef nonnull %121, i16 noundef zeroext %1337, i32 noundef %1338)
  %.not526 = icmp eq i16 %1339, 0
  br i1 %.not526, label %proto_item_set_generated.exit577, label %1340

1340:                                             ; preds = %proto_item_set_generated.exit574
  %1341 = zext i16 %1339 to i32
  %1342 = load i32, ptr @hf_btl2cap_service, align 4
  %1343 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %1342, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1341) #8
  %.not.i575 = icmp eq ptr %1343, null
  br i1 %.not.i575, label %proto_item_set_generated.exit577, label %1344

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1346 = load ptr, ptr %1345, align 8
  %.not5.i576 = icmp eq ptr %1346, null
  br i1 %.not5.i576, label %proto_item_set_generated.exit577, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 28
  %1349 = load i32, ptr %1348, align 4
  %1350 = or i32 %1349, 2
  store i32 %1350, ptr %1348, align 4
  br label %proto_item_set_generated.exit577

proto_item_set_generated.exit577:                 ; preds = %1347, %1344, %1340, %proto_item_set_generated.exit574
  %1351 = load i8, ptr %.0501, align 8
  switch i8 %1351, label %1362 [
    i8 0, label %1352
    i8 -1, label %1355
  ]

1352:                                             ; preds = %proto_item_set_generated.exit577
  %1353 = load i32, ptr %1310, align 8
  %1354 = call fastcc i32 @dissect_b_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %81, i16 noundef zeroext %106, i16 noundef zeroext %1307, i32 noundef %1353, i16 noundef zeroext %.0502, ptr noundef nonnull %121)
  br label %.loopexit

1355:                                             ; preds = %proto_item_set_generated.exit577
  br i1 %.not, label %1359, label %1356

1356:                                             ; preds = %1355
  %1357 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1358 = load i32, ptr %1357, align 4
  br label %1359

1359:                                             ; preds = %1356, %1355
  %.0 = phi i32 [ %1358, %1356 ], [ 0, %1355 ]
  %1360 = load i32, ptr %1310, align 8
  %1361 = call fastcc i32 @dissect_le_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %81, i16 noundef zeroext %106, i16 noundef zeroext %1307, i32 noundef %1360, i16 noundef zeroext %.0502, ptr noundef %.0501, ptr noundef nonnull %121, i32 noundef %.0)
  br label %.loopexit

1362:                                             ; preds = %proto_item_set_generated.exit577
  %1363 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  %1364 = and i16 %1363, 1
  %.not527 = icmp eq i16 %1364, 0
  br i1 %.not527, label %1366, label %1365

1365:                                             ; preds = %1362
  call fastcc void @dissect_s_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %81)
  br label %.loopexit

1366:                                             ; preds = %1362
  %1367 = call fastcc i32 @dissect_i_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %81, ptr noundef %1280, i16 noundef zeroext %.0502, ptr noundef %.0501, ptr noundef nonnull %121)
  br label %.loopexit

1368:                                             ; preds = %1300, %1296, %1288, %1284, %1281, %.thread581
  %1369 = call fastcc i32 @dissect_b_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %81, i16 noundef zeroext %106, i16 noundef zeroext 0, i32 noundef 0, i16 noundef zeroext %.0502, ptr noundef nonnull %121)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_comrej.exit, %.preheader, %1191, %1151, %1368, %1359, %1366, %1365, %1352, %1244
  %.2 = phi i32 [ 6, %1151 ], [ %1192, %1191 ], [ %1245, %1244 ], [ %1354, %1352 ], [ %1361, %1359 ], [ 8, %1365 ], [ %1367, %1366 ], [ %1369, %1368 ], [ 4, %.preheader ], [ %.1, %dissect_comrej.exit ]
  ret i32 %.2
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_epan_scope() local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_btl2cap() local_unnamed_addr #2 {
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483640, 65548) i32 @dissect_connrequest(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef readonly %6, ptr noundef readonly %7) unnamed_addr #1 {
  %9 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @proto_btl2cap, align 4
  %25 = tail call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %8
  %28 = tail call ptr @wmem_file_scope() #8
  %29 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 2) #8
  store i16 %21, ptr %29, align 2
  %30 = load ptr, ptr %22, align 8
  %31 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef nonnull %2, i32 noundef %31, i32 noundef 1, ptr noundef nonnull %29) #8
  br label %32

32:                                               ; preds = %27, %8
  %33 = icmp ult i16 %21, 4096
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = zext nneg i16 %21 to i32
  %36 = load i32, ptr @hf_btl2cap_psm, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648) #8
  %38 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @psm_vals, ptr noundef nonnull @.str.396) #8
  br label %50

39:                                               ; preds = %32
  %40 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648) #8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %2, ptr noundef %7, i16 noundef zeroext %21, i32 noundef %45)
  %.not = icmp eq i16 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %39
  %48 = zext i16 %46 to i32
  %49 = tail call ptr @val_to_str_ext_const(i32 noundef %48, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.396) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.397, ptr noundef %49) #8
  br label %50

50:                                               ; preds = %39, %47, %34
  %.0109 = phi ptr [ %38, %34 ], [ %49, %47 ], [ @.str.395, %39 ]
  %51 = add nsw i32 %1, 2
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %51) #8
  %53 = load i32, ptr @hf_btl2cap_scid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648) #8
  %55 = add nsw i32 %1, 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext i16 %52 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.398, ptr noundef %.0109, i32 noundef %58) #8
  %.not119 = icmp eq i32 %5, 0
  br i1 %.not119, label %63, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr @hf_btl2cap_controller, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %60, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648) #8
  %62 = add nsw i32 %1, 5
  br label %63

63:                                               ; preds = %59, %50
  %.0 = phi i32 [ %62, %59 ], [ %55, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 50
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8
  %.not120 = icmp eq i16 %68, 0
  br i1 %.not120, label %69, label %129

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4
  %.not121 = icmp eq i32 %74, 0
  br i1 %.not121, label %78, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %77, %75 ], [ 0, %69 ]
  %.not122 = icmp eq ptr %6, null
  br i1 %.not122, label %.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  br label %.thread

.thread:                                          ; preds = %78, %80
  %86 = phi i32 [ %82, %80 ], [ 0, %78 ]
  %87 = phi i32 [ %85, %80 ], [ 0, %78 ]
  store i32 %79, ptr %10, align 4
  store i32 %86, ptr %11, align 4
  store i32 %87, ptr %12, align 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -2147483648, i32 0
  %92 = or disjoint i32 %91, %58
  store i32 %92, ptr %13, align 4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %14, align 4
  %95 = tail call ptr @wmem_file_scope() #8
  %96 = tail call noalias ptr @wmem_alloc0(ptr noundef %95, i64 noundef 88) #8
  %97 = load i32, ptr %88, align 4
  %98 = icmp eq i32 %97, 1
  %99 = or disjoint i32 %58, -2147483648
  %spec.select = select i1 %98, i32 -1, i32 %58
  %spec.select138 = select i1 %98, i32 %99, i32 -1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %spec.select, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %spec.select138, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i16 %21, ptr %102, align 4
  %103 = zext i1 %98 to i32
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i32 %103, ptr %104, align 8
  %105 = tail call ptr @wmem_file_scope() #8
  %106 = tail call noalias ptr @wmem_tree_new(ptr noundef %105) #8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %106, ptr %107, align 8
  %108 = tail call ptr @wmem_file_scope() #8
  %109 = tail call noalias ptr @wmem_tree_new(ptr noundef %108) #8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %109, ptr %110, align 8
  store i32 %79, ptr %96, align 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %86, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %87, ptr %112, align 8
  %113 = load i32, ptr %93, align 4
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 %115, ptr %116, align 8
  store i32 1, ptr %9, align 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %13, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %14, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 0, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %128, ptr noundef nonnull %9, ptr noundef nonnull %96) #8
  br label %129

129:                                              ; preds = %.thread, %63
  %.not123 = icmp eq ptr %7, null
  br i1 %.not123, label %proto_item_set_generated.exit130, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not124 = icmp eq i32 %135, 0
  br i1 %.not124, label %139, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 76
  %138 = load i32, ptr %137, align 4
  br label %139

139:                                              ; preds = %130, %136
  %.0110 = phi i32 [ %138, %136 ], [ 0, %130 ]
  %.not125 = icmp eq ptr %6, null
  br i1 %.not125, label %.thread131, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  br label %.thread131

.thread131:                                       ; preds = %139, %140
  %146 = phi i32 [ %142, %140 ], [ 0, %139 ]
  %147 = phi i32 [ %145, %140 ], [ 0, %139 ]
  store i32 %.0110, ptr %16, align 4
  store i32 %146, ptr %17, align 4
  store i32 %147, ptr %18, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -2147483648, i32 0
  %152 = or disjoint i32 %151, %58
  store i32 %152, ptr %19, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %20, align 4
  store i32 1, ptr %15, align 16
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %162, align 16
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %20, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %164, align 16
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr @cid_to_psm_table, align 8
  %167 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %166, ptr noundef nonnull %15) #8
  %.not126 = icmp eq ptr %167, null
  br i1 %.not126, label %proto_item_set_generated.exit, label %168

168:                                              ; preds = %.thread131
  %169 = load i32, ptr %167, align 8
  %170 = icmp eq i32 %169, %.0110
  br i1 %170, label %171, label %proto_item_set_generated.exit

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, %146
  br i1 %174, label %175, label %proto_item_set_generated.exit

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %147
  br i1 %178, label %179, label %proto_item_set_generated.exit

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %19, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %proto_item_set_generated.exit

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %186 = load i16, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %2, ptr noundef nonnull %7, i16 noundef zeroext %186, i32 noundef %188)
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %191 = load i32, ptr %190, align 8
  %.not127 = icmp eq i16 %189, 0
  br i1 %.not127, label %proto_item_set_generated.exit, label %192

192:                                              ; preds = %184
  %193 = zext i16 %189 to i32
  %194 = load i32, ptr @hf_btl2cap_service, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %193) #8
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not5.i = icmp eq ptr %198, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread131, %168, %171, %175, %179, %199, %196, %192, %184
  %.0112136 = phi i32 [ %191, %184 ], [ %191, %192 ], [ %191, %196 ], [ %191, %199 ], [ 0, %179 ], [ 0, %175 ], [ 0, %171 ], [ 0, %168 ], [ 0, %.thread131 ]
  %203 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %204 = icmp ult i32 %.0112136, %203
  br i1 %204, label %205, label %proto_item_set_generated.exit130

205:                                              ; preds = %proto_item_set_generated.exit
  %206 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0112136) #8
  %.not.i128 = icmp eq ptr %207, null
  br i1 %.not.i128, label %proto_item_set_generated.exit130, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not5.i129 = icmp eq ptr %210, null
  br i1 %.not5.i129, label %proto_item_set_generated.exit130, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit130

proto_item_set_generated.exit130:                 ; preds = %211, %208, %205, %proto_item_set_generated.exit, %129
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483636, 65551) i32 @dissect_connresponse(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #1 {
  %6 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %13 = load i32, ptr @hf_btl2cap_dcid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648) #8
  %15 = add nsw i32 %1, 2
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %15) #8
  %17 = load i32, ptr @hf_btl2cap_scid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #8
  %19 = add nsw i32 %1, 4
  %20 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19) #8
  %21 = load i32, ptr @hf_btl2cap_result, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648) #8
  %23 = add nsw i32 %1, 6
  %24 = load i32, ptr @hf_btl2cap_status, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648) #8
  %26 = icmp eq i16 %20, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i16 %16 to i32
  %31 = zext i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.399, i32 noundef %30, i32 noundef %31) #8
  br label %38

32:                                               ; preds = %5
  %33 = zext i16 %20 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @result_vals, ptr noundef nonnull @.str.401) #8
  %37 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.400, ptr noundef %36, i32 noundef %37) #8
  br label %38

38:                                               ; preds = %32, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 50
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %.thread78

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %54, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %45, %51
  %.0 = phi i32 [ %53, %51 ], [ 0, %45 ]
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  br label %.thread

.thread:                                          ; preds = %54, %55
  %61 = phi i32 [ %57, %55 ], [ 0, %54 ]
  %62 = phi i32 [ %60, %55 ], [ 0, %54 ]
  %63 = zext i16 %16 to i32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 0, i32 -2147483648
  %68 = or disjoint i32 %67, %63
  store i32 %.0, ptr %7, align 4
  store i32 %61, ptr %8, align 4
  store i32 %62, ptr %9, align 4
  store i32 %68, ptr %10, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %11, align 4
  store i32 1, ptr %6, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr @cid_to_psm_table, align 8
  %83 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %82, ptr noundef nonnull %6) #8
  %.not77 = icmp eq ptr %83, null
  br i1 %.not77, label %.thread78, label %84

84:                                               ; preds = %.thread
  %85 = load i32, ptr %83, align 8
  %86 = icmp eq i32 %85, %.0
  br i1 %86, label %87, label %.thread78

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %61
  br i1 %90, label %91, label %.thread78

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %62
  br i1 %94, label %95, label %.thread78

95:                                               ; preds = %91
  %96 = load i32, ptr %64, align 4
  switch i32 %96, label %.thread78 [
    i32 0, label %97
    i32 1, label %101
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, %68
  br i1 %100, label %105, label %.thread78

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %68
  br i1 %104, label %105, label %.thread78

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %69, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %.thread78

110:                                              ; preds = %105
  %111 = zext i16 %12 to i32
  %112 = icmp eq i32 %96, 1
  %113 = select i1 %112, i32 -2147483648, i32 0
  %114 = or disjoint i32 %113, %111
  store i32 %.0, ptr %7, align 4
  store i32 %61, ptr %8, align 4
  store i32 %62, ptr %9, align 4
  store i32 %114, ptr %10, align 4
  store i32 %108, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %7, ptr %71, align 8
  store i32 1, ptr %72, align 16
  store ptr %8, ptr %73, align 8
  store i32 1, ptr %74, align 16
  store ptr %9, ptr %75, align 8
  store i32 1, ptr %76, align 16
  store ptr %10, ptr %77, align 8
  store i32 1, ptr %78, align 16
  store ptr %11, ptr %79, align 8
  store i32 0, ptr %80, align 16
  store ptr null, ptr %81, align 8
  br i1 %112, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %114, ptr %116, align 8
  br label %119

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %120, ptr noundef nonnull %6, ptr noundef nonnull %83) #8
  br label %.thread78

.thread78:                                        ; preds = %95, %97, %.thread, %84, %87, %91, %101, %105, %119, %38
  %121 = add nsw i32 %1, 8
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483640, 65547) i32 @dissect_disconnrequestresponse(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef readonly %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1) #8
  %22 = load i32, ptr @hf_btl2cap_dcid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648) #8
  %24 = add nsw i32 %1, 2
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %24) #8
  %26 = load i32, ptr @hf_btl2cap_scid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #8
  %28 = add nsw i32 %1, 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 50
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %122

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not142 = icmp eq i32 %39, 0
  br i1 %.not142, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %34, %40
  %.0129 = phi i32 [ %42, %40 ], [ 0, %34 ]
  %.not143 = icmp eq ptr %5, null
  br i1 %.not143, label %.thread, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  br label %.thread

.thread:                                          ; preds = %43, %44
  %50 = phi i32 [ %46, %44 ], [ 0, %43 ]
  %51 = phi i32 [ %49, %44 ], [ 0, %43 ]
  %.not144 = icmp eq i32 %7, 0
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %53 = load i32, ptr %52, align 4
  br i1 %.not144, label %.critedge, label %54

54:                                               ; preds = %.thread
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %58, label %57

.critedge:                                        ; preds = %.thread
  %56 = icmp eq i32 %53, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %.critedge
  br label %58

58:                                               ; preds = %54, %.critedge, %57
  %.0132.in.in = phi i16 [ %25, %57 ], [ %21, %.critedge ], [ %21, %54 ]
  %.0130.in = phi i16 [ %21, %57 ], [ %25, %.critedge ], [ %25, %54 ]
  %.0130 = zext i16 %.0130.in to i32
  %.0132.in = zext i16 %.0132.in.in to i32
  %.0132 = or disjoint i32 %.0132.in, -2147483648
  store i32 %.0129, ptr %10, align 4
  store i32 %50, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  store i32 %.0132, ptr %13, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %14, align 4
  store i32 1, ptr %9, align 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %13, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %14, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 0, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr @cid_to_psm_table, align 8
  %73 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %72, ptr noundef nonnull %9) #8
  %.not145 = icmp eq ptr %73, null
  br i1 %.not145, label %96, label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %73, align 8
  %76 = icmp eq i32 %75, %.0129
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %50
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %51
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %.0132
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %59, align 4
  store i32 %95, ptr %90, align 8
  br label %96

96:                                               ; preds = %94, %89, %85, %81, %77, %74, %58
  store i32 %.0129, ptr %10, align 4
  store i32 %50, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  store i32 %.0130, ptr %13, align 4
  %97 = load i32, ptr %59, align 4
  store i32 %97, ptr %14, align 4
  store i32 1, ptr %9, align 16
  store ptr %10, ptr %61, align 8
  store i32 1, ptr %62, align 16
  store ptr %11, ptr %63, align 8
  store i32 1, ptr %64, align 16
  store ptr %12, ptr %65, align 8
  store i32 1, ptr %66, align 16
  store ptr %13, ptr %67, align 8
  store i32 1, ptr %68, align 16
  store ptr %14, ptr %69, align 8
  store i32 0, ptr %70, align 16
  store ptr null, ptr %71, align 8
  %98 = load ptr, ptr @cid_to_psm_table, align 8
  %99 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %98, ptr noundef nonnull %9) #8
  %.not146 = icmp eq ptr %99, null
  br i1 %.not146, label %122, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %99, align 8
  %102 = icmp eq i32 %101, %.0129
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %50
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %51
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %.0130
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %59, align 4
  store i32 %121, ptr %116, align 8
  br label %122

122:                                              ; preds = %96, %100, %103, %107, %111, %115, %120, %8
  %.not147 = icmp eq ptr %6, null
  br i1 %.not147, label %proto_item_set_generated.exit163.thread, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 4
  %.not148 = icmp eq i32 %128, 0
  br i1 %.not148, label %132, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 76
  %131 = load i32, ptr %130, align 4
  br label %132

132:                                              ; preds = %123, %129
  %.0131 = phi i32 [ %131, %129 ], [ 0, %123 ]
  %.not149 = icmp eq ptr %5, null
  br i1 %.not149, label %.thread164, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  br label %.thread164

.thread164:                                       ; preds = %132, %133
  %139 = phi i32 [ %135, %133 ], [ 0, %132 ]
  %140 = phi i32 [ %138, %133 ], [ 0, %132 ]
  %.not150 = icmp eq i32 %7, 0
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %142 = load i32, ptr %141, align 4
  br i1 %.not150, label %.critedge157, label %143

143:                                              ; preds = %.thread164
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %147, label %146

.critedge157:                                     ; preds = %.thread164
  %145 = icmp eq i32 %142, 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143, %.critedge157
  br label %147

147:                                              ; preds = %143, %.critedge157, %146
  %.0128.in.in = phi i16 [ %25, %146 ], [ %21, %.critedge157 ], [ %21, %143 ]
  %.0128.in = zext i16 %.0128.in.in to i32
  %.0128 = or disjoint i32 %.0128.in, -2147483648
  store i32 %.0131, ptr %16, align 4
  store i32 %139, ptr %17, align 4
  store i32 %140, ptr %18, align 4
  store i32 %.0128, ptr %19, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %20, align 4
  store i32 1, ptr %15, align 16
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %20, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr @cid_to_psm_table, align 8
  %162 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %161, ptr noundef nonnull %15) #8
  %.not151 = icmp eq ptr %162, null
  br i1 %.not151, label %.thread165, label %163

163:                                              ; preds = %147
  %164 = load i32, ptr %162, align 8
  %165 = icmp eq i32 %164, %.0131
  br i1 %165, label %166, label %.thread165

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, %139
  br i1 %169, label %170, label %.thread165

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, %140
  br i1 %173, label %174, label %.thread165

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %.0128
  br i1 %177, label %178, label %.thread165

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %180 = load i16, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %2, ptr noundef nonnull %6, i16 noundef zeroext %180, i32 noundef %182)
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %185 = load i32, ptr %184, align 4
  %.not152 = icmp eq i16 %183, 0
  br i1 %.not152, label %.thread165, label %186

186:                                              ; preds = %178
  %187 = zext i16 %183 to i32
  %188 = call ptr @val_to_str_ext_const(i32 noundef %187, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.401) #8
  br label %.thread165

.thread165:                                       ; preds = %147, %163, %166, %170, %174, %186, %178
  %.not152173 = phi i1 [ false, %186 ], [ true, %178 ], [ true, %174 ], [ true, %170 ], [ true, %166 ], [ true, %163 ], [ true, %147 ]
  %.1172.shrunk = phi i16 [ %180, %186 ], [ %180, %178 ], [ 0, %174 ], [ 0, %170 ], [ 0, %166 ], [ 0, %163 ], [ 0, %147 ]
  %.0133171 = phi i32 [ %185, %186 ], [ %185, %178 ], [ 0, %174 ], [ 0, %170 ], [ 0, %166 ], [ 0, %163 ], [ 0, %147 ]
  %.0134170 = phi i32 [ %187, %186 ], [ 0, %178 ], [ 0, %174 ], [ 0, %170 ], [ 0, %166 ], [ 0, %163 ], [ 0, %147 ]
  %.1127 = phi ptr [ %188, %186 ], [ @.str.401, %178 ], [ @.str.401, %174 ], [ @.str.401, %170 ], [ @.str.401, %166 ], [ @.str.401, %163 ], [ @.str.401, %147 ]
  %.1172 = zext i16 %.1172.shrunk to i32
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1127, ptr noundef nonnull dereferenceable(8) @.str.401) #9
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %.thread165
  %192 = call ptr @val_to_str_const(i32 noundef %.1172, ptr noundef nonnull @psm_vals, ptr noundef nonnull @.str.401) #8
  br label %193

193:                                              ; preds = %191, %.thread165
  %.2 = phi ptr [ %192, %191 ], [ %.1127, %.thread165 ]
  %.not153 = icmp eq i16 %.1172.shrunk, 0
  br i1 %.not153, label %proto_item_set_generated.exit, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @hf_btl2cap_psm, align 4
  %196 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %195, ptr noundef %0, i32 noundef %28, i32 noundef 0, i32 noundef %.1172) #8
  %.not.i = icmp eq ptr %196, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not5.i = icmp eq ptr %199, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %200, %197, %194, %193
  br i1 %.not152173, label %proto_item_set_generated.exit160, label %204

204:                                              ; preds = %proto_item_set_generated.exit
  %205 = load i32, ptr @hf_btl2cap_service, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0134170) #8
  %.not.i158 = icmp eq ptr %206, null
  br i1 %.not.i158, label %proto_item_set_generated.exit160, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not5.i159 = icmp eq ptr %209, null
  br i1 %.not5.i159, label %proto_item_set_generated.exit160, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit160

proto_item_set_generated.exit160:                 ; preds = %210, %207, %204, %proto_item_set_generated.exit
  %.not154 = icmp eq i32 %.0133171, 0
  br i1 %.not154, label %proto_item_set_generated.exit163, label %214

214:                                              ; preds = %proto_item_set_generated.exit160
  %215 = load i32, ptr @hf_btl2cap_connect_in_frame, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0133171) #8
  %.not.i161 = icmp eq ptr %216, null
  br i1 %.not.i161, label %proto_item_set_generated.exit163, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not5.i162 = icmp eq ptr %219, null
  br i1 %.not5.i162, label %proto_item_set_generated.exit163, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit163

proto_item_set_generated.exit163:                 ; preds = %220, %217, %214, %proto_item_set_generated.exit160
  br i1 %.not153, label %proto_item_set_generated.exit163.thread, label %224

224:                                              ; preds = %proto_item_set_generated.exit163
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = zext i16 %25 to i32
  %228 = zext i16 %21 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.405, i32 noundef %227, i32 noundef %228, i32 noundef %.1172, ptr noundef %.2) #8
  br label %233

proto_item_set_generated.exit163.thread:          ; preds = %122, %proto_item_set_generated.exit163
  %.0126177 = phi ptr [ %.2, %proto_item_set_generated.exit163 ], [ @.str.401, %122 ]
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = zext i16 %25 to i32
  %232 = zext i16 %21 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.406, i32 noundef %231, i32 noundef %232, ptr noundef %.0126177) #8
  br label %233

233:                                              ; preds = %proto_item_set_generated.exit163.thread, %224
  ret i32 %28
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @get_service_uuid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %15, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %.not = icmp eq i32 %3, 0
  %18 = zext i1 %.not to i32
  store i32 %18, ptr %9, align 4
  br i1 %.not, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %4, %19
  %.sink = phi i32 [ %21, %19 ], [ 0, %4 ]
  %storemerge = phi i32 [ %23, %19 ], [ 0, %4 ]
  store i32 %.sink, ptr %10, align 4
  store i32 %storemerge, ptr %11, align 4
  store i32 256, ptr %12, align 4
  %25 = zext i16 %2 to i32
  store i32 %25, ptr %13, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  store i32 1, ptr %5, align 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %13, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %14, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 0, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr null, ptr %46, align 8
  %47 = call ptr @btsdp_get_service_info(ptr noundef nonnull %5) #8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %.thread, label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %49, %15
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %17
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %64 = load i32, ptr %63, align 8
  br i1 %62, label %65, label %71

65:                                               ; preds = %59
  %66 = icmp eq i32 %64, %.sink
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %storemerge
  br i1 %70, label %77, label %.thread

71:                                               ; preds = %59
  %72 = icmp eq i32 %64, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73, %67
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 256
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %25
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %87 = load i16, ptr %86, align 8
  br label %.thread

.thread:                                          ; preds = %65, %67, %24, %48, %51, %55, %71, %73, %77, %81, %85
  %.0 = phi i16 [ %87, %85 ], [ 0, %81 ], [ 0, %77 ], [ 0, %73 ], [ 0, %71 ], [ 0, %55 ], [ 0, %51 ], [ 0, %48 ], [ 0, %24 ], [ 0, %67 ], [ 0, %65 ]
  ret i16 %.0
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_s_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  %5 = zext i16 %4 to i32
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %switch.selectcmp = icmp eq i32 %7, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.429, ptr @.str.430
  %switch.selectcmp1 = icmp eq i32 %7, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.428, ptr %switch.select
  tail call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull %switch.select2) #8
  %10 = load i32, ptr @hf_btl2cap_control, align 4
  %11 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @control_supervisory_vals, ptr noundef nonnull @.str.394) #8
  %12 = lshr i32 %5, 8
  %13 = and i32 %12, 63
  %14 = lshr i32 %5, 7
  %15 = and i32 %14, 1
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.431, ptr noundef %11, i32 noundef %13, i32 noundef %15) #8
  %17 = load i32, ptr @ett_btl2cap_control, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #8
  %19 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %21 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %23 = load i32, ptr @hf_btl2cap_control_supervisory, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %25 = load i32, ptr @hf_btl2cap_control_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %27 = load i32, ptr @hf_btl2cap_fcs, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #8
  ret void
}

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_b_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca %struct._uuid_t, align 2
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #8
  %12 = zext i16 %7 to i32
  %13 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %11, i32 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.432) #8
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %84, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @proto_btl2cap, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef nonnull %1, i32 noundef %19, i32 noundef 1) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call ptr @wmem_file_scope() #8
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 2) #8
  store i16 %5, ptr %24, align 2
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %25, ptr noundef nonnull %1, i32 noundef %26, i32 noundef 1, ptr noundef nonnull %24) #8
  br label %27

27:                                               ; preds = %22, %16
  %28 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %1, ptr noundef %8, i16 noundef zeroext %5, i32 noundef %6)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 2, ptr %29, align 2
  store i16 %28, ptr %10, align 2
  %30 = lshr i16 %28, 8
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %31, ptr %32, align 1
  %33 = trunc i16 %28 to i8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %33, ptr %34, align 2
  %.not74 = icmp eq i16 %28, 0
  br i1 %.not74, label %47, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr @proto_bluetooth, align 4
  %38 = tail call ptr @p_get_proto_data(ptr noundef %36, ptr noundef nonnull %1, i32 noundef %37, i32 noundef 0) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = tail call ptr @wmem_file_scope() #8
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %42, ptr noundef nonnull %10) #8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %43) #8
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %46, i32 noundef 0, ptr noundef %44) #8
  br label %47

47:                                               ; preds = %40, %35, %27
  %48 = zext i16 %5 to i32
  %49 = icmp ult i16 %5, 4096
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_btl2cap_psm, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %48) #8
  br label %60

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %48) #8
  %56 = load i16, ptr %10, align 2
  %.not75 = icmp eq i16 %56, 0
  br i1 %.not75, label %60, label %57

57:                                               ; preds = %53
  %58 = zext i16 %56 to i32
  %59 = call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.434) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.433, ptr noundef %59) #8
  br label %60

60:                                               ; preds = %53, %57, %50
  %.069 = phi ptr [ %52, %50 ], [ %55, %57 ], [ %55, %53 ]
  %.not.i = icmp eq ptr %.069, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %60, %61, %64
  %68 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %69 = zext i16 %4 to i32
  %70 = call i32 @dissector_try_uint_new(ptr noundef %68, i32 noundef %69, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %8) #8
  %.not76 = icmp eq i32 %70, 0
  br i1 %.not76, label %71, label %82

71:                                               ; preds = %proto_item_set_generated.exit
  %72 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %73 = call i32 @dissector_try_uint_new(ptr noundef %72, i32 noundef %48, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %8) #8
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr @bluetooth_uuid_table, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %76, ptr noundef nonnull %10) #8
  %78 = call i32 @dissector_try_string(ptr noundef %75, ptr noundef %77, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8) #8
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr @hf_btl2cap_payload, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef 0) #8
  br label %82

82:                                               ; preds = %71, %79, %74, %proto_item_set_generated.exit
  %83 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %93

84:                                               ; preds = %9
  %85 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %86 = zext i16 %4 to i32
  %87 = tail call i32 @dissector_try_uint_new(ptr noundef %85, i32 noundef %86, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %8) #8
  %.not73 = icmp eq i32 %87, 0
  br i1 %.not73, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr @hf_btl2cap_payload, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %89, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef 0) #8
  br label %91

91:                                               ; preds = %88, %84
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %93

93:                                               ; preds = %91, %82
  %.0 = phi i32 [ %83, %82 ], [ %92, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_le_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, ptr noundef nonnull captures(none) %8, ptr noundef %9, i32 noundef %10) unnamed_addr #1 {
  %12 = alloca %struct._uuid_t, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %18 = icmp ne i16 %17, 0
  %19 = icmp ne i32 %10, 0
  %or.cond3 = or i1 %19, %18
  %20 = tail call ptr @wmem_file_scope() #8
  br i1 %or.cond3, label %62, label %21

21:                                               ; preds = %11
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 4) #8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i16 %7 to i32
  %30 = sub i32 %28, %29
  store i32 %30, ptr %27, align 4
  %.not139 = icmp eq i32 %28, %29
  %31 = load i8, ptr %22, align 4
  br i1 %.not139, label %34, label %32

32:                                               ; preds = %26
  %33 = or i8 %31, 2
  store i8 %33, ptr %22, align 4
  br label %.thread

34:                                               ; preds = %26
  %35 = and i8 %31, -3
  store i8 %35, ptr %22, align 4
  %36 = and i8 %24, -2
  store i8 %36, ptr %23, align 8
  store i32 0, ptr %27, align 4
  br label %.thread

37:                                               ; preds = %21
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  %39 = load i8, ptr %22, align 4
  %40 = zext i16 %38 to i32
  %41 = zext i16 %7 to i32
  %42 = add nsw i32 %41, -2
  %43 = icmp eq i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br i1 %43, label %45, label %50

45:                                               ; preds = %37
  %46 = and i8 %39, -4
  %47 = or disjoint i8 %46, 1
  store i8 %47, ptr %22, align 4
  %48 = load i8, ptr %23, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %23, align 8
  store i32 0, ptr %44, align 4
  br label %.thread

50:                                               ; preds = %37
  %51 = or i8 %39, 3
  store i8 %51, ptr %22, align 4
  %52 = load i8, ptr %23, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %23, align 8
  %54 = sub nsw i32 %40, %42
  store i32 %54, ptr %44, align 4
  br label %.thread

.thread:                                          ; preds = %34, %32, %50, %45
  %55 = tail call ptr @wmem_file_scope() #8
  %56 = load i32, ptr @proto_btl2cap, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  tail call void @p_add_proto_data(ptr noundef %55, ptr noundef nonnull %1, i32 noundef %56, i32 noundef %59, ptr noundef nonnull %22) #8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.435) #8
  br label %75

62:                                               ; preds = %11
  %63 = load i32, ptr @proto_btl2cap, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef nonnull %1, i32 noundef %63, i32 noundef %66) #8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.435) #8
  %.not140 = icmp eq ptr %67, null
  br i1 %.not140, label %70, label %75

70:                                               ; preds = %62
  %71 = load i32, ptr @hf_btl2cap_payload, align 4
  %72 = zext i16 %7 to i32
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef %72, i32 noundef 0) #8
  %74 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %169

75:                                               ; preds = %.thread, %62
  %76 = phi ptr [ %60, %.thread ], [ %68, %62 ]
  %.0131152 = phi ptr [ %22, %.thread ], [ %67, %62 ]
  %.not141 = icmp eq i16 %5, 0
  br i1 %.not141, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr @proto_btl2cap, align 4
  %81 = tail call ptr @p_get_proto_data(ptr noundef %79, ptr noundef nonnull %1, i32 noundef %80, i32 noundef 1) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = tail call ptr @wmem_file_scope() #8
  %85 = tail call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 2) #8
  store i16 %5, ptr %85, align 2
  %86 = load ptr, ptr %78, align 8
  %87 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %86, ptr noundef nonnull %1, i32 noundef %87, i32 noundef 1, ptr noundef nonnull %85) #8
  br label %88

88:                                               ; preds = %83, %77
  %89 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %1, ptr noundef %9, i16 noundef zeroext %5, i32 noundef %6)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 2, ptr %90, align 2
  store i16 %89, ptr %12, align 2
  %91 = lshr i16 %89, 8
  %92 = trunc nuw i16 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %92, ptr %93, align 1
  %94 = trunc i16 %89 to i8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %94, ptr %95, align 2
  %.not142 = icmp eq i16 %89, 0
  br i1 %.not142, label %108, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %78, align 8
  %98 = load i32, ptr @proto_bluetooth, align 4
  %99 = tail call ptr @p_get_proto_data(ptr noundef %97, ptr noundef nonnull %1, i32 noundef %98, i32 noundef 0) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = tail call ptr @wmem_file_scope() #8
  %103 = load ptr, ptr %78, align 8
  %104 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %103, ptr noundef nonnull %12) #8
  %105 = call noalias ptr @wmem_strdup(ptr noundef %102, ptr noundef %104) #8
  %106 = load ptr, ptr %78, align 8
  %107 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %106, ptr noundef nonnull %1, i32 noundef %107, i32 noundef 0, ptr noundef %105) #8
  br label %108

108:                                              ; preds = %101, %96, %88
  %109 = zext i16 %5 to i32
  %110 = icmp ult i16 %5, 4096
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_btl2cap_psm, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %112, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %109) #8
  br label %121

114:                                              ; preds = %108
  %115 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %115, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %109) #8
  %117 = load i16, ptr %12, align 2
  %.not143 = icmp eq i16 %117, 0
  br i1 %.not143, label %121, label %118

118:                                              ; preds = %114
  %119 = zext i16 %117 to i32
  %120 = call ptr @val_to_str_ext_const(i32 noundef %119, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.434) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.433, ptr noundef %120) #8
  br label %121

121:                                              ; preds = %114, %118, %111
  %.0130 = phi ptr [ %113, %111 ], [ %116, %118 ], [ %116, %114 ]
  %.not.i = icmp eq ptr %.0130, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.0130, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not5.i = icmp eq ptr %124, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %125, %122, %121, %75
  %129 = load i8, ptr %.0131152, align 4
  %130 = and i8 %129, 1
  %.not144 = icmp eq i8 %130, 0
  br i1 %.not144, label %135, label %131

131:                                              ; preds = %proto_item_set_generated.exit
  %132 = load i32, ptr @hf_btl2cap_le_sdu_length, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %132, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %134 = add i16 %7, -2
  br label %135

135:                                              ; preds = %131, %proto_item_set_generated.exit
  %.0129 = phi i32 [ 6, %131 ], [ 4, %proto_item_set_generated.exit ]
  %.0128 = phi i16 [ %134, %131 ], [ %7, %proto_item_set_generated.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %136, align 8
  %137 = zext i16 %4 to i32
  %138 = zext i16 %.0128 to i32
  %139 = load i8, ptr %.0131152, align 4
  %140 = lshr i8 %139, 1
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  %143 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btl2cap_le_sdu_reassembly_table, ptr noundef %0, i32 noundef %.0129, ptr noundef nonnull %1, i32 noundef %137, ptr noundef null, i32 noundef %138, i32 noundef %142) #8
  %144 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0129, ptr noundef nonnull %1, ptr noundef nonnull @.str.436, ptr noundef %143, ptr noundef nonnull @btl2cap_le_sdu_frag_items, ptr noundef null, ptr noundef %3) #8
  %.not145 = icmp eq ptr %144, null
  br i1 %.not145, label %164, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %147 = call i32 @dissector_try_uint_new(ptr noundef %146, i32 noundef %137, ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %9) #8
  %.not146 = icmp eq i32 %147, 0
  br i1 %.not141, label %159, label %148

148:                                              ; preds = %145
  br i1 %.not146, label %149, label %162

149:                                              ; preds = %148
  %150 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %151 = zext i16 %5 to i32
  %152 = call i32 @dissector_try_uint_new(ptr noundef %150, i32 noundef %151, ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %9) #8
  %.not148 = icmp eq i32 %152, 0
  br i1 %.not148, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr @bluetooth_uuid_table, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %156, ptr noundef nonnull %12) #8
  %158 = call i32 @dissector_try_string(ptr noundef %154, ptr noundef %157, ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %9) #8
  %.not149 = icmp eq i32 %158, 0
  br i1 %.not149, label %.sink.split, label %162

159:                                              ; preds = %145
  br i1 %.not146, label %.sink.split, label %162

.sink.split:                                      ; preds = %159, %153
  %160 = load i32, ptr @hf_btl2cap_payload, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %160, ptr noundef %0, i32 noundef %.0129, i32 noundef %138, i32 noundef 0) #8
  br label %162

162:                                              ; preds = %.sink.split, %159, %148, %153, %149
  %163 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %169

164:                                              ; preds = %135
  %165 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.437) #8
  %166 = load i32, ptr @hf_btl2cap_payload, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %166, ptr noundef %0, i32 noundef %.0129, i32 noundef %138, i32 noundef 0) #8
  %168 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %169

169:                                              ; preds = %164, %162, %70
  %.0 = phi i32 [ %163, %162 ], [ %168, %164 ], [ %74, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_i_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, i16 noundef zeroext %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef %7) unnamed_addr #1 {
switch.lookup:
  %8 = alloca %struct._uuid_t, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i16, ptr %9, align 4
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #8
  %12 = zext i16 %11 to i32
  %13 = lshr i32 %12, 14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_i_frame, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %switch.load) #8
  %17 = load i32, ptr @hf_btl2cap_control, align 4
  %18 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @control_sar_vals, ptr noundef nonnull @.str.394) #8
  %19 = lshr i32 %12, 8
  %20 = and i32 %19, 63
  %21 = lshr i32 %12, 7
  %22 = and i32 %21, 1
  %23 = lshr i32 %12, 1
  %24 = and i32 %23, 63
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.393, ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #8
  %26 = load i32, ptr @ett_btl2cap_control, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #8
  %28 = load i32, ptr @hf_btl2cap_control_sar, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %30 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %32 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %34 = load i32, ptr @hf_btl2cap_control_txseq, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %36 = load i32, ptr @hf_btl2cap_control_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #8
  %38 = icmp eq i32 %13, 1
  br i1 %38, label %39, label %94

39:                                               ; preds = %switch.lookup
  %40 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #8
  %41 = load i32, ptr @hf_btl2cap_sdulength, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #8
  %43 = icmp ult i16 %5, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = zext nneg i16 %5 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull @ei_btl2cap_sdulength_bad, ptr noundef nonnull @.str.443, i32 noundef %45) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

47:                                               ; preds = %39
  %48 = add i16 %5, -6
  %49 = icmp ult i16 %40, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = zext i16 %48 to i32
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull @ei_btl2cap_sdulength_bad, ptr noundef nonnull @.str.444, i32 noundef %51, i32 noundef %51) #8
  br label %53

53:                                               ; preds = %50, %47
  %.0194 = phi i16 [ %48, %50 ], [ %40, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 50
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8
  %.not = icmp eq i16 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %.not, label %.thread, label %75

.thread:                                          ; preds = %53
  %60 = tail call ptr @wmem_file_scope() #8
  %61 = tail call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef 32) #8
  %62 = load i32, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i16 %.0194, ptr %65, align 4
  %66 = tail call ptr @wmem_file_scope() #8
  %67 = zext i16 %.0194 to i64
  %68 = tail call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef %67) #8
  store ptr %68, ptr %61, align 8
  %69 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %68, i32 noundef 8, i64 noundef %67) #8
  %70 = zext i16 %.0194 to i32
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %59, align 4
  tail call void @wmem_tree_insert32(ptr noundef %73, i32 noundef %74, ptr noundef nonnull %61) #8
  br label %80

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %59, align 4
  %79 = tail call ptr @wmem_tree_lookup32(ptr noundef %77, i32 noundef %78) #8
  %.not211 = icmp eq ptr %79, null
  br i1 %.not211, label %101, label %80

80:                                               ; preds = %.thread, %75
  %.0195229 = phi ptr [ %61, %.thread ], [ %79, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0195229, i64 16
  %82 = load i32, ptr %81, align 8
  %.not212 = icmp eq i32 %82, 0
  br i1 %.not212, label %101, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @hf_btl2cap_reassembled_in, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %82) #8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not5.i = icmp eq ptr %88, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %83, %86, %89
  %93 = load i32, ptr %81, align 8
  tail call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.445, i32 noundef %93) #8
  br label %101

94:                                               ; preds = %switch.lookup
  %95 = icmp ult i16 %5, 5
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = zext nneg i16 %5 to i32
  %98 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @ei_btl2cap_length_bad, ptr noundef nonnull @.str.446, i32 noundef %97) #8
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable

99:                                               ; preds = %94
  %100 = add i16 %5, -4
  br label %101

101:                                              ; preds = %75, %80, %proto_item_set_generated.exit, %99
  %.1196 = phi ptr [ %.0195229, %proto_item_set_generated.exit ], [ %.0195229, %80 ], [ null, %75 ], [ null, %99 ]
  %.0191 = phi i32 [ 8, %proto_item_set_generated.exit ], [ 8, %80 ], [ 8, %75 ], [ 6, %99 ]
  %.0 = phi i16 [ %48, %proto_item_set_generated.exit ], [ %48, %80 ], [ %48, %75 ], [ %100, %99 ]
  %102 = icmp eq i32 %13, 2
  %or.cond.not = icmp sgt i16 %11, -1
  br i1 %or.cond.not, label %152, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %105, i32 noundef %107) #8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 50
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8
  %114 = icmp eq i16 %113, 0
  %115 = icmp ne ptr %108, null
  %or.cond6 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond6, label %116, label %137

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load i32, ptr %117, align 8
  %.not213 = icmp eq i32 %118, 0
  br i1 %.not213, label %119, label %.thread230

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = zext i16 %.0 to i32
  %126 = add i32 %124, %125
  %.not214 = icmp sgt i32 %126, %122
  br i1 %.not214, label %.thread230, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %108, align 8
  %129 = sext i32 %124 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = zext i16 %.0 to i64
  %132 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %130, i32 noundef %.0191, i64 noundef %131) #8
  %133 = load i32, ptr %123, align 8
  %134 = add i32 %133, %125
  store i32 %134, ptr %123, align 8
  br i1 %102, label %135, label %.thread230

135:                                              ; preds = %127
  %136 = load i32, ptr %106, align 4
  store i32 %136, ptr %117, align 8
  br label %.thread230

137:                                              ; preds = %103
  br i1 %115, label %.thread230, label %.thread236

.thread230:                                       ; preds = %127, %135, %119, %116, %137
  %138 = load i32, ptr @hf_btl2cap_continuation_to, align 4
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %140) #8
  %.not.i221 = icmp eq ptr %141, null
  br i1 %.not.i221, label %proto_item_set_generated.exit223, label %142

142:                                              ; preds = %.thread230
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i222 = icmp eq ptr %144, null
  br i1 %.not5.i222, label %proto_item_set_generated.exit223, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit223

proto_item_set_generated.exit223:                 ; preds = %.thread230, %142, %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %139, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.447, i32 noundef %151) #8
  br label %152

152:                                              ; preds = %proto_item_set_generated.exit223, %101
  %.2 = phi ptr [ %108, %proto_item_set_generated.exit223 ], [ %.1196, %101 ]
  %153 = icmp ne ptr %.2, null
  %or.cond4 = select i1 %102, i1 %153, i1 false
  br i1 %or.cond4, label %154, label %166

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr %.2, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %161, i32 noundef %164, i32 noundef %164) #8
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @.str.448) #8
  br label %166

166:                                              ; preds = %160, %154, %152
  %.0192 = phi ptr [ %165, %160 ], [ null, %154 ], [ null, %152 ]
  %167 = icmp ult i16 %11, 16384
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0191) #8
  %170 = add i32 %169, -2
  %171 = zext i16 %.0 to i32
  %172 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0191, i32 noundef %170, i32 noundef %171) #8
  br label %173

173:                                              ; preds = %168, %166
  %.1 = phi ptr [ %172, %168 ], [ %.0192, %166 ]
  %.not215 = icmp eq ptr %.1, null
  br i1 %.not215, label %.thread236, label %174

174:                                              ; preds = %173
  %.not216 = icmp eq i16 %10, 0
  br i1 %.not216, label %240, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr @proto_btl2cap, align 4
  %179 = tail call ptr @p_get_proto_data(ptr noundef %177, ptr noundef nonnull %1, i32 noundef %178, i32 noundef 1) #8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = tail call ptr @wmem_file_scope() #8
  %183 = tail call noalias ptr @wmem_alloc(ptr noundef %182, i64 noundef 2) #8
  store i16 %10, ptr %183, align 2
  %184 = load ptr, ptr %176, align 8
  %185 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %184, ptr noundef nonnull %1, i32 noundef %185, i32 noundef 1, ptr noundef nonnull %183) #8
  br label %186

186:                                              ; preds = %181, %175
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef nonnull %1, ptr noundef %7, i16 noundef zeroext %10, i32 noundef %188)
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 2, ptr %190, align 2
  store i16 %189, ptr %8, align 2
  %191 = lshr i16 %189, 8
  %192 = trunc nuw i16 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %192, ptr %193, align 1
  %194 = trunc i16 %189 to i8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %194, ptr %195, align 2
  %.not217 = icmp eq i16 %189, 0
  br i1 %.not217, label %208, label %196

196:                                              ; preds = %186
  %197 = load ptr, ptr %176, align 8
  %198 = load i32, ptr @proto_btl2cap, align 4
  %199 = tail call ptr @p_get_proto_data(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %198, i32 noundef 0) #8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = tail call ptr @wmem_file_scope() #8
  %203 = load ptr, ptr %176, align 8
  %204 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %203, ptr noundef nonnull %8) #8
  %205 = call noalias ptr @wmem_strdup(ptr noundef %202, ptr noundef %204) #8
  %206 = load ptr, ptr %176, align 8
  %207 = load i32, ptr @proto_btl2cap, align 4
  call void @p_add_proto_data(ptr noundef %206, ptr noundef nonnull %1, i32 noundef %207, i32 noundef 0, ptr noundef %205) #8
  br label %208

208:                                              ; preds = %201, %196, %186
  %209 = zext i16 %10 to i32
  %210 = icmp ult i16 %10, 4096
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr @hf_btl2cap_psm, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %212, ptr noundef %0, i32 noundef %.0191, i32 noundef 0, i32 noundef %209) #8
  br label %221

214:                                              ; preds = %208
  %215 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %216 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %215, ptr noundef %0, i32 noundef %.0191, i32 noundef 0, i32 noundef %209) #8
  %217 = load i16, ptr %8, align 2
  %.not218 = icmp eq i16 %217, 0
  br i1 %.not218, label %221, label %218

218:                                              ; preds = %214
  %219 = zext i16 %217 to i32
  %220 = call ptr @val_to_str_ext_const(i32 noundef %219, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.434) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.397, ptr noundef %220) #8
  br label %221

221:                                              ; preds = %214, %218, %211
  %.0193 = phi ptr [ %213, %211 ], [ %216, %218 ], [ %216, %214 ]
  %.not.i224 = icmp eq ptr %.0193, null
  br i1 %.not.i224, label %proto_item_set_generated.exit226, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.0193, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not5.i225 = icmp eq ptr %224, null
  br i1 %.not5.i225, label %proto_item_set_generated.exit226, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %proto_item_set_generated.exit226

proto_item_set_generated.exit226:                 ; preds = %221, %222, %225
  %229 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %230 = call i32 @dissector_try_uint_new(ptr noundef %229, i32 noundef %209, ptr noundef nonnull %.1, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %7) #8
  %.not219 = icmp eq i32 %230, 0
  br i1 %.not219, label %231, label %.thread236

231:                                              ; preds = %proto_item_set_generated.exit226
  %232 = load ptr, ptr @bluetooth_uuid_table, align 8
  %233 = load ptr, ptr %176, align 8
  %234 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %233, ptr noundef nonnull %8) #8
  %235 = call i32 @dissector_try_string(ptr noundef %232, ptr noundef %234, ptr noundef nonnull %.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7) #8
  %.not220 = icmp eq i32 %235, 0
  br i1 %.not220, label %236, label %.thread236

236:                                              ; preds = %231
  %237 = load i32, ptr @hf_btl2cap_payload, align 4
  %238 = call i32 @tvb_reported_length(ptr noundef nonnull %.1) #8
  %239 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %237, ptr noundef nonnull %.1, i32 noundef 0, i32 noundef %238, i32 noundef 0) #8
  br label %.thread236

240:                                              ; preds = %174
  %241 = load i32, ptr @hf_btl2cap_payload, align 4
  %242 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.1) #8
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %241, ptr noundef nonnull %.1, i32 noundef 0, i32 noundef %242, i32 noundef 0) #8
  br label %.thread236

.thread236:                                       ; preds = %137, %240, %231, %236, %proto_item_set_generated.exit226, %173
  %244 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0191) #8
  %245 = add nsw i32 %.0191, -2
  %246 = add i32 %245, %244
  %247 = load i32, ptr @hf_btl2cap_fcs, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648) #8
  %249 = add i32 %244, %.0191
  ret i32 %249
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_options(ptr noundef %0, i32 noundef range(i32 -2147483640, 65549) %1, ptr noundef %2, i32 noundef range(i32 -6, 65532) %3, ptr noundef writeonly %4) unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  store i8 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %5
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %11

11:                                               ; preds = %.lr.ph, %109
  %.02 = phi i32 [ %1, %.lr.ph ], [ %.1, %109 ]
  %.01331 = phi i32 [ %3, %.lr.ph ], [ %110, %109 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02) #8
  %13 = add i32 %.02, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #8
  %15 = load i32, ptr @hf_btl2cap_option, align 4
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.02, i32 noundef %17, ptr noundef nonnull @.str.403) #8
  %19 = load i32, ptr @ett_btl2cap_option, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #8
  %21 = load i32, ptr @hf_btl2cap_option_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef -2147483648) #8
  %23 = load i32, ptr @hf_btl2cap_option_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648) #8
  %25 = add i32 %.02, 2
  %.not137 = icmp eq i8 %14, 0
  br i1 %.not137, label %109, label %26

26:                                               ; preds = %11
  switch i8 %12, label %107 [
    i8 1, label %27
    i8 2, label %31
    i8 3, label %35
    i8 4, label %57
    i8 5, label %80
    i8 6, label %84
    i8 7, label %103
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #8
  %30 = add i32 %.02, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.120) #8
  br label %109

31:                                               ; preds = %26
  %32 = load i32, ptr @hf_btl2cap_option_flushTO, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #8
  %34 = add i32 %.02, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.346) #8
  br label %109

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_btl2cap_option_flags, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #8
  %38 = add i32 %.02, 3
  %39 = load i32, ptr @hf_btl2cap_option_service_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648) #8
  %41 = add i32 %.02, 4
  %42 = load i32, ptr @hf_btl2cap_option_tokenrate, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648) #8
  %44 = add i32 %.02, 8
  %45 = load i32, ptr @hf_btl2cap_option_tokenbucketsize, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648) #8
  %47 = add i32 %.02, 12
  %48 = load i32, ptr @hf_btl2cap_option_peakbandwidth, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648) #8
  %50 = add i32 %.02, 16
  %51 = load i32, ptr @hf_btl2cap_option_latency, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648) #8
  %53 = add i32 %.02, 20
  %54 = load i32, ptr @hf_btl2cap_option_delayvariation, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648) #8
  %56 = add i32 %.02, 24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.404) #8
  br label %109

57:                                               ; preds = %26
  br i1 %.not, label %._crit_edge3, label %58

._crit_edge3:                                     ; preds = %57
  %.pre = add i32 %.02, 3
  br label %62

58:                                               ; preds = %57
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #8
  store i8 %59, ptr %4, align 8
  %60 = add i32 %.02, 3
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #8
  store i8 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %._crit_edge3, %58
  %.pre-phi = phi i32 [ %.pre, %._crit_edge3 ], [ %60, %58 ]
  %63 = load i32, ptr @hf_btl2cap_option_retransmissionmode, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #8
  %65 = load i32, ptr @hf_btl2cap_option_txwindow, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef -2147483648) #8
  %67 = add i32 %.02, 4
  %68 = load i32, ptr @hf_btl2cap_option_maxtransmit, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648) #8
  %70 = add i32 %.02, 5
  %71 = load i32, ptr @hf_btl2cap_option_retransmittimeout, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648) #8
  %73 = add i32 %.02, 7
  %74 = load i32, ptr @hf_btl2cap_option_monitortimeout, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648) #8
  %76 = add i32 %.02, 9
  %77 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648) #8
  %79 = add i32 %.02, 11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.348) #8
  br label %109

80:                                               ; preds = %26
  %81 = load i32, ptr @hf_btl2cap_option_fcs, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %81, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #8
  %83 = add i32 %.02, 3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.71) #8
  br label %109

84:                                               ; preds = %26
  %85 = load i32, ptr @hf_btl2cap_option_identifier, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %85, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #8
  %87 = add i32 %.02, 3
  %88 = load i32, ptr @hf_btl2cap_option_service_type, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648) #8
  %90 = add i32 %.02, 4
  %91 = load i32, ptr @hf_btl2cap_option_sdu_size, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648) #8
  %93 = add i32 %.02, 6
  %94 = load i32, ptr @hf_btl2cap_option_sdu_arrival_time, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648) #8
  %96 = add i32 %.02, 10
  %97 = load i32, ptr @hf_btl2cap_option_access_latency, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648) #8
  %99 = add i32 %.02, 14
  %100 = load i32, ptr @hf_btl2cap_option_flush_to_us, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648) #8
  %102 = add i32 %.02, 18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.349) #8
  br label %109

103:                                              ; preds = %26
  %104 = load i32, ptr @hf_btl2cap_option_window, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %104, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #8
  %106 = add i32 %.02, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.80) #8
  br label %109

107:                                              ; preds = %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.394) #8
  %108 = add i32 %25, %16
  br label %109

109:                                              ; preds = %27, %31, %35, %62, %80, %84, %103, %107, %11
  %.1 = phi i32 [ %108, %107 ], [ %106, %103 ], [ %102, %84 ], [ %83, %80 ], [ %79, %62 ], [ %56, %35 ], [ %34, %31 ], [ %30, %27 ], [ %25, %11 ]
  %110 = sub nsw i32 %.01331, %17
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %109, %8
  %.0.lcssa = phi i32 [ %1, %8 ], [ %.1, %109 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #0

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
