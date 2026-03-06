; ModuleID = 'bench/wireshark/original/packet-btl2cap.ll'
source_filename = "bench/wireshark/original/packet-btl2cap.ll"
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
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"psm_vals\00", align 1
@ext_psm_vals = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @psm_vals, ptr @.str }, align 8
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
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@bluetooth_uuid_table = external local_unnamed_addr global ptr, align 8
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
@switch.table.dissect_i_frame = private unnamed_addr constant [4 x ptr] [ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btl2cap() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.263)
  store i32 %1, ptr @proto_btl2cap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.263, ptr noundef nonnull @dissect_btl2cap, i32 noundef %1)
  %3 = load i32, ptr @proto_btl2cap, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.266, i32 noundef %3, i32 noundef 5, i32 noundef 2)
  store ptr %4, ptr @l2cap_psm_dissector_table, align 8
  %5 = load i32, ptr @proto_btl2cap, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.267, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @l2cap_cid_dissector_table, align 8
  %7 = load i32, ptr @proto_btl2cap, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_btl2cap.hf, i32 noundef 106)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btl2cap.ett, i32 noundef 8)
  %8 = load i32, ptr @proto_btl2cap, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_btl2cap.ei, i32 noundef 4)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @cmd_ident_to_psm_table, align 8
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @cid_to_psm_table, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_btl2cap.btl2cap_cid_da)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_btl2cap.btl2cap_psm_da)
  tail call void @reassembly_table_register(ptr noundef nonnull @btl2cap_le_sdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @btl2cap_cid_value(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_btl2cap, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btl2cap_cid_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_btl2cap, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.399, i32 noundef %9)
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.400)
  br label %13

13:                                               ; preds = %11, %7
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_btl2cap, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btl2cap_psm_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_btl2cap, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.401, i32 noundef %9)
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.402)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btl2cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
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
  br i1 %.not, label %78, label %74

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = load i8, ptr %75, align 8, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  %not. = xor i1 %77, true
  br label %78

78:                                               ; preds = %74, %4
  %.0508 = phi i1 [ true, %4 ], [ %not., %74 ]
  %79 = load i32, ptr @proto_btl2cap, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %81 = load i32, ptr @ett_btl2cap, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 35, ptr noundef nonnull @.str.403)
  br i1 %.0508, label %85, label %92

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %83, align 8
  switch i32 %87, label %91 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %85
  tail call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.404)
  br label %94

90:                                               ; preds = %85
  tail call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.405)
  br label %94

91:                                               ; preds = %85
  tail call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.406)
  br label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr %83, align 8
  tail call void @col_clear(ptr noundef %93, i32 noundef 25)
  br label %94

94:                                               ; preds = %89, %90, %91, %92
  %95 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %96 = load i32, ptr @hf_btl2cap_length, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %98 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %99 = zext i16 %95 to i32
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_btl2cap_length_bad)
  %103 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %104 = trunc i32 %103 to i16
  %105 = add i16 %104, -4
  br label %106

106:                                              ; preds = %101, %94
  %.0505 = phi i16 [ %105, %101 ], [ %95, %94 ]
  %107 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %108 = load i32, ptr @hf_btl2cap_cid, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %108, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr @proto_btl2cap, align 4
  %113 = tail call ptr @p_get_proto_data(ptr noundef %111, ptr noundef %1, i32 noundef %112, i32 noundef 0)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = tail call ptr @wmem_file_scope()
  %117 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %116, i64 noundef 2) #8
  store i16 %107, ptr %117, align 2
  %118 = load ptr, ptr %110, align 8
  %119 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef 0, ptr noundef %117)
  br label %120

120:                                              ; preds = %115, %106
  %121 = load ptr, ptr %110, align 8
  %122 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %121, i64 noundef 72) #8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 4
  %.not523 = icmp eq i32 %127, 0
  br i1 %.not523, label %131, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 76
  %130 = load i32, ptr %129, align 4
  br label %131

131:                                              ; preds = %120, %128
  %storemerge = phi i32 [ %130, %128 ], [ 0, %120 ]
  store i32 %storemerge, ptr %122, align 8
  br i1 %.not, label %145, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = load i16, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %131, %132
  %.sink597 = phi i32 [ %134, %132 ], [ 0, %131 ]
  %.sink596 = phi ptr [ %136, %132 ], [ @bluetooth_max_disconnect_in_frame, %131 ]
  %.sink595 = phi i16 [ %138, %132 ], [ 0, %131 ]
  %.sink594 = phi ptr [ %140, %132 ], [ @bluetooth_max_disconnect_in_frame, %131 ]
  %.sink593 = phi i32 [ %142, %132 ], [ 0, %131 ]
  %.sink = phi i32 [ %144, %132 ], [ 0, %131 ]
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %.sink597, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %.sink596, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i16 %.sink595, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %.sink594, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store i32 %.sink593, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 68
  store i32 %.sink, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr @bluetooth_max_disconnect_in_frame, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store i16 %107, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 52
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 56
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 60
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i16 0, ptr %157, align 8
  %158 = zext i16 %107 to i32
  %159 = and i16 %107, -5
  %or.cond = icmp eq i16 %159, 1
  br i1 %or.cond, label %.preheader, label %1142

.preheader:                                       ; preds = %145
  %160 = zext i16 %.0505 to i32
  %161 = add nuw nsw i32 %160, 4
  %.not591 = icmp eq i16 %.0505, 0
  br i1 %.not591, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %.not106.i560 = icmp eq ptr %122, null
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %237 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %248 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %259 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %260 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 88
  br label %271

271:                                              ; preds = %.lr.ph, %dissect_comrej.exit
  %.0503590 = phi i32 [ 4, %.lr.ph ], [ %.1, %dissect_comrej.exit ]
  %272 = load i32, ptr @hf_btl2cap_command, align 4
  %273 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %82, i32 noundef %272, ptr noundef %0, i32 noundef %.0503590, i32 noundef %160, ptr noundef nonnull @.str.407)
  %274 = load i32, ptr @ett_btl2cap_cmd, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0503590)
  %277 = load i32, ptr @hf_btl2cap_cmd_code, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %277, ptr noundef %0, i32 noundef %.0503590, i32 noundef 1, i32 noundef -2147483648)
  %279 = add nsw i32 %.0503590, 1
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %281 = load i32, ptr @hf_btl2cap_cmd_ident, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %281, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef -2147483648)
  %283 = add nsw i32 %.0503590, 2
  %284 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %283)
  %285 = load i32, ptr @hf_btl2cap_cmd_length, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %285, ptr noundef %0, i32 noundef %283, i32 noundef 2, i32 noundef -2147483648)
  %287 = zext i16 %284 to i32
  %288 = add nuw nsw i32 %287, 4
  call void @proto_item_set_len(ptr noundef %273, i32 noundef %288)
  %289 = add nsw i32 %.0503590, 4
  %290 = zext i8 %276 to i32
  %291 = call ptr @val_to_str_const(i32 noundef %290, ptr noundef nonnull @command_code_vals, ptr noundef nonnull @.str.408)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.409, ptr noundef %291)
  %292 = load ptr, ptr %83, align 8
  call void @col_append_str(ptr noundef %292, i32 noundef 25, ptr noundef %291)
  switch i8 %276, label %1137 [
    i8 1, label %293
    i8 2, label %305
    i8 3, label %307
    i8 4, label %309
    i8 5, label %380
    i8 6, label %450
    i8 7, label %452
    i8 8, label %454
    i8 9, label %458
    i8 10, label %462
    i8 11, label %470
    i8 12, label %574
    i8 13, label %576
    i8 14, label %578
    i8 15, label %591
    i8 16, label %604
    i8 17, label %617
    i8 18, label %624
    i8 19, label %661
    i8 20, label %669
    i8 21, label %821
    i8 22, label %894
    i8 23, label %906
    i8 24, label %1062
  ]

293:                                              ; preds = %271
  %294 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %295 = load i32, ptr @hf_btl2cap_rej_reason, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %295, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %297 = add nsw i32 %.0503590, 6
  switch i16 %294, label %dissect_comrej.exit [
    i16 2, label %298
    i16 1, label %.sink.split.i
  ]

298:                                              ; preds = %293
  %299 = load i32, ptr @hf_btl2cap_scid, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %299, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef -2147483648)
  %301 = add nsw i32 %.0503590, 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %298, %293
  %hf_btl2cap_dcid.sink.i = phi ptr [ @hf_btl2cap_dcid, %298 ], [ @hf_btl2cap_sig_mtu, %293 ]
  %.sink2.i = phi i32 [ %301, %298 ], [ %297, %293 ]
  %.sink.i = phi i32 [ 6, %298 ], [ 4, %293 ]
  %302 = load i32, ptr %hf_btl2cap_dcid.sink.i, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %302, ptr noundef %0, i32 noundef %.sink2.i, i32 noundef 2, i32 noundef -2147483648)
  %304 = add nsw i32 %.sink.i, %289
  br label %dissect_comrej.exit

305:                                              ; preds = %271
  %306 = call fastcc i32 @dissect_connrequest(ptr noundef %0, i32 noundef %289, ptr noundef %1, ptr noundef %82, ptr noundef %275, i1 noundef zeroext false, ptr noundef %3, ptr noundef %122)
  br label %dissect_comrej.exit

307:                                              ; preds = %271
  %308 = call fastcc i32 @dissect_connresponse(ptr noundef %0, i32 noundef %289, ptr noundef %1, ptr noundef %275, ptr noundef %3)
  br label %dissect_comrej.exit

309:                                              ; preds = %271
  %310 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %311 = load i32, ptr @hf_btl2cap_dcid, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %311, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %313 = add nsw i32 %.0503590, 6
  %314 = load ptr, ptr %83, align 8
  %315 = zext i16 %310 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.423, i32 noundef %315)
  %316 = load i32, ptr @hf_btl2cap_flags_reserved, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %316, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef -2147483648)
  %318 = load i32, ptr @hf_btl2cap_flags_continuation, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %318, ptr noundef %0, i32 noundef %313, i32 noundef 2, i32 noundef -2147483648)
  %320 = add nsw i32 %.0503590, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %321 = load ptr, ptr %123, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 4
  %.not.i = icmp eq i32 %324, 0
  br i1 %.not.i, label %328, label %325

325:                                              ; preds = %309
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 76
  %327 = load i32, ptr %326, align 4
  br label %328

328:                                              ; preds = %325, %309
  %.058.i = phi i32 [ %327, %325 ], [ 0, %309 ]
  br i1 %.not, label %.thread.i, label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %163, align 4
  %331 = load i16, ptr %164, align 8
  %332 = zext i16 %331 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %329, %328
  %333 = phi i32 [ %330, %329 ], [ 0, %328 ]
  %334 = phi i32 [ %332, %329 ], [ 0, %328 ]
  %335 = load i32, ptr %181, align 4
  %336 = icmp eq i32 %335, 1
  %337 = select i1 %336, i32 0, i32 -2147483648
  %338 = or disjoint i32 %337, %315
  store i32 %.058.i, ptr %62, align 4
  store i32 %333, ptr %63, align 4
  store i32 %334, ptr %64, align 4
  store i32 %338, ptr %65, align 4
  %339 = load i32, ptr %165, align 4
  store i32 %339, ptr %66, align 4
  store i32 1, ptr %61, align 16
  store ptr %62, ptr %260, align 8
  store i32 1, ptr %261, align 16
  store ptr %63, ptr %262, align 8
  store i32 1, ptr %263, align 16
  store ptr %64, ptr %264, align 8
  store i32 1, ptr %265, align 16
  store ptr %65, ptr %266, align 8
  store i32 1, ptr %267, align 16
  store ptr %66, ptr %268, align 8
  store i32 0, ptr %269, align 16
  store ptr null, ptr %270, align 8
  %340 = load ptr, ptr @cid_to_psm_table, align 8
  %341 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %340, ptr noundef nonnull %61)
  %.not62.i = icmp eq ptr %341, null
  br i1 %.not62.i, label %.thread67.i, label %342

342:                                              ; preds = %.thread.i
  %343 = load i32, ptr %341, align 8
  %344 = icmp eq i32 %343, %.058.i
  br i1 %344, label %345, label %.thread67.i

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, %333
  br i1 %348, label %349, label %.thread67.i

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, %334
  br i1 %352, label %353, label %.thread67.i

353:                                              ; preds = %349
  %354 = load i32, ptr %181, align 4
  switch i32 %354, label %.thread67.i [
    i32 0, label %355
    i32 1, label %359
  ]

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, %338
  br i1 %358, label %.thread65.i, label %.thread67.i

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, %338
  br i1 %362, label %363, label %.thread67.i

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %165, align 4
  %367 = icmp ugt i32 %365, %366
  br i1 %367, label %372, label %.thread67.i

.thread65.i:                                      ; preds = %355
  %368 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %165, align 4
  %371 = icmp ugt i32 %369, %370
  br i1 %371, label %372, label %.thread67.i

372:                                              ; preds = %.thread65.i, %363
  %.sink.i544 = phi i64 [ 56, %363 ], [ 32, %.thread65.i ]
  %373 = getelementptr inbounds nuw i8, ptr %341, i64 %.sink.i544
  store i8 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store i8 0, ptr %374, align 1
  br label %.thread67.i

.thread67.i:                                      ; preds = %372, %.thread65.i, %363, %359, %355, %353, %349, %345, %342, %.thread.i
  %.05770.i = phi ptr [ %373, %372 ], [ null, %363 ], [ null, %359 ], [ null, %353 ], [ null, %349 ], [ null, %345 ], [ null, %342 ], [ null, %.thread.i ], [ null, %.thread65.i ], [ null, %355 ]
  %375 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %320)
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %dissect_configrequest.exit

377:                                              ; preds = %.thread67.i
  %378 = add nsw i32 %287, -4
  %379 = call fastcc i32 @dissect_options(ptr noundef %0, i32 noundef %320, ptr noundef %275, i32 noundef %378, ptr noundef %.05770.i)
  br label %dissect_configrequest.exit

dissect_configrequest.exit:                       ; preds = %.thread67.i, %377
  %.0.i543 = phi i32 [ %379, %377 ], [ %320, %.thread67.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %dissect_comrej.exit

380:                                              ; preds = %271
  %381 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %382 = load i32, ptr @hf_btl2cap_scid, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %382, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %384 = add nsw i32 %.0503590, 6
  %385 = load i32, ptr @hf_btl2cap_flags_reserved, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef -2147483648)
  %387 = load i32, ptr @hf_btl2cap_flags_continuation, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %387, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef -2147483648)
  %389 = add nsw i32 %.0503590, 8
  %390 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %389)
  %391 = load i32, ptr @hf_btl2cap_configuration_result, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %391, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef -2147483648)
  %393 = add nsw i32 %.0503590, 10
  %394 = load ptr, ptr %83, align 8
  %395 = zext i16 %390 to i32
  %396 = call ptr @val_to_str_const(i32 noundef %395, ptr noundef nonnull @configuration_result_vals, ptr noundef nonnull @.str.422)
  %397 = zext i16 %381 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.421, ptr noundef %396, i32 noundef %397)
  %398 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %393)
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %dissect_comrej.exit

400:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %401 = load ptr, ptr %123, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 4
  %.not.i546 = icmp eq i32 %404, 0
  br i1 %.not.i546, label %408, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 76
  %407 = load i32, ptr %406, align 4
  br label %408

408:                                              ; preds = %405, %400
  %.062.i = phi i32 [ %407, %405 ], [ 0, %400 ]
  br i1 %.not, label %.thread.i547, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %163, align 4
  %411 = load i16, ptr %164, align 8
  %412 = zext i16 %411 to i32
  br label %.thread.i547

.thread.i547:                                     ; preds = %409, %408
  %413 = phi i32 [ %410, %409 ], [ 0, %408 ]
  %414 = phi i32 [ %412, %409 ], [ 0, %408 ]
  %415 = load i32, ptr %181, align 4
  %416 = icmp eq i32 %415, 1
  %417 = select i1 %416, i32 0, i32 -2147483648
  %418 = or disjoint i32 %417, %397
  store i32 %.062.i, ptr %56, align 4
  store i32 %413, ptr %57, align 4
  store i32 %414, ptr %58, align 4
  store i32 %418, ptr %59, align 4
  %419 = load i32, ptr %165, align 4
  store i32 %419, ptr %60, align 4
  store i32 1, ptr %55, align 16
  store ptr %56, ptr %249, align 8
  store i32 1, ptr %250, align 16
  store ptr %57, ptr %251, align 8
  store i32 1, ptr %252, align 16
  store ptr %58, ptr %253, align 8
  store i32 1, ptr %254, align 16
  store ptr %59, ptr %255, align 8
  store i32 1, ptr %256, align 16
  store ptr %60, ptr %257, align 8
  store i32 0, ptr %258, align 16
  store ptr null, ptr %259, align 8
  %420 = load ptr, ptr @cid_to_psm_table, align 8
  %421 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %420, ptr noundef nonnull %55)
  %.not66.i = icmp eq ptr %421, null
  br i1 %.not66.i, label %.thread67.i548, label %422

422:                                              ; preds = %.thread.i547
  %423 = load i32, ptr %421, align 8
  %424 = icmp eq i32 %423, %.062.i
  br i1 %424, label %425, label %.thread67.i548

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, %413
  br i1 %428, label %429, label %.thread67.i548

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, %414
  br i1 %432, label %433, label %.thread67.i548

433:                                              ; preds = %429
  %434 = load i32, ptr %181, align 4
  switch i32 %434, label %.thread67.i548 [
    i32 0, label %435
    i32 1, label %439
  ]

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, %418
  br i1 %438, label %.thread67.sink.split.i, label %.thread67.i548

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, %418
  br i1 %442, label %.thread67.sink.split.i, label %.thread67.i548

.thread67.sink.split.i:                           ; preds = %439, %435
  %.sink74.i = phi i64 [ 56, %439 ], [ 32, %435 ]
  %443 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %165, align 4
  %446 = icmp ugt i32 %444, %445
  %447 = getelementptr inbounds nuw i8, ptr %421, i64 %.sink74.i
  %spec.select70.i = select i1 %446, ptr %447, ptr null
  br label %.thread67.i548

.thread67.i548:                                   ; preds = %.thread67.sink.split.i, %439, %435, %433, %429, %425, %422, %.thread.i547
  %.061.i = phi ptr [ null, %435 ], [ null, %422 ], [ null, %.thread.i547 ], [ null, %439 ], [ null, %433 ], [ null, %429 ], [ null, %425 ], [ %spec.select70.i, %.thread67.sink.split.i ]
  %448 = add nsw i32 %287, -6
  %449 = call fastcc i32 @dissect_options(ptr noundef %0, i32 noundef %393, ptr noundef %275, i32 noundef %448, ptr noundef %.061.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %dissect_comrej.exit

450:                                              ; preds = %271
  %451 = call fastcc i32 @dissect_disconnrequestresponse(ptr noundef %0, i32 noundef %289, ptr noundef %1, ptr noundef %82, ptr noundef %275, ptr noundef %3, ptr noundef %122, i1 noundef zeroext true)
  br label %dissect_comrej.exit

452:                                              ; preds = %271
  %453 = call fastcc i32 @dissect_disconnrequestresponse(ptr noundef %0, i32 noundef %289, ptr noundef %1, ptr noundef %82, ptr noundef %275, ptr noundef %3, ptr noundef %122, i1 noundef zeroext false)
  br label %dissect_comrej.exit

454:                                              ; preds = %271
  %455 = load i32, ptr @hf_btl2cap_data, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %455, ptr noundef %0, i32 noundef %289, i32 noundef -1, i32 noundef 0)
  %457 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_comrej.exit

458:                                              ; preds = %271
  %459 = load i32, ptr @hf_btl2cap_data, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %459, ptr noundef %0, i32 noundef %289, i32 noundef -1, i32 noundef 0)
  %461 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_comrej.exit

462:                                              ; preds = %271
  %463 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %464 = load i32, ptr @hf_btl2cap_info_type, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %464, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %466 = add nsw i32 %.0503590, 6
  %467 = load ptr, ptr %83, align 8
  %468 = zext i16 %463 to i32
  %469 = call ptr @val_to_str_const(i32 noundef %468, ptr noundef nonnull @info_type_vals, ptr noundef nonnull @.str.428)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef nonnull @.str.418, ptr noundef %469)
  br label %dissect_comrej.exit

470:                                              ; preds = %271
  %471 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %472 = load i32, ptr @hf_btl2cap_info_type, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %472, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %474 = add nsw i32 %.0503590, 6
  %475 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %474)
  %476 = load i32, ptr @hf_btl2cap_info_result, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %476, ptr noundef %0, i32 noundef %474, i32 noundef 2, i32 noundef -2147483648)
  %478 = add nsw i32 %.0503590, 8
  %479 = load ptr, ptr %83, align 8
  %480 = zext i16 %471 to i32
  %481 = call ptr @val_to_str_const(i32 noundef %480, ptr noundef nonnull @info_type_vals, ptr noundef nonnull @.str.428)
  %482 = zext i16 %475 to i32
  %483 = call ptr @val_to_str_const(i32 noundef %482, ptr noundef nonnull @info_result_vals, ptr noundef nonnull @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %479, i32 noundef 25, ptr noundef nonnull @.str.429, ptr noundef %481, ptr noundef %483)
  %484 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %478)
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %dissect_comrej.exit

486:                                              ; preds = %470
  switch i16 %471, label %569 [
    i16 1, label %487
    i16 2, label %491
    i16 3, label %548
  ]

487:                                              ; preds = %486
  %488 = load i32, ptr @hf_btl2cap_info_mtu, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %488, ptr noundef %0, i32 noundef %478, i32 noundef 2, i32 noundef -2147483648)
  %490 = add nsw i32 %.0503590, 10
  br label %dissect_comrej.exit

491:                                              ; preds = %486
  %492 = load i32, ptr @hf_btl2cap_info_extfeatures, align 4
  %493 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %275, i32 noundef %492, ptr noundef %0, i32 noundef %478, i32 noundef 4, ptr noundef nonnull @.str.431)
  %494 = load i32, ptr @ett_btl2cap_extfeatures, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  %496 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %478)
  %497 = and i32 %496, 1
  %.not.i550 = icmp eq i32 %497, 0
  br i1 %.not.i550, label %499, label %498

498:                                              ; preds = %491
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.432)
  br label %499

499:                                              ; preds = %498, %491
  %500 = and i32 %496, 2
  %.not112.i = icmp eq i32 %500, 0
  br i1 %.not112.i, label %502, label %501

501:                                              ; preds = %499
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.433)
  br label %502

502:                                              ; preds = %501, %499
  %503 = and i32 %496, 4
  %.not113.i = icmp eq i32 %503, 0
  br i1 %.not113.i, label %505, label %504

504:                                              ; preds = %502
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.434)
  br label %505

505:                                              ; preds = %504, %502
  %506 = and i32 %496, 8
  %.not114.i = icmp eq i32 %506, 0
  br i1 %.not114.i, label %508, label %507

507:                                              ; preds = %505
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.435)
  br label %508

508:                                              ; preds = %507, %505
  %509 = and i32 %496, 16
  %.not115.i = icmp eq i32 %509, 0
  br i1 %.not115.i, label %511, label %510

510:                                              ; preds = %508
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.436)
  br label %511

511:                                              ; preds = %510, %508
  %512 = and i32 %496, 32
  %.not116.i = icmp eq i32 %512, 0
  br i1 %.not116.i, label %514, label %513

513:                                              ; preds = %511
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.437)
  br label %514

514:                                              ; preds = %513, %511
  %515 = and i32 %496, 64
  %.not117.i = icmp eq i32 %515, 0
  br i1 %.not117.i, label %517, label %516

516:                                              ; preds = %514
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.438)
  br label %517

517:                                              ; preds = %516, %514
  %518 = and i32 %496, 128
  %.not118.i = icmp eq i32 %518, 0
  br i1 %.not118.i, label %520, label %519

519:                                              ; preds = %517
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.439)
  br label %520

520:                                              ; preds = %519, %517
  %521 = and i32 %496, 256
  %.not119.i = icmp eq i32 %521, 0
  br i1 %.not119.i, label %523, label %522

522:                                              ; preds = %520
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.440)
  br label %523

523:                                              ; preds = %522, %520
  %524 = and i32 %496, 512
  %.not120.i = icmp eq i32 %524, 0
  br i1 %.not120.i, label %526, label %525

525:                                              ; preds = %523
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.441)
  br label %526

526:                                              ; preds = %525, %523
  %527 = load i32, ptr @hf_btl2cap_info_flowcontrol, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %527, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %529 = load i32, ptr @hf_btl2cap_info_retransmission, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %529, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %531 = load i32, ptr @hf_btl2cap_info_bidirqos, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %531, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %533 = load i32, ptr @hf_btl2cap_info_enh_retransmission, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %533, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %535 = load i32, ptr @hf_btl2cap_info_streaming, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %535, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %537 = load i32, ptr @hf_btl2cap_info_fcs, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %537, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %539 = load i32, ptr @hf_btl2cap_info_flow_spec, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %539, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %541 = load i32, ptr @hf_btl2cap_info_fixedchan, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %541, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %543 = load i32, ptr @hf_btl2cap_info_window, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %543, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %545 = load i32, ptr @hf_btl2cap_info_unicast, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %545, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %547 = add nsw i32 %.0503590, 12
  br label %dissect_comrej.exit

548:                                              ; preds = %486
  %549 = load i32, ptr @hf_btl2cap_info_fixedchans, align 4
  %550 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %275, i32 noundef %549, ptr noundef %0, i32 noundef %478, i32 noundef 8, ptr noundef nonnull @.str.442)
  %551 = load i32, ptr @ett_btl2cap_fixedchans, align 4
  %552 = call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551)
  %553 = load i32, ptr @hf_btl2cap_info_fixedchans_null, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %555 = load i32, ptr @hf_btl2cap_info_fixedchans_signal, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %555, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %557 = load i32, ptr @hf_btl2cap_info_fixedchans_connless, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %557, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %559 = load i32, ptr @hf_btl2cap_info_fixedchans_amp_man, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %559, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %561 = load i32, ptr @hf_btl2cap_info_fixedchans_rfu, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %561, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %563 = load i32, ptr @hf_btl2cap_info_fixedchans_smp, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %563, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef -2147483648)
  %565 = add nsw i32 %.0503590, 12
  %566 = load i32, ptr @hf_btl2cap_info_fixedchans_amp_test, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef -2147483648)
  %568 = add nsw i32 %.0503590, 16
  br label %dissect_comrej.exit

569:                                              ; preds = %486
  %570 = load i32, ptr @hf_btl2cap_cmd_data, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %570, ptr noundef %0, i32 noundef %478, i32 noundef -1, i32 noundef 0)
  %572 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %478)
  %573 = add i32 %572, %478
  br label %dissect_comrej.exit

574:                                              ; preds = %271
  %575 = call fastcc i32 @dissect_connrequest(ptr noundef %0, i32 noundef %289, ptr noundef %1, ptr noundef %82, ptr noundef %275, i1 noundef zeroext true, ptr noundef %3, ptr noundef %122)
  br label %dissect_comrej.exit

576:                                              ; preds = %271
  %577 = call fastcc range(i32 -2147483636, 65551) i32 @dissect_connresponse(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, ptr noundef readonly %1, ptr noundef %275, ptr noundef readonly %3)
  br label %dissect_comrej.exit

578:                                              ; preds = %271
  %579 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %580 = load i32, ptr @hf_btl2cap_icid, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %580, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %582 = add nsw i32 %.0503590, 6
  %583 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %582)
  %584 = load i32, ptr @hf_btl2cap_dcontroller, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %584, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef -2147483648)
  %586 = add nsw i32 %.0503590, 7
  %587 = load ptr, ptr %83, align 8
  %588 = zext i16 %579 to i32
  %589 = zext i8 %583 to i32
  %590 = call ptr @val_to_str_const(i32 noundef %589, ptr noundef nonnull @ctrl_id_code_vals, ptr noundef nonnull @.str.444)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %587, i32 noundef 25, ptr noundef nonnull @.str.443, i32 noundef %588, ptr noundef %590)
  br label %dissect_comrej.exit

591:                                              ; preds = %271
  %592 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %593 = load i32, ptr @hf_btl2cap_icid, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %593, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %595 = add nsw i32 %.0503590, 6
  %596 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %595)
  %597 = load i32, ptr @hf_btl2cap_move_result, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %597, ptr noundef %0, i32 noundef %595, i32 noundef 2, i32 noundef -2147483648)
  %599 = add nsw i32 %.0503590, 8
  %600 = load ptr, ptr %83, align 8
  %601 = zext i16 %592 to i32
  %602 = zext i16 %596 to i32
  %603 = call ptr @val_to_str_const(i32 noundef %602, ptr noundef nonnull @move_result_vals, ptr noundef nonnull @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %600, i32 noundef 25, ptr noundef nonnull @.str.445, i32 noundef %601, ptr noundef %603)
  br label %dissect_comrej.exit

604:                                              ; preds = %271
  %605 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %606 = load i32, ptr @hf_btl2cap_icid, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %606, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %608 = add nsw i32 %.0503590, 6
  %609 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %608)
  %610 = load i32, ptr @hf_btl2cap_move_confirmation_result, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %610, ptr noundef %0, i32 noundef %608, i32 noundef 2, i32 noundef -2147483648)
  %612 = add nsw i32 %.0503590, 8
  %613 = load ptr, ptr %83, align 8
  %614 = zext i16 %605 to i32
  %615 = zext i16 %609 to i32
  %616 = call ptr @val_to_str_const(i32 noundef %615, ptr noundef nonnull @move_result_confirmation_vals, ptr noundef nonnull @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %613, i32 noundef 25, ptr noundef nonnull @.str.445, i32 noundef %614, ptr noundef %616)
  br label %dissect_comrej.exit

617:                                              ; preds = %271
  %618 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %619 = load i32, ptr @hf_btl2cap_icid, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %619, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %621 = add nsw i32 %.0503590, 6
  %622 = load ptr, ptr %83, align 8
  %623 = zext i16 %618 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.446, i32 noundef %623)
  br label %dissect_comrej.exit

624:                                              ; preds = %271
  %625 = load i32, ptr @hf_btl2cap_min_interval, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %625, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %627 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %628 = uitofp i16 %627 to double
  %629 = fmul nnan double %628, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.447, double noundef %629)
  %630 = add nsw i32 %.0503590, 6
  %631 = load i32, ptr @hf_btl2cap_max_interval, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648)
  %633 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %630)
  %634 = uitofp i16 %633 to double
  %635 = fmul nnan double %634, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %632, ptr noundef nonnull @.str.447, double noundef %635)
  %636 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %630)
  %637 = add nsw i32 %.0503590, 8
  %638 = load i32, ptr @hf_btl2cap_peripheral_latency, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 2, i32 noundef -2147483648)
  %640 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %637)
  %641 = icmp ugt i16 %640, 499
  %642 = icmp eq i16 %636, 0
  %or.cond.i = select i1 %641, i1 true, i1 %642
  br i1 %or.cond.i, label %._crit_edge.i, label %643

._crit_edge.i:                                    ; preds = %624
  %.pre40.i = add nsw i32 %.0503590, 10
  br label %653

643:                                              ; preds = %624
  %644 = uitofp nneg i16 %640 to double
  %645 = add nsw i32 %.0503590, 10
  %646 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %645)
  %647 = uitofp i16 %646 to double
  %648 = fmul nnan double %647, 1.000000e+01
  %649 = uitofp i16 %636 to double
  %650 = fmul nnan double %649, 1.250000e+00
  %651 = fdiv double %648, %650
  %652 = fcmp olt double %651, %644
  br i1 %652, label %653, label %dissect_connparamrequest.exit

653:                                              ; preds = %643, %._crit_edge.i
  %.pre.pre-phi.i = phi i32 [ %.pre40.i, %._crit_edge.i ], [ %645, %643 ]
  %654 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %639, ptr noundef nonnull @ei_btl2cap_parameter_mismatch)
  br label %dissect_connparamrequest.exit

dissect_connparamrequest.exit:                    ; preds = %643, %653
  %.pre-phi.i = phi i32 [ %.pre.pre-phi.i, %653 ], [ %645, %643 ]
  %655 = load i32, ptr @hf_btl2cap_timeout_multiplier, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %655, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 2, i32 noundef -2147483648)
  %657 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.pre-phi.i)
  %658 = uitofp i16 %657 to double
  %659 = fmul nnan double %658, 1.000000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %656, ptr noundef nonnull @.str.448, double noundef %659)
  %660 = add nsw i32 %.0503590, 12
  br label %dissect_comrej.exit

661:                                              ; preds = %271
  %662 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289)
  %663 = load i32, ptr @hf_btl2cap_conn_param_result, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %663, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %665 = add nsw i32 %.0503590, 6
  %666 = load ptr, ptr %83, align 8
  %667 = zext i16 %662 to i32
  %668 = call ptr @val_to_str_const(i32 noundef %667, ptr noundef nonnull @conn_param_result_vals, ptr noundef nonnull @.str.430)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %666, i32 noundef 25, ptr noundef nonnull @.str.418, ptr noundef %668)
  br label %dissect_comrej.exit

669:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %670 = load i32, ptr @hf_btl2cap_le_psm, align 4
  %671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %670, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %39)
  %672 = load i32, ptr %39, align 4
  %673 = icmp ult i32 %672, 128
  br i1 %673, label %674, label %proto_item_set_generated.exit.i

674:                                              ; preds = %669
  %675 = load i32, ptr @hf_btl2cap_psm, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %675, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %.not.i.i = icmp eq ptr %676, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %679 = load ptr, ptr %678, align 8
  %.not5.i.i = icmp eq ptr %679, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 28
  %682 = load i32, ptr %681, align 4
  %683 = or i32 %682, 2
  store i32 %683, ptr %681, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %680, %677, %674, %669
  %684 = add nsw i32 %.0503590, 6
  %685 = load i32, ptr @hf_btl2cap_scid, align 4
  %686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %685, ptr noundef %0, i32 noundef %684, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %40)
  %687 = add nsw i32 %.0503590, 8
  %688 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %688, ptr noundef %0, i32 noundef %687, i32 noundef 2, i32 noundef -2147483648)
  %690 = add nsw i32 %.0503590, 10
  %691 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %691, ptr noundef %0, i32 noundef %690, i32 noundef 2, i32 noundef -2147483648)
  %693 = add nsw i32 %.0503590, 12
  %694 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %694, ptr noundef %0, i32 noundef %693, i32 noundef 2, i32 noundef -2147483648)
  %696 = load ptr, ptr %162, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 57
  %698 = load i16, ptr %697, align 1
  %699 = and i16 %698, 8
  %.not.i551 = icmp eq i16 %699, 0
  br i1 %.not.i551, label %700, label %747

700:                                              ; preds = %proto_item_set_generated.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %701 = load ptr, ptr %123, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 4
  %.not101.i = icmp eq i32 %704, 0
  br i1 %.not101.i, label %708, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 76
  %707 = load i32, ptr %706, align 4
  br label %708

708:                                              ; preds = %705, %700
  %709 = phi i32 [ %707, %705 ], [ 0, %700 ]
  br i1 %.not, label %.thread.i552, label %710

710:                                              ; preds = %708
  %711 = load i32, ptr %163, align 4
  %712 = load i16, ptr %164, align 8
  %713 = zext i16 %712 to i32
  br label %.thread.i552

.thread.i552:                                     ; preds = %710, %708
  %714 = phi i32 [ %711, %710 ], [ 0, %708 ]
  %715 = phi i32 [ %713, %710 ], [ 0, %708 ]
  store i32 %709, ptr %42, align 4
  store i32 %714, ptr %43, align 4
  store i32 %715, ptr %44, align 4
  store i32 %158, ptr %45, align 4
  %716 = zext i8 %280 to i32
  store i32 %716, ptr %46, align 4
  %717 = load i32, ptr %165, align 4
  store i32 %717, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %718 = call ptr @wmem_file_scope()
  %719 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %718, i64 noundef 80) #8
  %720 = load i32, ptr %181, align 4
  %721 = icmp eq i32 %720, 1
  %722 = load i32, ptr %40, align 4
  %723 = or i32 %722, -2147483648
  %.sink120.i = select i1 %721, i32 -1, i32 %722
  %.sink.i553 = select i1 %721, i32 %723, i32 -1
  %.095.i = select i1 %721, i32 %723, i32 %722
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 12
  store i32 %.sink120.i, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store i32 %.sink.i553, ptr %725, align 8
  %726 = load i32, ptr %39, align 4
  %727 = trunc i32 %726 to i16
  %728 = getelementptr inbounds nuw i8, ptr %719, i64 20
  store i16 %727, ptr %728, align 4
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 22
  %730 = zext i1 %721 to i8
  store i8 %730, ptr %729, align 2
  %731 = getelementptr inbounds nuw i8, ptr %719, i64 32
  store i8 -1, ptr %731, align 8
  %732 = call ptr @wmem_file_scope()
  %733 = call noalias ptr @wmem_tree_new(ptr noundef %732)
  %734 = getelementptr inbounds nuw i8, ptr %719, i64 40
  store ptr %733, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %719, i64 56
  store i8 -1, ptr %735, align 8
  %736 = call ptr @wmem_file_scope()
  %737 = call noalias ptr @wmem_tree_new(ptr noundef %736)
  %738 = getelementptr inbounds nuw i8, ptr %719, i64 64
  store ptr %737, ptr %738, align 8
  store i32 %709, ptr %719, align 8
  %739 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i32 %714, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store i32 %715, ptr %740, align 8
  %741 = load i32, ptr %165, align 4
  %742 = getelementptr inbounds nuw i8, ptr %719, i64 24
  store i32 %741, ptr %742, align 8
  %743 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %744 = getelementptr inbounds nuw i8, ptr %719, i64 28
  store i32 %743, ptr %744, align 4
  store i32 1, ptr %41, align 16
  store ptr %42, ptr %223, align 8
  store i32 1, ptr %224, align 16
  store ptr %43, ptr %225, align 8
  store i32 1, ptr %226, align 16
  store ptr %44, ptr %227, align 8
  store i32 1, ptr %228, align 16
  store ptr %45, ptr %229, align 8
  store i32 1, ptr %230, align 16
  store ptr %46, ptr %231, align 8
  store i32 1, ptr %232, align 16
  store ptr %47, ptr %233, align 8
  store i32 1, ptr %234, align 16
  store ptr %48, ptr %235, align 8
  store i32 0, ptr %236, align 16
  store ptr null, ptr %237, align 8
  %745 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %745, ptr noundef nonnull %41, ptr noundef %719)
  store i32 %.095.i, ptr %45, align 4
  store i32 1, ptr %230, align 16
  store ptr %47, ptr %231, align 8
  store i32 0, ptr %232, align 16
  store ptr null, ptr %233, align 8
  %746 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %746, ptr noundef nonnull %41, ptr noundef %719)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %747

747:                                              ; preds = %.thread.i552, %proto_item_set_generated.exit.i
  br i1 %.not106.i560, label %dissect_le_credit_based_connrequest.exit, label %748

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %749 = load ptr, ptr %123, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 4
  %.not104.i = icmp eq i32 %752, 0
  br i1 %.not104.i, label %756, label %753

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 76
  %755 = load i32, ptr %754, align 4
  br label %756

756:                                              ; preds = %753, %748
  %.094.i = phi i32 [ %755, %753 ], [ 0, %748 ]
  br i1 %.not, label %.thread114.i, label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %163, align 4
  %759 = load i16, ptr %164, align 8
  %760 = zext i16 %759 to i32
  br label %.thread114.i

.thread114.i:                                     ; preds = %757, %756
  %761 = phi i32 [ %758, %757 ], [ 0, %756 ]
  %762 = phi i32 [ %760, %757 ], [ 0, %756 ]
  store i32 %.094.i, ptr %50, align 4
  store i32 %761, ptr %51, align 4
  store i32 %762, ptr %52, align 4
  %763 = load i32, ptr %40, align 4
  store i32 %763, ptr %53, align 4
  %764 = load i32, ptr %165, align 4
  store i32 %764, ptr %54, align 4
  store i32 1, ptr %49, align 16
  store ptr %50, ptr %238, align 8
  store i32 1, ptr %239, align 16
  store ptr %51, ptr %240, align 8
  store i32 1, ptr %241, align 16
  store ptr %52, ptr %242, align 8
  store i32 1, ptr %243, align 16
  store ptr %53, ptr %244, align 8
  store i32 1, ptr %245, align 16
  store ptr %54, ptr %246, align 8
  store i32 0, ptr %247, align 16
  store ptr null, ptr %248, align 8
  %765 = load ptr, ptr @cid_to_psm_table, align 8
  %766 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %765, ptr noundef nonnull %49)
  %.not106.i = icmp eq ptr %766, null
  br i1 %.not106.i, label %proto_item_set_generated.exit110.i, label %767

767:                                              ; preds = %.thread114.i
  %768 = load i32, ptr %766, align 8
  %769 = icmp eq i32 %768, %.094.i
  br i1 %769, label %770, label %proto_item_set_generated.exit110.i

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = icmp eq i32 %772, %761
  br i1 %773, label %774, label %proto_item_set_generated.exit110.i

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, %762
  br i1 %777, label %778, label %proto_item_set_generated.exit110.i

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %766, i64 12
  %780 = load i32, ptr %779, align 4
  %781 = load i32, ptr %53, align 4
  %782 = icmp eq i32 %780, %781
  br i1 %782, label %783, label %proto_item_set_generated.exit110.i

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %766, i64 20
  %785 = load i16, ptr %784, align 4
  %786 = getelementptr inbounds nuw i8, ptr %766, i64 22
  %787 = load i8, ptr %786, align 2, !range !6, !noundef !7
  %788 = trunc nuw i8 %787 to i1
  %789 = call fastcc zeroext i16 @get_service_uuid(ptr noundef readonly %1, ptr noundef nonnull readonly %122, i16 noundef zeroext %785, i1 noundef zeroext %788)
  %790 = getelementptr inbounds nuw i8, ptr %766, i64 28
  %791 = load i32, ptr %790, align 4
  %.not107.i = icmp eq i16 %789, 0
  br i1 %.not107.i, label %proto_item_set_generated.exit110.i, label %792

792:                                              ; preds = %783
  %793 = zext i16 %789 to i32
  %794 = load i32, ptr @hf_btl2cap_service, align 4
  %795 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %794, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %793)
  %.not.i108.i = icmp eq ptr %795, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %798 = load ptr, ptr %797, align 8
  %.not5.i109.i = icmp eq ptr %798, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 28
  %801 = load i32, ptr %800, align 4
  %802 = or i32 %801, 2
  store i32 %802, ptr %800, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %799, %796, %792, %783, %778, %774, %770, %767, %.thread114.i
  %.096119.i = phi i32 [ %791, %799 ], [ %791, %783 ], [ %791, %792 ], [ %791, %796 ], [ 0, %778 ], [ 0, %774 ], [ 0, %770 ], [ 0, %767 ], [ 0, %.thread114.i ]
  %803 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %804 = icmp ult i32 %.096119.i, %803
  br i1 %804, label %805, label %proto_item_set_generated.exit113.i

805:                                              ; preds = %proto_item_set_generated.exit110.i
  %806 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %807 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %806, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.096119.i)
  %.not.i111.i = icmp eq ptr %807, null
  br i1 %.not.i111.i, label %proto_item_set_generated.exit113.i, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %810 = load ptr, ptr %809, align 8
  %.not5.i112.i = icmp eq ptr %810, null
  br i1 %.not5.i112.i, label %proto_item_set_generated.exit113.i, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = or i32 %813, 2
  store i32 %814, ptr %812, align 4
  br label %proto_item_set_generated.exit113.i

proto_item_set_generated.exit113.i:               ; preds = %811, %808, %805, %proto_item_set_generated.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %dissect_le_credit_based_connrequest.exit

dissect_le_credit_based_connrequest.exit:         ; preds = %747, %proto_item_set_generated.exit113.i
  %815 = add nsw i32 %.0503590, 14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %816 = load ptr, ptr %83, align 8
  %817 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %684)
  %818 = zext i16 %817 to i32
  %819 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %693)
  %820 = zext i16 %819 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %816, i32 noundef 25, ptr noundef nonnull @.str.410, i32 noundef %818, i32 noundef %820)
  br label %dissect_comrej.exit

821:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %822 = load i32, ptr @hf_btl2cap_dcid, align 4
  %823 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %822, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %30)
  %824 = add nsw i32 %.0503590, 6
  %825 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef 2, i32 noundef -2147483648)
  %827 = add nsw i32 %.0503590, 8
  %828 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %828, ptr noundef %0, i32 noundef %827, i32 noundef 2, i32 noundef -2147483648)
  %830 = add nsw i32 %.0503590, 10
  %831 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %831, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef -2147483648)
  %833 = add nsw i32 %.0503590, 12
  %834 = load i32, ptr @hf_btl2cap_le_result, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %834, ptr noundef %0, i32 noundef %833, i32 noundef 2, i32 noundef -2147483648)
  %836 = load ptr, ptr %162, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 57
  %838 = load i16, ptr %837, align 1
  %839 = and i16 %838, 8
  %840 = icmp eq i16 %839, 0
  br i1 %840, label %841, label %dissect_le_credit_based_connresponse.exit

841:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %842 = load ptr, ptr %123, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 4
  %.not.i554 = icmp eq i32 %845, 0
  br i1 %.not.i554, label %849, label %846

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 76
  %848 = load i32, ptr %847, align 4
  br label %849

849:                                              ; preds = %846, %841
  %.0.i555 = phi i32 [ %848, %846 ], [ 0, %841 ]
  br i1 %.not, label %.thread.i556, label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %163, align 4
  %852 = load i16, ptr %164, align 8
  %853 = zext i16 %852 to i32
  br label %.thread.i556

.thread.i556:                                     ; preds = %850, %849
  %854 = phi i32 [ %851, %850 ], [ 0, %849 ]
  %855 = phi i32 [ %853, %850 ], [ 0, %849 ]
  store i32 %.0.i555, ptr %32, align 4
  store i32 %854, ptr %33, align 4
  store i32 %855, ptr %34, align 4
  store i32 %158, ptr %35, align 4
  %856 = zext i8 %280 to i32
  store i32 %856, ptr %36, align 4
  %857 = load i32, ptr %165, align 4
  store i32 %857, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 1, ptr %31, align 16
  store ptr %32, ptr %208, align 8
  store i32 1, ptr %209, align 16
  store ptr %33, ptr %210, align 8
  store i32 1, ptr %211, align 16
  store ptr %34, ptr %212, align 8
  store i32 1, ptr %213, align 16
  store ptr %35, ptr %214, align 8
  store i32 1, ptr %215, align 16
  store ptr %36, ptr %216, align 8
  store i32 1, ptr %217, align 16
  store ptr %37, ptr %218, align 8
  store i32 1, ptr %219, align 16
  store ptr %38, ptr %220, align 8
  store i32 0, ptr %221, align 16
  store ptr null, ptr %222, align 8
  %858 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %859 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %858, ptr noundef nonnull %31)
  %.not59.i = icmp eq ptr %859, null
  br i1 %.not59.i, label %887, label %860

860:                                              ; preds = %.thread.i556
  %861 = load i32, ptr %859, align 8
  %862 = icmp eq i32 %861, %.0.i555
  br i1 %862, label %863, label %887

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = icmp eq i32 %865, %854
  br i1 %866, label %867, label %887

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, %855
  br i1 %870, label %871, label %887

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %859, i64 28
  %873 = load i32, ptr %872, align 4
  %874 = load i32, ptr %165, align 4
  %875 = icmp ugt i32 %873, %874
  br i1 %875, label %876, label %887

876:                                              ; preds = %871
  %877 = load i32, ptr %30, align 4
  %878 = load i32, ptr %181, align 4
  %.not60.i = icmp eq i32 %878, 1
  %879 = select i1 %.not60.i, i32 -2147483648, i32 0
  %880 = or i32 %879, %877
  store i32 %.0.i555, ptr %32, align 4
  store i32 %854, ptr %33, align 4
  store i32 %855, ptr %34, align 4
  store i32 %880, ptr %35, align 4
  store i32 %874, ptr %37, align 4
  store i32 1, ptr %31, align 16
  store ptr %32, ptr %208, align 8
  store i32 1, ptr %209, align 16
  store ptr %33, ptr %210, align 8
  store i32 1, ptr %211, align 16
  store ptr %34, ptr %212, align 8
  store i32 1, ptr %213, align 16
  store ptr %35, ptr %214, align 8
  store i32 1, ptr %215, align 16
  store ptr %37, ptr %216, align 8
  store i32 0, ptr %217, align 16
  store ptr null, ptr %218, align 8
  br i1 %.not60.i, label %881, label %883

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store i32 %880, ptr %882, align 8
  br label %885

883:                                              ; preds = %876
  %884 = getelementptr inbounds nuw i8, ptr %859, i64 12
  store i32 %880, ptr %884, align 4
  br label %885

885:                                              ; preds = %883, %881
  %886 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %886, ptr noundef nonnull %31, ptr noundef nonnull %859)
  br label %887

887:                                              ; preds = %885, %871, %867, %863, %860, %.thread.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %dissect_le_credit_based_connresponse.exit

dissect_le_credit_based_connresponse.exit:        ; preds = %821, %887
  %888 = add nsw i32 %.0503590, 14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %889 = load ptr, ptr %83, align 8
  %890 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %289)
  %891 = zext i16 %890 to i32
  %892 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %830)
  %893 = zext i16 %892 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %889, i32 noundef 25, ptr noundef nonnull @.str.410, i32 noundef %891, i32 noundef %893)
  br label %dissect_comrej.exit

894:                                              ; preds = %271
  %895 = load i32, ptr @hf_btl2cap_cid, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %895, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef -2147483648)
  %897 = add nsw i32 %.0503590, 6
  %898 = load i32, ptr @hf_btl2cap_credits, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %898, ptr noundef %0, i32 noundef %897, i32 noundef 2, i32 noundef -2147483648)
  %900 = add nsw i32 %.0503590, 8
  %901 = load ptr, ptr %83, align 8
  %902 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %289)
  %903 = zext i16 %902 to i32
  %904 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %897)
  %905 = zext i16 %904 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %901, i32 noundef 25, ptr noundef nonnull @.str.411, i32 noundef %903, i32 noundef %905)
  br label %dissect_comrej.exit

906:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %907 = load i32, ptr @hf_btl2cap_le_psm, align 4
  %908 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %907, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %14)
  %909 = load i32, ptr %14, align 4
  %910 = icmp ult i32 %909, 128
  br i1 %910, label %911, label %proto_item_set_generated.exit.i557

911:                                              ; preds = %906
  %912 = load i32, ptr @hf_btl2cap_psm, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %912, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %.not.i.i569 = icmp eq ptr %913, null
  br i1 %.not.i.i569, label %proto_item_set_generated.exit.i557, label %914

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %916 = load ptr, ptr %915, align 8
  %.not5.i.i570 = icmp eq ptr %916, null
  br i1 %.not5.i.i570, label %proto_item_set_generated.exit.i557, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 28
  %919 = load i32, ptr %918, align 4
  %920 = or i32 %919, 2
  store i32 %920, ptr %918, align 4
  br label %proto_item_set_generated.exit.i557

proto_item_set_generated.exit.i557:               ; preds = %917, %914, %911, %906
  %921 = add nsw i32 %.0503590, 6
  %922 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %922, ptr noundef %0, i32 noundef %921, i32 noundef 2, i32 noundef -2147483648)
  %924 = add nsw i32 %.0503590, 8
  %925 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %925, ptr noundef %0, i32 noundef %924, i32 noundef 2, i32 noundef -2147483648)
  %927 = add nsw i32 %.0503590, 10
  %928 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %928, ptr noundef %0, i32 noundef %927, i32 noundef 2, i32 noundef -2147483648)
  %930 = add nsw i32 %.0503590, 12
  store i32 0, ptr %16, align 4
  %931 = icmp slt i32 %289, %287
  br i1 %931, label %.lr.ph.i, label %dissect_l2cap_credit_based_connrequest.exit

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit.i557
  %932 = zext i8 %280 to i32
  %933 = add nuw nsw i32 %287, 6
  br label %934

934:                                              ; preds = %1058, %.lr.ph.i
  %.0123.i = phi i32 [ %930, %.lr.ph.i ], [ %937, %1058 ]
  %935 = load i32, ptr @hf_btl2cap_scid, align 4
  %936 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %935, ptr noundef %0, i32 noundef %.0123.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %937 = add nsw i32 %.0123.i, 2
  %938 = load ptr, ptr %162, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 57
  %940 = load i16, ptr %939, align 1
  %941 = and i16 %940, 8
  %.not.i561 = icmp eq i16 %941, 0
  br i1 %.not.i561, label %942, label %990

942:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %943 = load ptr, ptr %123, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, 4
  %.not104.i566 = icmp eq i32 %946, 0
  br i1 %.not104.i566, label %950, label %947

947:                                              ; preds = %942
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 76
  %949 = load i32, ptr %948, align 4
  br label %950

950:                                              ; preds = %947, %942
  %.096.i = phi i32 [ %949, %947 ], [ 0, %942 ]
  br i1 %.not, label %.thread.i567, label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %163, align 4
  %953 = load i16, ptr %164, align 8
  %954 = zext i16 %953 to i32
  br label %.thread.i567

.thread.i567:                                     ; preds = %951, %950
  %955 = phi i32 [ %952, %951 ], [ 0, %950 ]
  %956 = phi i32 [ %954, %951 ], [ 0, %950 ]
  store i32 %.096.i, ptr %18, align 4
  store i32 %955, ptr %19, align 4
  store i32 %956, ptr %20, align 4
  store i32 %158, ptr %21, align 4
  store i32 %932, ptr %22, align 4
  %957 = load i32, ptr %165, align 4
  store i32 %957, ptr %23, align 4
  %958 = call ptr @wmem_file_scope()
  %959 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %958, i64 noundef 80) #8
  %960 = load i32, ptr %181, align 4
  %961 = icmp eq i32 %960, 1
  %962 = load i32, ptr %15, align 4
  %963 = or i32 %962, -2147483648
  %.sink124.i = select i1 %961, i32 -1, i32 %962
  %.sink.i568 = select i1 %961, i32 %963, i32 -1
  %.098.i = select i1 %961, i32 %963, i32 %962
  %964 = getelementptr inbounds nuw i8, ptr %959, i64 12
  store i32 %.sink124.i, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 16
  store i32 %.sink.i568, ptr %965, align 8
  %966 = load i32, ptr %14, align 4
  %967 = trunc i32 %966 to i16
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 20
  store i16 %967, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %959, i64 22
  %970 = zext i1 %961 to i8
  store i8 %970, ptr %969, align 2
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 32
  store i8 -1, ptr %971, align 8
  %972 = call ptr @wmem_file_scope()
  %973 = call noalias ptr @wmem_tree_new(ptr noundef %972)
  %974 = getelementptr inbounds nuw i8, ptr %959, i64 40
  store ptr %973, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %959, i64 56
  store i8 -1, ptr %975, align 8
  %976 = call ptr @wmem_file_scope()
  %977 = call noalias ptr @wmem_tree_new(ptr noundef %976)
  %978 = getelementptr inbounds nuw i8, ptr %959, i64 64
  store ptr %977, ptr %978, align 8
  %979 = load i32, ptr %18, align 4
  store i32 %979, ptr %959, align 8
  %980 = load i32, ptr %19, align 4
  %981 = getelementptr inbounds nuw i8, ptr %959, i64 4
  store i32 %980, ptr %981, align 4
  %982 = load i32, ptr %20, align 4
  %983 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store i32 %982, ptr %983, align 8
  %984 = load i32, ptr %165, align 4
  %985 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store i32 %984, ptr %985, align 8
  %986 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %987 = getelementptr inbounds nuw i8, ptr %959, i64 28
  store i32 %986, ptr %987, align 4
  store i32 1, ptr %17, align 16
  store ptr %18, ptr %182, align 8
  store i32 1, ptr %183, align 16
  store ptr %19, ptr %184, align 8
  store i32 1, ptr %185, align 16
  store ptr %20, ptr %186, align 8
  store i32 1, ptr %187, align 16
  store ptr %21, ptr %188, align 8
  store i32 1, ptr %189, align 16
  store ptr %22, ptr %190, align 8
  store i32 1, ptr %191, align 16
  store ptr %23, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %16, ptr %194, align 8
  store i32 0, ptr %195, align 16
  store ptr null, ptr %196, align 8
  %988 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %988, ptr noundef nonnull %17, ptr noundef %959)
  store i32 %.098.i, ptr %21, align 4
  store i32 1, ptr %189, align 16
  store ptr %23, ptr %190, align 8
  store i32 0, ptr %191, align 16
  store ptr null, ptr %192, align 8
  %989 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %989, ptr noundef nonnull %17, ptr noundef %959)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %990

990:                                              ; preds = %.thread.i567, %934
  br i1 %.not106.i560, label %1058, label %991

991:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %992 = load ptr, ptr %123, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = and i32 %994, 4
  %.not107.i562 = icmp eq i32 %995, 0
  br i1 %.not107.i562, label %999, label %996

996:                                              ; preds = %991
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 76
  %998 = load i32, ptr %997, align 4
  br label %999

999:                                              ; preds = %996, %991
  %.097.i = phi i32 [ %998, %996 ], [ 0, %991 ]
  br i1 %.not, label %.thread117.i, label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %163, align 4
  %1002 = load i16, ptr %164, align 8
  %1003 = zext i16 %1002 to i32
  br label %.thread117.i

.thread117.i:                                     ; preds = %1000, %999
  %1004 = phi i32 [ %1001, %1000 ], [ 0, %999 ]
  %1005 = phi i32 [ %1003, %1000 ], [ 0, %999 ]
  store i32 %.097.i, ptr %25, align 4
  store i32 %1004, ptr %26, align 4
  store i32 %1005, ptr %27, align 4
  %1006 = load i32, ptr %15, align 4
  store i32 %1006, ptr %28, align 4
  %1007 = load i32, ptr %165, align 4
  store i32 %1007, ptr %29, align 4
  store i32 1, ptr %24, align 16
  store ptr %25, ptr %197, align 8
  store i32 1, ptr %198, align 16
  store ptr %26, ptr %199, align 8
  store i32 1, ptr %200, align 16
  store ptr %27, ptr %201, align 8
  store i32 1, ptr %202, align 16
  store ptr %28, ptr %203, align 8
  store i32 1, ptr %204, align 16
  store ptr %29, ptr %205, align 8
  store i32 0, ptr %206, align 16
  store ptr null, ptr %207, align 8
  %1008 = load ptr, ptr @cid_to_psm_table, align 8
  %1009 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1008, ptr noundef nonnull %24)
  %.not109.i = icmp eq ptr %1009, null
  br i1 %.not109.i, label %proto_item_set_generated.exit113.i563, label %1010

1010:                                             ; preds = %.thread117.i
  %1011 = load i32, ptr %1009, align 8
  %1012 = icmp eq i32 %1011, %.097.i
  br i1 %1012, label %1013, label %proto_item_set_generated.exit113.i563

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, %1004
  br i1 %1016, label %1017, label %proto_item_set_generated.exit113.i563

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp eq i32 %1019, %1005
  br i1 %1020, label %1021, label %proto_item_set_generated.exit113.i563

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %1009, i64 12
  %1023 = load i32, ptr %1022, align 4
  %1024 = load i32, ptr %28, align 4
  %1025 = icmp eq i32 %1023, %1024
  br i1 %1025, label %1026, label %proto_item_set_generated.exit113.i563

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds nuw i8, ptr %1009, i64 20
  %1028 = load i16, ptr %1027, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %1009, i64 22
  %1030 = load i8, ptr %1029, align 2, !range !6, !noundef !7
  %1031 = trunc nuw i8 %1030 to i1
  %1032 = call fastcc zeroext i16 @get_service_uuid(ptr noundef readonly %1, ptr noundef nonnull readonly %122, i16 noundef zeroext %1028, i1 noundef zeroext %1031)
  %1033 = getelementptr inbounds nuw i8, ptr %1009, i64 28
  %1034 = load i32, ptr %1033, align 4
  %.not110.i = icmp eq i16 %1032, 0
  br i1 %.not110.i, label %proto_item_set_generated.exit113.i563, label %1035

1035:                                             ; preds = %1026
  %1036 = zext i16 %1032 to i32
  %1037 = load i32, ptr @hf_btl2cap_service, align 4
  %1038 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %1037, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1036)
  %.not.i111.i564 = icmp eq ptr %1038, null
  br i1 %.not.i111.i564, label %proto_item_set_generated.exit113.i563, label %1039

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 40
  %1041 = load ptr, ptr %1040, align 8
  %.not5.i112.i565 = icmp eq ptr %1041, null
  br i1 %.not5.i112.i565, label %proto_item_set_generated.exit113.i563, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 28
  %1044 = load i32, ptr %1043, align 4
  %1045 = or i32 %1044, 2
  store i32 %1045, ptr %1043, align 4
  br label %proto_item_set_generated.exit113.i563

proto_item_set_generated.exit113.i563:            ; preds = %1042, %1039, %1035, %1026, %1021, %1017, %1013, %1010, %.thread117.i
  %.099122.i = phi i32 [ %1034, %1042 ], [ %1034, %1026 ], [ %1034, %1035 ], [ %1034, %1039 ], [ 0, %1021 ], [ 0, %1017 ], [ 0, %1013 ], [ 0, %1010 ], [ 0, %.thread117.i ]
  %1046 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %1047 = icmp ult i32 %.099122.i, %1046
  br i1 %1047, label %1048, label %proto_item_set_generated.exit116.i

1048:                                             ; preds = %proto_item_set_generated.exit113.i563
  %1049 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %1050 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %1049, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.099122.i)
  %.not.i114.i = icmp eq ptr %1050, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 40
  %1053 = load ptr, ptr %1052, align 8
  %.not5.i115.i = icmp eq ptr %1053, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  %1056 = load i32, ptr %1055, align 4
  %1057 = or i32 %1056, 2
  store i32 %1057, ptr %1055, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %1054, %1051, %1048, %proto_item_set_generated.exit113.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1058

1058:                                             ; preds = %proto_item_set_generated.exit116.i, %990
  %1059 = load i32, ptr %16, align 4
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %16, align 4
  %1061 = icmp slt i32 %.0123.i, %933
  br i1 %1061, label %934, label %dissect_l2cap_credit_based_connrequest.exit, !llvm.loop !8

dissect_l2cap_credit_based_connrequest.exit:      ; preds = %1058, %proto_item_set_generated.exit.i557
  %.0.lcssa.i = phi i32 [ %930, %proto_item_set_generated.exit.i557 ], [ %937, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_comrej.exit

1062:                                             ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1063 = load i32, ptr @hf_btl2cap_option_mtu, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %1063, ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %289, i32 noundef 2, i32 noundef -2147483648)
  %1065 = add nsw i32 %.0503590, 6
  %1066 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %1066, ptr noundef %0, i32 noundef %1065, i32 noundef 2, i32 noundef -2147483648)
  %1068 = add nsw i32 %.0503590, 8
  %1069 = load i32, ptr @hf_btl2cap_initial_credits, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %1069, ptr noundef %0, i32 noundef %1068, i32 noundef 2, i32 noundef -2147483648)
  %1071 = add nsw i32 %.0503590, 10
  %1072 = load i32, ptr @hf_btl2cap_le_result, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %1072, ptr noundef %0, i32 noundef %1071, i32 noundef 2, i32 noundef -2147483648)
  %1074 = add nsw i32 %.0503590, 12
  store i32 0, ptr %6, align 4
  %1075 = icmp slt i32 %289, %287
  br i1 %1075, label %.lr.ph.i573, label %dissect_l2cap_credit_based_connresponse.exit

.lr.ph.i573:                                      ; preds = %1062
  %1076 = zext i8 %280 to i32
  %1077 = add nuw nsw i32 %287, 6
  br label %1078

1078:                                             ; preds = %1133, %.lr.ph.i573
  %.064.i = phi i32 [ %1074, %.lr.ph.i573 ], [ %1081, %1133 ]
  %1079 = load i32, ptr @hf_btl2cap_dcid, align 4
  %1080 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %275, i32 noundef %1079, ptr noundef %0, i32 noundef %.064.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %1081 = add nsw i32 %.064.i, 2
  %1082 = load ptr, ptr %162, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 57
  %1084 = load i16, ptr %1083, align 1
  %1085 = and i16 %1084, 8
  %1086 = icmp eq i16 %1085, 0
  br i1 %1086, label %1087, label %1133

1087:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1088 = load ptr, ptr %123, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, 4
  %.not.i575 = icmp eq i32 %1091, 0
  br i1 %.not.i575, label %1095, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 76
  %1094 = load i32, ptr %1093, align 4
  br label %1095

1095:                                             ; preds = %1092, %1087
  %.056.i = phi i32 [ %1094, %1092 ], [ 0, %1087 ]
  br i1 %.not, label %.thread.i576, label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %163, align 4
  %1098 = load i16, ptr %164, align 8
  %1099 = zext i16 %1098 to i32
  br label %.thread.i576

.thread.i576:                                     ; preds = %1096, %1095
  %1100 = phi i32 [ %1097, %1096 ], [ 0, %1095 ]
  %1101 = phi i32 [ %1099, %1096 ], [ 0, %1095 ]
  store i32 %.056.i, ptr %8, align 4
  store i32 %1100, ptr %9, align 4
  store i32 %1101, ptr %10, align 4
  store i32 %158, ptr %11, align 4
  store i32 %1076, ptr %12, align 4
  %1102 = load i32, ptr %165, align 4
  store i32 %1102, ptr %13, align 4
  store i32 1, ptr %7, align 16
  store ptr %8, ptr %166, align 8
  store i32 1, ptr %167, align 16
  store ptr %9, ptr %168, align 8
  store i32 1, ptr %169, align 16
  store ptr %10, ptr %170, align 8
  store i32 1, ptr %171, align 16
  store ptr %11, ptr %172, align 8
  store i32 1, ptr %173, align 16
  store ptr %12, ptr %174, align 8
  store i32 1, ptr %175, align 16
  store ptr %13, ptr %176, align 8
  store i32 1, ptr %177, align 16
  store ptr %6, ptr %178, align 8
  store i32 0, ptr %179, align 16
  store ptr null, ptr %180, align 8
  %1103 = load ptr, ptr @cmd_ident_to_psm_table, align 8
  %1104 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1103, ptr noundef nonnull %7)
  %.not62.i577 = icmp eq ptr %1104, null
  br i1 %.not62.i577, label %1132, label %1105

1105:                                             ; preds = %.thread.i576
  %1106 = load i32, ptr %1104, align 8
  %1107 = icmp eq i32 %1106, %.056.i
  br i1 %1107, label %1108, label %1132

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, %1100
  br i1 %1111, label %1112, label %1132

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = icmp eq i32 %1114, %1101
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 28
  %1118 = load i32, ptr %1117, align 4
  %1119 = load i32, ptr %165, align 4
  %1120 = icmp ugt i32 %1118, %1119
  br i1 %1120, label %1121, label %1132

1121:                                             ; preds = %1116
  %1122 = load i32, ptr %5, align 4
  %1123 = load i32, ptr %181, align 4
  %.not63.i = icmp eq i32 %1123, 1
  %1124 = select i1 %.not63.i, i32 -2147483648, i32 0
  %1125 = or i32 %1124, %1122
  store i32 %.056.i, ptr %8, align 4
  store i32 %1100, ptr %9, align 4
  store i32 %1101, ptr %10, align 4
  store i32 %1125, ptr %11, align 4
  store i32 %1119, ptr %13, align 4
  store i32 1, ptr %7, align 16
  store ptr %8, ptr %166, align 8
  store i32 1, ptr %167, align 16
  store ptr %9, ptr %168, align 8
  store i32 1, ptr %169, align 16
  store ptr %10, ptr %170, align 8
  store i32 1, ptr %171, align 16
  store ptr %11, ptr %172, align 8
  store i32 1, ptr %173, align 16
  store ptr %13, ptr %174, align 8
  store i32 0, ptr %175, align 16
  store ptr null, ptr %176, align 8
  br i1 %.not63.i, label %1126, label %1128

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store i32 %1125, ptr %1127, align 8
  br label %1130

1128:                                             ; preds = %1121
  %1129 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  store i32 %1125, ptr %1129, align 4
  br label %1130

1130:                                             ; preds = %1128, %1126
  %1131 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1131, ptr noundef nonnull %7, ptr noundef nonnull %1104)
  br label %1132

1132:                                             ; preds = %1130, %1116, %1112, %1108, %1105, %.thread.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1133

1133:                                             ; preds = %1132, %1078
  %1134 = load i32, ptr %6, align 4
  %1135 = add i32 %1134, 1
  store i32 %1135, ptr %6, align 4
  %1136 = icmp slt i32 %.064.i, %1077
  br i1 %1136, label %1078, label %dissect_l2cap_credit_based_connresponse.exit, !llvm.loop !10

dissect_l2cap_credit_based_connresponse.exit:     ; preds = %1133, %1062
  %.0.lcssa.i572 = phi i32 [ %1074, %1062 ], [ %1081, %1133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_comrej.exit

1137:                                             ; preds = %271
  %1138 = call ptr @proto_tree_add_expert(ptr noundef %275, ptr noundef %1, ptr noundef nonnull @ei_btl2cap_unknown_command_code, ptr noundef %0, i32 noundef %289, i32 noundef -1)
  %1139 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %289)
  %1140 = add i32 %1139, %289
  br label %dissect_comrej.exit

dissect_comrej.exit:                              ; preds = %569, %548, %526, %487, %470, %.thread67.i548, %380, %.sink.split.i, %293, %1137, %dissect_l2cap_credit_based_connresponse.exit, %dissect_l2cap_credit_based_connrequest.exit, %894, %dissect_le_credit_based_connresponse.exit, %dissect_le_credit_based_connrequest.exit, %661, %dissect_connparamrequest.exit, %617, %604, %591, %578, %576, %574, %462, %458, %454, %452, %450, %dissect_configrequest.exit, %307, %305
  %.1 = phi i32 [ %1140, %1137 ], [ %.0.lcssa.i572, %dissect_l2cap_credit_based_connresponse.exit ], [ %306, %305 ], [ %308, %307 ], [ %.0.i543, %dissect_configrequest.exit ], [ %304, %.sink.split.i ], [ %451, %450 ], [ %453, %452 ], [ %457, %454 ], [ %461, %458 ], [ %466, %462 ], [ %393, %380 ], [ %575, %574 ], [ %577, %576 ], [ %586, %578 ], [ %599, %591 ], [ %612, %604 ], [ %621, %617 ], [ %660, %dissect_connparamrequest.exit ], [ %665, %661 ], [ %815, %dissect_le_credit_based_connrequest.exit ], [ %888, %dissect_le_credit_based_connresponse.exit ], [ %900, %894 ], [ %.0.lcssa.i, %dissect_l2cap_credit_based_connrequest.exit ], [ %297, %293 ], [ %449, %.thread67.i548 ], [ %478, %470 ], [ %573, %569 ], [ %490, %487 ], [ %547, %526 ], [ %568, %548 ]
  %1141 = icmp slt i32 %.1, %161
  br i1 %1141, label %271, label %.loopexit, !llvm.loop !11

1142:                                             ; preds = %145
  %1143 = icmp eq i16 %107, 2
  br i1 %1143, label %1144, label %1205

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %83, align 8
  tail call void @col_append_str(ptr noundef %1145, i32 noundef 25, ptr noundef nonnull @.str.412)
  %1146 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp eq i32 %1148, 1
  %. = select i1 %1149, i32 2, i32 -1
  %.540 = select i1 %1149, i32 -1, i32 2
  store i32 %., ptr %154, align 4
  store i32 %.540, ptr %155, align 8
  store i16 %1146, ptr %157, align 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %152, align 8
  %1150 = load ptr, ptr %110, align 8
  %1151 = load i32, ptr @proto_btl2cap, align 4
  %1152 = tail call ptr @p_get_proto_data(ptr noundef %1150, ptr noundef %1, i32 noundef %1151, i32 noundef 1)
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1144
  %1155 = tail call ptr @wmem_file_scope()
  %1156 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %1155, i64 noundef 2) #8
  store i16 %1146, ptr %1156, align 2
  %1157 = load ptr, ptr %110, align 8
  %1158 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %1157, ptr noundef %1, i32 noundef %1158, i32 noundef 1, ptr noundef %1156)
  br label %1159

1159:                                             ; preds = %1154, %1144
  %1160 = load i32, ptr @hf_btl2cap_psm, align 4
  %1161 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %1160, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %1162 = icmp ult i16 %.0505, 2
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1159
  %1164 = zext nneg i16 %.0505 to i32
  %1165 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_btl2cap_length_bad, ptr noundef nonnull @.str.413, i32 noundef %1164)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

1166:                                             ; preds = %1159
  %1167 = add i16 %.0505, -2
  %1168 = zext i16 %1167 to i32
  %1169 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %1168)
  %1170 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %1171 = zext i16 %1146 to i32
  %1172 = tail call i32 @dissector_try_uint_with_data(ptr noundef %1170, i32 noundef %1171, ptr noundef %1169, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %122)
  %.not537 = icmp eq i32 %1172, 0
  br i1 %.not537, label %1173, label %.loopexit

1173:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1174 = load i32, ptr %1147, align 4
  %1175 = icmp eq i32 %1174, 1
  %1176 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef %1, ptr noundef %122, i16 noundef zeroext %1146, i1 noundef zeroext %1175)
  %1177 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 2, ptr %1177, align 2
  store i16 %1176, ptr %67, align 2
  %1178 = lshr i16 %1176, 8
  %1179 = trunc nuw i16 %1178 to i8
  %1180 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store i8 %1179, ptr %1180, align 1
  %1181 = trunc i16 %1176 to i8
  %1182 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 %1181, ptr %1182, align 2
  %.not538 = icmp eq i16 %1176, 0
  br i1 %.not538, label %1195, label %1183

1183:                                             ; preds = %1173
  %1184 = load ptr, ptr %110, align 8
  %1185 = load i32, ptr @proto_bluetooth, align 4
  %1186 = tail call ptr @p_get_proto_data(ptr noundef %1184, ptr noundef %1, i32 noundef %1185, i32 noundef 0)
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1183
  %1189 = tail call ptr @wmem_file_scope()
  %1190 = load ptr, ptr %110, align 8
  %1191 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %1190, ptr noundef nonnull %67)
  %1192 = call noalias ptr @wmem_strdup(ptr noundef %1189, ptr noundef %1191)
  %1193 = load ptr, ptr %110, align 8
  %1194 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1193, ptr noundef %1, i32 noundef %1194, i32 noundef 0, ptr noundef %1192)
  br label %1195

1195:                                             ; preds = %1188, %1183, %1173
  %1196 = load ptr, ptr @bluetooth_uuid_table, align 8
  %1197 = load ptr, ptr %110, align 8
  %1198 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %1197, ptr noundef nonnull %67)
  %1199 = call i32 @dissector_try_string_with_data(ptr noundef %1196, ptr noundef %1198, ptr noundef %1169, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %122)
  %.not539 = icmp eq i32 %1199, 0
  br i1 %.not539, label %1200, label %1203

1200:                                             ; preds = %1195
  %1201 = load i32, ptr @hf_btl2cap_payload, align 4
  %1202 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %1201, ptr noundef %0, i32 noundef 6, i32 noundef %1168, i32 noundef 0)
  br label %1203

1203:                                             ; preds = %1200, %1195
  %1204 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit

1205:                                             ; preds = %1142
  %1206 = icmp ult i16 %107, 64
  br i1 %1206, label %1207, label %1258

1207:                                             ; preds = %1205
  %1208 = icmp eq i16 %107, 3
  br i1 %1208, label %1209, label %1244

1209:                                             ; preds = %1207
  %1210 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %1211 = zext i16 %1210 to i32
  %1212 = and i32 %1211, 1
  %.not532 = icmp eq i32 %1212, 0
  br i1 %.not532, label %1213, label %.thread

.thread:                                          ; preds = %1209
  tail call fastcc void @dissect_s_frame(ptr noundef %0, ptr noundef %1, ptr noundef %82)
  br label %1256

1213:                                             ; preds = %1209
  %1214 = load i32, ptr @hf_btl2cap_control, align 4
  %1215 = lshr i32 %1211, 14
  %1216 = tail call ptr @val_to_str_const(i32 noundef %1215, ptr noundef nonnull @control_sar_vals, ptr noundef nonnull @.str.415)
  %1217 = lshr i32 %1211, 8
  %1218 = and i32 %1217, 63
  %1219 = lshr i32 %1211, 7
  %1220 = and i32 %1219, 1
  %1221 = lshr exact i32 %1211, 1
  %1222 = and i32 %1221, 63
  %1223 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %82, i32 noundef %1214, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.414, ptr noundef %1216, i32 noundef %1218, i32 noundef %1220, i32 noundef %1222)
  %1224 = load i32, ptr @ett_btl2cap_control, align 4
  %1225 = tail call ptr @proto_item_add_subtree(ptr noundef %1223, i32 noundef %1224)
  %1226 = load i32, ptr @hf_btl2cap_control_sar, align 4
  %1227 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1226, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %1228 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %1229 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1228, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %1230 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %1231 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1230, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %1232 = load i32, ptr @hf_btl2cap_control_txseq, align 4
  %1233 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1232, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %1234 = load i32, ptr @hf_btl2cap_control_type, align 4
  %1235 = tail call ptr @proto_tree_add_item(ptr noundef %1225, i32 noundef %1234, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %1236 = load i32, ptr @hf_btl2cap_fcs, align 4
  %1237 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %1238 = add i32 %1237, -2
  %1239 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %1236, ptr noundef %0, i32 noundef %1238, i32 noundef 2, i32 noundef -2147483648)
  %1240 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6)
  %1241 = add i32 %1240, -2
  %1242 = zext i16 %.0505 to i32
  %1243 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef %1241, i32 noundef %1242)
  br label %1248

1244:                                             ; preds = %1207
  %1245 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %1246 = zext i16 %.0505 to i32
  %1247 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %1245, i32 noundef %1246)
  br label %1248

1248:                                             ; preds = %1213, %1244
  %.0507 = phi ptr [ %1247, %1244 ], [ %1243, %1213 ]
  %.3 = phi i32 [ 4, %1244 ], [ 6, %1213 ]
  %.not533 = icmp eq ptr %.0507, null
  br i1 %.not533, label %1256, label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %1251 = tail call i32 @dissector_try_uint_with_data(ptr noundef %1250, i32 noundef %158, ptr noundef nonnull %.0507, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %122)
  %.not534 = icmp eq i32 %1251, 0
  br i1 %.not534, label %1252, label %1256

1252:                                             ; preds = %1249
  %1253 = load i32, ptr @hf_btl2cap_payload, align 4
  %1254 = zext i16 %.0505 to i32
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %1253, ptr noundef %0, i32 noundef %.3, i32 noundef %1254, i32 noundef 0)
  br label %1256

1256:                                             ; preds = %.thread, %1252, %1249, %1248
  %1257 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

1258:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1259 = load i32, ptr %125, align 4
  %1260 = and i32 %1259, 4
  %.not524 = icmp eq i32 %1260, 0
  br i1 %.not524, label %1264, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %124, i64 76
  %1263 = load i32, ptr %1262, align 4
  br label %1264

1264:                                             ; preds = %1258, %1261
  %.0506 = phi i32 [ %1263, %1261 ], [ 0, %1258 ]
  br i1 %.not, label %.thread588, label %1265

1265:                                             ; preds = %1264
  %1266 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1267 = load i32, ptr %1266, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1269 = load i16, ptr %1268, align 8
  %1270 = zext i16 %1269 to i32
  br label %.thread588

.thread588:                                       ; preds = %1264, %1265
  %1271 = phi i32 [ %1267, %1265 ], [ 0, %1264 ]
  %1272 = phi i32 [ %1270, %1265 ], [ 0, %1264 ]
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp eq i32 %1274, 1
  %1276 = select i1 %1275, i32 0, i32 -2147483648
  %1277 = or disjoint i32 %1276, %158
  store i32 %.0506, ptr %69, align 4
  store i32 %1271, ptr %70, align 4
  store i32 %1272, ptr %71, align 4
  store i32 %1277, ptr %72, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1279 = load i32, ptr %1278, align 4
  store i32 %1279, ptr %73, align 4
  store i32 1, ptr %68, align 16
  %1280 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 1, ptr %1281, align 16
  %1282 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 1, ptr %1283, align 16
  %1284 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %71, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %1285, align 16
  %1286 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %72, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store i32 1, ptr %1287, align 16
  %1288 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store ptr %73, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i32 0, ptr %1289, align 16
  %1290 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr null, ptr %1290, align 8
  %1291 = load ptr, ptr @cid_to_psm_table, align 8
  %1292 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1291, ptr noundef nonnull %68)
  %.not525 = icmp eq ptr %1292, null
  br i1 %.not525, label %1384, label %1293

1293:                                             ; preds = %.thread588
  %1294 = load i32, ptr %1292, align 8
  %1295 = icmp eq i32 %1294, %.0506
  br i1 %1295, label %1296, label %1384

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp eq i32 %1298, %1271
  br i1 %1299, label %1300, label %1384

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp eq i32 %1302, %1272
  br i1 %1303, label %1304, label %1384

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %1292, i64 12
  %1306 = load i32, ptr %1305, align 4
  %1307 = icmp eq i32 %1306, %1277
  br i1 %1307, label %1312, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1310 = load i32, ptr %1309, align 8
  %1311 = icmp eq i32 %1310, %1277
  br i1 %1311, label %1312, label %1384

1312:                                             ; preds = %1308, %1304
  %1313 = getelementptr inbounds nuw i8, ptr %1292, i64 28
  %1314 = load i32, ptr %1313, align 4
  %1315 = load i32, ptr %1278, align 4
  %1316 = icmp ugt i32 %1314, %1315
  br i1 %1316, label %1317, label %1384

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds nuw i8, ptr %1292, i64 20
  %1319 = load i16, ptr %1318, align 4
  store i32 %1306, ptr %154, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1321 = load i32, ptr %1320, align 8
  store i32 %1321, ptr %155, align 8
  store i16 %1319, ptr %157, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1292, i64 22
  %1323 = load i8, ptr %1322, align 2, !range !6, !noundef !7
  store i8 %1323, ptr %156, align 4
  store ptr %1313, ptr %152, align 8
  %1324 = load i32, ptr %1273, align 4
  %1325 = icmp eq i32 %1324, 1
  %.0504.v = select i1 %1325, i64 32, i64 56
  %.0504 = getelementptr inbounds nuw i8, ptr %1292, i64 %.0504.v
  %1326 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1327 = load i32, ptr %1326, align 8
  %.off541 = add i32 %1327, -1
  %switch542 = icmp ult i32 %.off541, -2
  br i1 %switch542, label %1328, label %proto_item_set_generated.exit

1328:                                             ; preds = %1317
  %1329 = load i32, ptr @hf_btl2cap_connect_in_frame, align 4
  %1330 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %1329, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1327)
  %.not.i578 = icmp eq ptr %1330, null
  br i1 %.not.i578, label %proto_item_set_generated.exit, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1333 = load ptr, ptr %1332, align 8
  %.not5.i = icmp eq ptr %1333, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1334

1334:                                             ; preds = %1331
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 28
  %1336 = load i32, ptr %1335, align 4
  %1337 = or i32 %1336, 2
  store i32 %1337, ptr %1335, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1334, %1331, %1328, %1317
  %1338 = load i32, ptr %1313, align 4
  %.off = add i32 %1338, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %1339, label %proto_item_set_generated.exit581

1339:                                             ; preds = %proto_item_set_generated.exit
  %1340 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %1341 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %1340, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1338)
  %.not.i579 = icmp eq ptr %1341, null
  br i1 %.not.i579, label %proto_item_set_generated.exit581, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 40
  %1344 = load ptr, ptr %1343, align 8
  %.not5.i580 = icmp eq ptr %1344, null
  br i1 %.not5.i580, label %proto_item_set_generated.exit581, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 28
  %1347 = load i32, ptr %1346, align 4
  %1348 = or i32 %1347, 2
  store i32 %1348, ptr %1346, align 4
  br label %proto_item_set_generated.exit581

proto_item_set_generated.exit581:                 ; preds = %1345, %1342, %1339, %proto_item_set_generated.exit
  %1349 = load i16, ptr %1318, align 4
  %1350 = load i8, ptr %1322, align 2, !range !6, !noundef !7
  %1351 = trunc nuw i8 %1350 to i1
  %1352 = call fastcc zeroext i16 @get_service_uuid(ptr noundef %1, ptr noundef %122, i16 noundef zeroext %1349, i1 noundef zeroext %1351)
  %.not530 = icmp eq i16 %1352, 0
  br i1 %.not530, label %proto_item_set_generated.exit584, label %1353

1353:                                             ; preds = %proto_item_set_generated.exit581
  %1354 = zext i16 %1352 to i32
  %1355 = load i32, ptr @hf_btl2cap_service, align 4
  %1356 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %1355, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1354)
  %.not.i582 = icmp eq ptr %1356, null
  br i1 %.not.i582, label %proto_item_set_generated.exit584, label %1357

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 40
  %1359 = load ptr, ptr %1358, align 8
  %.not5.i583 = icmp eq ptr %1359, null
  br i1 %.not5.i583, label %proto_item_set_generated.exit584, label %1360

1360:                                             ; preds = %1357
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 28
  %1362 = load i32, ptr %1361, align 4
  %1363 = or i32 %1362, 2
  store i32 %1363, ptr %1361, align 4
  br label %proto_item_set_generated.exit584

proto_item_set_generated.exit584:                 ; preds = %1360, %1357, %1353, %proto_item_set_generated.exit581
  %1364 = load i8, ptr %.0504, align 8
  switch i8 %1364, label %1378 [
    i8 0, label %1365
    i8 -1, label %1369
  ]

1365:                                             ; preds = %proto_item_set_generated.exit584
  %1366 = load i8, ptr %1322, align 2, !range !6, !noundef !7
  %1367 = trunc nuw i8 %1366 to i1
  %1368 = call fastcc i32 @dissect_b_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %82, i16 noundef zeroext %107, i16 noundef zeroext %1319, i1 noundef zeroext %1367, i16 noundef zeroext %.0505, ptr noundef %122)
  br label %1386

1369:                                             ; preds = %proto_item_set_generated.exit584
  br i1 %.not, label %1374, label %1370

1370:                                             ; preds = %1369
  %1371 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %1372 = load i8, ptr %1371, align 1, !range !6, !noundef !7
  %1373 = trunc nuw i8 %1372 to i1
  br label %1374

1374:                                             ; preds = %1370, %1369
  %.0 = phi i1 [ %1373, %1370 ], [ false, %1369 ]
  %1375 = load i8, ptr %1322, align 2, !range !6, !noundef !7
  %1376 = trunc nuw i8 %1375 to i1
  %1377 = call fastcc i32 @dissect_le_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %82, i16 noundef zeroext %107, i16 noundef zeroext %1319, i1 noundef zeroext %1376, i16 noundef zeroext %.0505, ptr noundef %.0504, ptr noundef %122, i1 noundef zeroext %.0)
  br label %1386

1378:                                             ; preds = %proto_item_set_generated.exit584
  %1379 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %1380 = and i16 %1379, 1
  %.not531 = icmp eq i16 %1380, 0
  br i1 %.not531, label %1382, label %1381

1381:                                             ; preds = %1378
  call fastcc void @dissect_s_frame(ptr noundef %0, ptr noundef %1, ptr noundef %82)
  br label %1386

1382:                                             ; preds = %1378
  %1383 = call fastcc i32 @dissect_i_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %82, ptr noundef %1292, i16 noundef zeroext %.0505, ptr noundef %.0504, ptr noundef %122)
  br label %1386

1384:                                             ; preds = %1312, %1308, %1300, %1296, %1293, %.thread588
  %1385 = call fastcc i32 @dissect_b_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %82, i16 noundef zeroext %107, i16 noundef zeroext 0, i1 noundef zeroext false, i16 noundef zeroext %.0505, ptr noundef %122)
  br label %1386

1386:                                             ; preds = %1365, %1381, %1382, %1374, %1384
  %.5 = phi i32 [ %1385, %1384 ], [ %1368, %1365 ], [ %1377, %1374 ], [ 8, %1381 ], [ %1383, %1382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_comrej.exit, %.preheader, %1203, %1166, %1386, %1256
  %.2 = phi i32 [ %.5, %1386 ], [ 6, %1166 ], [ %1204, %1203 ], [ %1257, %1256 ], [ 4, %.preheader ], [ %.1, %dissect_comrej.exit ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_btl2cap() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483640, 65548) i32 @dissect_connrequest(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #1 {
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
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @proto_btl2cap, align 4
  %25 = tail call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %2, i32 noundef %24, i32 noundef 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %8
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %28, i64 noundef 2) #8
  store i16 %21, ptr %29, align 2
  %30 = load ptr, ptr %22, align 8
  %31 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef %2, i32 noundef %31, i32 noundef 1, ptr noundef %29)
  br label %32

32:                                               ; preds = %27, %8
  %33 = icmp ult i16 %21, 4096
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = zext nneg i16 %21 to i32
  %36 = load i32, ptr @hf_btl2cap_psm, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648)
  %38 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @psm_vals, ptr noundef nonnull @.str.417)
  br label %49

39:                                               ; preds = %32
  %40 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %40, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef %2, ptr noundef %7, i16 noundef zeroext %21, i1 noundef zeroext %44)
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %39
  %47 = zext i16 %45 to i32
  %48 = tail call ptr @val_to_str_ext_const(i32 noundef %47, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.417)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.418, ptr noundef %48)
  br label %49

49:                                               ; preds = %39, %46, %34
  %.0109 = phi ptr [ %38, %34 ], [ %48, %46 ], [ @.str.416, %39 ]
  %50 = add nsw i32 %1, 2
  %51 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr @hf_btl2cap_scid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %54 = add nsw i32 %1, 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i16 %51 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.419, ptr noundef %.0109, i32 noundef %57)
  br i1 %5, label %58, label %62

58:                                               ; preds = %49
  %59 = load i32, ptr @hf_btl2cap_controller, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %59, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %61 = add nsw i32 %1, 5
  br label %62

62:                                               ; preds = %58, %49
  %.0 = phi i32 [ %61, %58 ], [ %54, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 57
  %66 = load i16, ptr %65, align 1
  %67 = and i16 %66, 8
  %.not120 = icmp eq i16 %67, 0
  br i1 %.not120, label %68, label %128

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 4
  %.not121 = icmp eq i32 %73, 0
  br i1 %.not121, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %68, %74
  %78 = phi i32 [ %76, %74 ], [ 0, %68 ]
  %.not122 = icmp eq ptr %6, null
  br i1 %.not122, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  br label %.thread

.thread:                                          ; preds = %77, %79
  %85 = phi i32 [ %81, %79 ], [ 0, %77 ]
  %86 = phi i32 [ %84, %79 ], [ 0, %77 ]
  store i32 %78, ptr %10, align 4
  store i32 %85, ptr %11, align 4
  store i32 %86, ptr %12, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -2147483648, i32 0
  %91 = or disjoint i32 %90, %57
  store i32 %91, ptr %13, align 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %14, align 4
  %94 = tail call ptr @wmem_file_scope()
  %95 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %94, i64 noundef 80) #8
  %96 = load i32, ptr %87, align 4
  %97 = icmp eq i32 %96, 1
  %98 = or disjoint i32 %57, -2147483648
  %spec.select = select i1 %97, i32 -1, i32 %57
  %spec.select149 = select i1 %97, i32 %98, i32 -1
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %spec.select, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 %spec.select149, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i16 %21, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 22
  %103 = zext i1 %97 to i8
  store i8 %103, ptr %102, align 2
  %104 = tail call ptr @wmem_file_scope()
  %105 = tail call noalias ptr @wmem_tree_new(ptr noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %105, ptr %106, align 8
  %107 = tail call ptr @wmem_file_scope()
  %108 = tail call noalias ptr @wmem_tree_new(ptr noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store ptr %108, ptr %109, align 8
  store i32 %78, ptr %95, align 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %85, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %86, ptr %111, align 8
  %112 = load i32, ptr %92, align 4
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %112, ptr %113, align 8
  %114 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 28
  store i32 %114, ptr %115, align 4
  store i32 1, ptr %9, align 16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %13, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 1, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %14, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 0, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr @cid_to_psm_table, align 8
  call void @wmem_tree_insert32_array(ptr noundef %127, ptr noundef nonnull %9, ptr noundef %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %.thread, %62
  %.not123 = icmp eq ptr %7, null
  br i1 %.not123, label %215, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 4
  %.not124 = icmp eq i32 %134, 0
  br i1 %.not124, label %138, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %129, %135
  %.0110 = phi i32 [ %137, %135 ], [ 0, %129 ]
  %.not125 = icmp eq ptr %6, null
  br i1 %.not125, label %.thread131, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  br label %.thread131

.thread131:                                       ; preds = %138, %139
  %145 = phi i32 [ %141, %139 ], [ 0, %138 ]
  %146 = phi i32 [ %144, %139 ], [ 0, %138 ]
  store i32 %.0110, ptr %16, align 4
  store i32 %145, ptr %17, align 4
  store i32 %146, ptr %18, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -2147483648, i32 0
  %151 = or disjoint i32 %150, %57
  store i32 %151, ptr %19, align 4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %20, align 4
  store i32 1, ptr %15, align 16
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %20, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr @cid_to_psm_table, align 8
  %166 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %165, ptr noundef nonnull %15)
  %.not126 = icmp eq ptr %166, null
  br i1 %.not126, label %proto_item_set_generated.exit, label %167

167:                                              ; preds = %.thread131
  %168 = load i32, ptr %166, align 8
  %169 = icmp eq i32 %168, %.0110
  br i1 %169, label %170, label %proto_item_set_generated.exit

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %145
  br i1 %173, label %174, label %proto_item_set_generated.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %146
  br i1 %177, label %178, label %proto_item_set_generated.exit

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %19, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %proto_item_set_generated.exit

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %185 = load i16, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 22
  %187 = load i8, ptr %186, align 2, !range !6, !noundef !7
  %188 = trunc nuw i8 %187 to i1
  %189 = call fastcc zeroext i16 @get_service_uuid(ptr noundef %2, ptr noundef nonnull %7, i16 noundef zeroext %185, i1 noundef zeroext %188)
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %191 = load i32, ptr %190, align 4
  %.not127 = icmp eq i16 %189, 0
  br i1 %.not127, label %proto_item_set_generated.exit, label %192

192:                                              ; preds = %183
  %193 = zext i16 %189 to i32
  %194 = load i32, ptr @hf_btl2cap_service, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %194, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %193)
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i = icmp eq ptr %198, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread131, %167, %170, %174, %178, %199, %196, %192, %183
  %.0112136 = phi i32 [ %191, %199 ], [ %191, %183 ], [ %191, %192 ], [ %191, %196 ], [ 0, %178 ], [ 0, %174 ], [ 0, %170 ], [ 0, %167 ], [ 0, %.thread131 ]
  %203 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %204 = icmp ult i32 %.0112136, %203
  br i1 %204, label %205, label %proto_item_set_generated.exit130

205:                                              ; preds = %proto_item_set_generated.exit
  %206 = load i32, ptr @hf_btl2cap_disconnect_in_frame, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0112136)
  %.not.i128 = icmp eq ptr %207, null
  br i1 %.not.i128, label %proto_item_set_generated.exit130, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i129 = icmp eq ptr %210, null
  br i1 %.not5.i129, label %proto_item_set_generated.exit130, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit130

proto_item_set_generated.exit130:                 ; preds = %211, %208, %205, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %215

215:                                              ; preds = %proto_item_set_generated.exit130, %128
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483636, 65551) i32 @dissect_connresponse(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #1 {
  %6 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %13 = load i32, ptr @hf_btl2cap_dcid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648)
  %15 = add nsw i32 %1, 2
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_btl2cap_scid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %19 = add nsw i32 %1, 4
  %20 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_btl2cap_result, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %23 = add nsw i32 %1, 6
  %24 = load i32, ptr @hf_btl2cap_status, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %26 = icmp eq i16 %20, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i16 %16 to i32
  %31 = zext i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.420, i32 noundef %30, i32 noundef %31)
  br label %38

32:                                               ; preds = %5
  %33 = zext i16 %20 to i32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @result_vals, ptr noundef nonnull @.str.422)
  %37 = zext i16 %16 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.421, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 57
  %42 = load i16, ptr %41, align 1
  %43 = and i16 %42, 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %121

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %83 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %82, ptr noundef nonnull %6)
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
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %107 = load i32, ptr %106, align 4
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
  call void @wmem_tree_insert32_array(ptr noundef %120, ptr noundef nonnull %6, ptr noundef nonnull %83)
  br label %.thread78

.thread78:                                        ; preds = %95, %97, %119, %105, %101, %91, %87, %84, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %.thread78, %38
  %122 = add nsw i32 %1, 8
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483640, 65547) i32 @dissect_disconnrequestresponse(ptr noundef %0, i32 noundef range(i32 -2147483644, 65543) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6, i1 noundef zeroext %7) unnamed_addr #1 {
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
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %22 = load i32, ptr @hf_btl2cap_dcid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648)
  %24 = add nsw i32 %1, 2
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %24)
  %26 = load i32, ptr @hf_btl2cap_scid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %28 = add nsw i32 %1, 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 57
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 8
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %123

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.0128 = phi i32 [ %42, %40 ], [ 0, %34 ]
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
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %53 = load i32, ptr %52, align 4
  br i1 %7, label %54, label %.critedge

54:                                               ; preds = %.thread
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %58, label %57

.critedge:                                        ; preds = %.thread
  %56 = icmp eq i32 %53, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54, %.critedge
  br label %58

58:                                               ; preds = %54, %.critedge, %57
  %.0131.in.in = phi i16 [ %25, %57 ], [ %21, %.critedge ], [ %21, %54 ]
  %.0130.in = phi i16 [ %21, %57 ], [ %25, %.critedge ], [ %25, %54 ]
  %.0130 = zext i16 %.0130.in to i32
  %.0131.in = zext i16 %.0131.in.in to i32
  %.0131 = or disjoint i32 %.0131.in, -2147483648
  store i32 %.0128, ptr %10, align 4
  store i32 %50, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  store i32 %.0131, ptr %13, align 4
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
  %73 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %72, ptr noundef nonnull %9)
  %.not144 = icmp eq ptr %73, null
  br i1 %.not144, label %96, label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %73, align 8
  %76 = icmp eq i32 %75, %.0128
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
  %88 = icmp eq i32 %87, %.0131
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %59, align 4
  store i32 %95, ptr %90, align 4
  br label %96

96:                                               ; preds = %94, %89, %85, %81, %77, %74, %58
  store i32 %.0128, ptr %10, align 4
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
  %99 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %98, ptr noundef nonnull %9)
  %.not145 = icmp eq ptr %99, null
  br i1 %.not145, label %122, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %99, align 8
  %102 = icmp eq i32 %101, %.0128
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
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %59, align 4
  store i32 %121, ptr %116, align 4
  br label %122

122:                                              ; preds = %120, %115, %111, %107, %103, %100, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %122, %8
  %.not146 = icmp eq ptr %6, null
  br i1 %.not146, label %.thread172, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %.not147 = icmp eq i32 %129, 0
  br i1 %.not147, label %133, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 76
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %124, %130
  %.0132 = phi i32 [ %132, %130 ], [ 0, %124 ]
  %.not148 = icmp eq ptr %5, null
  br i1 %.not148, label %.thread162, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  br label %.thread162

.thread162:                                       ; preds = %133, %134
  %140 = phi i32 [ %136, %134 ], [ 0, %133 ]
  %141 = phi i32 [ %139, %134 ], [ 0, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %143 = load i32, ptr %142, align 4
  br i1 %7, label %144, label %.critedge155

144:                                              ; preds = %.thread162
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %148, label %147

.critedge155:                                     ; preds = %.thread162
  %146 = icmp eq i32 %143, 1
  br i1 %146, label %148, label %147

147:                                              ; preds = %144, %.critedge155
  br label %148

148:                                              ; preds = %144, %.critedge155, %147
  %.0129.in.in = phi i16 [ %25, %147 ], [ %21, %.critedge155 ], [ %21, %144 ]
  %.0129.in = zext i16 %.0129.in.in to i32
  %.0129 = or disjoint i32 %.0129.in, -2147483648
  store i32 %.0132, ptr %16, align 4
  store i32 %140, ptr %17, align 4
  store i32 %141, ptr %18, align 4
  store i32 %.0129, ptr %19, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %20, align 4
  store i32 1, ptr %15, align 16
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %20, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr @cid_to_psm_table, align 8
  %163 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %162, ptr noundef nonnull %15)
  %.not149 = icmp eq ptr %163, null
  br i1 %.not149, label %.thread163, label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %163, align 8
  %166 = icmp eq i32 %165, %.0132
  br i1 %166, label %167, label %.thread163

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %140
  br i1 %170, label %171, label %.thread163

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, %141
  br i1 %174, label %175, label %.thread163

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %.0129
  br i1 %178, label %179, label %.thread163

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %181 = load i16, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 22
  %183 = load i8, ptr %182, align 2, !range !6, !noundef !7
  %184 = trunc nuw i8 %183 to i1
  %185 = call fastcc zeroext i16 @get_service_uuid(ptr noundef %2, ptr noundef nonnull %6, i16 noundef zeroext %181, i1 noundef zeroext %184)
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %187 = load i32, ptr %186, align 8
  %.not150 = icmp eq i16 %185, 0
  br i1 %.not150, label %.thread163, label %188

188:                                              ; preds = %179
  %189 = zext i16 %185 to i32
  %190 = call ptr @val_to_str_ext_const(i32 noundef %189, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.422)
  br label %.thread163

.thread163:                                       ; preds = %148, %164, %167, %171, %175, %188, %179
  %.not150171 = phi i1 [ false, %188 ], [ true, %179 ], [ true, %175 ], [ true, %171 ], [ true, %167 ], [ true, %164 ], [ true, %148 ]
  %.1170.shrunk = phi i16 [ %181, %188 ], [ %181, %179 ], [ 0, %175 ], [ 0, %171 ], [ 0, %167 ], [ 0, %164 ], [ 0, %148 ]
  %.0133169 = phi i32 [ %187, %188 ], [ %187, %179 ], [ 0, %175 ], [ 0, %171 ], [ 0, %167 ], [ 0, %164 ], [ 0, %148 ]
  %.0134168 = phi i32 [ %189, %188 ], [ 0, %179 ], [ 0, %175 ], [ 0, %171 ], [ 0, %167 ], [ 0, %164 ], [ 0, %148 ]
  %.1127 = phi ptr [ %190, %188 ], [ @.str.422, %179 ], [ @.str.422, %175 ], [ @.str.422, %171 ], [ @.str.422, %167 ], [ @.str.422, %164 ], [ @.str.422, %148 ]
  %.1170 = zext i16 %.1170.shrunk to i32
  %191 = call i32 @strcmp(ptr noundef %.1127, ptr noundef nonnull dereferenceable(8) @.str.422) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %.thread163
  %194 = call ptr @val_to_str_const(i32 noundef %.1170, ptr noundef nonnull @psm_vals, ptr noundef nonnull @.str.422)
  br label %195

195:                                              ; preds = %193, %.thread163
  %.2 = phi ptr [ %194, %193 ], [ %.1127, %.thread163 ]
  %.not151 = icmp eq i16 %.1170.shrunk, 0
  br i1 %.not151, label %proto_item_set_generated.exit, label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @hf_btl2cap_psm, align 4
  %198 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %197, ptr noundef %0, i32 noundef %28, i32 noundef 0, i32 noundef %.1170)
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %201 = load ptr, ptr %200, align 8
  %.not5.i = icmp eq ptr %201, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 2
  store i32 %205, ptr %203, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %202, %199, %196, %195
  br i1 %.not150171, label %proto_item_set_generated.exit158, label %206

206:                                              ; preds = %proto_item_set_generated.exit
  %207 = load i32, ptr @hf_btl2cap_service, align 4
  %208 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %207, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0134168)
  %.not.i156 = icmp eq ptr %208, null
  br i1 %.not.i156, label %proto_item_set_generated.exit158, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %211 = load ptr, ptr %210, align 8
  %.not5.i157 = icmp eq ptr %211, null
  br i1 %.not5.i157, label %proto_item_set_generated.exit158, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit158

proto_item_set_generated.exit158:                 ; preds = %212, %209, %206, %proto_item_set_generated.exit
  %.not152 = icmp eq i32 %.0133169, 0
  br i1 %.not152, label %226, label %216

216:                                              ; preds = %proto_item_set_generated.exit158
  %217 = load i32, ptr @hf_btl2cap_connect_in_frame, align 4
  %218 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0133169)
  %.not.i159 = icmp eq ptr %218, null
  br i1 %.not.i159, label %226, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %221 = load ptr, ptr %220, align 8
  %.not5.i160 = icmp eq ptr %221, null
  br i1 %.not5.i160, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 2
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %proto_item_set_generated.exit158, %216, %219, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not151, label %.thread172, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = zext i16 %25 to i32
  %231 = zext i16 %21 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.426, i32 noundef %230, i32 noundef %231, i32 noundef %.1170, ptr noundef %.2)
  br label %236

.thread172:                                       ; preds = %123, %226
  %.0126176 = phi ptr [ %.2, %226 ], [ @.str.422, %123 ]
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = zext i16 %25 to i32
  %235 = zext i16 %21 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.427, i32 noundef %234, i32 noundef %235, ptr noundef %.0126176)
  br label %236

236:                                              ; preds = %.thread172, %227
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @get_service_uuid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %15, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %not. = xor i1 %3, true
  %18 = zext i1 %not. to i32
  store i32 %18, ptr %9, align 4
  br i1 %3, label %24, label %19

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
  %47 = call ptr @btsdp_get_service_info(ptr noundef nonnull %5)
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

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
  %.0 = phi i16 [ %87, %85 ], [ 0, %81 ], [ 0, %77 ], [ 0, %73 ], [ 0, %71 ], [ 0, %24 ], [ 0, %55 ], [ 0, %51 ], [ 0, %48 ], [ 0, %67 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_s_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %5 = zext i16 %4 to i32
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %switch.selectcmp = icmp eq i32 %7, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.450, ptr @.str.451
  %switch.selectcmp1 = icmp eq i32 %7, 0
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.449, ptr %switch.select
  tail call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull %switch.select2)
  %10 = load i32, ptr @hf_btl2cap_control, align 4
  %11 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @control_supervisory_vals, ptr noundef nonnull @.str.415)
  %12 = lshr i32 %5, 8
  %13 = and i32 %12, 63
  %14 = lshr i32 %5, 7
  %15 = and i32 %14, 1
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.452, ptr noundef %11, i32 noundef %13, i32 noundef %15)
  %17 = load i32, ptr @ett_btl2cap_control, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_btl2cap_control_supervisory, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_btl2cap_control_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_btl2cap_fcs, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_b_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca %struct._uuid_t, align 2
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %12 = zext i16 %7 to i32
  %13 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.453)
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %84, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @proto_btl2cap, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call ptr @wmem_file_scope()
  %24 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %23, i64 noundef 2) #8
  store i16 %5, ptr %24, align 2
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 1, ptr noundef %24)
  br label %27

27:                                               ; preds = %22, %16
  %28 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef %1, ptr noundef %8, i16 noundef zeroext %5, i1 noundef zeroext %6)
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
  %38 = tail call ptr @p_get_proto_data(ptr noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = tail call ptr @wmem_file_scope()
  %42 = load ptr, ptr %17, align 8
  %43 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %42, ptr noundef nonnull %10)
  %44 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %43)
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 0, ptr noundef %44)
  br label %47

47:                                               ; preds = %40, %35, %27
  %48 = zext i16 %5 to i32
  %49 = icmp ult i16 %5, 4096
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_btl2cap_psm, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %48)
  br label %60

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %48)
  %56 = load i16, ptr %10, align 2
  %.not75 = icmp eq i16 %56, 0
  br i1 %.not75, label %60, label %57

57:                                               ; preds = %53
  %58 = zext i16 %56 to i32
  %59 = call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.455)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.454, ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %57, %50
  %.069 = phi ptr [ %52, %50 ], [ %55, %57 ], [ %55, %53 ]
  %.not.i = icmp eq ptr %.069, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.069, i64 40
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
  %70 = call i32 @dissector_try_uint_with_data(ptr noundef %68, i32 noundef %69, ptr noundef %13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %8)
  %.not76 = icmp eq i32 %70, 0
  br i1 %.not76, label %71, label %82

71:                                               ; preds = %proto_item_set_generated.exit
  %72 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %73 = call i32 @dissector_try_uint_with_data(ptr noundef %72, i32 noundef %48, ptr noundef %13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %8)
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr @bluetooth_uuid_table, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %76, ptr noundef nonnull %10)
  %78 = call i32 @dissector_try_string_with_data(ptr noundef %75, ptr noundef %77, ptr noundef %13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %8)
  %.not78 = icmp eq i32 %78, 0
  br i1 %.not78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr @hf_btl2cap_payload, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef 0)
  br label %82

82:                                               ; preds = %71, %79, %74, %proto_item_set_generated.exit
  %83 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

84:                                               ; preds = %9
  %85 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %86 = zext i16 %4 to i32
  %87 = tail call i32 @dissector_try_uint_with_data(ptr noundef %85, i32 noundef %86, ptr noundef %13, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %8)
  %.not73 = icmp eq i32 %87, 0
  br i1 %.not73, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr @hf_btl2cap_payload, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %89, ptr noundef %0, i32 noundef 4, i32 noundef %12, i32 noundef 0)
  br label %91

91:                                               ; preds = %88, %84
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

93:                                               ; preds = %91, %82
  %.0 = phi i32 [ %83, %82 ], [ %92, %91 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_le_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef nonnull captures(none) %8, ptr noundef %9, i1 noundef zeroext %10) unnamed_addr #1 {
  %12 = alloca %struct._uuid_t, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %18 = icmp ne i16 %17, 0
  %or.cond3 = or i1 %10, %18
  %19 = tail call ptr @wmem_file_scope()
  br i1 %or.cond3, label %60, label %20

20:                                               ; preds = %11
  %21 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 4) #8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = zext i16 %7 to i32
  %29 = sub i32 %27, %28
  store i32 %29, ptr %26, align 4
  %.not139 = icmp eq i32 %27, %28
  %30 = load i8, ptr %21, align 4
  br i1 %.not139, label %33, label %31

31:                                               ; preds = %25
  %32 = or i8 %30, 2
  store i8 %32, ptr %21, align 4
  br label %54

33:                                               ; preds = %25
  %34 = and i8 %30, -3
  store i8 %34, ptr %21, align 4
  %35 = and i8 %23, -2
  store i8 %35, ptr %22, align 8
  store i32 0, ptr %26, align 4
  br label %54

36:                                               ; preds = %20
  %37 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %38 = load i8, ptr %21, align 4
  %39 = zext i16 %37 to i32
  %40 = zext i16 %7 to i32
  %41 = add nsw i32 %40, -2
  %42 = icmp eq i32 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br i1 %42, label %44, label %49

44:                                               ; preds = %36
  %45 = and i8 %38, -4
  %46 = or disjoint i8 %45, 1
  store i8 %46, ptr %21, align 4
  %47 = load i8, ptr %22, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %22, align 8
  store i32 0, ptr %43, align 4
  br label %54

49:                                               ; preds = %36
  %50 = or i8 %38, 3
  store i8 %50, ptr %21, align 4
  %51 = load i8, ptr %22, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %22, align 8
  %53 = sub nsw i32 %39, %41
  store i32 %53, ptr %43, align 4
  br label %54

54:                                               ; preds = %44, %49, %31, %33
  %55 = tail call ptr @wmem_file_scope()
  %56 = load i32, ptr @proto_btl2cap, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  tail call void @p_add_proto_data(ptr noundef %55, ptr noundef %1, i32 noundef %56, i32 noundef %59, ptr noundef %21)
  br label %66

60:                                               ; preds = %11
  %61 = load i32, ptr @proto_btl2cap, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %61, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %54
  %.0131 = phi ptr [ %65, %60 ], [ %21, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.456)
  %.not140 = icmp eq ptr %.0131, null
  br i1 %.not140, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_btl2cap_payload, align 4
  %71 = zext i16 %7 to i32
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef %71, i32 noundef 0)
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %166

74:                                               ; preds = %66
  %.not141 = icmp eq i16 %5, 0
  br i1 %.not141, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr @proto_btl2cap, align 4
  %79 = tail call ptr @p_get_proto_data(ptr noundef %77, ptr noundef %1, i32 noundef %78, i32 noundef 1)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = tail call ptr @wmem_file_scope()
  %83 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %82, i64 noundef 2) #8
  store i16 %5, ptr %83, align 2
  %84 = load ptr, ptr %76, align 8
  %85 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %84, ptr noundef %1, i32 noundef %85, i32 noundef 1, ptr noundef %83)
  br label %86

86:                                               ; preds = %81, %75
  %87 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef %1, ptr noundef %9, i16 noundef zeroext %5, i1 noundef zeroext %6)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 2, ptr %88, align 2
  store i16 %87, ptr %12, align 2
  %89 = lshr i16 %87, 8
  %90 = trunc nuw i16 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 %90, ptr %91, align 1
  %92 = trunc i16 %87 to i8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 %92, ptr %93, align 2
  %.not142 = icmp eq i16 %87, 0
  br i1 %.not142, label %106, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %76, align 8
  %96 = load i32, ptr @proto_bluetooth, align 4
  %97 = tail call ptr @p_get_proto_data(ptr noundef %95, ptr noundef %1, i32 noundef %96, i32 noundef 0)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = tail call ptr @wmem_file_scope()
  %101 = load ptr, ptr %76, align 8
  %102 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %101, ptr noundef nonnull %12)
  %103 = call noalias ptr @wmem_strdup(ptr noundef %100, ptr noundef %102)
  %104 = load ptr, ptr %76, align 8
  %105 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %104, ptr noundef %1, i32 noundef %105, i32 noundef 0, ptr noundef %103)
  br label %106

106:                                              ; preds = %99, %94, %86
  %107 = zext i16 %5 to i32
  %108 = icmp ult i16 %5, 4096
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr @hf_btl2cap_psm, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %110, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %107)
  br label %119

112:                                              ; preds = %106
  %113 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %107)
  %115 = load i16, ptr %12, align 2
  %.not143 = icmp eq i16 %115, 0
  br i1 %.not143, label %119, label %116

116:                                              ; preds = %112
  %117 = zext i16 %115 to i32
  %118 = call ptr @val_to_str_ext_const(i32 noundef %117, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.455)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.454, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %116, %109
  %.0130 = phi ptr [ %111, %109 ], [ %114, %116 ], [ %114, %112 ]
  %.not.i = icmp eq ptr %.0130, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.0130, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not5.i = icmp eq ptr %122, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %123, %120, %119, %74
  %127 = load i8, ptr %.0131, align 4
  %128 = and i8 %127, 1
  %.not144 = icmp eq i8 %128, 0
  br i1 %.not144, label %133, label %129

129:                                              ; preds = %proto_item_set_generated.exit
  %130 = load i32, ptr @hf_btl2cap_le_sdu_length, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %132 = add i16 %7, -2
  br label %133

133:                                              ; preds = %129, %proto_item_set_generated.exit
  %.0129 = phi i32 [ 6, %129 ], [ 4, %proto_item_set_generated.exit ]
  %.0128 = phi i16 [ %132, %129 ], [ %7, %proto_item_set_generated.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %134, align 8
  %135 = zext i16 %4 to i32
  %136 = zext i16 %.0128 to i32
  %137 = load i8, ptr %.0131, align 4
  %138 = and i8 %137, 2
  %139 = icmp ne i8 %138, 0
  %140 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btl2cap_le_sdu_reassembly_table, ptr noundef %0, i32 noundef %.0129, ptr noundef %1, i32 noundef %135, ptr noundef null, i32 noundef %136, i1 noundef zeroext %139)
  %141 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0129, ptr noundef %1, ptr noundef nonnull @.str.457, ptr noundef %140, ptr noundef nonnull @btl2cap_le_sdu_frag_items, ptr noundef null, ptr noundef %3)
  %.not145 = icmp eq ptr %141, null
  br i1 %.not145, label %161, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr @l2cap_cid_dissector_table, align 8
  %144 = call i32 @dissector_try_uint_with_data(ptr noundef %143, i32 noundef %135, ptr noundef nonnull %141, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %9)
  %.not146 = icmp eq i32 %144, 0
  br i1 %.not141, label %156, label %145

145:                                              ; preds = %142
  br i1 %.not146, label %146, label %159

146:                                              ; preds = %145
  %147 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %148 = zext i16 %5 to i32
  %149 = call i32 @dissector_try_uint_with_data(ptr noundef %147, i32 noundef %148, ptr noundef nonnull %141, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %9)
  %.not148 = icmp eq i32 %149, 0
  br i1 %.not148, label %150, label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr @bluetooth_uuid_table, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %153, ptr noundef nonnull %12)
  %155 = call i32 @dissector_try_string_with_data(ptr noundef %151, ptr noundef %154, ptr noundef nonnull %141, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %9)
  %.not149 = icmp eq i32 %155, 0
  br i1 %.not149, label %.sink.split, label %159

156:                                              ; preds = %142
  br i1 %.not146, label %.sink.split, label %159

.sink.split:                                      ; preds = %156, %150
  %157 = load i32, ptr @hf_btl2cap_payload, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %157, ptr noundef %0, i32 noundef %.0129, i32 noundef %136, i32 noundef 0)
  br label %159

159:                                              ; preds = %.sink.split, %156, %145, %150, %146
  %160 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %166

161:                                              ; preds = %133
  %162 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.458)
  %163 = load i32, ptr @hf_btl2cap_payload, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %163, ptr noundef %0, i32 noundef %.0129, i32 noundef %136, i32 noundef 0)
  %165 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %166

166:                                              ; preds = %161, %159, %69
  %.0 = phi i32 [ %160, %159 ], [ %165, %161 ], [ %73, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_i_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, i16 noundef zeroext %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef %7) unnamed_addr #1 {
switch.lookup:
  %8 = alloca %struct._uuid_t, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = load i16, ptr %9, align 4
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %12 = zext i16 %11 to i32
  %13 = lshr i32 %12, 14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_i_frame, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %switch.load)
  %17 = load i32, ptr @hf_btl2cap_control, align 4
  %18 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @control_sar_vals, ptr noundef nonnull @.str.415)
  %19 = lshr i32 %12, 8
  %20 = and i32 %19, 63
  %21 = lshr i32 %12, 7
  %22 = and i32 %21, 1
  %23 = lshr i32 %12, 1
  %24 = and i32 %23, 63
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.414, ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load i32, ptr @ett_btl2cap_control, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_btl2cap_control_sar, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_btl2cap_control_reqseq, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_btl2cap_control_retransmissiondisable, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_btl2cap_control_txseq, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_btl2cap_control_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %38 = icmp eq i32 %13, 1
  br i1 %38, label %39, label %96

39:                                               ; preds = %switch.lookup
  %40 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %41 = load i32, ptr @hf_btl2cap_sdulength, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %43 = icmp ult i16 %5, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = zext nneg i16 %5 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_btl2cap_sdulength_bad, ptr noundef nonnull @.str.464, i32 noundef %45)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

47:                                               ; preds = %39
  %48 = add i16 %5, -6
  %49 = icmp ult i16 %40, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = zext i16 %48 to i32
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_btl2cap_sdulength_bad, ptr noundef nonnull @.str.465, i32 noundef %51, i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %47
  %.0194 = phi i16 [ %48, %50 ], [ %40, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 57
  %57 = load i16, ptr %56, align 1
  %58 = and i16 %57, 8
  %.not = icmp eq i16 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %.not, label %60, label %76

60:                                               ; preds = %53
  %61 = tail call ptr @wmem_file_scope()
  %62 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %61, i64 noundef 32) #8
  %63 = load i32, ptr %59, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i16 %.0194, ptr %66, align 4
  %67 = tail call ptr @wmem_file_scope()
  %68 = zext i16 %.0194 to i64
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef %68) #8
  store ptr %69, ptr %62, align 8
  %70 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %69, i32 noundef 8, i64 noundef %68)
  %71 = zext i16 %.0194 to i32
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %59, align 4
  tail call void @wmem_tree_insert32(ptr noundef %74, i32 noundef %75, ptr noundef %62)
  br label %81

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %59, align 4
  %80 = tail call ptr @wmem_tree_lookup32(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %76, %60
  %.0195 = phi ptr [ %80, %76 ], [ %62, %60 ]
  %.not211 = icmp eq ptr %.0195, null
  br i1 %.not211, label %103, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0195, i64 16
  %84 = load i32, ptr %83, align 8
  %.not212 = icmp eq i32 %84, 0
  br i1 %.not212, label %103, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @hf_btl2cap_reassembled_in, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i = icmp eq ptr %90, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %85, %88, %91
  %95 = load i32, ptr %83, align 8
  tail call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.466, i32 noundef %95)
  br label %103

96:                                               ; preds = %switch.lookup
  %97 = icmp ult i16 %5, 5
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = zext nneg i16 %5 to i32
  %100 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_btl2cap_length_bad, ptr noundef nonnull @.str.467, i32 noundef %99)
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

101:                                              ; preds = %96
  %102 = add i16 %5, -4
  br label %103

103:                                              ; preds = %81, %82, %proto_item_set_generated.exit, %101
  %.1196 = phi ptr [ null, %101 ], [ %.0195, %proto_item_set_generated.exit ], [ %.0195, %82 ], [ null, %81 ]
  %.0191 = phi i32 [ 6, %101 ], [ 8, %proto_item_set_generated.exit ], [ 8, %82 ], [ 8, %81 ]
  %.0 = phi i16 [ %102, %101 ], [ %48, %proto_item_set_generated.exit ], [ %48, %82 ], [ %48, %81 ]
  %104 = icmp eq i32 %13, 2
  %or.cond.not = icmp sgt i16 %11, -1
  br i1 %or.cond.not, label %154, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %107, i32 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 57
  %114 = load i16, ptr %113, align 1
  %115 = and i16 %114, 8
  %116 = icmp eq i16 %115, 0
  %117 = icmp ne ptr %110, null
  %or.cond6 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond6, label %118, label %139

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %120 = load i32, ptr %119, align 8
  %.not213 = icmp eq i32 %120, 0
  br i1 %.not213, label %121, label %.thread

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = zext i16 %.0 to i32
  %128 = add i32 %126, %127
  %.not214 = icmp sgt i32 %128, %124
  br i1 %.not214, label %.thread, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %110, align 8
  %131 = sext i32 %126 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = zext i16 %.0 to i64
  %134 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %132, i32 noundef %.0191, i64 noundef %133)
  %135 = load i32, ptr %125, align 8
  %136 = add i32 %135, %127
  store i32 %136, ptr %125, align 8
  br i1 %104, label %137, label %.thread

137:                                              ; preds = %129
  %138 = load i32, ptr %108, align 4
  store i32 %138, ptr %119, align 8
  br label %.thread

139:                                              ; preds = %105
  br i1 %117, label %.thread, label %.thread227

.thread:                                          ; preds = %129, %137, %121, %118, %139
  %140 = load i32, ptr @hf_btl2cap_continuation_to, align 4
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  %.not.i221 = icmp eq ptr %143, null
  br i1 %.not.i221, label %proto_item_set_generated.exit223, label %144

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not5.i222 = icmp eq ptr %146, null
  br i1 %.not5.i222, label %proto_item_set_generated.exit223, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit223

proto_item_set_generated.exit223:                 ; preds = %.thread, %144, %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %141, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.468, i32 noundef %153)
  br label %154

154:                                              ; preds = %proto_item_set_generated.exit223, %103
  %.2 = phi ptr [ %110, %proto_item_set_generated.exit223 ], [ %.1196, %103 ]
  %155 = icmp ne ptr %.2, null
  %or.cond4 = select i1 %104, i1 %155, i1 false
  br i1 %or.cond4, label %156, label %.thread227

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %.thread233

162:                                              ; preds = %156
  %163 = load ptr, ptr %.2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %163, i32 noundef %166, i32 noundef %166)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %167, ptr noundef nonnull @.str.469)
  br label %.thread231

.thread227:                                       ; preds = %139, %154
  %168 = icmp eq i32 %13, 0
  br i1 %168, label %169, label %.thread233

169:                                              ; preds = %.thread227
  %170 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0191)
  %171 = add i32 %170, -2
  %172 = zext i16 %.0 to i32
  %173 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0191, i32 noundef %171, i32 noundef %172)
  br label %.thread231

.thread231:                                       ; preds = %162, %169
  %.1 = phi ptr [ %173, %169 ], [ %167, %162 ]
  %.not215 = icmp eq ptr %.1, null
  br i1 %.not215, label %.thread233, label %174

174:                                              ; preds = %.thread231
  %.not216 = icmp eq i16 %10, 0
  br i1 %.not216, label %242, label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr @proto_btl2cap, align 4
  %179 = tail call ptr @p_get_proto_data(ptr noundef %177, ptr noundef %1, i32 noundef %178, i32 noundef 1)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = tail call ptr @wmem_file_scope()
  %183 = tail call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %182, i64 noundef 2) #8
  store i16 %10, ptr %183, align 2
  %184 = load ptr, ptr %176, align 8
  %185 = load i32, ptr @proto_btl2cap, align 4
  tail call void @p_add_proto_data(ptr noundef %184, ptr noundef %1, i32 noundef %185, i32 noundef 1, ptr noundef %183)
  br label %186

186:                                              ; preds = %181, %175
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %188 = load i8, ptr %187, align 2, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  %190 = tail call fastcc zeroext i16 @get_service_uuid(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %10, i1 noundef zeroext %189)
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 2, ptr %191, align 2
  store i16 %190, ptr %8, align 2
  %192 = lshr i16 %190, 8
  %193 = trunc nuw i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %193, ptr %194, align 1
  %195 = trunc i16 %190 to i8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %195, ptr %196, align 2
  %.not217 = icmp eq i16 %190, 0
  br i1 %.not217, label %209, label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %176, align 8
  %199 = load i32, ptr @proto_btl2cap, align 4
  %200 = tail call ptr @p_get_proto_data(ptr noundef %198, ptr noundef %1, i32 noundef %199, i32 noundef 0)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = tail call ptr @wmem_file_scope()
  %204 = load ptr, ptr %176, align 8
  %205 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %204, ptr noundef nonnull %8)
  %206 = call noalias ptr @wmem_strdup(ptr noundef %203, ptr noundef %205)
  %207 = load ptr, ptr %176, align 8
  %208 = load i32, ptr @proto_btl2cap, align 4
  call void @p_add_proto_data(ptr noundef %207, ptr noundef %1, i32 noundef %208, i32 noundef 0, ptr noundef %206)
  br label %209

209:                                              ; preds = %202, %197, %186
  %210 = zext i16 %10 to i32
  %211 = icmp ult i16 %10, 4096
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_btl2cap_psm, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %213, ptr noundef %0, i32 noundef %.0191, i32 noundef 0, i32 noundef %210)
  br label %222

215:                                              ; preds = %209
  %216 = load i32, ptr @hf_btl2cap_psm_dynamic, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %216, ptr noundef %0, i32 noundef %.0191, i32 noundef 0, i32 noundef %210)
  %218 = load i16, ptr %8, align 2
  %.not218 = icmp eq i16 %218, 0
  br i1 %.not218, label %222, label %219

219:                                              ; preds = %215
  %220 = zext i16 %218 to i32
  %221 = call ptr @val_to_str_ext_const(i32 noundef %220, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.455)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef nonnull @.str.418, ptr noundef %221)
  br label %222

222:                                              ; preds = %215, %219, %212
  %.0193 = phi ptr [ %214, %212 ], [ %217, %219 ], [ %217, %215 ]
  %.not.i224 = icmp eq ptr %.0193, null
  br i1 %.not.i224, label %proto_item_set_generated.exit226, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.0193, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not5.i225 = icmp eq ptr %225, null
  br i1 %.not5.i225, label %proto_item_set_generated.exit226, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 2
  store i32 %229, ptr %227, align 4
  br label %proto_item_set_generated.exit226

proto_item_set_generated.exit226:                 ; preds = %222, %223, %226
  %230 = load ptr, ptr @l2cap_psm_dissector_table, align 8
  %231 = call i32 @dissector_try_uint_with_data(ptr noundef %230, i32 noundef %210, ptr noundef nonnull %.1, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %7)
  %.not219 = icmp eq i32 %231, 0
  br i1 %.not219, label %232, label %241

232:                                              ; preds = %proto_item_set_generated.exit226
  %233 = load ptr, ptr @bluetooth_uuid_table, align 8
  %234 = load ptr, ptr %176, align 8
  %235 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %234, ptr noundef nonnull %8)
  %236 = call i32 @dissector_try_string_with_data(ptr noundef %233, ptr noundef %235, ptr noundef nonnull %.1, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %7)
  %.not220 = icmp eq i32 %236, 0
  br i1 %.not220, label %237, label %241

237:                                              ; preds = %232
  %238 = load i32, ptr @hf_btl2cap_payload, align 4
  %239 = call i32 @tvb_reported_length(ptr noundef nonnull %.1)
  %240 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %238, ptr noundef nonnull %.1, i32 noundef 0, i32 noundef %239, i32 noundef 0)
  br label %241

241:                                              ; preds = %232, %237, %proto_item_set_generated.exit226
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread233

242:                                              ; preds = %174
  %243 = load i32, ptr @hf_btl2cap_payload, align 4
  %244 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.1)
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %243, ptr noundef nonnull %.1, i32 noundef 0, i32 noundef %244, i32 noundef 0)
  br label %.thread233

.thread233:                                       ; preds = %156, %.thread227, %241, %242, %.thread231
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0191)
  %247 = add nsw i32 %.0191, -2
  %248 = add i32 %247, %246
  %249 = load i32, ptr @hf_btl2cap_fcs, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648)
  %251 = add i32 %246, %.0191
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_options(ptr noundef %0, i32 noundef range(i32 -2147483640, 65549) %1, ptr noundef %2, i32 noundef range(i32 -6, 65532) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 {
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
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %13 = add i32 %.02, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_btl2cap_option, align 4
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.02, i32 noundef %17, ptr noundef nonnull @.str.424)
  %19 = load i32, ptr @ett_btl2cap_option, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_btl2cap_option_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_btl2cap_option_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
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
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %30 = add i32 %.02, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.120)
  br label %109

31:                                               ; preds = %26
  %32 = load i32, ptr @hf_btl2cap_option_flushTO, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %34 = add i32 %.02, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.357)
  br label %109

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_btl2cap_option_flags, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %38 = add i32 %.02, 3
  %39 = load i32, ptr @hf_btl2cap_option_service_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %41 = add i32 %.02, 4
  %42 = load i32, ptr @hf_btl2cap_option_tokenrate, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %44 = add i32 %.02, 8
  %45 = load i32, ptr @hf_btl2cap_option_tokenbucketsize, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %47 = add i32 %.02, 12
  %48 = load i32, ptr @hf_btl2cap_option_peakbandwidth, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %50 = add i32 %.02, 16
  %51 = load i32, ptr @hf_btl2cap_option_latency, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %53 = add i32 %.02, 20
  %54 = load i32, ptr @hf_btl2cap_option_delayvariation, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %56 = add i32 %.02, 24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.425)
  br label %109

57:                                               ; preds = %26
  br i1 %.not, label %._crit_edge3, label %58

._crit_edge3:                                     ; preds = %57
  %.pre = add i32 %.02, 3
  br label %62

58:                                               ; preds = %57
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  store i8 %59, ptr %4, align 8
  %60 = add i32 %.02, 3
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  store i8 %61, ptr %10, align 1
  br label %62

62:                                               ; preds = %._crit_edge3, %58
  %.pre-phi = phi i32 [ %.pre, %._crit_edge3 ], [ %60, %58 ]
  %63 = load i32, ptr @hf_btl2cap_option_retransmissionmode, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_btl2cap_option_txwindow, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 1, i32 noundef -2147483648)
  %67 = add i32 %.02, 4
  %68 = load i32, ptr @hf_btl2cap_option_maxtransmit, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %70 = add i32 %.02, 5
  %71 = load i32, ptr @hf_btl2cap_option_retransmittimeout, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %73 = add i32 %.02, 7
  %74 = load i32, ptr @hf_btl2cap_option_monitortimeout, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %76 = add i32 %.02, 9
  %77 = load i32, ptr @hf_btl2cap_option_mps, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %79 = add i32 %.02, 11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.359)
  br label %109

80:                                               ; preds = %26
  %81 = load i32, ptr @hf_btl2cap_option_fcs, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %81, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %83 = add i32 %.02, 3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.71)
  br label %109

84:                                               ; preds = %26
  %85 = load i32, ptr @hf_btl2cap_option_identifier, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %85, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %87 = add i32 %.02, 3
  %88 = load i32, ptr @hf_btl2cap_option_service_type, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %90 = add i32 %.02, 4
  %91 = load i32, ptr @hf_btl2cap_option_sdu_size, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %93 = add i32 %.02, 6
  %94 = load i32, ptr @hf_btl2cap_option_sdu_arrival_time, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648)
  %96 = add i32 %.02, 10
  %97 = load i32, ptr @hf_btl2cap_option_access_latency, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %99 = add i32 %.02, 14
  %100 = load i32, ptr @hf_btl2cap_option_flush_to_us, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %102 = add i32 %.02, 18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.360)
  br label %109

103:                                              ; preds = %26
  %104 = load i32, ptr @hf_btl2cap_option_window, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %104, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %106 = add i32 %.02, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.80)
  br label %109

107:                                              ; preds = %26
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.415)
  %108 = add i32 %25, %16
  br label %109

109:                                              ; preds = %27, %31, %35, %62, %80, %84, %103, %107, %11
  %.1 = phi i32 [ %108, %107 ], [ %30, %27 ], [ %34, %31 ], [ %56, %35 ], [ %79, %62 ], [ %83, %80 ], [ %102, %84 ], [ %106, %103 ], [ %25, %11 ]
  %110 = sub nsw i32 %.01331, %17
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %11, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %109, %8
  %.0.lcssa = phi i32 [ %1, %8 ], [ %.1, %109 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
