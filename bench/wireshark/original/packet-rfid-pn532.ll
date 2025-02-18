target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.command_data_t = type { i32, i32, i32, i8, i32, i32, %union.anon }
%union.anon = type { i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_pn532.hf = internal global [177 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn532_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 514, ptr @pn532_commands_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_direction, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @pn532_directions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_status_nad_present, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_status_mi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_status_error_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @pn532_errors, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_error, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @pn532_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_BrTy, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @pn532_brtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_MaxTg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_Tg, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_NbTg, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_payload_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ic_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_version, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_revision, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_rfu, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_iso_018092, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_iso_iec_14443_type_b, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_iso_iec_14443_type_a, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_14443a_uid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_mode, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @pn532_sam_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_timeout, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 6, ptr @sam_timeout_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_irq, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @pn532_config_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_not_used, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_auto_rfca, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_rf, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_rfu, %struct._header_field_info { ptr @.str.31, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_atr_res_timeout, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @pn532_config_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_timeout_non_dep, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @pn532_config_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_com, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_atr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_psl, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_passive_activation, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_afi, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_polling_method, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @pn532_polling_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_rf_cfg, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_gs_n_on, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_gs_n_off, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_cw_gs_p, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_demon_rf_on, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_demon_rf_off, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_rx_threshold, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_mod_width, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_mod_gs_p, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_mif_nfc, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_tx_bit_phase, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_212_kbps, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_424_kbps, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_848_kbps, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_state, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr @pn532_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_nu_7, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_speed_initiator, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr @pn532_speed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_nu_3, %struct._header_field_info { ptr @.str.102, ptr @.str.106, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_speed_target, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @pn532_speed_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_tg_response, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_initiator_command, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_data_out, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_data_in, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gt, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gi, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_nu_3_7, %struct._header_field_info { ptr @.str.102, ptr @.str.121, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_picc_only, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_dep_only, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_passive_only, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters_sens_res, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters_nfc_id_1t, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters_sel_res, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters_nfc_id_2t, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters_pad, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters_system_code, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_nfc_id_3t, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_gt, %struct._header_field_info { ptr @.str.117, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_gt_length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_tk, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_tk_length, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_nu_7, %struct._header_field_info { ptr @.str.102, ptr @.str.153, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_baudrate, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @pn532_speed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_iso_iec_14443_4_picc, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_dep, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_framing_type, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr @pn532_framing_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brti, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_nu_7, %struct._header_field_info { ptr @.str.102, ptr @.str.166, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_tx_speed, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr @pn532_txspeed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_nu_2_3, %struct._header_field_info { ptr @.str.102, ptr @.str.169, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_tx_framing, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr @pn532_txframing_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_baudrate, %struct._header_field_info { ptr @.str.154, ptr @.str.172, i32 4, i32 2, ptr @pn532_baudrate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_rfu_7, %struct._header_field_info { ptr @.str.31, ptr @.str.175, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_remove_preamble_and_postamble, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_iso_14443_4_picc_emulation, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_automatic_rats, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_rfu_3, %struct._header_field_info { ptr @.str.31, ptr @.str.182, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_automatic_atr_res, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_did_used, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_nad_used, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_target, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_generate_irq, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_register_address, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_register_value, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_field, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brrx, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brtx, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr @pn532_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_status, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_i2c, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_gpio, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_spi, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_hsu, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_rf_level_detector, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_rfu_2, %struct._header_field_info { ptr @.str.31, ptr @.str.220, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_int_1, %struct._header_field_info { ptr @.str.210, ptr @.str.221, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_int_0, %struct._header_field_info { ptr @.str.210, ptr @.str.222, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gpio_ioi1, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gpio_p3, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gpio_p7, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_poll_number, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_period, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type, %struct._header_field_info { ptr @.str.206, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_target_data, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_target_data_length, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_act, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_dep, %struct._header_field_info { ptr @.str.158, ptr @.str.240, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_tcl, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_mf_fe, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_not_used, %struct._header_field_info { ptr @.str.49, ptr @.str.245, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_baudrate_and_modulation, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @pn532_brtypes, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_3i, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_next_not_used_2_7, %struct._header_field_info { ptr @.str.102, ptr @.str.250, i32 2, i32 8, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_next_gi, %struct._header_field_info { ptr @.str.119, ptr @.str.251, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_next_nfc_id_3i, %struct._header_field_info { ptr @.str.248, ptr @.str.252, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_3t, %struct._header_field_info { ptr @.str.144, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_communication_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @pn532_communication_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_activation_baudrate, %struct._header_field_info { ptr @.str.154, ptr @.str.256, i32 4, i32 2, ptr @pn532_speed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_not_used_3_7, %struct._header_field_info { ptr @.str.102, ptr @.str.257, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_gi, %struct._header_field_info { ptr @.str.119, ptr @.str.258, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_nfc_id_3i, %struct._header_field_info { ptr @.str.248, ptr @.str.259, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_passive_initiator_data, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_passive_initiator_data, %struct._header_field_info { ptr @.str.260, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_did_target, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_send_bit_rate_target, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_receive_bit_rate_target, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_timeout, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_optional_parameters, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_test_number, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr @pn532_test_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_parameters, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_parameters_length, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sens_res, %struct._header_field_info { ptr @.str.130, ptr @.str.279, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sel_res, %struct._header_field_info { ptr @.str.134, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_length, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_1, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ats_length, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ats, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_pol_res_length, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_response_code, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_2t, %struct._header_field_info { ptr @.str.138, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_pad, %struct._header_field_info { ptr @.str.140, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_syst_code, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_atqb_response, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_attrib_res_length, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_attrib_res, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jewel_id, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_response_for, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_diagnose_baudrate, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr @pn532_diagnose_baudrate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_reply_delay, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 6, ptr @replay_delay_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ciu_tx_mode, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ciu_rx_mode, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_diagnose_number_of_fails, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_diagnose_result, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 0, ptr @tfs_ok_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_bot, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_up, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_ith, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_en, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn532_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pn532.cmd\00", align 1
@pn532_commands_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @pn532_commands, ptr @.str.349 }, align 8
@hf_pn532_direction = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pn532.tfi\00", align 1
@hf_pn532_status_nad_present = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"NAD Present\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"pn532.status.nad_present\00", align 1
@hf_pn532_status_mi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"MI\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pn532.status.mi\00", align 1
@hf_pn532_status_error_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"pn532.status.error_code\00", align 1
@hf_pn532_error = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Last Error\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pn532.last_error\00", align 1
@hf_pn532_BrTy = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Baud Rate and Modulation\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pn532.BrTy\00", align 1
@hf_pn532_MaxTg = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Maximum Number of Targets\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"pn532.MaxTg\00", align 1
@hf_pn532_Tg = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Logical Target Number\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pn532.Tg\00", align 1
@hf_pn532_NbTg = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Number of Targets\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pn532.NbTg\00", align 1
@hf_pn532_payload_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"pn532.payload.length\00", align 1
@hf_pn532_ic_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Integrated Circuit Version\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pn532.ic.version\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Version of the IC. For PN532, the contain of this byte is 0x32\00", align 1
@hf_pn532_fw_version = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"pn532.fw.version\00", align 1
@hf_pn532_fw_revision = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Firmware Revision\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"pn532.fw.revision\00", align 1
@hf_pn532_fw_support = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Firmware Support\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"pn532.fw.support\00", align 1
@hf_pn532_fw_support_rfu = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"pn532.fw.support.rfu\00", align 1
@hf_pn532_fw_support_iso_018092 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"ISO 018092\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"pn532.fw.support.iso_018092\00", align 1
@hf_pn532_fw_support_iso_iec_14443_type_b = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"ISO/IEC 14443 Type B\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"pn532.fw.support.iso_iec_14443_type_b\00", align 1
@hf_pn532_fw_support_iso_iec_14443_type_a = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"ISO/IEC 14443 Type A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"pn532.fw.support.iso_iec_14443_type_a\00", align 1
@hf_pn532_14443a_uid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"ISO/IEC 14443-A UID\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"pn532.iso.14443a.uid\00", align 1
@hf_pn532_sam_mode = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"SAM Mode\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"pn532.sam.mode\00", align 1
@hf_pn532_sam_timeout = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"SAM Timeout\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"pn532.sam.timeout\00", align 1
@hf_pn532_sam_irq = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"SAM IRQ\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pn532.sam.irq\00", align 1
@hf_pn532_config = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Config Item\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"pn532.config\00", align 1
@hf_pn532_config_not_used = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"pn532.config.not_used\00", align 1
@hf_pn532_config_auto_rfca = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Auto RFCA\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"pn532.config.auto_rfca\00", align 1
@hf_pn532_config_rf = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"pn532.config.rf\00", align 1
@hf_pn532_config_rfu = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"pn532.config.rfu\00", align 1
@hf_pn532_config_atr_res_timeout = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"ATR Res Timeout\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"pn532.config.atr_res_timeout\00", align 1
@hf_pn532_config_timeout_non_dep = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [38 x i8] c"TimeOut during non-DEP communications\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"pn532.config.timeout_non_dep\00", align 1
@hf_pn532_config_max_rty_com = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Max Retry COM\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"pn532.config.max_rty_com\00", align 1
@hf_pn532_config_max_rty_atr = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Max Retry ATR\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"pn532.config.max_rty_atr\00", align 1
@hf_pn532_config_max_rty_psl = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Max Retry PSL\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"pn532.config.max_rty_psl\00", align 1
@hf_pn532_config_max_rty_passive_activation = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [29 x i8] c"Max Retry Passive Activation\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"pn532.config.max_rty_passive_activation\00", align 1
@hf_pn532_afi = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"pn532.afi\00", align 1
@hf_pn532_polling_method = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Polling Method\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"pn532.polling_method\00", align 1
@hf_pn532_config_ciu_rf_cfg = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"CIU RF Cfg\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"pn532.ciu_rf_cfg\00", align 1
@hf_pn532_config_ciu_gs_n_on = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"CIU GsN On\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"pn532.ciu_gs_n_on\00", align 1
@hf_pn532_config_ciu_gs_n_off = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"CIU GsN Off\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"pn532.ciu_gs_n_off\00", align 1
@hf_pn532_config_ciu_cw_gs_p = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"CIU CW GsP\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"pn532.ciu_cw_gs_p\00", align 1
@hf_pn532_config_ciu_demon_rf_on = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [24 x i8] c"CIU Demon when RF is On\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"pn532.ciu_demon_rf_on\00", align 1
@hf_pn532_config_ciu_demon_rf_off = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [25 x i8] c"CIU Demon when RF is Off\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"pn532.ciu_demon_rf_off\00", align 1
@hf_pn532_config_ciu_rx_threshold = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"CIU RX Threshold\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"pn532.ciu_rx_threshold\00", align 1
@hf_pn532_config_ciu_mod_width = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"CIU Mod Width\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"pn532.ciu_mod_width\00", align 1
@hf_pn532_config_ciu_mod_gs_p = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"CIU Mod GsP\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"pn532.ciu_mod_gs_p\00", align 1
@hf_pn532_config_ciu_mif_nfc = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"CIU Mif NFC\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"pn532.ciu_mif_nfc\00", align 1
@hf_pn532_config_ciu_tx_bit_phase = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"CIU TX Bit Phase\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"pn532.ciu_tx_bit_phase\00", align 1
@hf_pn532_config_212_kbps = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"212 kbps settings\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"pn532.212_kbps\00", align 1
@hf_pn532_config_424_kbps = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"424 kbps settings\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"pn532.424_kbps\00", align 1
@hf_pn532_config_848_kbps = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"848 kbps settings\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"pn532.848_kbps\00", align 1
@hf_pn532_state = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"pn532.state\00", align 1
@hf_pn532_brit_nu_7 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"pn532.brit.not_used.7\00", align 1
@hf_pn532_brit_speed_initiator = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Speed Initiator\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"pn532.brit.speed_initiator\00", align 1
@hf_pn532_brit_nu_3 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"pn532.brit.not_used.3\00", align 1
@hf_pn532_brit_speed_target = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"Speed Target\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"pn532.brit.speed_target\00", align 1
@hf_pn532_tg_response = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"TG Response\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"pn532.tg_response\00", align 1
@hf_pn532_initiator_command = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Initiator Command\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"pn532.initiator_command\00", align 1
@hf_pn532_data_out = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"Data Out\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"pn532.data_out\00", align 1
@hf_pn532_data_in = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [8 x i8] c"Data In\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"pn532.data_in\00", align 1
@hf_pn532_gt = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [3 x i8] c"Gt\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"pn532.gt\00", align 1
@hf_pn532_gi = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"pn532.gi\00", align 1
@hf_pn532_mode_nu_3_7 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [24 x i8] c"pn532.mode.not_used.3_7\00", align 1
@hf_pn532_mode_picc_only = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"PICC Only\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"pn532.mode.picc_only\00", align 1
@hf_pn532_mode_dep_only = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"DEP Only\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"pn532.mode.dep_only\00", align 1
@hf_pn532_mode_passive_only = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Passive Only\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"pn532.mode.passive_only\00", align 1
@hf_pn532_mode_mifare_parameters = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Mifare Parameters\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"pn532.mode.mifare_parameters\00", align 1
@hf_pn532_mode_mifare_parameters_sens_res = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"SENS RES\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"pn532.mode.mifare_parameters.sens_res\00", align 1
@hf_pn532_mode_mifare_parameters_nfc_id_1t = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"NFC ID 1t\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"pn532.mode.mifare_parameters.nfc_id_1t\00", align 1
@hf_pn532_mode_mifare_parameters_sel_res = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"SEL RES\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"pn532.mode.mifare_parameters.sel_res\00", align 1
@hf_pn532_mode_felica_parameters = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"FeliCA Parameters\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"pn532.mode.felica_parameters\00", align 1
@hf_pn532_mode_felica_parameters_nfc_id_2t = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"NFC ID 2t\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"pn532.mode.felica_parameters.nfc_id_2t\00", align 1
@hf_pn532_mode_felica_parameters_pad = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"pn532.mode.felica_parameters.pad\00", align 1
@hf_pn532_mode_felica_parameters_system_code = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"System Code\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"pn532.mode.felica_parameters.system_code\00", align 1
@hf_pn532_mode_nfc_id_3t = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"NFC ID 3t\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"pn532.mode.nfc_id_3t\00", align 1
@hf_pn532_mode_gt = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"pn532.mode.gt\00", align 1
@hf_pn532_mode_gt_length = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"Gt Length\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"pn532.mode.gt.length\00", align 1
@hf_pn532_mode_tk = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [3 x i8] c"Tk\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"pn532.mode.tk\00", align 1
@hf_pn532_mode_tk_length = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"Tk Length\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"pn532.mode.tk.length\00", align 1
@hf_pn532_mode_nu_7 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"pn532.mode.not_used.7\00", align 1
@hf_pn532_mode_baudrate = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"Baudrate\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"pn532.mode.baudrate\00", align 1
@hf_pn532_mode_iso_iec_14443_4_picc = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"ISO/IEC 14443-4 PICC\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"pn532.mode.iso_iec_14443_4_picc\00", align 1
@hf_pn532_mode_dep = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [4 x i8] c"DEP\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"pn532.mode.dep\00", align 1
@hf_pn532_mode_framing_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"Framing Type\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"pn532.mode.framing_type\00", align 1
@hf_pn532_brit = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"BRit\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"pn532.brit\00", align 1
@hf_pn532_brti = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [5 x i8] c"BRti\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"pn532.brti\00", align 1
@hf_pn532_txmode_nu_7 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [24 x i8] c"pn532.txmode.not_used.7\00", align 1
@hf_pn532_txmode_tx_speed = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [9 x i8] c"Tx Speed\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"pn532.txmode.txspeed\00", align 1
@hf_pn532_txmode_nu_2_3 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"pn532.txmode.not_used.2_3\00", align 1
@hf_pn532_txmode_tx_framing = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"Tx Framing\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"pn532.txmode.tx_framing\00", align 1
@hf_pn532_baudrate = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"pn532.baudrate\00", align 1
@hf_pn532_flags = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"pn532.flags\00", align 1
@hf_pn532_flags_rfu_7 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"pn532.flags.rfu.7\00", align 1
@hf_pn532_flags_remove_preamble_and_postamble = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [30 x i8] c"Remove Preamble and Postamble\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"pn532.flags.remove_preamble_and_postamble\00", align 1
@hf_pn532_flags_iso_14443_4_picc_emulation = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"ISO 14443-4 PICC Emulation\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"pn532.flags.iso_14443_4_picc_emulation\00", align 1
@hf_pn532_flags_automatic_rats = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Automatic RATS\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"pn532.flags.automatic_rats\00", align 1
@hf_pn532_flags_rfu_3 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [18 x i8] c"pn532.flags.rfu.3\00", align 1
@hf_pn532_flags_automatic_atr_res = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"Automatic ATR RES\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"pn532.flags.automatic_atr_res\00", align 1
@hf_pn532_flags_did_used = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [9 x i8] c"DID Used\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"pn532.flags.did_used\00", align 1
@hf_pn532_flags_nad_used = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"NAD Used\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"pn532.flags.nad_used\00", align 1
@hf_pn532_wakeup_enable = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"Wakeup Enable\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"pn532.wakeup_enable\00", align 1
@hf_pn532_target = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"pn532.target\00", align 1
@hf_pn532_generate_irq = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Generate IRQ\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"pn532.generate_irq\00", align 1
@hf_pn532_register_address = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"Register Address\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"pn532.register.address\00", align 1
@hf_pn532_register_value = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"Register Value\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"pn532.register.value\00", align 1
@hf_pn532_field = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"pn532.field\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.201 = private unnamed_addr constant [77 x i8] c"Field indicates if an external RF field is present and detected by the PN532\00", align 1
@hf_pn532_brrx = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"Baudrate Rx\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"pn532.brrx\00", align 1
@hf_pn532_brtx = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [12 x i8] c"Baudrate Tx\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"pn532.brtx\00", align 1
@hf_pn532_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"pn532.type\00", align 1
@hf_pn532_sam_status = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"SAM Status\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"pn532.sam.status\00", align 1
@hf_pn532_wakeup_enable_i2c = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"pn532.wakeup_enable.i2c\00", align 1
@hf_pn532_wakeup_enable_gpio = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [5 x i8] c"GPIO\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"pn532.wakeup_enable.gpio\00", align 1
@hf_pn532_wakeup_enable_spi = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"pn532.wakeup_enable.spi\00", align 1
@hf_pn532_wakeup_enable_hsu = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"HSU\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"pn532.wakeup_enable.hsu\00", align 1
@hf_pn532_wakeup_enable_rf_level_detector = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [18 x i8] c"RF Level Detector\00", align 1
@.str.219 = private unnamed_addr constant [38 x i8] c"pn532.wakeup_enable.rf_level_detector\00", align 1
@hf_pn532_wakeup_enable_rfu_2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [26 x i8] c"pn532.wakeup_enable.rfu_2\00", align 1
@hf_pn532_wakeup_enable_int_1 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [26 x i8] c"pn532.wakeup_enable.int.1\00", align 1
@hf_pn532_wakeup_enable_int_0 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [26 x i8] c"pn532.wakeup_enable.int.0\00", align 1
@hf_pn532_gpio_ioi1 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"GPIO IOI1\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"pn532.gpio.ioi1\00", align 1
@hf_pn532_gpio_p3 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"GPIO P3\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"pn532.gpio.p3\00", align 1
@hf_pn532_gpio_p7 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [8 x i8] c"GPIO P7\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"pn532.gpio.p7\00", align 1
@hf_pn532_poll_number = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [12 x i8] c"Poll Number\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"pn532.poll_number\00", align 1
@hf_pn532_period = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"pn532.period\00", align 1
@hf_pn532_autopoll_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [20 x i8] c"pn532.autopoll_type\00", align 1
@hf_pn532_target_data = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Target Data\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"pn532.target_data\00", align 1
@hf_pn532_target_data_length = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"Target Data Length\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"pn532.target_data.length\00", align 1
@hf_pn532_autopoll_type_act = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [12 x i8] c"Active Mode\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"pn532.autopoll_type.active\00", align 1
@hf_pn532_autopoll_type_dep = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [24 x i8] c"pn532.autopoll_type.dep\00", align 1
@hf_pn532_autopoll_type_tcl = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [4 x i8] c"TCL\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"pn532.autopoll_type.tcl\00", align 1
@hf_pn532_autopoll_type_mf_fe = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [6 x i8] c"Mf_Fe\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"pn532.autopoll_type.mf_fe\00", align 1
@hf_pn532_autopoll_type_not_used = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [29 x i8] c"pn532.autopoll_type.not_used\00", align 1
@hf_pn532_autopoll_type_baudrate_and_modulation = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"Baudrate and Modulation\00", align 1
@.str.247 = private unnamed_addr constant [44 x i8] c"pn532.autopoll_type.baudrate_and_modulation\00", align 1
@hf_pn532_nfc_id_3i = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [10 x i8] c"NFC ID 3i\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"pn532.nfc_id_3i\00", align 1
@hf_pn532_next_not_used_2_7 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"pn532.next.not_used.2_7\00", align 1
@hf_pn532_next_gi = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"pn532.next.gi\00", align 1
@hf_pn532_next_nfc_id_3i = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"pn532.next.nfc_id_3i\00", align 1
@hf_pn532_nfc_id_3t = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [16 x i8] c"pn532.nfc_id_3t\00", align 1
@hf_pn532_communication_mode = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [19 x i8] c"Communication Mode\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"pn532.communication_mode\00", align 1
@hf_pn532_activation_baudrate = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"pn532.activation_baudrate\00", align 1
@hf_pn532_jump_next_not_used_3_7 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [29 x i8] c"pn532.jump_next.not_used.3_7\00", align 1
@hf_pn532_jump_next_gi = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [19 x i8] c"pn532.jump_next.gi\00", align 1
@hf_pn532_jump_next_nfc_id_3i = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [26 x i8] c"pn532.jump_next.nfc_id_3i\00", align 1
@hf_pn532_jump_next_passive_initiator_data = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [23 x i8] c"Passive Initiator Data\00", align 1
@.str.261 = private unnamed_addr constant [39 x i8] c"pn532.jump_next.passive_initiator_data\00", align 1
@hf_pn532_passive_initiator_data = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [29 x i8] c"pn532.passive_initiator_data\00", align 1
@hf_pn532_did_target = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"DID Target\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"pn532.did_target\00", align 1
@hf_pn532_send_bit_rate_target = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [21 x i8] c"Send Bit Rate Target\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"pn532.send_bit_rate_target\00", align 1
@hf_pn532_receive_bit_rate_target = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [24 x i8] c"Receive Bit Rate Target\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"pn532.receive_bit_rate_target\00", align 1
@hf_pn532_timeout = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"pn532.timeout\00", align 1
@hf_pn532_optional_parameters = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"Optional Parameters\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"pn532.optional_parameters\00", align 1
@hf_pn532_test_number = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [12 x i8] c"Test Number\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"pn532.test_number\00", align 1
@hf_pn532_parameters = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"pn532.diagnose_parameters\00", align 1
@hf_pn532_parameters_length = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"Parameters Length\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"pn532.diagnose_parameters.length\00", align 1
@hf_pn532_sens_res = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [15 x i8] c"pn532.sens_res\00", align 1
@hf_pn532_sel_res = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [14 x i8] c"pn532.sel_res\00", align 1
@hf_pn532_nfc_id_length = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [14 x i8] c"NFC ID Length\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"pn532.nfc_id_length\00", align 1
@hf_pn532_nfc_id_1 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"NFC ID 1\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"pn532.nfc_id_1\00", align 1
@hf_pn532_ats_length = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [11 x i8] c"ATS Length\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"pn532.ats_length\00", align 1
@hf_pn532_ats = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [4 x i8] c"ATS\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"pn532.ats\00", align 1
@hf_pn532_pol_res_length = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [15 x i8] c"POL RES Length\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"pn532.pol_res_length\00", align 1
@hf_pn532_response_code = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"pn532.response_code\00", align 1
@hf_pn532_nfc_id_2t = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [16 x i8] c"pn532.nfc_id_2t\00", align 1
@hf_pn532_pad = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [10 x i8] c"pn532.pad\00", align 1
@hf_pn532_syst_code = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"Syst Code\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"pn532.syst_code\00", align 1
@hf_pn532_atqb_response = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [14 x i8] c"ATQB Response\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"pn532.atqb_response\00", align 1
@hf_pn532_attrib_res_length = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [18 x i8] c"Attrib RES Length\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"pn532.attrib_res_length\00", align 1
@hf_pn532_attrib_res = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"Attrib RES\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"pn532.attrib_res\00", align 1
@hf_pn532_jewel_id = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [9 x i8] c"Jewel ID\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"pn532.jewel_id\00", align 1
@hf_pn532_response_for = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [13 x i8] c"Response for\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"pn532.response_for\00", align 1
@hf_pn532_diagnose_baudrate = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"Diagnose Baudrate\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"pn532.diagnose_baudrate\00", align 1
@hf_pn532_reply_delay = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [12 x i8] c"Reply Delay\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"pn532.sam.reply_delay\00", align 1
@hf_pn532_ciu_tx_mode = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"CIU Tx Mode\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"pn532.ciu_tx_mode\00", align 1
@hf_pn532_ciu_rx_mode = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"CIU Rx Mode\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"pn532.ciu_rx_mode\00", align 1
@hf_pn532_diagnose_number_of_fails = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"Number of Fails\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"pn532.number_of_fails\00", align 1
@hf_pn532_diagnose_result = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"pn532.result\00", align 1
@tfs_ok_error = external constant %struct.true_false_string, align 8
@hf_pn532_andet_bot = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [10 x i8] c"Andet Bot\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"pn532.andet.bot\00", align 1
@hf_pn532_andet_up = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [9 x i8] c"Andet Up\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"pn532.andet.up\00", align 1
@hf_pn532_andet_ith = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [10 x i8] c"Andet Ith\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"pn532.andet.ith\00", align 1
@hf_pn532_andet_en = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"Andet En\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"pn532.andet.en\00", align 1
@proto_register_pn532.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.327, i32 150994944, i32 4194304, ptr @.str.328, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.327 = private unnamed_addr constant [26 x i8] c"pn532.expert.unknown_data\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.329 = private unnamed_addr constant [29 x i8] c"pn532.expert.unexpected_data\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@proto_register_pn532.ett = internal global [11 x ptr] [ptr @ett_pn532, ptr @ett_pn532_flags, ptr @ett_pn532_target, ptr @ett_pn532_fw_support, ptr @ett_pn532_config_212_kbps, ptr @ett_pn532_config_424_kbps, ptr @ett_pn532_config_848_kbps, ptr @ett_pn532_mifare_parameters, ptr @ett_pn532_felica_parameters, ptr @ett_pn532_wakeup_enable, ptr @ett_pn532_autopoll_type], align 16
@ett_pn532 = internal global i32 0, align 4
@ett_pn532_flags = internal global i32 0, align 4
@ett_pn532_target = internal global i32 0, align 4
@ett_pn532_fw_support = internal global i32 0, align 4
@ett_pn532_config_212_kbps = internal global i32 0, align 4
@ett_pn532_config_424_kbps = internal global i32 0, align 4
@ett_pn532_config_848_kbps = internal global i32 0, align 4
@ett_pn532_mifare_parameters = internal global i32 0, align 4
@ett_pn532_felica_parameters = internal global i32 0, align 4
@ett_pn532_wakeup_enable = internal global i32 0, align 4
@ett_pn532_autopoll_type = internal global i32 0, align 4
@proto_register_pn532.sub_enum_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.331, ptr @.str.332, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.333, ptr @.str.334, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.335, ptr @.str.336, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.337, ptr @.str.338, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"felica\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Sony FeliCa\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"mifare\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"NXP MiFare\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"iso7816\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"ISO 7816\00", align 1
@command_info = internal global ptr null, align 8
@.str.339 = private unnamed_addr constant [10 x i8] c"NXP PN532\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"PN532\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"pn532\00", align 1
@proto_pn532 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.343 = private unnamed_addr constant [67 x i8] c"PN532 protocol version is based on: \22UM0701-02; PN532 User Manual\22\00", align 1
@.str.344 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"prtype532\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Protocol payload type\00", align 1
@sub_selected = internal global i32 0, align 4
@pn532_handle = internal global ptr null, align 8
@.str.348 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@sub_handles = internal global [4 x ptr] zeroinitializer, align 16
@.str.349 = private unnamed_addr constant [15 x i8] c"pn532_commands\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"Diagnose\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"Diagnose (Response)\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"GetFirmwareVersion\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"GetFirmwareVersion (Response)\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"GetGeneralStatus\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"GetGeneralStatus (Response)\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"ReadRegister\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"ReadRegister (Response)\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"WriteRegister\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"WriteRegister (Response)\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"ReadGPIO\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"ReadGPIO (Response)\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"WriteGPIO\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"WriteGPIO (Response)\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"SetSerialBaudRate\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"SetSerialBaudRate (Response)\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"SetParameters\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"SetParameters (Response)\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"SAMConfiguration\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"SAMConfiguration (Response)\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"PowerDown\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"PowerDown (Response)\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"RFConfiguration\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"RFConfiguration (Response)\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"InDataExchange\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"InDataExchange (Response)\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"InCommunicateThru\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"InCommunicateThru (Response)\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"InDeselect\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"InDeselect (Response)\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"InJumpForPSL\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"InJumpForPSL (Response)\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"InListPassiveTarget\00", align 1
@.str.383 = private unnamed_addr constant [31 x i8] c"InListPassiveTarget (Response)\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"InPSL\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"InPSL (Response)\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"InATR\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"InATR (Response)\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"InRelease\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"InRelease (Response)\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"InSelect\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"InSelect (Response)\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"InJumpForDEP\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"InJumpForDEP (Response)\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"RFRegulationTest\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"RFRegulationTest (Response)\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"InAutoPoll\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"InAutoPoll (Response)\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"TgGetData\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"TgGetData (Response)\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"TgGetInitiatorCommand\00", align 1
@.str.401 = private unnamed_addr constant [33 x i8] c"TgGetInitiatorCommand (Response)\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"TgGetTargetStatus\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"TgGetTargetStatus (Response)\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"TgInitAsTarget\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"TgInitAsTarget (Response)\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"TgSetData\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"TgSetData (Response)\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"TgResponseToInitiator\00", align 1
@.str.409 = private unnamed_addr constant [33 x i8] c"TgResponseToInitiator (Response)\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"TgSetGeneralBytes\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"TgSetGeneralBytes (Response)\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"TgSetMetaData\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"TgSetMetaData (Response)\00", align 1
@pn532_commands = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [14 x i8] c"Host to PN532\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"PN532 to Host\00", align 1
@pn532_directions = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"Time Out\00", align 1
@.str.420 = private unnamed_addr constant [30 x i8] c"CRC Error detected by the CIU\00", align 1
@.str.421 = private unnamed_addr constant [33 x i8] c"Parity Error detected by the CIU\00", align 1
@.str.422 = private unnamed_addr constant [38 x i8] c"Erroneous Bit Count has been detected\00", align 1
@.str.423 = private unnamed_addr constant [38 x i8] c"Framing error during Mifare operation\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"Abnormal Bit-Collision\00", align 1
@.str.425 = private unnamed_addr constant [39 x i8] c"Communication Buffer Size Insufficient\00", align 1
@.str.426 = private unnamed_addr constant [48 x i8] c"RF Buffer overflow has been detected by the CIU\00", align 1
@.str.427 = private unnamed_addr constant [95 x i8] c"In active communication mode, the RF field has not been switched on in time by the counterpart\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"RF Protocol Error\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Temperature Error\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"Internal Buffer Overflow\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.432 = private unnamed_addr constant [93 x i8] c"The PN532 configured in target mode does not support the command received from the initiator\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"Invalid Data Format\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Authentication Error\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"UID Check Byte is Wrong\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"Invalid Device State\00", align 1
@.str.437 = private unnamed_addr constant [44 x i8] c"Operation not allowed in this configuration\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"Unacceptable Command\00", align 1
@.str.439 = private unnamed_addr constant [66 x i8] c"The PN532 configured as target has been released by its initiator\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"ID of the card does not match\00", align 1
@.str.441 = private unnamed_addr constant [42 x i8] c"Card previously activated has disappeared\00", align 1
@.str.442 = private unnamed_addr constant [88 x i8] c"Mismatch between the NFCID3 initiator and the NFCID3 target in DEP 212/424 kbps passive\00", align 1
@.str.443 = private unnamed_addr constant [37 x i8] c"Over-current event has been detected\00", align 1
@.str.444 = private unnamed_addr constant [25 x i8] c"NAD missing in DEP frame\00", align 1
@pn532_errors = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.446 = private unnamed_addr constant [28 x i8] c"ISO/IEC 14443-A at 106 kbps\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"FeliCa at 212 kbps\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"FeliCa at 424 kbps\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"ISO/IEC 14443-B at 106 kbps\00", align 1
@.str.450 = private unnamed_addr constant [35 x i8] c"InnoVision Jewel/Topaz at 106 kbps\00", align 1
@pn532_brtypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [12 x i8] c"Normal Mode\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"Virtual Card Mode\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"Wired Card Mode\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"Dual Card Mode\00", align 1
@pn532_sam_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [19 x i8] c"No timeout control\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"%u.%03u s\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"RF Field\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"Various Timings\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"Max Rty COM\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Max Retries\00", align 1
@.str.464 = private unnamed_addr constant [49 x i8] c"Analog settings for the baudrate 106 kbps type A\00", align 1
@.str.465 = private unnamed_addr constant [46 x i8] c"Analog settings for the baudrate 212/424 kbps\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"Analog settings for the type B\00", align 1
@.str.467 = private unnamed_addr constant [80 x i8] c"Analog settings for baudrates 212/424 and 848 kbps with ISO/IEC14443-4 protocol\00", align 1
@pn532_config_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [11 x i8] c"No Timeout\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"100 us\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"200 us\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"400 us\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"800 us\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"1.6 ms\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"3.2 ms\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"6.4 ms\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"12.8 ms\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"25.6 ms\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"51.2 ms\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"102.4 ms\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"204.8 ms\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"409.6 ms\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"819.2 ms\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"1.64 sec\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"3.28 sec\00", align 1
@pn532_config_timeout_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.487 = private unnamed_addr constant [18 x i8] c"Timeslot Approach\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"Probabilistic Approach\00", align 1
@pn532_polling_method_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [22 x i8] c"TG Idle / TG Released\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"TG Activated\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"TG Deselected\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"PICC Released\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"PICC Activated\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"PICC Deselected\00", align 1
@pn532_state_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [9 x i8] c"106 kbps\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"212 kbps\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"424 kbps\00", align 1
@pn532_speed_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.501 = private unnamed_addr constant [7 x i8] c"Mifare\00", align 1
@.str.502 = private unnamed_addr constant [7 x i8] c"FeliCa\00", align 1
@pn532_framing_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [9 x i8] c"848 kbps\00", align 1
@pn532_txspeed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn532_txframing_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [10 x i8] c"9.6 kbaud\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"19.2 kbaud\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"38.4 kbaud\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"57.6 kbaud\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"115.2 kbaud\00", align 1
@.str.512 = private unnamed_addr constant [12 x i8] c"230.4 kbaud\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c"460.8 kbaud\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"921.6 kbaud\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"1.288 Mbaud\00", align 1
@pn532_baudrate_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.517 = private unnamed_addr constant [84 x i8] c"Mifare, ISO/IEC14443-3 Type A, ISO/IEC14443-3 Type B, ISO/IEC18092 passive 106 kbps\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"ISO/IEC18092 Active Mode\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"Innovision Jewel Tag\00", align 1
@.str.520 = private unnamed_addr constant [42 x i8] c"FeliCa, ISO/IEC18092 passive 212/424 kbps\00", align 1
@pn532_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [13 x i8] c"Passive Mode\00", align 1
@pn532_communication_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [24 x i8] c"Communication Line Test\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"ROM Test\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"RAM Test\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"Polling Test to Target\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"Echo Back Test\00", align 1
@.str.529 = private unnamed_addr constant [65 x i8] c"Attention Request Test or ISO/IEC14443-4 card presence detection\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"Self Antenna Test\00", align 1
@pn532_test_number_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn532_diagnose_baudrate_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.533 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.534 = private unnamed_addr constant [7 x i8] c" %u/%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pn532() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @command_info, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341)
  store i32 %6, ptr @proto_pn532, align 4
  %7 = load i32, ptr @proto_pn532, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_pn532.hf, i32 noundef 177)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pn532.ett, i32 noundef 11)
  %8 = load i32, ptr @proto_pn532, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_pn532.ei, i32 noundef 2)
  %11 = load i32, ptr @proto_pn532, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @.str.344)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @sub_selected, ptr noundef @proto_register_pn532.sub_enum_vals, i1 noundef zeroext false)
  %15 = load i32, ptr @proto_pn532, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.341, ptr noundef @dissect_pn532, i32 noundef %15)
  store ptr %16, ptr @pn532_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sam_timeout_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.457)
  br label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp ule i32 1, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp ule i32 %16, 19
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @llvm.objectsize.i64.p0(ptr %20, i1 false, i1 true, i1 true)
  %22 = load i32, ptr %4, align 4
  %23 = mul i32 %22, 50
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %19, i64 noundef 240, i32 noundef 2, i64 noundef %21, ptr noundef @.str.458, i32 noundef %23)
  br label %36

25:                                               ; preds = %15, %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @llvm.objectsize.i64.p0(ptr %27, i1 false, i1 true, i1 true)
  %29 = load i32, ptr %4, align 4
  %30 = mul i32 %29, 50
  %31 = udiv i32 %30, 1000
  %32 = load i32, ptr %4, align 4
  %33 = mul i32 %32, 50
  %34 = urem i32 %33, 1000
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef 240, i32 noundef 2, i64 noundef %28, ptr noundef @.str.459, i32 noundef %31, i32 noundef %34)
  br label %36

36:                                               ; preds = %25, %18
  br label %37

37:                                               ; preds = %36, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @replay_delay_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 500
  %10 = udiv i32 %9, 1000
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %11, 500
  %13 = urem i32 %12, 1000
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.459, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pn532(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2584

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.340)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_pn532, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_pn532, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_pn532_direction, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %25, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %25, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %25, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_pn532_command, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %25, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %25, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %16, align 1
  %68 = load i32, ptr %25, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %25, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_ext_const(i32 noundef %74, ptr noundef @pn532_commands_ext, ptr noundef @.str.533)
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef %75)
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds nuw %struct._urb_info_t, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %29, align 4
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds nuw %struct._urb_info_t, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %30, align 4
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds nuw %struct._urb_info_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %31, align 4
  %88 = load i32, ptr %29, align 4
  store i32 %88, ptr %32, align 4
  %89 = load i32, ptr %30, align 4
  store i32 %89, ptr %33, align 4
  %90 = load i32, ptr %31, align 4
  store i32 %90, ptr %34, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %35, align 4
  %94 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 16
  %96 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 1
  store ptr %32, ptr %97, align 8
  %98 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 16
  %100 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %100, i32 0, i32 1
  store ptr %33, ptr %101, align 8
  %102 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %103 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 16
  %104 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %105 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %104, i32 0, i32 1
  store ptr %34, ptr %105, align 8
  %106 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %107 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 16
  %108 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %109 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %108, i32 0, i32 1
  store ptr %35, ptr %109, align 8
  %110 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %111 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 16
  %112 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %113 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct._frame_data, ptr %116, i32 0, i32 11
  %118 = load i16, ptr %117, align 1
  %119 = lshr i16 %118, 3
  %120 = and i16 %119, 1
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %179, label %123

123:                                              ; preds = %41
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %179, label %128

128:                                              ; preds = %123
  %129 = call ptr @wmem_file_scope()
  %130 = call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 28) #7
  store ptr %130, ptr %26, align 8
  %131 = load i32, ptr %29, align 4
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds nuw %struct.command_data_t, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %30, align 4
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw %struct.command_data_t, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  %137 = load i32, ptr %31, align 4
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds nuw %struct.command_data_t, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4
  %140 = load i8, ptr %16, align 1
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds nuw %struct.command_data_t, ptr %141, i32 0, i32 3
  store i8 %140, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct.command_data_t, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds nuw %struct.command_data_t, ptr %148, i32 0, i32 5
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr @command_info, align 8
  %151 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %152 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32_array(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load i32, ptr %29, align 4
  store i32 %153, ptr %32, align 4
  %154 = load i32, ptr %30, align 4
  store i32 %154, ptr %33, align 4
  %155 = load i32, ptr %31, align 4
  store i32 %155, ptr %34, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %35, align 4
  %159 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 16
  %161 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr %32, ptr %162, align 8
  %163 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16
  %165 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %33, ptr %166, align 8
  %167 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 16
  %169 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr %34, ptr %170, align 8
  %171 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %174 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr %35, ptr %174, align 8
  %175 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %176 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 16
  %177 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %178 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %128, %123, %41
  %180 = load i8, ptr %16, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %255

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %185 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %186 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %185, i32 0, i32 0
  store i32 0, ptr %186, align 16
  %187 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %188 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %187, i32 0, i32 1
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr @command_info, align 8
  %190 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %191 = call ptr @wmem_tree_lookup32_array(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %37, align 8
  %192 = load ptr, ptr %37, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %238

194:                                              ; preds = %184
  %195 = load ptr, ptr %37, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @wmem_tree_lookup32_le(ptr noundef %195, i32 noundef %198)
  store ptr %199, ptr %26, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %237

202:                                              ; preds = %194
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds nuw %struct.command_data_t, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds nuw %struct.command_data_t, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %210, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %207, %202
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct._frame_data, ptr %218, i32 0, i32 11
  %220 = load i16, ptr %219, align 1
  %221 = lshr i16 %220, 3
  %222 = and i16 %221, 1
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds nuw %struct.command_data_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds nuw %struct.command_data_t, ptr %234, i32 0, i32 5
  store i32 %233, ptr %235, align 4
  br label %236

236:                                              ; preds = %230, %225, %215
  br label %237

237:                                              ; preds = %236, %207, %194
  br label %238

238:                                              ; preds = %237, %184
  %239 = load ptr, ptr %26, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_pn532_response_for, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %25, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %25, align 4
  %248 = call i32 @tvb_captured_length_remaining(ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds nuw %struct.command_data_t, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %248, i32 noundef %251)
  store ptr %252, ptr %12, align 8
  %253 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %253)
  br label %254

254:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %255

255:                                              ; preds = %254, %179
  %256 = load i8, ptr %16, align 1
  %257 = zext i8 %256 to i32
  switch i32 %257, label %2549 [
    i32 0, label %258
    i32 1, label %370
    i32 2, label %2563
    i32 3, label %461
    i32 4, label %2563
    i32 5, label %513
    i32 6, label %599
    i32 7, label %614
    i32 8, label %629
    i32 9, label %2563
    i32 12, label %2563
    i32 13, label %651
    i32 14, label %673
    i32 15, label %2563
    i32 16, label %688
    i32 17, label %2563
    i32 18, label %696
    i32 19, label %2563
    i32 20, label %747
    i32 21, label %2563
    i32 22, label %775
    i32 23, label %839
    i32 50, label %844
    i32 51, label %2563
    i32 88, label %1135
    i32 89, label %2563
    i32 86, label %1158
    i32 70, label %1158
    i32 87, label %1260
    i32 71, label %1260
    i32 74, label %1321
    i32 75, label %1396
    i32 80, label %1650
    i32 81, label %1710
    i32 78, label %1764
    i32 79, label %1786
    i32 64, label %1791
    i32 65, label %1850
    i32 66, label %1888
    i32 67, label %1918
    i32 68, label %1952
    i32 82, label %1952
    i32 84, label %1952
    i32 69, label %1960
    i32 83, label %1960
    i32 85, label %1960
    i32 96, label %1965
    i32 97, label %2067
    i32 140, label %2245
    i32 141, label %2385
    i32 146, label %2426
    i32 147, label %2440
    i32 134, label %2563
    i32 135, label %2445
    i32 142, label %2463
    i32 148, label %2463
    i32 143, label %2477
    i32 149, label %2477
    i32 136, label %2563
    i32 137, label %2482
    i32 144, label %2500
    i32 145, label %2514
    i32 138, label %2563
    i32 139, label %2519
  ]

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_pn532_test_number, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %25, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %25, align 4
  %266 = call zeroext i8 @tvb_get_uint8(ptr noundef %264, i32 noundef %265)
  %267 = zext i8 %266 to i16
  store i16 %267, ptr %19, align 2
  %268 = load i32, ptr %25, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %25, align 4
  %270 = load ptr, ptr %26, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %258
  %273 = load i16, ptr %19, align 2
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds nuw %struct.command_data_t, ptr %274, i32 0, i32 6
  store i16 %273, ptr %275, align 4
  br label %276

276:                                              ; preds = %272, %258
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_pn532_parameters_length, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %25, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %25, align 4
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %282, i32 noundef %283)
  store i8 %284, ptr %20, align 1
  %285 = load i32, ptr %25, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %25, align 4
  %287 = load i16, ptr %19, align 2
  %288 = sext i16 %287 to i32
  switch i32 %288, label %355 [
    i32 0, label %289
    i32 4, label %301
    i32 5, label %309
    i32 7, label %331
    i32 1, label %354
    i32 2, label %354
    i32 6, label %354
  ]

289:                                              ; preds = %276
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_pn532_data_in, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %25, align 4
  %294 = load i8, ptr %20, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %295, i32 noundef 0)
  %297 = load i8, ptr %20, align 1
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %25, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %25, align 4
  br label %369

301:                                              ; preds = %276
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @hf_pn532_diagnose_baudrate, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %25, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %25, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %25, align 4
  br label %369

309:                                              ; preds = %276
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @hf_pn532_reply_delay, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %25, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr %25, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %25, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_pn532_ciu_tx_mode, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %25, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %25, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %25, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_pn532_ciu_rx_mode, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %25, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr %25, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %25, align 4
  br label %369

331:                                              ; preds = %276
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_pn532_andet_bot, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %25, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_pn532_andet_up, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %25, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr @hf_pn532_andet_ith, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %25, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_pn532_andet_en, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %25, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %25, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %25, align 4
  br label %369

354:                                              ; preds = %276, %276, %276
  br label %369

355:                                              ; preds = %276
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr @hf_pn532_parameters, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %25, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %25, align 4
  %362 = call i32 @tvb_captured_length_remaining(ptr noundef %360, i32 noundef %361)
  %363 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %362, i32 noundef 0)
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %25, align 4
  %366 = call i32 @tvb_captured_length_remaining(ptr noundef %364, i32 noundef %365)
  %367 = load i32, ptr %25, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %25, align 4
  br label %369

369:                                              ; preds = %355, %354, %331, %309, %301, %289
  br label %2563

370:                                              ; preds = %255
  %371 = load ptr, ptr %26, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %383

373:                                              ; preds = %370
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds nuw %struct.command_data_t, ptr %374, i32 0, i32 3
  %376 = load i8, ptr %375, align 4
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = load ptr, ptr %26, align 8
  %381 = getelementptr inbounds nuw %struct.command_data_t, ptr %380, i32 0, i32 6
  %382 = load i16, ptr %381, align 4
  store i16 %382, ptr %19, align 2
  br label %384

383:                                              ; preds = %373, %370
  store i16 -1, ptr %19, align 2
  br label %384

384:                                              ; preds = %383, %379
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %25, align 4
  %387 = call i32 @tvb_reported_length_remaining(ptr noundef %385, i32 noundef %386)
  %388 = icmp sge i32 %387, 1
  br i1 %388, label %389, label %460

389:                                              ; preds = %384
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_pn532_parameters_length, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %25, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr %25, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %25, align 4
  %397 = load i16, ptr %19, align 2
  %398 = sext i16 %397 to i32
  switch i32 %398, label %445 [
    i32 0, label %399
    i32 1, label %429
    i32 2, label %429
    i32 6, label %429
    i32 7, label %429
    i32 4, label %437
    i32 5, label %459
  ]

399:                                              ; preds = %389
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr @hf_pn532_test_number, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %25, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr %25, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %25, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr @hf_pn532_parameters_length, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %25, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %25, align 4
  %414 = call i32 @tvb_captured_length_remaining(ptr noundef %412, i32 noundef %413)
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %20, align 1
  %416 = load i32, ptr %25, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %25, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr @hf_pn532_data_out, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %25, align 4
  %422 = load i8, ptr %20, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %423, i32 noundef 0)
  %425 = load i8, ptr %20, align 1
  %426 = zext i8 %425 to i32
  %427 = load i32, ptr %25, align 4
  %428 = add i32 %427, %426
  store i32 %428, ptr %25, align 4
  br label %459

429:                                              ; preds = %389, %389, %389, %389
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr @hf_pn532_diagnose_result, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %25, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr %25, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %25, align 4
  br label %459

437:                                              ; preds = %389
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr @hf_pn532_diagnose_number_of_fails, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %25, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load i32, ptr %25, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %25, align 4
  br label %459

445:                                              ; preds = %389
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr @hf_pn532_parameters, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %25, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %25, align 4
  %452 = call i32 @tvb_captured_length_remaining(ptr noundef %450, i32 noundef %451)
  %453 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %452, i32 noundef 0)
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %25, align 4
  %456 = call i32 @tvb_captured_length_remaining(ptr noundef %454, i32 noundef %455)
  %457 = load i32, ptr %25, align 4
  %458 = add i32 %457, %456
  store i32 %458, ptr %25, align 4
  br label %459

459:                                              ; preds = %445, %389, %437, %429, %399
  br label %460

460:                                              ; preds = %459, %384
  br label %2563

461:                                              ; preds = %255
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr @hf_pn532_ic_version, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %25, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %25, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %25, align 4
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr @hf_pn532_fw_version, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %25, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr %25, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %25, align 4
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr @hf_pn532_fw_revision, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %25, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load i32, ptr %25, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %25, align 4
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr @hf_pn532_fw_support, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %25, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  store ptr %487, ptr %12, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr @ett_pn532_fw_support, align 4
  %490 = call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %13, align 8
  %491 = load ptr, ptr %13, align 8
  %492 = load i32, ptr @hf_pn532_fw_support_rfu, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %25, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr @hf_pn532_fw_support_iso_018092, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %25, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr @hf_pn532_fw_support_iso_iec_14443_type_b, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %25, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr @hf_pn532_fw_support_iso_iec_14443_type_a, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %25, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load i32, ptr %25, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %25, align 4
  br label %2563

513:                                              ; preds = %255
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr @hf_pn532_error, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %25, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr %25, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %25, align 4
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_pn532_field, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %25, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load i32, ptr %25, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %25, align 4
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr @hf_pn532_NbTg, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %25, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %25, align 4
  %535 = call zeroext i8 @tvb_get_uint8(ptr noundef %533, i32 noundef %534)
  store i8 %535, ptr %21, align 1
  %536 = load i32, ptr %25, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %25, align 4
  store i8 1, ptr %23, align 1
  br label %538

538:                                              ; preds = %586, %513
  %539 = load i8, ptr %23, align 1
  %540 = zext i8 %539 to i32
  %541 = load i8, ptr %21, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp sle i32 %540, %542
  br i1 %543, label %544, label %591

544:                                              ; preds = %538
  %545 = load ptr, ptr %11, align 8
  %546 = load i32, ptr @hf_pn532_target, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %25, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 4, i32 noundef 0)
  store ptr %549, ptr %12, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = load i32, ptr @ett_pn532_target, align 4
  %552 = call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %13, align 8
  %553 = load ptr, ptr %12, align 8
  %554 = load i8, ptr %23, align 1
  %555 = zext i8 %554 to i32
  %556 = load i8, ptr %21, align 1
  %557 = zext i8 %556 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %553, ptr noundef @.str.534, i32 noundef %555, i32 noundef %557)
  %558 = load ptr, ptr %13, align 8
  %559 = load i32, ptr @hf_pn532_Tg, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %25, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr %25, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %25, align 4
  %565 = load ptr, ptr %13, align 8
  %566 = load i32, ptr @hf_pn532_brrx, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %25, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load i32, ptr %25, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %25, align 4
  %572 = load ptr, ptr %13, align 8
  %573 = load i32, ptr @hf_pn532_brtx, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %25, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr %25, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %25, align 4
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr @hf_pn532_type, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %25, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr %25, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %25, align 4
  br label %586

586:                                              ; preds = %544
  %587 = load i8, ptr %23, align 1
  %588 = zext i8 %587 to i32
  %589 = add i32 %588, 1
  %590 = trunc i32 %589 to i8
  store i8 %590, ptr %23, align 1
  br label %538, !llvm.loop !6

591:                                              ; preds = %538
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr @hf_pn532_sam_status, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %25, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr %25, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %25, align 4
  br label %2563

599:                                              ; preds = %255
  br label %600

600:                                              ; preds = %605, %599
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %25, align 4
  %603 = call i32 @tvb_reported_length_remaining(ptr noundef %601, i32 noundef %602)
  %604 = icmp sge i32 %603, 2
  br i1 %604, label %605, label %613

605:                                              ; preds = %600
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr @hf_pn532_register_address, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %25, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 2, i32 noundef 0)
  %611 = load i32, ptr %25, align 4
  %612 = add i32 %611, 2
  store i32 %612, ptr %25, align 4
  br label %600, !llvm.loop !8

613:                                              ; preds = %600
  br label %2563

614:                                              ; preds = %255
  br label %615

615:                                              ; preds = %620, %614
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %25, align 4
  %618 = call i32 @tvb_reported_length_remaining(ptr noundef %616, i32 noundef %617)
  %619 = icmp sge i32 %618, 1
  br i1 %619, label %620, label %628

620:                                              ; preds = %615
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr @hf_pn532_register_value, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %25, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %626 = load i32, ptr %25, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %25, align 4
  br label %615, !llvm.loop !9

628:                                              ; preds = %615
  br label %2563

629:                                              ; preds = %255
  br label %630

630:                                              ; preds = %635, %629
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %25, align 4
  %633 = call i32 @tvb_reported_length_remaining(ptr noundef %631, i32 noundef %632)
  %634 = icmp sge i32 %633, 3
  br i1 %634, label %635, label %650

635:                                              ; preds = %630
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr @hf_pn532_register_address, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %25, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 2, i32 noundef 0)
  %641 = load i32, ptr %25, align 4
  %642 = add i32 %641, 2
  store i32 %642, ptr %25, align 4
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr @hf_pn532_register_value, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %25, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %648 = load i32, ptr %25, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %25, align 4
  br label %630, !llvm.loop !10

650:                                              ; preds = %630
  br label %2563

651:                                              ; preds = %255
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr @hf_pn532_gpio_p3, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %25, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %657 = load i32, ptr %25, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %25, align 4
  %659 = load ptr, ptr %11, align 8
  %660 = load i32, ptr @hf_pn532_gpio_p7, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %25, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %664 = load i32, ptr %25, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %25, align 4
  %666 = load ptr, ptr %11, align 8
  %667 = load i32, ptr @hf_pn532_gpio_ioi1, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %25, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 1, i32 noundef 0)
  %671 = load i32, ptr %25, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %25, align 4
  br label %2563

673:                                              ; preds = %255
  %674 = load ptr, ptr %11, align 8
  %675 = load i32, ptr @hf_pn532_gpio_p3, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %25, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load i32, ptr %25, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %25, align 4
  %681 = load ptr, ptr %11, align 8
  %682 = load i32, ptr @hf_pn532_gpio_p7, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %25, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %686 = load i32, ptr %25, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %25, align 4
  br label %2563

688:                                              ; preds = %255
  %689 = load ptr, ptr %11, align 8
  %690 = load i32, ptr @hf_pn532_baudrate, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %25, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load i32, ptr %25, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %25, align 4
  br label %2563

696:                                              ; preds = %255
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr @hf_pn532_flags, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %25, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 1, i32 noundef 0)
  store ptr %701, ptr %12, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = load i32, ptr @ett_pn532_flags, align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %702, i32 noundef %703)
  store ptr %704, ptr %13, align 8
  %705 = load ptr, ptr %13, align 8
  %706 = load i32, ptr @hf_pn532_flags_rfu_7, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %25, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 1, i32 noundef 0)
  %710 = load ptr, ptr %13, align 8
  %711 = load i32, ptr @hf_pn532_flags_remove_preamble_and_postamble, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %25, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load ptr, ptr %13, align 8
  %716 = load i32, ptr @hf_pn532_flags_iso_14443_4_picc_emulation, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %25, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  %720 = load ptr, ptr %13, align 8
  %721 = load i32, ptr @hf_pn532_flags_automatic_rats, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %25, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 1, i32 noundef 0)
  %725 = load ptr, ptr %13, align 8
  %726 = load i32, ptr @hf_pn532_flags_rfu_3, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %25, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  %730 = load ptr, ptr %13, align 8
  %731 = load i32, ptr @hf_pn532_flags_automatic_atr_res, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %25, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 1, i32 noundef 0)
  %735 = load ptr, ptr %13, align 8
  %736 = load i32, ptr @hf_pn532_flags_did_used, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %25, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %740 = load ptr, ptr %13, align 8
  %741 = load i32, ptr @hf_pn532_flags_nad_used, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %25, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef 0)
  %745 = load i32, ptr %25, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %25, align 4
  br label %2563

747:                                              ; preds = %255
  %748 = load ptr, ptr %11, align 8
  %749 = load i32, ptr @hf_pn532_sam_mode, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %25, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr %25, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %25, align 4
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr @hf_pn532_sam_timeout, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %25, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load i32, ptr %25, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %25, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %25, align 4
  %764 = call i32 @tvb_reported_length_remaining(ptr noundef %762, i32 noundef %763)
  %765 = icmp sge i32 %764, 1
  br i1 %765, label %766, label %774

766:                                              ; preds = %747
  %767 = load ptr, ptr %11, align 8
  %768 = load i32, ptr @hf_pn532_sam_irq, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %25, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr %25, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %25, align 4
  br label %774

774:                                              ; preds = %766, %747
  br label %2563

775:                                              ; preds = %255
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr @hf_pn532_wakeup_enable, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %25, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 1, i32 noundef 0)
  store ptr %780, ptr %12, align 8
  %781 = load ptr, ptr %12, align 8
  %782 = load i32, ptr @ett_pn532_wakeup_enable, align 4
  %783 = call ptr @proto_item_add_subtree(ptr noundef %781, i32 noundef %782)
  store ptr %783, ptr %13, align 8
  %784 = load ptr, ptr %13, align 8
  %785 = load i32, ptr @hf_pn532_wakeup_enable_i2c, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %25, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 1, i32 noundef 0)
  %789 = load ptr, ptr %13, align 8
  %790 = load i32, ptr @hf_pn532_wakeup_enable_gpio, align 4
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %25, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %794 = load ptr, ptr %13, align 8
  %795 = load i32, ptr @hf_pn532_wakeup_enable_spi, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = load i32, ptr %25, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %799 = load ptr, ptr %13, align 8
  %800 = load i32, ptr @hf_pn532_wakeup_enable_hsu, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %25, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 1, i32 noundef 0)
  %804 = load ptr, ptr %13, align 8
  %805 = load i32, ptr @hf_pn532_wakeup_enable_rf_level_detector, align 4
  %806 = load ptr, ptr %6, align 8
  %807 = load i32, ptr %25, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr @hf_pn532_wakeup_enable_rfu_2, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %25, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 1, i32 noundef 0)
  %814 = load ptr, ptr %13, align 8
  %815 = load i32, ptr @hf_pn532_wakeup_enable_int_1, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %25, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 1, i32 noundef 0)
  %819 = load ptr, ptr %13, align 8
  %820 = load i32, ptr @hf_pn532_wakeup_enable_int_0, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %25, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr %25, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %25, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %25, align 4
  %828 = call i32 @tvb_reported_length_remaining(ptr noundef %826, i32 noundef %827)
  %829 = icmp sge i32 %828, 1
  br i1 %829, label %830, label %838

830:                                              ; preds = %775
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr @hf_pn532_generate_irq, align 4
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %25, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 1, i32 noundef 0)
  %836 = load i32, ptr %25, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %25, align 4
  br label %838

838:                                              ; preds = %830, %775
  br label %2563

839:                                              ; preds = %255
  %840 = load ptr, ptr %11, align 8
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %25, align 4
  %843 = call i32 @dissect_status(ptr noundef %840, ptr noundef %841, i32 noundef %842)
  store i32 %843, ptr %25, align 4
  br label %2563

844:                                              ; preds = %255
  %845 = load ptr, ptr %11, align 8
  %846 = load i32, ptr @hf_pn532_config, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %25, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 1, i32 noundef 0)
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %25, align 4
  %852 = call zeroext i8 @tvb_get_uint8(ptr noundef %850, i32 noundef %851)
  store i8 %852, ptr %17, align 1
  %853 = load i32, ptr %25, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %25, align 4
  %855 = load i8, ptr %17, align 1
  %856 = zext i8 %855 to i32
  switch i32 %856, label %1120 [
    i32 1, label %857
    i32 2, label %875
    i32 4, label %897
    i32 5, label %905
    i32 10, label %927
    i32 11, label %927
    i32 12, label %1010
    i32 13, label %1032
  ]

857:                                              ; preds = %844
  %858 = load ptr, ptr %11, align 8
  %859 = load i32, ptr @hf_pn532_config_not_used, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %25, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load ptr, ptr %11, align 8
  %864 = load i32, ptr @hf_pn532_config_auto_rfca, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %25, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 1, i32 noundef 0)
  %868 = load ptr, ptr %11, align 8
  %869 = load i32, ptr @hf_pn532_config_rf, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %25, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 1, i32 noundef 0)
  %873 = load i32, ptr %25, align 4
  %874 = add i32 %873, 1
  store i32 %874, ptr %25, align 4
  br label %1134

875:                                              ; preds = %844
  %876 = load ptr, ptr %11, align 8
  %877 = load i32, ptr @hf_pn532_config_rfu, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %25, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load i32, ptr %25, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %25, align 4
  %883 = load ptr, ptr %11, align 8
  %884 = load i32, ptr @hf_pn532_config_atr_res_timeout, align 4
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %25, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 1, i32 noundef 0)
  %888 = load i32, ptr %25, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %25, align 4
  %890 = load ptr, ptr %11, align 8
  %891 = load i32, ptr @hf_pn532_config_timeout_non_dep, align 4
  %892 = load ptr, ptr %6, align 8
  %893 = load i32, ptr %25, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 1, i32 noundef 0)
  %895 = load i32, ptr %25, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %25, align 4
  br label %1134

897:                                              ; preds = %844
  %898 = load ptr, ptr %11, align 8
  %899 = load i32, ptr @hf_pn532_config_max_rty_com, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %25, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load i32, ptr %25, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %25, align 4
  br label %1134

905:                                              ; preds = %844
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr @hf_pn532_config_max_rty_atr, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %25, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 1, i32 noundef 0)
  %911 = load i32, ptr %25, align 4
  %912 = add i32 %911, 1
  store i32 %912, ptr %25, align 4
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr @hf_pn532_config_max_rty_psl, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %25, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 1, i32 noundef 0)
  %918 = load i32, ptr %25, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %25, align 4
  %920 = load ptr, ptr %11, align 8
  %921 = load i32, ptr @hf_pn532_config_max_rty_passive_activation, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %25, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 1, i32 noundef 0)
  %925 = load i32, ptr %25, align 4
  %926 = add i32 %925, 1
  store i32 %926, ptr %25, align 4
  br label %1134

927:                                              ; preds = %844, %844
  %928 = load ptr, ptr %11, align 8
  %929 = load i32, ptr @hf_pn532_config_ciu_rf_cfg, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %25, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %933 = load i32, ptr %25, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %25, align 4
  %935 = load ptr, ptr %11, align 8
  %936 = load i32, ptr @hf_pn532_config_ciu_gs_n_on, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %25, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef 1, i32 noundef 0)
  %940 = load i32, ptr %25, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %25, align 4
  %942 = load ptr, ptr %11, align 8
  %943 = load i32, ptr @hf_pn532_config_ciu_cw_gs_p, align 4
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %25, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef 1, i32 noundef 0)
  %947 = load i32, ptr %25, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %25, align 4
  %949 = load ptr, ptr %11, align 8
  %950 = load i32, ptr @hf_pn532_config_ciu_mod_gs_p, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = load i32, ptr %25, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 1, i32 noundef 0)
  %954 = load i32, ptr %25, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %25, align 4
  %956 = load ptr, ptr %11, align 8
  %957 = load i32, ptr @hf_pn532_config_ciu_demon_rf_on, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %25, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  %961 = load i32, ptr %25, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %25, align 4
  %963 = load ptr, ptr %11, align 8
  %964 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %965 = load ptr, ptr %6, align 8
  %966 = load i32, ptr %25, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %968 = load i32, ptr %25, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %25, align 4
  %970 = load ptr, ptr %11, align 8
  %971 = load i32, ptr @hf_pn532_config_ciu_demon_rf_off, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %25, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef 1, i32 noundef 0)
  %975 = load i32, ptr %25, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %25, align 4
  %977 = load ptr, ptr %11, align 8
  %978 = load i32, ptr @hf_pn532_config_ciu_gs_n_off, align 4
  %979 = load ptr, ptr %6, align 8
  %980 = load i32, ptr %25, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 1, i32 noundef 0)
  %982 = load i32, ptr %25, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %25, align 4
  %984 = load i8, ptr %17, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 10
  br i1 %986, label %987, label %1009

987:                                              ; preds = %927
  %988 = load ptr, ptr %11, align 8
  %989 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %25, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  %993 = load i32, ptr %25, align 4
  %994 = add i32 %993, 1
  store i32 %994, ptr %25, align 4
  %995 = load ptr, ptr %11, align 8
  %996 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %25, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 1, i32 noundef 0)
  %1000 = load i32, ptr %25, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %25, align 4
  %1002 = load ptr, ptr %11, align 8
  %1003 = load i32, ptr @hf_pn532_config_ciu_tx_bit_phase, align 4
  %1004 = load ptr, ptr %6, align 8
  %1005 = load i32, ptr %25, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1007 = load i32, ptr %25, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %25, align 4
  br label %1009

1009:                                             ; preds = %987, %927
  br label %1134

1010:                                             ; preds = %844
  %1011 = load ptr, ptr %11, align 8
  %1012 = load i32, ptr @hf_pn532_config_ciu_gs_n_on, align 4
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr %25, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1016 = load i32, ptr %25, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %25, align 4
  %1018 = load ptr, ptr %11, align 8
  %1019 = load i32, ptr @hf_pn532_config_ciu_mod_gs_p, align 4
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %25, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 1, i32 noundef 0)
  %1023 = load i32, ptr %25, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %25, align 4
  %1025 = load ptr, ptr %11, align 8
  %1026 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load i32, ptr %25, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 1, i32 noundef 0)
  %1030 = load i32, ptr %25, align 4
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %25, align 4
  br label %1134

1032:                                             ; preds = %844
  %1033 = load ptr, ptr %11, align 8
  %1034 = load i32, ptr @hf_pn532_config_212_kbps, align 4
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr %25, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 3, i32 noundef 0)
  store ptr %1037, ptr %12, align 8
  %1038 = load ptr, ptr %12, align 8
  %1039 = load i32, ptr @ett_pn532_config_212_kbps, align 4
  %1040 = call ptr @proto_item_add_subtree(ptr noundef %1038, i32 noundef %1039)
  store ptr %1040, ptr %13, align 8
  %1041 = load ptr, ptr %13, align 8
  %1042 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %25, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  %1046 = load i32, ptr %25, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %25, align 4
  %1048 = load ptr, ptr %13, align 8
  %1049 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %25, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 1, i32 noundef 0)
  %1053 = load i32, ptr %25, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %25, align 4
  %1055 = load ptr, ptr %13, align 8
  %1056 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %25, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 1, i32 noundef 0)
  %1060 = load i32, ptr %25, align 4
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %25, align 4
  %1062 = load ptr, ptr %11, align 8
  %1063 = load i32, ptr @hf_pn532_config_424_kbps, align 4
  %1064 = load ptr, ptr %6, align 8
  %1065 = load i32, ptr %25, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 3, i32 noundef 0)
  store ptr %1066, ptr %12, align 8
  %1067 = load ptr, ptr %12, align 8
  %1068 = load i32, ptr @ett_pn532_config_424_kbps, align 4
  %1069 = call ptr @proto_item_add_subtree(ptr noundef %1067, i32 noundef %1068)
  store ptr %1069, ptr %13, align 8
  %1070 = load ptr, ptr %13, align 8
  %1071 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %25, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1075 = load i32, ptr %25, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %25, align 4
  %1077 = load ptr, ptr %13, align 8
  %1078 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %1079 = load ptr, ptr %6, align 8
  %1080 = load i32, ptr %25, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef 1, i32 noundef 0)
  %1082 = load i32, ptr %25, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, ptr %25, align 4
  %1084 = load ptr, ptr %13, align 8
  %1085 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %1086 = load ptr, ptr %6, align 8
  %1087 = load i32, ptr %25, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef 1, i32 noundef 0)
  %1089 = load i32, ptr %25, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %25, align 4
  %1091 = load ptr, ptr %11, align 8
  %1092 = load i32, ptr @hf_pn532_config_848_kbps, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %25, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 3, i32 noundef 0)
  store ptr %1095, ptr %12, align 8
  %1096 = load ptr, ptr %12, align 8
  %1097 = load i32, ptr @ett_pn532_config_848_kbps, align 4
  %1098 = call ptr @proto_item_add_subtree(ptr noundef %1096, i32 noundef %1097)
  store ptr %1098, ptr %13, align 8
  %1099 = load ptr, ptr %13, align 8
  %1100 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %25, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1104 = load i32, ptr %25, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %25, align 4
  %1106 = load ptr, ptr %13, align 8
  %1107 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr %25, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef 1, i32 noundef 0)
  %1111 = load i32, ptr %25, align 4
  %1112 = add i32 %1111, 1
  store i32 %1112, ptr %25, align 4
  %1113 = load ptr, ptr %13, align 8
  %1114 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %1115 = load ptr, ptr %6, align 8
  %1116 = load i32, ptr %25, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 1, i32 noundef 0)
  %1118 = load i32, ptr %25, align 4
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %25, align 4
  br label %1134

1120:                                             ; preds = %844
  %1121 = load ptr, ptr %11, align 8
  %1122 = load ptr, ptr %7, align 8
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %25, align 4
  %1125 = load ptr, ptr %6, align 8
  %1126 = load i32, ptr %25, align 4
  %1127 = call i32 @tvb_captured_length_remaining(ptr noundef %1125, i32 noundef %1126)
  %1128 = call ptr @proto_tree_add_expert(ptr noundef %1121, ptr noundef %1122, ptr noundef @ei_unknown_data, ptr noundef %1123, i32 noundef %1124, i32 noundef %1127)
  %1129 = load ptr, ptr %6, align 8
  %1130 = load i32, ptr %25, align 4
  %1131 = call i32 @tvb_captured_length_remaining(ptr noundef %1129, i32 noundef %1130)
  %1132 = load i32, ptr %25, align 4
  %1133 = add i32 %1132, %1131
  store i32 %1133, ptr %25, align 4
  br label %1134

1134:                                             ; preds = %1120, %1032, %1010, %1009, %905, %897, %875, %857
  br label %2563

1135:                                             ; preds = %255
  %1136 = load ptr, ptr %11, align 8
  %1137 = load i32, ptr @hf_pn532_txmode_nu_7, align 4
  %1138 = load ptr, ptr %6, align 8
  %1139 = load i32, ptr %25, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef 1, i32 noundef 0)
  %1141 = load ptr, ptr %11, align 8
  %1142 = load i32, ptr @hf_pn532_txmode_tx_speed, align 4
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i32, ptr %25, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1144, i32 noundef 1, i32 noundef 0)
  %1146 = load ptr, ptr %11, align 8
  %1147 = load i32, ptr @hf_pn532_txmode_nu_2_3, align 4
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %25, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 1, i32 noundef 0)
  %1151 = load ptr, ptr %11, align 8
  %1152 = load i32, ptr @hf_pn532_txmode_tx_framing, align 4
  %1153 = load ptr, ptr %6, align 8
  %1154 = load i32, ptr %25, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 1, i32 noundef 0)
  %1156 = load i32, ptr %25, align 4
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %25, align 4
  br label %2563

1158:                                             ; preds = %255, %255
  %1159 = load ptr, ptr %11, align 8
  %1160 = load i32, ptr @hf_pn532_communication_mode, align 4
  %1161 = load ptr, ptr %6, align 8
  %1162 = load i32, ptr %25, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 1, i32 noundef 0)
  %1164 = load i32, ptr %25, align 4
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %25, align 4
  %1166 = load ptr, ptr %11, align 8
  %1167 = load i32, ptr @hf_pn532_activation_baudrate, align 4
  %1168 = load ptr, ptr %6, align 8
  %1169 = load i32, ptr %25, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 1, i32 noundef 0)
  %1171 = load ptr, ptr %6, align 8
  %1172 = load i32, ptr %25, align 4
  %1173 = call zeroext i8 @tvb_get_uint8(ptr noundef %1171, i32 noundef %1172)
  %1174 = zext i8 %1173 to i16
  store i16 %1174, ptr %18, align 2
  %1175 = load i32, ptr %25, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %25, align 4
  %1177 = load ptr, ptr %11, align 8
  %1178 = load i32, ptr @hf_pn532_jump_next_not_used_3_7, align 4
  %1179 = load ptr, ptr %6, align 8
  %1180 = load i32, ptr %25, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1178, ptr noundef %1179, i32 noundef %1180, i32 noundef 1, i32 noundef 0)
  %1182 = load ptr, ptr %11, align 8
  %1183 = load i32, ptr @hf_pn532_jump_next_passive_initiator_data, align 4
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %25, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 1, i32 noundef 0)
  %1187 = load ptr, ptr %11, align 8
  %1188 = load i32, ptr @hf_pn532_jump_next_gi, align 4
  %1189 = load ptr, ptr %6, align 8
  %1190 = load i32, ptr %25, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 1, i32 noundef 0)
  %1192 = load ptr, ptr %11, align 8
  %1193 = load i32, ptr @hf_pn532_jump_next_nfc_id_3i, align 4
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %25, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 1, i32 noundef 0)
  %1197 = load ptr, ptr %6, align 8
  %1198 = load i32, ptr %25, align 4
  %1199 = call zeroext i8 @tvb_get_uint8(ptr noundef %1197, i32 noundef %1198)
  store i8 %1199, ptr %21, align 1
  %1200 = load i32, ptr %25, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %25, align 4
  %1202 = load i8, ptr %21, align 1
  %1203 = zext i8 %1202 to i32
  %1204 = and i32 %1203, 1
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1227

1206:                                             ; preds = %1158
  %1207 = load i16, ptr %18, align 2
  %1208 = sext i16 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %11, align 8
  %1212 = load i32, ptr @hf_pn532_passive_initiator_data, align 4
  %1213 = load ptr, ptr %6, align 8
  %1214 = load i32, ptr %25, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 4, i32 noundef 0)
  %1216 = load i32, ptr %25, align 4
  %1217 = add i32 %1216, 4
  store i32 %1217, ptr %25, align 4
  br label %1226

1218:                                             ; preds = %1206
  %1219 = load ptr, ptr %11, align 8
  %1220 = load i32, ptr @hf_pn532_passive_initiator_data, align 4
  %1221 = load ptr, ptr %6, align 8
  %1222 = load i32, ptr %25, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef 5, i32 noundef 0)
  %1224 = load i32, ptr %25, align 4
  %1225 = add i32 %1224, 5
  store i32 %1225, ptr %25, align 4
  br label %1226

1226:                                             ; preds = %1218, %1210
  br label %1227

1227:                                             ; preds = %1226, %1158
  %1228 = load i8, ptr %21, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = and i32 %1229, 2
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %11, align 8
  %1234 = load i32, ptr @hf_pn532_nfc_id_3i, align 4
  %1235 = load ptr, ptr %6, align 8
  %1236 = load i32, ptr %25, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 10, i32 noundef 0)
  %1238 = load i32, ptr %25, align 4
  %1239 = add i32 %1238, 10
  store i32 %1239, ptr %25, align 4
  br label %1240

1240:                                             ; preds = %1232, %1227
  %1241 = load i8, ptr %21, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = and i32 %1242, 4
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1259

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %11, align 8
  %1247 = load i32, ptr @hf_pn532_gi, align 4
  %1248 = load ptr, ptr %6, align 8
  %1249 = load i32, ptr %25, align 4
  %1250 = load ptr, ptr %6, align 8
  %1251 = load i32, ptr %25, align 4
  %1252 = call i32 @tvb_captured_length_remaining(ptr noundef %1250, i32 noundef %1251)
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef %1252, i32 noundef 0)
  %1254 = load ptr, ptr %6, align 8
  %1255 = load i32, ptr %25, align 4
  %1256 = call i32 @tvb_captured_length_remaining(ptr noundef %1254, i32 noundef %1255)
  %1257 = load i32, ptr %25, align 4
  %1258 = add i32 %1257, %1256
  store i32 %1258, ptr %25, align 4
  br label %1259

1259:                                             ; preds = %1245, %1240
  br label %2563

1260:                                             ; preds = %255, %255
  %1261 = load ptr, ptr %11, align 8
  %1262 = load ptr, ptr %6, align 8
  %1263 = load i32, ptr %25, align 4
  %1264 = call i32 @dissect_status(ptr noundef %1261, ptr noundef %1262, i32 noundef %1263)
  store i32 %1264, ptr %25, align 4
  %1265 = load ptr, ptr %11, align 8
  %1266 = load i32, ptr @hf_pn532_Tg, align 4
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i32, ptr %25, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 1, i32 noundef 0)
  %1270 = load i32, ptr %25, align 4
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %25, align 4
  %1272 = load ptr, ptr %11, align 8
  %1273 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %1274 = load ptr, ptr %6, align 8
  %1275 = load i32, ptr %25, align 4
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1275, i32 noundef 10, i32 noundef 0)
  %1277 = load i32, ptr %25, align 4
  %1278 = add i32 %1277, 10
  store i32 %1278, ptr %25, align 4
  %1279 = load ptr, ptr %11, align 8
  %1280 = load i32, ptr @hf_pn532_did_target, align 4
  %1281 = load ptr, ptr %6, align 8
  %1282 = load i32, ptr %25, align 4
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef %1282, i32 noundef 1, i32 noundef 0)
  %1284 = load i32, ptr %25, align 4
  %1285 = add i32 %1284, 1
  store i32 %1285, ptr %25, align 4
  %1286 = load ptr, ptr %11, align 8
  %1287 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %1288 = load ptr, ptr %6, align 8
  %1289 = load i32, ptr %25, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 1, i32 noundef 0)
  %1291 = load i32, ptr %25, align 4
  %1292 = add i32 %1291, 1
  store i32 %1292, ptr %25, align 4
  %1293 = load ptr, ptr %11, align 8
  %1294 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %1295 = load ptr, ptr %6, align 8
  %1296 = load i32, ptr %25, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef 1, i32 noundef 0)
  %1298 = load i32, ptr %25, align 4
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %25, align 4
  %1300 = load ptr, ptr %11, align 8
  %1301 = load i32, ptr @hf_pn532_timeout, align 4
  %1302 = load ptr, ptr %6, align 8
  %1303 = load i32, ptr %25, align 4
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef 1, i32 noundef 0)
  %1305 = load i32, ptr %25, align 4
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %25, align 4
  %1307 = load ptr, ptr %11, align 8
  %1308 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %1309 = load ptr, ptr %6, align 8
  %1310 = load i32, ptr %25, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef 1, i32 noundef 0)
  %1312 = load i32, ptr %25, align 4
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %25, align 4
  %1314 = load ptr, ptr %11, align 8
  %1315 = load i32, ptr @hf_pn532_gt, align 4
  %1316 = load ptr, ptr %6, align 8
  %1317 = load i32, ptr %25, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef 10, i32 noundef 0)
  %1319 = load i32, ptr %25, align 4
  %1320 = add i32 %1319, 10
  store i32 %1320, ptr %25, align 4
  br label %2563

1321:                                             ; preds = %255
  %1322 = load ptr, ptr %11, align 8
  %1323 = load i32, ptr @hf_pn532_MaxTg, align 4
  %1324 = load ptr, ptr %6, align 8
  %1325 = load i32, ptr %25, align 4
  %1326 = call ptr @proto_tree_add_item(ptr noundef %1322, i32 noundef %1323, ptr noundef %1324, i32 noundef %1325, i32 noundef 1, i32 noundef 0)
  %1327 = load i32, ptr %25, align 4
  %1328 = add i32 %1327, 1
  store i32 %1328, ptr %25, align 4
  %1329 = load ptr, ptr %11, align 8
  %1330 = load i32, ptr @hf_pn532_BrTy, align 4
  %1331 = load ptr, ptr %6, align 8
  %1332 = load i32, ptr %25, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef 1, i32 noundef 0)
  %1334 = load ptr, ptr %6, align 8
  %1335 = load i32, ptr %25, align 4
  %1336 = call zeroext i8 @tvb_get_uint8(ptr noundef %1334, i32 noundef %1335)
  %1337 = zext i8 %1336 to i16
  store i16 %1337, ptr %18, align 2
  %1338 = load i32, ptr %25, align 4
  %1339 = add i32 %1338, 1
  store i32 %1339, ptr %25, align 4
  %1340 = load ptr, ptr %26, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1321
  %1343 = load i16, ptr %18, align 2
  %1344 = load ptr, ptr %26, align 8
  %1345 = getelementptr inbounds nuw %struct.command_data_t, ptr %1344, i32 0, i32 6
  store i16 %1343, ptr %1345, align 4
  br label %1346

1346:                                             ; preds = %1342, %1321
  %1347 = load i16, ptr %18, align 2
  %1348 = sext i16 %1347 to i32
  switch i32 %1348, label %1395 [
    i32 0, label %1349
    i32 1, label %1363
    i32 2, label %1363
    i32 3, label %1374
    i32 4, label %1395
  ]

1349:                                             ; preds = %1346
  br label %1350

1350:                                             ; preds = %1355, %1349
  %1351 = load ptr, ptr %6, align 8
  %1352 = load i32, ptr %25, align 4
  %1353 = call i32 @tvb_reported_length_remaining(ptr noundef %1351, i32 noundef %1352)
  %1354 = icmp sge i32 %1353, 4
  br i1 %1354, label %1355, label %1362

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %11, align 8
  %1357 = load i32, ptr @hf_pn532_14443a_uid, align 4
  %1358 = load ptr, ptr %6, align 8
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %1360 = load i32, ptr %25, align 4
  %1361 = add i32 %1360, 4
  store i32 %1361, ptr %25, align 4
  br label %1350, !llvm.loop !11

1362:                                             ; preds = %1350
  br label %1395

1363:                                             ; preds = %1346, %1346
  %1364 = load ptr, ptr %6, align 8
  %1365 = load i32, ptr %25, align 4
  %1366 = call ptr @tvb_new_subset_length(ptr noundef %1364, i32 noundef %1365, i32 noundef 5)
  store ptr %1366, ptr %24, align 8
  %1367 = load ptr, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %1368 = load ptr, ptr %24, align 8
  %1369 = load ptr, ptr %7, align 8
  %1370 = load ptr, ptr %8, align 8
  %1371 = call i32 @call_dissector(ptr noundef %1367, ptr noundef %1368, ptr noundef %1369, ptr noundef %1370)
  %1372 = load i32, ptr %25, align 4
  %1373 = add i32 %1372, 5
  store i32 %1373, ptr %25, align 4
  br label %1395

1374:                                             ; preds = %1346
  %1375 = load ptr, ptr %11, align 8
  %1376 = load i32, ptr @hf_pn532_afi, align 4
  %1377 = load ptr, ptr %6, align 8
  %1378 = load i32, ptr %25, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1376, ptr noundef %1377, i32 noundef %1378, i32 noundef 1, i32 noundef 0)
  %1380 = load i32, ptr %25, align 4
  %1381 = add i32 %1380, 1
  store i32 %1381, ptr %25, align 4
  %1382 = load ptr, ptr %6, align 8
  %1383 = load i32, ptr %25, align 4
  %1384 = call i32 @tvb_reported_length_remaining(ptr noundef %1382, i32 noundef %1383)
  %1385 = icmp sge i32 %1384, 1
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1374
  %1387 = load ptr, ptr %11, align 8
  %1388 = load i32, ptr @hf_pn532_polling_method, align 4
  %1389 = load ptr, ptr %6, align 8
  %1390 = load i32, ptr %25, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 1, i32 noundef 0)
  %1392 = load i32, ptr %25, align 4
  %1393 = add i32 %1392, 1
  store i32 %1393, ptr %25, align 4
  br label %1394

1394:                                             ; preds = %1386, %1374
  br label %1395

1395:                                             ; preds = %1346, %1346, %1394, %1363, %1362
  br label %2563

1396:                                             ; preds = %255
  %1397 = load ptr, ptr %11, align 8
  %1398 = load i32, ptr @hf_pn532_NbTg, align 4
  %1399 = load ptr, ptr %6, align 8
  %1400 = load i32, ptr %25, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef 1, i32 noundef 0)
  %1402 = load ptr, ptr %6, align 8
  %1403 = load i32, ptr %25, align 4
  %1404 = call zeroext i8 @tvb_get_uint8(ptr noundef %1402, i32 noundef %1403)
  store i8 %1404, ptr %21, align 1
  %1405 = load i32, ptr %25, align 4
  %1406 = add i32 %1405, 1
  store i32 %1406, ptr %25, align 4
  %1407 = load ptr, ptr %26, align 8
  %1408 = icmp ne ptr %1407, null
  br i1 %1408, label %1409, label %1419

1409:                                             ; preds = %1396
  %1410 = load ptr, ptr %26, align 8
  %1411 = getelementptr inbounds nuw %struct.command_data_t, ptr %1410, i32 0, i32 3
  %1412 = load i8, ptr %1411, align 4
  %1413 = zext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 74
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1409
  %1416 = load ptr, ptr %26, align 8
  %1417 = getelementptr inbounds nuw %struct.command_data_t, ptr %1416, i32 0, i32 6
  %1418 = load i16, ptr %1417, align 4
  store i16 %1418, ptr %18, align 2
  br label %1420

1419:                                             ; preds = %1409, %1396
  store i16 -1, ptr %18, align 2
  br label %1420

1420:                                             ; preds = %1419, %1415
  %1421 = load ptr, ptr %11, align 8
  %1422 = load i32, ptr @hf_pn532_BrTy, align 4
  %1423 = load ptr, ptr %6, align 8
  %1424 = load i32, ptr %25, align 4
  %1425 = load ptr, ptr %6, align 8
  %1426 = load i32, ptr %25, align 4
  %1427 = call i32 @tvb_captured_length_remaining(ptr noundef %1425, i32 noundef %1426)
  %1428 = load i16, ptr %18, align 2
  %1429 = sext i16 %1428 to i32
  %1430 = call ptr @proto_tree_add_uint(ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef %1427, i32 noundef %1429)
  store ptr %1430, ptr %12, align 8
  %1431 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1431)
  store i8 1, ptr %23, align 1
  br label %1432

1432:                                             ; preds = %1644, %1420
  %1433 = load i8, ptr %23, align 1
  %1434 = zext i8 %1433 to i32
  %1435 = load i8, ptr %21, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = icmp sle i32 %1434, %1436
  br i1 %1437, label %1438, label %1649

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %11, align 8
  %1440 = load i32, ptr @hf_pn532_target, align 4
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i32, ptr %25, align 4
  %1443 = load ptr, ptr %6, align 8
  %1444 = load i32, ptr %25, align 4
  %1445 = call i32 @tvb_captured_length_remaining(ptr noundef %1443, i32 noundef %1444)
  %1446 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef %1445, i32 noundef 0)
  store ptr %1446, ptr %12, align 8
  %1447 = load ptr, ptr %12, align 8
  %1448 = load i32, ptr @ett_pn532_target, align 4
  %1449 = call ptr @proto_item_add_subtree(ptr noundef %1447, i32 noundef %1448)
  store ptr %1449, ptr %13, align 8
  %1450 = load ptr, ptr %12, align 8
  %1451 = load i8, ptr %23, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = load i8, ptr %21, align 1
  %1454 = zext i8 %1453 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1450, ptr noundef @.str.534, i32 noundef %1452, i32 noundef %1454)
  %1455 = load ptr, ptr %13, align 8
  %1456 = load i32, ptr @hf_pn532_Tg, align 4
  %1457 = load ptr, ptr %6, align 8
  %1458 = load i32, ptr %25, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1456, ptr noundef %1457, i32 noundef %1458, i32 noundef 1, i32 noundef 0)
  %1460 = load i32, ptr %25, align 4
  %1461 = add i32 %1460, 1
  store i32 %1461, ptr %25, align 4
  %1462 = load i16, ptr %18, align 2
  %1463 = sext i16 %1462 to i32
  switch i32 %1463, label %1629 [
    i32 0, label %1464
    i32 1, label %1529
    i32 2, label %1529
    i32 3, label %1585
    i32 4, label %1614
  ]

1464:                                             ; preds = %1438
  %1465 = load ptr, ptr %13, align 8
  %1466 = load i32, ptr @hf_pn532_sens_res, align 4
  %1467 = load ptr, ptr %6, align 8
  %1468 = load i32, ptr %25, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1466, ptr noundef %1467, i32 noundef %1468, i32 noundef 2, i32 noundef 0)
  %1470 = load i32, ptr %25, align 4
  %1471 = add i32 %1470, 2
  store i32 %1471, ptr %25, align 4
  %1472 = load ptr, ptr %13, align 8
  %1473 = load i32, ptr @hf_pn532_sel_res, align 4
  %1474 = load ptr, ptr %6, align 8
  %1475 = load i32, ptr %25, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1475, i32 noundef 1, i32 noundef 0)
  %1477 = load i32, ptr %25, align 4
  %1478 = add i32 %1477, 1
  store i32 %1478, ptr %25, align 4
  %1479 = load ptr, ptr %13, align 8
  %1480 = load i32, ptr @hf_pn532_nfc_id_length, align 4
  %1481 = load ptr, ptr %6, align 8
  %1482 = load i32, ptr %25, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %1479, i32 noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef 1, i32 noundef 0)
  %1484 = load ptr, ptr %6, align 8
  %1485 = load i32, ptr %25, align 4
  %1486 = call zeroext i8 @tvb_get_uint8(ptr noundef %1484, i32 noundef %1485)
  store i8 %1486, ptr %20, align 1
  %1487 = load i32, ptr %25, align 4
  %1488 = add i32 %1487, 1
  store i32 %1488, ptr %25, align 4
  %1489 = load ptr, ptr %13, align 8
  %1490 = load i32, ptr @hf_pn532_nfc_id_1, align 4
  %1491 = load ptr, ptr %6, align 8
  %1492 = load i32, ptr %25, align 4
  %1493 = load i8, ptr %20, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1492, i32 noundef %1494, i32 noundef 0)
  %1496 = load i8, ptr %20, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = load i32, ptr %25, align 4
  %1499 = add i32 %1498, %1497
  store i32 %1499, ptr %25, align 4
  %1500 = load ptr, ptr %6, align 8
  %1501 = load i32, ptr %25, align 4
  %1502 = call i32 @tvb_reported_length_remaining(ptr noundef %1500, i32 noundef %1501)
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1504, label %1528

1504:                                             ; preds = %1464
  %1505 = load ptr, ptr %13, align 8
  %1506 = load i32, ptr @hf_pn532_ats_length, align 4
  %1507 = load ptr, ptr %6, align 8
  %1508 = load i32, ptr %25, align 4
  %1509 = call ptr @proto_tree_add_item(ptr noundef %1505, i32 noundef %1506, ptr noundef %1507, i32 noundef %1508, i32 noundef 1, i32 noundef 0)
  %1510 = load ptr, ptr %6, align 8
  %1511 = load i32, ptr %25, align 4
  %1512 = call zeroext i8 @tvb_get_uint8(ptr noundef %1510, i32 noundef %1511)
  store i8 %1512, ptr %20, align 1
  %1513 = load i32, ptr %25, align 4
  %1514 = add i32 %1513, 1
  store i32 %1514, ptr %25, align 4
  %1515 = load ptr, ptr %13, align 8
  %1516 = load i32, ptr @hf_pn532_ats, align 4
  %1517 = load ptr, ptr %6, align 8
  %1518 = load i32, ptr %25, align 4
  %1519 = load i8, ptr %20, align 1
  %1520 = zext i8 %1519 to i32
  %1521 = sub i32 %1520, 1
  %1522 = call ptr @proto_tree_add_item(ptr noundef %1515, i32 noundef %1516, ptr noundef %1517, i32 noundef %1518, i32 noundef %1521, i32 noundef 0)
  %1523 = load i8, ptr %20, align 1
  %1524 = zext i8 %1523 to i32
  %1525 = sub i32 %1524, 1
  %1526 = load i32, ptr %25, align 4
  %1527 = add i32 %1526, %1525
  store i32 %1527, ptr %25, align 4
  br label %1528

1528:                                             ; preds = %1504, %1464
  br label %1643

1529:                                             ; preds = %1438, %1438
  %1530 = load ptr, ptr %13, align 8
  %1531 = load i32, ptr @hf_pn532_pol_res_length, align 4
  %1532 = load ptr, ptr %6, align 8
  %1533 = load i32, ptr %25, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %1530, i32 noundef %1531, ptr noundef %1532, i32 noundef %1533, i32 noundef 1, i32 noundef 0)
  %1535 = load i32, ptr %25, align 4
  %1536 = add i32 %1535, 1
  store i32 %1536, ptr %25, align 4
  %1537 = load ptr, ptr %13, align 8
  %1538 = load i32, ptr @hf_pn532_response_code, align 4
  %1539 = load ptr, ptr %6, align 8
  %1540 = load i32, ptr %25, align 4
  %1541 = call ptr @proto_tree_add_item(ptr noundef %1537, i32 noundef %1538, ptr noundef %1539, i32 noundef %1540, i32 noundef 1, i32 noundef 0)
  %1542 = load i32, ptr %25, align 4
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %25, align 4
  %1544 = load ptr, ptr %13, align 8
  %1545 = load i32, ptr @hf_pn532_nfc_id_2t, align 4
  %1546 = load ptr, ptr %6, align 8
  %1547 = load i32, ptr %25, align 4
  %1548 = call ptr @proto_tree_add_item(ptr noundef %1544, i32 noundef %1545, ptr noundef %1546, i32 noundef %1547, i32 noundef 8, i32 noundef 0)
  %1549 = load i32, ptr %25, align 4
  %1550 = add i32 %1549, 8
  store i32 %1550, ptr %25, align 4
  %1551 = load ptr, ptr %13, align 8
  %1552 = load i32, ptr @hf_pn532_pad, align 4
  %1553 = load ptr, ptr %6, align 8
  %1554 = load i32, ptr %25, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef 8, i32 noundef 0)
  %1556 = load i32, ptr %25, align 4
  %1557 = add i32 %1556, 8
  store i32 %1557, ptr %25, align 4
  %1558 = load ptr, ptr %6, align 8
  %1559 = load i32, ptr %25, align 4
  %1560 = call i32 @tvb_reported_length_remaining(ptr noundef %1558, i32 noundef %1559)
  %1561 = icmp sge i32 %1560, 2
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %1529
  %1563 = load ptr, ptr %13, align 8
  %1564 = load i32, ptr @hf_pn532_syst_code, align 4
  %1565 = load ptr, ptr %6, align 8
  %1566 = load i32, ptr %25, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef %1566, i32 noundef 2, i32 noundef 0)
  %1568 = load i32, ptr %25, align 4
  %1569 = add i32 %1568, 2
  store i32 %1569, ptr %25, align 4
  br label %1584

1570:                                             ; preds = %1529
  %1571 = load ptr, ptr %6, align 8
  %1572 = load i32, ptr %25, align 4
  %1573 = call i32 @tvb_reported_length_remaining(ptr noundef %1571, i32 noundef %1572)
  %1574 = icmp eq i32 %1573, 1
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %11, align 8
  %1577 = load ptr, ptr %7, align 8
  %1578 = load ptr, ptr %6, align 8
  %1579 = load i32, ptr %25, align 4
  %1580 = call ptr @proto_tree_add_expert(ptr noundef %1576, ptr noundef %1577, ptr noundef @ei_unexpected_data, ptr noundef %1578, i32 noundef %1579, i32 noundef 1)
  %1581 = load i32, ptr %25, align 4
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %25, align 4
  br label %1583

1583:                                             ; preds = %1575, %1570
  br label %1584

1584:                                             ; preds = %1583, %1562
  br label %1643

1585:                                             ; preds = %1438
  %1586 = load ptr, ptr %13, align 8
  %1587 = load i32, ptr @hf_pn532_atqb_response, align 4
  %1588 = load ptr, ptr %6, align 8
  %1589 = load i32, ptr %25, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1587, ptr noundef %1588, i32 noundef %1589, i32 noundef 12, i32 noundef 0)
  %1591 = load i32, ptr %25, align 4
  %1592 = add i32 %1591, 12
  store i32 %1592, ptr %25, align 4
  %1593 = load ptr, ptr %13, align 8
  %1594 = load i32, ptr @hf_pn532_attrib_res_length, align 4
  %1595 = load ptr, ptr %6, align 8
  %1596 = load i32, ptr %25, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1593, i32 noundef %1594, ptr noundef %1595, i32 noundef %1596, i32 noundef 1, i32 noundef 0)
  %1598 = load ptr, ptr %6, align 8
  %1599 = load i32, ptr %25, align 4
  %1600 = call zeroext i8 @tvb_get_uint8(ptr noundef %1598, i32 noundef %1599)
  store i8 %1600, ptr %20, align 1
  %1601 = load i32, ptr %25, align 4
  %1602 = add i32 %1601, 1
  store i32 %1602, ptr %25, align 4
  %1603 = load ptr, ptr %13, align 8
  %1604 = load i32, ptr @hf_pn532_attrib_res, align 4
  %1605 = load ptr, ptr %6, align 8
  %1606 = load i32, ptr %25, align 4
  %1607 = load i8, ptr %20, align 1
  %1608 = zext i8 %1607 to i32
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1603, i32 noundef %1604, ptr noundef %1605, i32 noundef %1606, i32 noundef %1608, i32 noundef 0)
  %1610 = load i8, ptr %20, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = load i32, ptr %25, align 4
  %1613 = add i32 %1612, %1611
  store i32 %1613, ptr %25, align 4
  br label %1643

1614:                                             ; preds = %1438
  %1615 = load ptr, ptr %13, align 8
  %1616 = load i32, ptr @hf_pn532_sens_res, align 4
  %1617 = load ptr, ptr %6, align 8
  %1618 = load i32, ptr %25, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 2, i32 noundef 0)
  %1620 = load i32, ptr %25, align 4
  %1621 = add i32 %1620, 2
  store i32 %1621, ptr %25, align 4
  %1622 = load ptr, ptr %13, align 8
  %1623 = load i32, ptr @hf_pn532_jewel_id, align 4
  %1624 = load ptr, ptr %6, align 8
  %1625 = load i32, ptr %25, align 4
  %1626 = call ptr @proto_tree_add_item(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1625, i32 noundef 4, i32 noundef 0)
  %1627 = load i32, ptr %25, align 4
  %1628 = add i32 %1627, 4
  store i32 %1628, ptr %25, align 4
  br label %1643

1629:                                             ; preds = %1438
  %1630 = load ptr, ptr %11, align 8
  %1631 = load ptr, ptr %7, align 8
  %1632 = load ptr, ptr %6, align 8
  %1633 = load i32, ptr %25, align 4
  %1634 = load ptr, ptr %6, align 8
  %1635 = load i32, ptr %25, align 4
  %1636 = call i32 @tvb_captured_length_remaining(ptr noundef %1634, i32 noundef %1635)
  %1637 = call ptr @proto_tree_add_expert(ptr noundef %1630, ptr noundef %1631, ptr noundef @ei_unknown_data, ptr noundef %1632, i32 noundef %1633, i32 noundef %1636)
  %1638 = load ptr, ptr %6, align 8
  %1639 = load i32, ptr %25, align 4
  %1640 = call i32 @tvb_captured_length_remaining(ptr noundef %1638, i32 noundef %1639)
  %1641 = load i32, ptr %25, align 4
  %1642 = add i32 %1641, %1640
  store i32 %1642, ptr %25, align 4
  br label %1643

1643:                                             ; preds = %1629, %1614, %1585, %1584, %1528
  br label %1644

1644:                                             ; preds = %1643
  %1645 = load i8, ptr %23, align 1
  %1646 = zext i8 %1645 to i32
  %1647 = add i32 %1646, 1
  %1648 = trunc i32 %1647 to i8
  store i8 %1648, ptr %23, align 1
  br label %1432, !llvm.loop !12

1649:                                             ; preds = %1432
  br label %2563

1650:                                             ; preds = %255
  %1651 = load ptr, ptr %11, align 8
  %1652 = load i32, ptr @hf_pn532_Tg, align 4
  %1653 = load ptr, ptr %6, align 8
  %1654 = load i32, ptr %25, align 4
  %1655 = call ptr @proto_tree_add_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1654, i32 noundef 1, i32 noundef 0)
  %1656 = load i32, ptr %25, align 4
  %1657 = add i32 %1656, 1
  store i32 %1657, ptr %25, align 4
  %1658 = load ptr, ptr %11, align 8
  %1659 = load i32, ptr @hf_pn532_next_not_used_2_7, align 4
  %1660 = load ptr, ptr %6, align 8
  %1661 = load i32, ptr %25, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1658, i32 noundef %1659, ptr noundef %1660, i32 noundef %1661, i32 noundef 1, i32 noundef 0)
  %1663 = load ptr, ptr %11, align 8
  %1664 = load i32, ptr @hf_pn532_next_gi, align 4
  %1665 = load ptr, ptr %6, align 8
  %1666 = load i32, ptr %25, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665, i32 noundef %1666, i32 noundef 1, i32 noundef 0)
  %1668 = load ptr, ptr %11, align 8
  %1669 = load i32, ptr @hf_pn532_next_nfc_id_3i, align 4
  %1670 = load ptr, ptr %6, align 8
  %1671 = load i32, ptr %25, align 4
  %1672 = call ptr @proto_tree_add_item(ptr noundef %1668, i32 noundef %1669, ptr noundef %1670, i32 noundef %1671, i32 noundef 1, i32 noundef 0)
  %1673 = load ptr, ptr %6, align 8
  %1674 = load i32, ptr %25, align 4
  %1675 = call zeroext i8 @tvb_get_uint8(ptr noundef %1673, i32 noundef %1674)
  store i8 %1675, ptr %21, align 1
  %1676 = load i32, ptr %25, align 4
  %1677 = add i32 %1676, 1
  store i32 %1677, ptr %25, align 4
  %1678 = load i8, ptr %21, align 1
  %1679 = zext i8 %1678 to i32
  %1680 = and i32 %1679, 1
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1690

1682:                                             ; preds = %1650
  %1683 = load ptr, ptr %11, align 8
  %1684 = load i32, ptr @hf_pn532_nfc_id_3i, align 4
  %1685 = load ptr, ptr %6, align 8
  %1686 = load i32, ptr %25, align 4
  %1687 = call ptr @proto_tree_add_item(ptr noundef %1683, i32 noundef %1684, ptr noundef %1685, i32 noundef %1686, i32 noundef 10, i32 noundef 0)
  %1688 = load i32, ptr %25, align 4
  %1689 = add i32 %1688, 10
  store i32 %1689, ptr %25, align 4
  br label %1690

1690:                                             ; preds = %1682, %1650
  %1691 = load i8, ptr %21, align 1
  %1692 = zext i8 %1691 to i32
  %1693 = and i32 %1692, 2
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1695, label %1709

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %11, align 8
  %1697 = load i32, ptr @hf_pn532_gi, align 4
  %1698 = load ptr, ptr %6, align 8
  %1699 = load i32, ptr %25, align 4
  %1700 = load ptr, ptr %6, align 8
  %1701 = load i32, ptr %25, align 4
  %1702 = call i32 @tvb_captured_length_remaining(ptr noundef %1700, i32 noundef %1701)
  %1703 = call ptr @proto_tree_add_item(ptr noundef %1696, i32 noundef %1697, ptr noundef %1698, i32 noundef %1699, i32 noundef %1702, i32 noundef 0)
  %1704 = load ptr, ptr %6, align 8
  %1705 = load i32, ptr %25, align 4
  %1706 = call i32 @tvb_captured_length_remaining(ptr noundef %1704, i32 noundef %1705)
  %1707 = load i32, ptr %25, align 4
  %1708 = add i32 %1707, %1706
  store i32 %1708, ptr %25, align 4
  br label %1709

1709:                                             ; preds = %1695, %1690
  br label %2563

1710:                                             ; preds = %255
  %1711 = load ptr, ptr %11, align 8
  %1712 = load ptr, ptr %6, align 8
  %1713 = load i32, ptr %25, align 4
  %1714 = call i32 @dissect_status(ptr noundef %1711, ptr noundef %1712, i32 noundef %1713)
  store i32 %1714, ptr %25, align 4
  %1715 = load ptr, ptr %11, align 8
  %1716 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %1717 = load ptr, ptr %6, align 8
  %1718 = load i32, ptr %25, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef 10, i32 noundef 0)
  %1720 = load i32, ptr %25, align 4
  %1721 = add i32 %1720, 10
  store i32 %1721, ptr %25, align 4
  %1722 = load ptr, ptr %11, align 8
  %1723 = load i32, ptr @hf_pn532_did_target, align 4
  %1724 = load ptr, ptr %6, align 8
  %1725 = load i32, ptr %25, align 4
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1723, ptr noundef %1724, i32 noundef %1725, i32 noundef 1, i32 noundef 0)
  %1727 = load i32, ptr %25, align 4
  %1728 = add i32 %1727, 1
  store i32 %1728, ptr %25, align 4
  %1729 = load ptr, ptr %11, align 8
  %1730 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %1731 = load ptr, ptr %6, align 8
  %1732 = load i32, ptr %25, align 4
  %1733 = call ptr @proto_tree_add_item(ptr noundef %1729, i32 noundef %1730, ptr noundef %1731, i32 noundef %1732, i32 noundef 1, i32 noundef 0)
  %1734 = load i32, ptr %25, align 4
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %25, align 4
  %1736 = load ptr, ptr %11, align 8
  %1737 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %1738 = load ptr, ptr %6, align 8
  %1739 = load i32, ptr %25, align 4
  %1740 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1737, ptr noundef %1738, i32 noundef %1739, i32 noundef 1, i32 noundef 0)
  %1741 = load i32, ptr %25, align 4
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %25, align 4
  %1743 = load ptr, ptr %11, align 8
  %1744 = load i32, ptr @hf_pn532_timeout, align 4
  %1745 = load ptr, ptr %6, align 8
  %1746 = load i32, ptr %25, align 4
  %1747 = call ptr @proto_tree_add_item(ptr noundef %1743, i32 noundef %1744, ptr noundef %1745, i32 noundef %1746, i32 noundef 1, i32 noundef 0)
  %1748 = load i32, ptr %25, align 4
  %1749 = add i32 %1748, 1
  store i32 %1749, ptr %25, align 4
  %1750 = load ptr, ptr %11, align 8
  %1751 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %1752 = load ptr, ptr %6, align 8
  %1753 = load i32, ptr %25, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1753, i32 noundef 1, i32 noundef 0)
  %1755 = load i32, ptr %25, align 4
  %1756 = add i32 %1755, 1
  store i32 %1756, ptr %25, align 4
  %1757 = load ptr, ptr %11, align 8
  %1758 = load i32, ptr @hf_pn532_gt, align 4
  %1759 = load ptr, ptr %6, align 8
  %1760 = load i32, ptr %25, align 4
  %1761 = call ptr @proto_tree_add_item(ptr noundef %1757, i32 noundef %1758, ptr noundef %1759, i32 noundef %1760, i32 noundef 10, i32 noundef 0)
  %1762 = load i32, ptr %25, align 4
  %1763 = add i32 %1762, 10
  store i32 %1763, ptr %25, align 4
  br label %2563

1764:                                             ; preds = %255
  %1765 = load ptr, ptr %11, align 8
  %1766 = load i32, ptr @hf_pn532_Tg, align 4
  %1767 = load ptr, ptr %6, align 8
  %1768 = load i32, ptr %25, align 4
  %1769 = call ptr @proto_tree_add_item(ptr noundef %1765, i32 noundef %1766, ptr noundef %1767, i32 noundef %1768, i32 noundef 1, i32 noundef 0)
  %1770 = load i32, ptr %25, align 4
  %1771 = add i32 %1770, 1
  store i32 %1771, ptr %25, align 4
  %1772 = load ptr, ptr %11, align 8
  %1773 = load i32, ptr @hf_pn532_brit, align 4
  %1774 = load ptr, ptr %6, align 8
  %1775 = load i32, ptr %25, align 4
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1772, i32 noundef %1773, ptr noundef %1774, i32 noundef %1775, i32 noundef 1, i32 noundef 0)
  %1777 = load i32, ptr %25, align 4
  %1778 = add i32 %1777, 1
  store i32 %1778, ptr %25, align 4
  %1779 = load ptr, ptr %11, align 8
  %1780 = load i32, ptr @hf_pn532_brti, align 4
  %1781 = load ptr, ptr %6, align 8
  %1782 = load i32, ptr %25, align 4
  %1783 = call ptr @proto_tree_add_item(ptr noundef %1779, i32 noundef %1780, ptr noundef %1781, i32 noundef %1782, i32 noundef 1, i32 noundef 0)
  %1784 = load i32, ptr %25, align 4
  %1785 = add i32 %1784, 1
  store i32 %1785, ptr %25, align 4
  br label %2563

1786:                                             ; preds = %255
  %1787 = load ptr, ptr %11, align 8
  %1788 = load ptr, ptr %6, align 8
  %1789 = load i32, ptr %25, align 4
  %1790 = call i32 @dissect_status(ptr noundef %1787, ptr noundef %1788, i32 noundef %1789)
  store i32 %1790, ptr %25, align 4
  br label %2563

1791:                                             ; preds = %255
  %1792 = load ptr, ptr %11, align 8
  %1793 = load i32, ptr @hf_pn532_Tg, align 4
  %1794 = load ptr, ptr %6, align 8
  %1795 = load i32, ptr %25, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1795, i32 noundef 1, i32 noundef 0)
  %1797 = load i32, ptr %25, align 4
  %1798 = add i32 %1797, 1
  store i32 %1798, ptr %25, align 4
  %1799 = load i32, ptr @sub_selected, align 4
  %1800 = icmp eq i32 %1799, 2
  br i1 %1800, label %1801, label %1815

1801:                                             ; preds = %1791
  %1802 = load ptr, ptr %6, align 8
  %1803 = load i32, ptr %25, align 4
  %1804 = call ptr @tvb_new_subset_remaining(ptr noundef %1802, i32 noundef %1803)
  store ptr %1804, ptr %24, align 8
  %1805 = load ptr, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 2), align 16
  %1806 = load ptr, ptr %24, align 8
  %1807 = load ptr, ptr %7, align 8
  %1808 = load ptr, ptr %8, align 8
  %1809 = call i32 @call_dissector(ptr noundef %1805, ptr noundef %1806, ptr noundef %1807, ptr noundef %1808)
  %1810 = load ptr, ptr %6, align 8
  %1811 = load i32, ptr %25, align 4
  %1812 = call i32 @tvb_captured_length_remaining(ptr noundef %1810, i32 noundef %1811)
  %1813 = load i32, ptr %25, align 4
  %1814 = add i32 %1813, %1812
  store i32 %1814, ptr %25, align 4
  br label %1849

1815:                                             ; preds = %1791
  %1816 = load i32, ptr @sub_selected, align 4
  %1817 = icmp eq i32 %1816, 3
  br i1 %1817, label %1818, label %1834

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %6, align 8
  %1820 = load i32, ptr %25, align 4
  %1821 = call ptr @tvb_new_subset_remaining(ptr noundef %1819, i32 noundef %1820)
  store ptr %1821, ptr %24, align 8
  %1822 = load ptr, ptr %7, align 8
  %1823 = getelementptr inbounds nuw %struct._packet_info, ptr %1822, i32 0, i32 37
  store i32 0, ptr %1823, align 4
  %1824 = load ptr, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 3), align 8
  %1825 = load ptr, ptr %24, align 8
  %1826 = load ptr, ptr %7, align 8
  %1827 = load ptr, ptr %8, align 8
  %1828 = call i32 @call_dissector(ptr noundef %1824, ptr noundef %1825, ptr noundef %1826, ptr noundef %1827)
  %1829 = load ptr, ptr %6, align 8
  %1830 = load i32, ptr %25, align 4
  %1831 = call i32 @tvb_captured_length_remaining(ptr noundef %1829, i32 noundef %1830)
  %1832 = load i32, ptr %25, align 4
  %1833 = add i32 %1832, %1831
  store i32 %1833, ptr %25, align 4
  br label %1848

1834:                                             ; preds = %1815
  %1835 = load ptr, ptr %11, align 8
  %1836 = load i32, ptr @hf_pn532_data_out, align 4
  %1837 = load ptr, ptr %6, align 8
  %1838 = load i32, ptr %25, align 4
  %1839 = load ptr, ptr %6, align 8
  %1840 = load i32, ptr %25, align 4
  %1841 = call i32 @tvb_captured_length_remaining(ptr noundef %1839, i32 noundef %1840)
  %1842 = call ptr @proto_tree_add_item(ptr noundef %1835, i32 noundef %1836, ptr noundef %1837, i32 noundef %1838, i32 noundef %1841, i32 noundef 0)
  %1843 = load ptr, ptr %6, align 8
  %1844 = load i32, ptr %25, align 4
  %1845 = call i32 @tvb_captured_length_remaining(ptr noundef %1843, i32 noundef %1844)
  %1846 = load i32, ptr %25, align 4
  %1847 = add i32 %1846, %1845
  store i32 %1847, ptr %25, align 4
  br label %1848

1848:                                             ; preds = %1834, %1818
  br label %1849

1849:                                             ; preds = %1848, %1801
  br label %2563

1850:                                             ; preds = %255
  %1851 = load ptr, ptr %11, align 8
  %1852 = load ptr, ptr %6, align 8
  %1853 = load i32, ptr %25, align 4
  %1854 = call i32 @dissect_status(ptr noundef %1851, ptr noundef %1852, i32 noundef %1853)
  store i32 %1854, ptr %25, align 4
  %1855 = load i32, ptr @sub_selected, align 4
  %1856 = icmp eq i32 %1855, 3
  br i1 %1856, label %1857, label %1873

1857:                                             ; preds = %1850
  %1858 = load ptr, ptr %6, align 8
  %1859 = load i32, ptr %25, align 4
  %1860 = call ptr @tvb_new_subset_remaining(ptr noundef %1858, i32 noundef %1859)
  store ptr %1860, ptr %24, align 8
  %1861 = load ptr, ptr %7, align 8
  %1862 = getelementptr inbounds nuw %struct._packet_info, ptr %1861, i32 0, i32 37
  store i32 1, ptr %1862, align 4
  %1863 = load ptr, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 3), align 8
  %1864 = load ptr, ptr %24, align 8
  %1865 = load ptr, ptr %7, align 8
  %1866 = load ptr, ptr %8, align 8
  %1867 = call i32 @call_dissector(ptr noundef %1863, ptr noundef %1864, ptr noundef %1865, ptr noundef %1866)
  %1868 = load ptr, ptr %6, align 8
  %1869 = load i32, ptr %25, align 4
  %1870 = call i32 @tvb_captured_length_remaining(ptr noundef %1868, i32 noundef %1869)
  %1871 = load i32, ptr %25, align 4
  %1872 = add i32 %1871, %1870
  store i32 %1872, ptr %25, align 4
  br label %1887

1873:                                             ; preds = %1850
  %1874 = load ptr, ptr %11, align 8
  %1875 = load i32, ptr @hf_pn532_data_in, align 4
  %1876 = load ptr, ptr %6, align 8
  %1877 = load i32, ptr %25, align 4
  %1878 = load ptr, ptr %6, align 8
  %1879 = load i32, ptr %25, align 4
  %1880 = call i32 @tvb_captured_length_remaining(ptr noundef %1878, i32 noundef %1879)
  %1881 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1877, i32 noundef %1880, i32 noundef 0)
  %1882 = load ptr, ptr %6, align 8
  %1883 = load i32, ptr %25, align 4
  %1884 = call i32 @tvb_captured_length_remaining(ptr noundef %1882, i32 noundef %1883)
  %1885 = load i32, ptr %25, align 4
  %1886 = add i32 %1885, %1884
  store i32 %1886, ptr %25, align 4
  br label %1887

1887:                                             ; preds = %1873, %1857
  br label %2563

1888:                                             ; preds = %255
  %1889 = load i32, ptr @sub_selected, align 4
  %1890 = icmp eq i32 %1889, 1
  br i1 %1890, label %1891, label %1903

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %11, align 8
  %1893 = load i32, ptr @hf_pn532_payload_length, align 4
  %1894 = load ptr, ptr %6, align 8
  %1895 = call ptr @proto_tree_add_item(ptr noundef %1892, i32 noundef %1893, ptr noundef %1894, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1896 = load ptr, ptr %6, align 8
  %1897 = call ptr @tvb_new_subset_remaining(ptr noundef %1896, i32 noundef 3)
  store ptr %1897, ptr %24, align 8
  %1898 = load ptr, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %1899 = load ptr, ptr %24, align 8
  %1900 = load ptr, ptr %7, align 8
  %1901 = load ptr, ptr %8, align 8
  %1902 = call i32 @call_dissector(ptr noundef %1898, ptr noundef %1899, ptr noundef %1900, ptr noundef %1901)
  br label %1917

1903:                                             ; preds = %1888
  %1904 = load ptr, ptr %11, align 8
  %1905 = load i32, ptr @hf_pn532_data_out, align 4
  %1906 = load ptr, ptr %6, align 8
  %1907 = load i32, ptr %25, align 4
  %1908 = load ptr, ptr %6, align 8
  %1909 = load i32, ptr %25, align 4
  %1910 = call i32 @tvb_captured_length_remaining(ptr noundef %1908, i32 noundef %1909)
  %1911 = call ptr @proto_tree_add_item(ptr noundef %1904, i32 noundef %1905, ptr noundef %1906, i32 noundef %1907, i32 noundef %1910, i32 noundef 0)
  %1912 = load ptr, ptr %6, align 8
  %1913 = load i32, ptr %25, align 4
  %1914 = call i32 @tvb_captured_length_remaining(ptr noundef %1912, i32 noundef %1913)
  %1915 = load i32, ptr %25, align 4
  %1916 = add i32 %1915, %1914
  store i32 %1916, ptr %25, align 4
  br label %1917

1917:                                             ; preds = %1903, %1891
  br label %2563

1918:                                             ; preds = %255
  %1919 = load ptr, ptr %11, align 8
  %1920 = load ptr, ptr %6, align 8
  %1921 = load i32, ptr %25, align 4
  %1922 = call i32 @dissect_status(ptr noundef %1919, ptr noundef %1920, i32 noundef %1921)
  store i32 %1922, ptr %25, align 4
  %1923 = load i32, ptr @sub_selected, align 4
  %1924 = icmp eq i32 %1923, 1
  br i1 %1924, label %1925, label %1937

1925:                                             ; preds = %1918
  %1926 = load ptr, ptr %11, align 8
  %1927 = load i32, ptr @hf_pn532_payload_length, align 4
  %1928 = load ptr, ptr %6, align 8
  %1929 = call ptr @proto_tree_add_item(ptr noundef %1926, i32 noundef %1927, ptr noundef %1928, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %1930 = load ptr, ptr %6, align 8
  %1931 = call ptr @tvb_new_subset_remaining(ptr noundef %1930, i32 noundef 4)
  store ptr %1931, ptr %24, align 8
  %1932 = load ptr, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %1933 = load ptr, ptr %24, align 8
  %1934 = load ptr, ptr %7, align 8
  %1935 = load ptr, ptr %8, align 8
  %1936 = call i32 @call_dissector(ptr noundef %1932, ptr noundef %1933, ptr noundef %1934, ptr noundef %1935)
  br label %1951

1937:                                             ; preds = %1918
  %1938 = load ptr, ptr %11, align 8
  %1939 = load i32, ptr @hf_pn532_data_in, align 4
  %1940 = load ptr, ptr %6, align 8
  %1941 = load i32, ptr %25, align 4
  %1942 = load ptr, ptr %6, align 8
  %1943 = load i32, ptr %25, align 4
  %1944 = call i32 @tvb_captured_length_remaining(ptr noundef %1942, i32 noundef %1943)
  %1945 = call ptr @proto_tree_add_item(ptr noundef %1938, i32 noundef %1939, ptr noundef %1940, i32 noundef %1941, i32 noundef %1944, i32 noundef 0)
  %1946 = load ptr, ptr %6, align 8
  %1947 = load i32, ptr %25, align 4
  %1948 = call i32 @tvb_captured_length_remaining(ptr noundef %1946, i32 noundef %1947)
  %1949 = load i32, ptr %25, align 4
  %1950 = add i32 %1949, %1948
  store i32 %1950, ptr %25, align 4
  br label %1951

1951:                                             ; preds = %1937, %1925
  br label %2563

1952:                                             ; preds = %255, %255, %255
  %1953 = load ptr, ptr %11, align 8
  %1954 = load i32, ptr @hf_pn532_Tg, align 4
  %1955 = load ptr, ptr %6, align 8
  %1956 = load i32, ptr %25, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1953, i32 noundef %1954, ptr noundef %1955, i32 noundef %1956, i32 noundef 1, i32 noundef 0)
  %1958 = load i32, ptr %25, align 4
  %1959 = add i32 %1958, 1
  store i32 %1959, ptr %25, align 4
  br label %2563

1960:                                             ; preds = %255, %255, %255
  %1961 = load ptr, ptr %11, align 8
  %1962 = load ptr, ptr %6, align 8
  %1963 = load i32, ptr %25, align 4
  %1964 = call i32 @dissect_status(ptr noundef %1961, ptr noundef %1962, i32 noundef %1963)
  store i32 %1964, ptr %25, align 4
  br label %2563

1965:                                             ; preds = %255
  %1966 = load ptr, ptr %11, align 8
  %1967 = load i32, ptr @hf_pn532_poll_number, align 4
  %1968 = load ptr, ptr %6, align 8
  %1969 = load i32, ptr %25, align 4
  %1970 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef 1, i32 noundef 0)
  %1971 = load i32, ptr %25, align 4
  %1972 = add i32 %1971, 1
  store i32 %1972, ptr %25, align 4
  %1973 = load ptr, ptr %11, align 8
  %1974 = load i32, ptr @hf_pn532_period, align 4
  %1975 = load ptr, ptr %6, align 8
  %1976 = load i32, ptr %25, align 4
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1973, i32 noundef %1974, ptr noundef %1975, i32 noundef %1976, i32 noundef 1, i32 noundef 0)
  %1978 = load i32, ptr %25, align 4
  %1979 = add i32 %1978, 1
  store i32 %1979, ptr %25, align 4
  %1980 = load ptr, ptr %11, align 8
  %1981 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %1982 = load ptr, ptr %6, align 8
  %1983 = load i32, ptr %25, align 4
  %1984 = call ptr @proto_tree_add_item(ptr noundef %1980, i32 noundef %1981, ptr noundef %1982, i32 noundef %1983, i32 noundef 1, i32 noundef 0)
  store ptr %1984, ptr %12, align 8
  %1985 = load ptr, ptr %12, align 8
  %1986 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %1987 = call ptr @proto_item_add_subtree(ptr noundef %1985, i32 noundef %1986)
  store ptr %1987, ptr %13, align 8
  %1988 = load ptr, ptr %13, align 8
  %1989 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %1990 = load ptr, ptr %6, align 8
  %1991 = load i32, ptr %25, align 4
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1988, i32 noundef %1989, ptr noundef %1990, i32 noundef %1991, i32 noundef 1, i32 noundef 0)
  %1993 = load ptr, ptr %13, align 8
  %1994 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %1995 = load ptr, ptr %6, align 8
  %1996 = load i32, ptr %25, align 4
  %1997 = call ptr @proto_tree_add_item(ptr noundef %1993, i32 noundef %1994, ptr noundef %1995, i32 noundef %1996, i32 noundef 1, i32 noundef 0)
  %1998 = load ptr, ptr %13, align 8
  %1999 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %2000 = load ptr, ptr %6, align 8
  %2001 = load i32, ptr %25, align 4
  %2002 = call ptr @proto_tree_add_item(ptr noundef %1998, i32 noundef %1999, ptr noundef %2000, i32 noundef %2001, i32 noundef 1, i32 noundef 0)
  %2003 = load ptr, ptr %13, align 8
  %2004 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %2005 = load ptr, ptr %6, align 8
  %2006 = load i32, ptr %25, align 4
  %2007 = call ptr @proto_tree_add_item(ptr noundef %2003, i32 noundef %2004, ptr noundef %2005, i32 noundef %2006, i32 noundef 1, i32 noundef 0)
  %2008 = load ptr, ptr %13, align 8
  %2009 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %2010 = load ptr, ptr %6, align 8
  %2011 = load i32, ptr %25, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2008, i32 noundef %2009, ptr noundef %2010, i32 noundef %2011, i32 noundef 1, i32 noundef 0)
  %2013 = load ptr, ptr %13, align 8
  %2014 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %2015 = load ptr, ptr %6, align 8
  %2016 = load i32, ptr %25, align 4
  %2017 = call ptr @proto_tree_add_item(ptr noundef %2013, i32 noundef %2014, ptr noundef %2015, i32 noundef %2016, i32 noundef 1, i32 noundef 0)
  %2018 = load i32, ptr %25, align 4
  %2019 = add i32 %2018, 1
  store i32 %2019, ptr %25, align 4
  br label %2020

2020:                                             ; preds = %2025, %1965
  %2021 = load ptr, ptr %6, align 8
  %2022 = load i32, ptr %25, align 4
  %2023 = call i32 @tvb_reported_length_remaining(ptr noundef %2021, i32 noundef %2022)
  %2024 = icmp sge i32 %2023, 1
  br i1 %2024, label %2025, label %2066

2025:                                             ; preds = %2020
  %2026 = load ptr, ptr %11, align 8
  %2027 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %2028 = load ptr, ptr %6, align 8
  %2029 = load i32, ptr %25, align 4
  %2030 = call ptr @proto_tree_add_item(ptr noundef %2026, i32 noundef %2027, ptr noundef %2028, i32 noundef %2029, i32 noundef 1, i32 noundef 0)
  store ptr %2030, ptr %12, align 8
  %2031 = load ptr, ptr %12, align 8
  %2032 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %2033 = call ptr @proto_item_add_subtree(ptr noundef %2031, i32 noundef %2032)
  store ptr %2033, ptr %13, align 8
  %2034 = load ptr, ptr %13, align 8
  %2035 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %2036 = load ptr, ptr %6, align 8
  %2037 = load i32, ptr %25, align 4
  %2038 = call ptr @proto_tree_add_item(ptr noundef %2034, i32 noundef %2035, ptr noundef %2036, i32 noundef %2037, i32 noundef 1, i32 noundef 0)
  %2039 = load ptr, ptr %13, align 8
  %2040 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %2041 = load ptr, ptr %6, align 8
  %2042 = load i32, ptr %25, align 4
  %2043 = call ptr @proto_tree_add_item(ptr noundef %2039, i32 noundef %2040, ptr noundef %2041, i32 noundef %2042, i32 noundef 1, i32 noundef 0)
  %2044 = load ptr, ptr %13, align 8
  %2045 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %2046 = load ptr, ptr %6, align 8
  %2047 = load i32, ptr %25, align 4
  %2048 = call ptr @proto_tree_add_item(ptr noundef %2044, i32 noundef %2045, ptr noundef %2046, i32 noundef %2047, i32 noundef 1, i32 noundef 0)
  %2049 = load ptr, ptr %13, align 8
  %2050 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %2051 = load ptr, ptr %6, align 8
  %2052 = load i32, ptr %25, align 4
  %2053 = call ptr @proto_tree_add_item(ptr noundef %2049, i32 noundef %2050, ptr noundef %2051, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  %2054 = load ptr, ptr %13, align 8
  %2055 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %2056 = load ptr, ptr %6, align 8
  %2057 = load i32, ptr %25, align 4
  %2058 = call ptr @proto_tree_add_item(ptr noundef %2054, i32 noundef %2055, ptr noundef %2056, i32 noundef %2057, i32 noundef 1, i32 noundef 0)
  %2059 = load ptr, ptr %13, align 8
  %2060 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %2061 = load ptr, ptr %6, align 8
  %2062 = load i32, ptr %25, align 4
  %2063 = call ptr @proto_tree_add_item(ptr noundef %2059, i32 noundef %2060, ptr noundef %2061, i32 noundef %2062, i32 noundef 1, i32 noundef 0)
  %2064 = load i32, ptr %25, align 4
  %2065 = add i32 %2064, 1
  store i32 %2065, ptr %25, align 4
  br label %2020, !llvm.loop !13

2066:                                             ; preds = %2020
  br label %2563

2067:                                             ; preds = %255
  %2068 = load ptr, ptr %11, align 8
  %2069 = load i32, ptr @hf_pn532_NbTg, align 4
  %2070 = load ptr, ptr %6, align 8
  %2071 = load i32, ptr %25, align 4
  %2072 = call ptr @proto_tree_add_item(ptr noundef %2068, i32 noundef %2069, ptr noundef %2070, i32 noundef %2071, i32 noundef 1, i32 noundef 0)
  %2073 = load ptr, ptr %6, align 8
  %2074 = load i32, ptr %25, align 4
  %2075 = call zeroext i8 @tvb_get_uint8(ptr noundef %2073, i32 noundef %2074)
  store i8 %2075, ptr %21, align 1
  %2076 = load i32, ptr %25, align 4
  %2077 = add i32 %2076, 1
  store i32 %2077, ptr %25, align 4
  store i8 1, ptr %23, align 1
  br label %2078

2078:                                             ; preds = %2239, %2067
  %2079 = load i8, ptr %23, align 1
  %2080 = zext i8 %2079 to i32
  %2081 = load i8, ptr %21, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = icmp sle i32 %2080, %2082
  br i1 %2083, label %2084, label %2244

2084:                                             ; preds = %2078
  %2085 = load ptr, ptr %11, align 8
  %2086 = load i32, ptr @hf_pn532_target, align 4
  %2087 = load ptr, ptr %6, align 8
  %2088 = load i32, ptr %25, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2085, i32 noundef %2086, ptr noundef %2087, i32 noundef %2088, i32 noundef 4, i32 noundef 0)
  store ptr %2089, ptr %12, align 8
  %2090 = load ptr, ptr %12, align 8
  %2091 = load i32, ptr @ett_pn532_target, align 4
  %2092 = call ptr @proto_item_add_subtree(ptr noundef %2090, i32 noundef %2091)
  store ptr %2092, ptr %13, align 8
  %2093 = load ptr, ptr %12, align 8
  %2094 = load i8, ptr %23, align 1
  %2095 = zext i8 %2094 to i32
  %2096 = load i8, ptr %21, align 1
  %2097 = zext i8 %2096 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2093, ptr noundef @.str.534, i32 noundef %2095, i32 noundef %2097)
  %2098 = load ptr, ptr %13, align 8
  %2099 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %2100 = load ptr, ptr %6, align 8
  %2101 = load i32, ptr %25, align 4
  %2102 = call ptr @proto_tree_add_item(ptr noundef %2098, i32 noundef %2099, ptr noundef %2100, i32 noundef %2101, i32 noundef 1, i32 noundef 0)
  store ptr %2102, ptr %14, align 8
  %2103 = load ptr, ptr %14, align 8
  %2104 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %2105 = call ptr @proto_item_add_subtree(ptr noundef %2103, i32 noundef %2104)
  store ptr %2105, ptr %15, align 8
  %2106 = load ptr, ptr %15, align 8
  %2107 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %2108 = load ptr, ptr %6, align 8
  %2109 = load i32, ptr %25, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2106, i32 noundef %2107, ptr noundef %2108, i32 noundef %2109, i32 noundef 1, i32 noundef 0)
  %2111 = load ptr, ptr %15, align 8
  %2112 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %2113 = load ptr, ptr %6, align 8
  %2114 = load i32, ptr %25, align 4
  %2115 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2112, ptr noundef %2113, i32 noundef %2114, i32 noundef 1, i32 noundef 0)
  %2116 = load ptr, ptr %15, align 8
  %2117 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %2118 = load ptr, ptr %6, align 8
  %2119 = load i32, ptr %25, align 4
  %2120 = call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2117, ptr noundef %2118, i32 noundef %2119, i32 noundef 1, i32 noundef 0)
  %2121 = load ptr, ptr %15, align 8
  %2122 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %2123 = load ptr, ptr %6, align 8
  %2124 = load i32, ptr %25, align 4
  %2125 = call ptr @proto_tree_add_item(ptr noundef %2121, i32 noundef %2122, ptr noundef %2123, i32 noundef %2124, i32 noundef 1, i32 noundef 0)
  %2126 = load ptr, ptr %15, align 8
  %2127 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %2128 = load ptr, ptr %6, align 8
  %2129 = load i32, ptr %25, align 4
  %2130 = call ptr @proto_tree_add_item(ptr noundef %2126, i32 noundef %2127, ptr noundef %2128, i32 noundef %2129, i32 noundef 1, i32 noundef 0)
  %2131 = load ptr, ptr %15, align 8
  %2132 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %2133 = load ptr, ptr %6, align 8
  %2134 = load i32, ptr %25, align 4
  %2135 = call ptr @proto_tree_add_item(ptr noundef %2131, i32 noundef %2132, ptr noundef %2133, i32 noundef %2134, i32 noundef 1, i32 noundef 0)
  %2136 = load ptr, ptr %6, align 8
  %2137 = load i32, ptr %25, align 4
  %2138 = call zeroext i8 @tvb_get_uint8(ptr noundef %2136, i32 noundef %2137)
  store i8 %2138, ptr %22, align 1
  %2139 = load i32, ptr %25, align 4
  %2140 = add i32 %2139, 1
  store i32 %2140, ptr %25, align 4
  %2141 = load ptr, ptr %13, align 8
  %2142 = load i32, ptr @hf_pn532_target_data_length, align 4
  %2143 = load ptr, ptr %6, align 8
  %2144 = load i32, ptr %25, align 4
  %2145 = call ptr @proto_tree_add_item(ptr noundef %2141, i32 noundef %2142, ptr noundef %2143, i32 noundef %2144, i32 noundef 1, i32 noundef 0)
  %2146 = load ptr, ptr %6, align 8
  %2147 = load i32, ptr %25, align 4
  %2148 = call zeroext i8 @tvb_get_uint8(ptr noundef %2146, i32 noundef %2147)
  store i8 %2148, ptr %20, align 1
  %2149 = load ptr, ptr %12, align 8
  %2150 = load i8, ptr %20, align 1
  %2151 = zext i8 %2150 to i32
  %2152 = add i32 %2151, 4
  call void @proto_item_set_len(ptr noundef %2149, i32 noundef %2152)
  %2153 = load i32, ptr %25, align 4
  %2154 = add i32 %2153, 1
  store i32 %2154, ptr %25, align 4
  %2155 = load i8, ptr %22, align 1
  %2156 = zext i8 %2155 to i32
  %2157 = and i32 %2156, 64
  %2158 = icmp ne i32 %2157, 0
  br i1 %2158, label %2159, label %2226

2159:                                             ; preds = %2084
  %2160 = load i8, ptr %22, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = and i32 %2161, 128
  %2163 = icmp ne i32 %2162, 0
  br i1 %2163, label %2164, label %2176

2164:                                             ; preds = %2159
  %2165 = load ptr, ptr %11, align 8
  %2166 = load i32, ptr @hf_pn532_target_data, align 4
  %2167 = load ptr, ptr %6, align 8
  %2168 = load i32, ptr %25, align 4
  %2169 = load i8, ptr %20, align 1
  %2170 = zext i8 %2169 to i32
  %2171 = call ptr @proto_tree_add_item(ptr noundef %2165, i32 noundef %2166, ptr noundef %2167, i32 noundef %2168, i32 noundef %2170, i32 noundef 0)
  %2172 = load i8, ptr %20, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = load i32, ptr %25, align 4
  %2175 = add i32 %2174, %2173
  store i32 %2175, ptr %25, align 4
  br label %2176

2176:                                             ; preds = %2164, %2159
  %2177 = load ptr, ptr %11, align 8
  %2178 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %2179 = load ptr, ptr %6, align 8
  %2180 = load i32, ptr %25, align 4
  %2181 = call ptr @proto_tree_add_item(ptr noundef %2177, i32 noundef %2178, ptr noundef %2179, i32 noundef %2180, i32 noundef 10, i32 noundef 0)
  %2182 = load i32, ptr %25, align 4
  %2183 = add i32 %2182, 10
  store i32 %2183, ptr %25, align 4
  %2184 = load ptr, ptr %11, align 8
  %2185 = load i32, ptr @hf_pn532_did_target, align 4
  %2186 = load ptr, ptr %6, align 8
  %2187 = load i32, ptr %25, align 4
  %2188 = call ptr @proto_tree_add_item(ptr noundef %2184, i32 noundef %2185, ptr noundef %2186, i32 noundef %2187, i32 noundef 1, i32 noundef 0)
  %2189 = load i32, ptr %25, align 4
  %2190 = add i32 %2189, 1
  store i32 %2190, ptr %25, align 4
  %2191 = load ptr, ptr %11, align 8
  %2192 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %2193 = load ptr, ptr %6, align 8
  %2194 = load i32, ptr %25, align 4
  %2195 = call ptr @proto_tree_add_item(ptr noundef %2191, i32 noundef %2192, ptr noundef %2193, i32 noundef %2194, i32 noundef 1, i32 noundef 0)
  %2196 = load i32, ptr %25, align 4
  %2197 = add i32 %2196, 1
  store i32 %2197, ptr %25, align 4
  %2198 = load ptr, ptr %11, align 8
  %2199 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %2200 = load ptr, ptr %6, align 8
  %2201 = load i32, ptr %25, align 4
  %2202 = call ptr @proto_tree_add_item(ptr noundef %2198, i32 noundef %2199, ptr noundef %2200, i32 noundef %2201, i32 noundef 1, i32 noundef 0)
  %2203 = load i32, ptr %25, align 4
  %2204 = add i32 %2203, 1
  store i32 %2204, ptr %25, align 4
  %2205 = load ptr, ptr %11, align 8
  %2206 = load i32, ptr @hf_pn532_timeout, align 4
  %2207 = load ptr, ptr %6, align 8
  %2208 = load i32, ptr %25, align 4
  %2209 = call ptr @proto_tree_add_item(ptr noundef %2205, i32 noundef %2206, ptr noundef %2207, i32 noundef %2208, i32 noundef 1, i32 noundef 0)
  %2210 = load i32, ptr %25, align 4
  %2211 = add i32 %2210, 1
  store i32 %2211, ptr %25, align 4
  %2212 = load ptr, ptr %11, align 8
  %2213 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %2214 = load ptr, ptr %6, align 8
  %2215 = load i32, ptr %25, align 4
  %2216 = call ptr @proto_tree_add_item(ptr noundef %2212, i32 noundef %2213, ptr noundef %2214, i32 noundef %2215, i32 noundef 1, i32 noundef 0)
  %2217 = load i32, ptr %25, align 4
  %2218 = add i32 %2217, 1
  store i32 %2218, ptr %25, align 4
  %2219 = load ptr, ptr %11, align 8
  %2220 = load i32, ptr @hf_pn532_gt, align 4
  %2221 = load ptr, ptr %6, align 8
  %2222 = load i32, ptr %25, align 4
  %2223 = call ptr @proto_tree_add_item(ptr noundef %2219, i32 noundef %2220, ptr noundef %2221, i32 noundef %2222, i32 noundef 10, i32 noundef 0)
  %2224 = load i32, ptr %25, align 4
  %2225 = add i32 %2224, 10
  store i32 %2225, ptr %25, align 4
  br label %2238

2226:                                             ; preds = %2084
  %2227 = load ptr, ptr %11, align 8
  %2228 = load i32, ptr @hf_pn532_target_data, align 4
  %2229 = load ptr, ptr %6, align 8
  %2230 = load i32, ptr %25, align 4
  %2231 = load i8, ptr %20, align 1
  %2232 = zext i8 %2231 to i32
  %2233 = call ptr @proto_tree_add_item(ptr noundef %2227, i32 noundef %2228, ptr noundef %2229, i32 noundef %2230, i32 noundef %2232, i32 noundef 0)
  %2234 = load i8, ptr %20, align 1
  %2235 = zext i8 %2234 to i32
  %2236 = load i32, ptr %25, align 4
  %2237 = add i32 %2236, %2235
  store i32 %2237, ptr %25, align 4
  br label %2238

2238:                                             ; preds = %2226, %2176
  br label %2239

2239:                                             ; preds = %2238
  %2240 = load i8, ptr %23, align 1
  %2241 = zext i8 %2240 to i32
  %2242 = add i32 %2241, 1
  %2243 = trunc i32 %2242 to i8
  store i8 %2243, ptr %23, align 1
  br label %2078, !llvm.loop !14

2244:                                             ; preds = %2078
  br label %2563

2245:                                             ; preds = %255
  %2246 = load ptr, ptr %11, align 8
  %2247 = load i32, ptr @hf_pn532_mode_nu_3_7, align 4
  %2248 = load ptr, ptr %6, align 8
  %2249 = load i32, ptr %25, align 4
  %2250 = call ptr @proto_tree_add_item(ptr noundef %2246, i32 noundef %2247, ptr noundef %2248, i32 noundef %2249, i32 noundef 1, i32 noundef 0)
  %2251 = load ptr, ptr %11, align 8
  %2252 = load i32, ptr @hf_pn532_mode_picc_only, align 4
  %2253 = load ptr, ptr %6, align 8
  %2254 = load i32, ptr %25, align 4
  %2255 = call ptr @proto_tree_add_item(ptr noundef %2251, i32 noundef %2252, ptr noundef %2253, i32 noundef %2254, i32 noundef 1, i32 noundef 0)
  %2256 = load ptr, ptr %11, align 8
  %2257 = load i32, ptr @hf_pn532_mode_dep_only, align 4
  %2258 = load ptr, ptr %6, align 8
  %2259 = load i32, ptr %25, align 4
  %2260 = call ptr @proto_tree_add_item(ptr noundef %2256, i32 noundef %2257, ptr noundef %2258, i32 noundef %2259, i32 noundef 1, i32 noundef 0)
  %2261 = load ptr, ptr %11, align 8
  %2262 = load i32, ptr @hf_pn532_mode_passive_only, align 4
  %2263 = load ptr, ptr %6, align 8
  %2264 = load i32, ptr %25, align 4
  %2265 = call ptr @proto_tree_add_item(ptr noundef %2261, i32 noundef %2262, ptr noundef %2263, i32 noundef %2264, i32 noundef 1, i32 noundef 0)
  %2266 = load i32, ptr %25, align 4
  %2267 = add i32 %2266, 1
  store i32 %2267, ptr %25, align 4
  %2268 = load ptr, ptr %11, align 8
  %2269 = load i32, ptr @hf_pn532_mode_mifare_parameters, align 4
  %2270 = load ptr, ptr %6, align 8
  %2271 = load i32, ptr %25, align 4
  %2272 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2269, ptr noundef %2270, i32 noundef %2271, i32 noundef 6, i32 noundef 0)
  store ptr %2272, ptr %12, align 8
  %2273 = load ptr, ptr %12, align 8
  %2274 = load i32, ptr @ett_pn532_mifare_parameters, align 4
  %2275 = call ptr @proto_item_add_subtree(ptr noundef %2273, i32 noundef %2274)
  store ptr %2275, ptr %13, align 8
  %2276 = load ptr, ptr %13, align 8
  %2277 = load i32, ptr @hf_pn532_mode_mifare_parameters_sens_res, align 4
  %2278 = load ptr, ptr %6, align 8
  %2279 = load i32, ptr %25, align 4
  %2280 = call ptr @proto_tree_add_item(ptr noundef %2276, i32 noundef %2277, ptr noundef %2278, i32 noundef %2279, i32 noundef 2, i32 noundef 0)
  %2281 = load i32, ptr %25, align 4
  %2282 = add i32 %2281, 2
  store i32 %2282, ptr %25, align 4
  %2283 = load ptr, ptr %13, align 8
  %2284 = load i32, ptr @hf_pn532_mode_mifare_parameters_nfc_id_1t, align 4
  %2285 = load ptr, ptr %6, align 8
  %2286 = load i32, ptr %25, align 4
  %2287 = call ptr @proto_tree_add_item(ptr noundef %2283, i32 noundef %2284, ptr noundef %2285, i32 noundef %2286, i32 noundef 3, i32 noundef 0)
  %2288 = load i32, ptr %25, align 4
  %2289 = add i32 %2288, 3
  store i32 %2289, ptr %25, align 4
  %2290 = load ptr, ptr %13, align 8
  %2291 = load i32, ptr @hf_pn532_mode_mifare_parameters_sel_res, align 4
  %2292 = load ptr, ptr %6, align 8
  %2293 = load i32, ptr %25, align 4
  %2294 = call ptr @proto_tree_add_item(ptr noundef %2290, i32 noundef %2291, ptr noundef %2292, i32 noundef %2293, i32 noundef 1, i32 noundef 0)
  %2295 = load i32, ptr %25, align 4
  %2296 = add i32 %2295, 1
  store i32 %2296, ptr %25, align 4
  %2297 = load ptr, ptr %11, align 8
  %2298 = load i32, ptr @hf_pn532_mode_felica_parameters, align 4
  %2299 = load ptr, ptr %6, align 8
  %2300 = load i32, ptr %25, align 4
  %2301 = call ptr @proto_tree_add_item(ptr noundef %2297, i32 noundef %2298, ptr noundef %2299, i32 noundef %2300, i32 noundef 18, i32 noundef 0)
  store ptr %2301, ptr %12, align 8
  %2302 = load ptr, ptr %12, align 8
  %2303 = load i32, ptr @ett_pn532_felica_parameters, align 4
  %2304 = call ptr @proto_item_add_subtree(ptr noundef %2302, i32 noundef %2303)
  store ptr %2304, ptr %13, align 8
  %2305 = load ptr, ptr %13, align 8
  %2306 = load i32, ptr @hf_pn532_mode_felica_parameters_nfc_id_2t, align 4
  %2307 = load ptr, ptr %6, align 8
  %2308 = load i32, ptr %25, align 4
  %2309 = call ptr @proto_tree_add_item(ptr noundef %2305, i32 noundef %2306, ptr noundef %2307, i32 noundef %2308, i32 noundef 8, i32 noundef 0)
  %2310 = load i32, ptr %25, align 4
  %2311 = add i32 %2310, 8
  store i32 %2311, ptr %25, align 4
  %2312 = load ptr, ptr %13, align 8
  %2313 = load i32, ptr @hf_pn532_mode_felica_parameters_pad, align 4
  %2314 = load ptr, ptr %6, align 8
  %2315 = load i32, ptr %25, align 4
  %2316 = call ptr @proto_tree_add_item(ptr noundef %2312, i32 noundef %2313, ptr noundef %2314, i32 noundef %2315, i32 noundef 8, i32 noundef 0)
  %2317 = load i32, ptr %25, align 4
  %2318 = add i32 %2317, 8
  store i32 %2318, ptr %25, align 4
  %2319 = load ptr, ptr %13, align 8
  %2320 = load i32, ptr @hf_pn532_mode_felica_parameters_system_code, align 4
  %2321 = load ptr, ptr %6, align 8
  %2322 = load i32, ptr %25, align 4
  %2323 = call ptr @proto_tree_add_item(ptr noundef %2319, i32 noundef %2320, ptr noundef %2321, i32 noundef %2322, i32 noundef 2, i32 noundef 0)
  %2324 = load i32, ptr %25, align 4
  %2325 = add i32 %2324, 2
  store i32 %2325, ptr %25, align 4
  %2326 = load ptr, ptr %11, align 8
  %2327 = load i32, ptr @hf_pn532_mode_nfc_id_3t, align 4
  %2328 = load ptr, ptr %6, align 8
  %2329 = load i32, ptr %25, align 4
  %2330 = call ptr @proto_tree_add_item(ptr noundef %2326, i32 noundef %2327, ptr noundef %2328, i32 noundef %2329, i32 noundef 10, i32 noundef 0)
  %2331 = load i32, ptr %25, align 4
  %2332 = add i32 %2331, 10
  store i32 %2332, ptr %25, align 4
  %2333 = load ptr, ptr %11, align 8
  %2334 = load i32, ptr @hf_pn532_mode_gt_length, align 4
  %2335 = load ptr, ptr %6, align 8
  %2336 = load i32, ptr %25, align 4
  %2337 = call ptr @proto_tree_add_item(ptr noundef %2333, i32 noundef %2334, ptr noundef %2335, i32 noundef %2336, i32 noundef 1, i32 noundef 0)
  %2338 = load ptr, ptr %6, align 8
  %2339 = load i32, ptr %25, align 4
  %2340 = call zeroext i8 @tvb_get_uint8(ptr noundef %2338, i32 noundef %2339)
  store i8 %2340, ptr %20, align 1
  %2341 = load i32, ptr %25, align 4
  %2342 = add i32 %2341, 1
  store i32 %2342, ptr %25, align 4
  %2343 = load i8, ptr %20, align 1
  %2344 = zext i8 %2343 to i32
  %2345 = icmp sgt i32 %2344, 0
  br i1 %2345, label %2346, label %2358

2346:                                             ; preds = %2245
  %2347 = load ptr, ptr %11, align 8
  %2348 = load i32, ptr @hf_pn532_mode_gt, align 4
  %2349 = load ptr, ptr %6, align 8
  %2350 = load i32, ptr %25, align 4
  %2351 = load i8, ptr %20, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = call ptr @proto_tree_add_item(ptr noundef %2347, i32 noundef %2348, ptr noundef %2349, i32 noundef %2350, i32 noundef %2352, i32 noundef 0)
  %2354 = load i8, ptr %20, align 1
  %2355 = zext i8 %2354 to i32
  %2356 = load i32, ptr %25, align 4
  %2357 = add i32 %2356, %2355
  store i32 %2357, ptr %25, align 4
  br label %2358

2358:                                             ; preds = %2346, %2245
  %2359 = load ptr, ptr %11, align 8
  %2360 = load i32, ptr @hf_pn532_mode_tk_length, align 4
  %2361 = load ptr, ptr %6, align 8
  %2362 = load i32, ptr %25, align 4
  %2363 = call ptr @proto_tree_add_item(ptr noundef %2359, i32 noundef %2360, ptr noundef %2361, i32 noundef %2362, i32 noundef 1, i32 noundef 0)
  %2364 = load ptr, ptr %6, align 8
  %2365 = load i32, ptr %25, align 4
  %2366 = call zeroext i8 @tvb_get_uint8(ptr noundef %2364, i32 noundef %2365)
  store i8 %2366, ptr %20, align 1
  %2367 = load i32, ptr %25, align 4
  %2368 = add i32 %2367, 1
  store i32 %2368, ptr %25, align 4
  %2369 = load i8, ptr %20, align 1
  %2370 = zext i8 %2369 to i32
  %2371 = icmp sgt i32 %2370, 0
  br i1 %2371, label %2372, label %2384

2372:                                             ; preds = %2358
  %2373 = load ptr, ptr %11, align 8
  %2374 = load i32, ptr @hf_pn532_mode_tk, align 4
  %2375 = load ptr, ptr %6, align 8
  %2376 = load i32, ptr %25, align 4
  %2377 = load i8, ptr %20, align 1
  %2378 = zext i8 %2377 to i32
  %2379 = call ptr @proto_tree_add_item(ptr noundef %2373, i32 noundef %2374, ptr noundef %2375, i32 noundef %2376, i32 noundef %2378, i32 noundef 0)
  %2380 = load i8, ptr %20, align 1
  %2381 = zext i8 %2380 to i32
  %2382 = load i32, ptr %25, align 4
  %2383 = add i32 %2382, %2381
  store i32 %2383, ptr %25, align 4
  br label %2384

2384:                                             ; preds = %2372, %2358
  br label %2563

2385:                                             ; preds = %255
  %2386 = load ptr, ptr %11, align 8
  %2387 = load i32, ptr @hf_pn532_mode_nu_7, align 4
  %2388 = load ptr, ptr %6, align 8
  %2389 = load i32, ptr %25, align 4
  %2390 = call ptr @proto_tree_add_item(ptr noundef %2386, i32 noundef %2387, ptr noundef %2388, i32 noundef %2389, i32 noundef 1, i32 noundef 0)
  %2391 = load ptr, ptr %11, align 8
  %2392 = load i32, ptr @hf_pn532_mode_baudrate, align 4
  %2393 = load ptr, ptr %6, align 8
  %2394 = load i32, ptr %25, align 4
  %2395 = call ptr @proto_tree_add_item(ptr noundef %2391, i32 noundef %2392, ptr noundef %2393, i32 noundef %2394, i32 noundef 1, i32 noundef 0)
  %2396 = load ptr, ptr %11, align 8
  %2397 = load i32, ptr @hf_pn532_mode_iso_iec_14443_4_picc, align 4
  %2398 = load ptr, ptr %6, align 8
  %2399 = load i32, ptr %25, align 4
  %2400 = call ptr @proto_tree_add_item(ptr noundef %2396, i32 noundef %2397, ptr noundef %2398, i32 noundef %2399, i32 noundef 1, i32 noundef 0)
  %2401 = load ptr, ptr %11, align 8
  %2402 = load i32, ptr @hf_pn532_mode_dep, align 4
  %2403 = load ptr, ptr %6, align 8
  %2404 = load i32, ptr %25, align 4
  %2405 = call ptr @proto_tree_add_item(ptr noundef %2401, i32 noundef %2402, ptr noundef %2403, i32 noundef %2404, i32 noundef 1, i32 noundef 0)
  %2406 = load ptr, ptr %11, align 8
  %2407 = load i32, ptr @hf_pn532_mode_framing_type, align 4
  %2408 = load ptr, ptr %6, align 8
  %2409 = load i32, ptr %25, align 4
  %2410 = call ptr @proto_tree_add_item(ptr noundef %2406, i32 noundef %2407, ptr noundef %2408, i32 noundef %2409, i32 noundef 1, i32 noundef 0)
  %2411 = load i32, ptr %25, align 4
  %2412 = add i32 %2411, 1
  store i32 %2412, ptr %25, align 4
  %2413 = load ptr, ptr %11, align 8
  %2414 = load i32, ptr @hf_pn532_initiator_command, align 4
  %2415 = load ptr, ptr %6, align 8
  %2416 = load i32, ptr %25, align 4
  %2417 = load ptr, ptr %6, align 8
  %2418 = load i32, ptr %25, align 4
  %2419 = call i32 @tvb_captured_length_remaining(ptr noundef %2417, i32 noundef %2418)
  %2420 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2414, ptr noundef %2415, i32 noundef %2416, i32 noundef %2419, i32 noundef 0)
  %2421 = load ptr, ptr %6, align 8
  %2422 = load i32, ptr %25, align 4
  %2423 = call i32 @tvb_captured_length_remaining(ptr noundef %2421, i32 noundef %2422)
  %2424 = load i32, ptr %25, align 4
  %2425 = add i32 %2424, %2423
  store i32 %2425, ptr %25, align 4
  br label %2563

2426:                                             ; preds = %255
  %2427 = load ptr, ptr %11, align 8
  %2428 = load i32, ptr @hf_pn532_gt, align 4
  %2429 = load ptr, ptr %6, align 8
  %2430 = load i32, ptr %25, align 4
  %2431 = load ptr, ptr %6, align 8
  %2432 = load i32, ptr %25, align 4
  %2433 = call i32 @tvb_captured_length_remaining(ptr noundef %2431, i32 noundef %2432)
  %2434 = call ptr @proto_tree_add_item(ptr noundef %2427, i32 noundef %2428, ptr noundef %2429, i32 noundef %2430, i32 noundef %2433, i32 noundef 0)
  %2435 = load ptr, ptr %6, align 8
  %2436 = load i32, ptr %25, align 4
  %2437 = call i32 @tvb_captured_length_remaining(ptr noundef %2435, i32 noundef %2436)
  %2438 = load i32, ptr %25, align 4
  %2439 = add i32 %2438, %2437
  store i32 %2439, ptr %25, align 4
  br label %2563

2440:                                             ; preds = %255
  %2441 = load ptr, ptr %11, align 8
  %2442 = load ptr, ptr %6, align 8
  %2443 = load i32, ptr %25, align 4
  %2444 = call i32 @dissect_status(ptr noundef %2441, ptr noundef %2442, i32 noundef %2443)
  store i32 %2444, ptr %25, align 4
  br label %2563

2445:                                             ; preds = %255
  %2446 = load ptr, ptr %11, align 8
  %2447 = load ptr, ptr %6, align 8
  %2448 = load i32, ptr %25, align 4
  %2449 = call i32 @dissect_status(ptr noundef %2446, ptr noundef %2447, i32 noundef %2448)
  store i32 %2449, ptr %25, align 4
  %2450 = load ptr, ptr %11, align 8
  %2451 = load i32, ptr @hf_pn532_data_in, align 4
  %2452 = load ptr, ptr %6, align 8
  %2453 = load i32, ptr %25, align 4
  %2454 = load ptr, ptr %6, align 8
  %2455 = load i32, ptr %25, align 4
  %2456 = call i32 @tvb_captured_length_remaining(ptr noundef %2454, i32 noundef %2455)
  %2457 = call ptr @proto_tree_add_item(ptr noundef %2450, i32 noundef %2451, ptr noundef %2452, i32 noundef %2453, i32 noundef %2456, i32 noundef 0)
  %2458 = load ptr, ptr %6, align 8
  %2459 = load i32, ptr %25, align 4
  %2460 = call i32 @tvb_captured_length_remaining(ptr noundef %2458, i32 noundef %2459)
  %2461 = load i32, ptr %25, align 4
  %2462 = add i32 %2461, %2460
  store i32 %2462, ptr %25, align 4
  br label %2563

2463:                                             ; preds = %255, %255
  %2464 = load ptr, ptr %11, align 8
  %2465 = load i32, ptr @hf_pn532_data_out, align 4
  %2466 = load ptr, ptr %6, align 8
  %2467 = load i32, ptr %25, align 4
  %2468 = load ptr, ptr %6, align 8
  %2469 = load i32, ptr %25, align 4
  %2470 = call i32 @tvb_captured_length_remaining(ptr noundef %2468, i32 noundef %2469)
  %2471 = call ptr @proto_tree_add_item(ptr noundef %2464, i32 noundef %2465, ptr noundef %2466, i32 noundef %2467, i32 noundef %2470, i32 noundef 0)
  %2472 = load ptr, ptr %6, align 8
  %2473 = load i32, ptr %25, align 4
  %2474 = call i32 @tvb_captured_length_remaining(ptr noundef %2472, i32 noundef %2473)
  %2475 = load i32, ptr %25, align 4
  %2476 = add i32 %2475, %2474
  store i32 %2476, ptr %25, align 4
  br label %2563

2477:                                             ; preds = %255, %255
  %2478 = load ptr, ptr %11, align 8
  %2479 = load ptr, ptr %6, align 8
  %2480 = load i32, ptr %25, align 4
  %2481 = call i32 @dissect_status(ptr noundef %2478, ptr noundef %2479, i32 noundef %2480)
  store i32 %2481, ptr %25, align 4
  br label %2563

2482:                                             ; preds = %255
  %2483 = load ptr, ptr %11, align 8
  %2484 = load ptr, ptr %6, align 8
  %2485 = load i32, ptr %25, align 4
  %2486 = call i32 @dissect_status(ptr noundef %2483, ptr noundef %2484, i32 noundef %2485)
  store i32 %2486, ptr %25, align 4
  %2487 = load ptr, ptr %11, align 8
  %2488 = load i32, ptr @hf_pn532_initiator_command, align 4
  %2489 = load ptr, ptr %6, align 8
  %2490 = load i32, ptr %25, align 4
  %2491 = load ptr, ptr %6, align 8
  %2492 = load i32, ptr %25, align 4
  %2493 = call i32 @tvb_captured_length_remaining(ptr noundef %2491, i32 noundef %2492)
  %2494 = call ptr @proto_tree_add_item(ptr noundef %2487, i32 noundef %2488, ptr noundef %2489, i32 noundef %2490, i32 noundef %2493, i32 noundef 0)
  %2495 = load ptr, ptr %6, align 8
  %2496 = load i32, ptr %25, align 4
  %2497 = call i32 @tvb_captured_length_remaining(ptr noundef %2495, i32 noundef %2496)
  %2498 = load i32, ptr %25, align 4
  %2499 = add i32 %2498, %2497
  store i32 %2499, ptr %25, align 4
  br label %2563

2500:                                             ; preds = %255
  %2501 = load ptr, ptr %11, align 8
  %2502 = load i32, ptr @hf_pn532_tg_response, align 4
  %2503 = load ptr, ptr %6, align 8
  %2504 = load i32, ptr %25, align 4
  %2505 = load ptr, ptr %6, align 8
  %2506 = load i32, ptr %25, align 4
  %2507 = call i32 @tvb_captured_length_remaining(ptr noundef %2505, i32 noundef %2506)
  %2508 = call ptr @proto_tree_add_item(ptr noundef %2501, i32 noundef %2502, ptr noundef %2503, i32 noundef %2504, i32 noundef %2507, i32 noundef 0)
  %2509 = load ptr, ptr %6, align 8
  %2510 = load i32, ptr %25, align 4
  %2511 = call i32 @tvb_captured_length_remaining(ptr noundef %2509, i32 noundef %2510)
  %2512 = load i32, ptr %25, align 4
  %2513 = add i32 %2512, %2511
  store i32 %2513, ptr %25, align 4
  br label %2563

2514:                                             ; preds = %255
  %2515 = load ptr, ptr %11, align 8
  %2516 = load ptr, ptr %6, align 8
  %2517 = load i32, ptr %25, align 4
  %2518 = call i32 @dissect_status(ptr noundef %2515, ptr noundef %2516, i32 noundef %2517)
  store i32 %2518, ptr %25, align 4
  br label %2563

2519:                                             ; preds = %255
  %2520 = load ptr, ptr %11, align 8
  %2521 = load i32, ptr @hf_pn532_state, align 4
  %2522 = load ptr, ptr %6, align 8
  %2523 = load i32, ptr %25, align 4
  %2524 = call ptr @proto_tree_add_item(ptr noundef %2520, i32 noundef %2521, ptr noundef %2522, i32 noundef %2523, i32 noundef 1, i32 noundef 0)
  %2525 = load i32, ptr %25, align 4
  %2526 = add i32 %2525, 1
  store i32 %2526, ptr %25, align 4
  %2527 = load ptr, ptr %11, align 8
  %2528 = load i32, ptr @hf_pn532_brit_nu_7, align 4
  %2529 = load ptr, ptr %6, align 8
  %2530 = load i32, ptr %25, align 4
  %2531 = call ptr @proto_tree_add_item(ptr noundef %2527, i32 noundef %2528, ptr noundef %2529, i32 noundef %2530, i32 noundef 1, i32 noundef 0)
  %2532 = load ptr, ptr %11, align 8
  %2533 = load i32, ptr @hf_pn532_brit_speed_initiator, align 4
  %2534 = load ptr, ptr %6, align 8
  %2535 = load i32, ptr %25, align 4
  %2536 = call ptr @proto_tree_add_item(ptr noundef %2532, i32 noundef %2533, ptr noundef %2534, i32 noundef %2535, i32 noundef 1, i32 noundef 0)
  %2537 = load ptr, ptr %11, align 8
  %2538 = load i32, ptr @hf_pn532_brit_nu_3, align 4
  %2539 = load ptr, ptr %6, align 8
  %2540 = load i32, ptr %25, align 4
  %2541 = call ptr @proto_tree_add_item(ptr noundef %2537, i32 noundef %2538, ptr noundef %2539, i32 noundef %2540, i32 noundef 1, i32 noundef 0)
  %2542 = load ptr, ptr %11, align 8
  %2543 = load i32, ptr @hf_pn532_brit_speed_target, align 4
  %2544 = load ptr, ptr %6, align 8
  %2545 = load i32, ptr %25, align 4
  %2546 = call ptr @proto_tree_add_item(ptr noundef %2542, i32 noundef %2543, ptr noundef %2544, i32 noundef %2545, i32 noundef 1, i32 noundef 0)
  %2547 = load i32, ptr %25, align 4
  %2548 = add i32 %2547, 1
  store i32 %2548, ptr %25, align 4
  br label %2563

2549:                                             ; preds = %255
  %2550 = load ptr, ptr %11, align 8
  %2551 = load ptr, ptr %7, align 8
  %2552 = load ptr, ptr %6, align 8
  %2553 = load i32, ptr %25, align 4
  %2554 = load ptr, ptr %6, align 8
  %2555 = load i32, ptr %25, align 4
  %2556 = call i32 @tvb_captured_length_remaining(ptr noundef %2554, i32 noundef %2555)
  %2557 = call ptr @proto_tree_add_expert(ptr noundef %2550, ptr noundef %2551, ptr noundef @ei_unknown_data, ptr noundef %2552, i32 noundef %2553, i32 noundef %2556)
  %2558 = load ptr, ptr %6, align 8
  %2559 = load i32, ptr %25, align 4
  %2560 = call i32 @tvb_captured_length_remaining(ptr noundef %2558, i32 noundef %2559)
  %2561 = load i32, ptr %25, align 4
  %2562 = add i32 %2561, %2560
  store i32 %2562, ptr %25, align 4
  br label %2563

2563:                                             ; preds = %2549, %2519, %255, %2514, %2500, %2482, %255, %2477, %2463, %2445, %255, %2440, %2426, %2385, %2384, %2244, %2066, %1960, %1952, %1951, %1917, %1887, %1849, %1786, %1764, %1710, %1709, %255, %255, %255, %255, %255, %255, %255, %255, %255, %255, %1649, %1395, %1260, %1259, %1135, %1134, %839, %838, %774, %696, %688, %673, %651, %650, %628, %613, %591, %461, %460, %369
  %2564 = load ptr, ptr %6, align 8
  %2565 = load i32, ptr %25, align 4
  %2566 = call i32 @tvb_reported_length_remaining(ptr noundef %2564, i32 noundef %2565)
  %2567 = icmp sgt i32 %2566, 0
  br i1 %2567, label %2568, label %2582

2568:                                             ; preds = %2563
  %2569 = load ptr, ptr %11, align 8
  %2570 = load ptr, ptr %7, align 8
  %2571 = load ptr, ptr %6, align 8
  %2572 = load i32, ptr %25, align 4
  %2573 = load ptr, ptr %6, align 8
  %2574 = load i32, ptr %25, align 4
  %2575 = call i32 @tvb_captured_length_remaining(ptr noundef %2573, i32 noundef %2574)
  %2576 = call ptr @proto_tree_add_expert(ptr noundef %2569, ptr noundef %2570, ptr noundef @ei_unexpected_data, ptr noundef %2571, i32 noundef %2572, i32 noundef %2575)
  %2577 = load ptr, ptr %6, align 8
  %2578 = load i32, ptr %25, align 4
  %2579 = call i32 @tvb_captured_length_remaining(ptr noundef %2577, i32 noundef %2578)
  %2580 = load i32, ptr %25, align 4
  %2581 = add i32 %2580, %2579
  store i32 %2581, ptr %25, align 4
  br label %2582

2582:                                             ; preds = %2568, %2563
  %2583 = load i32, ptr %25, align 4
  store i32 %2583, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2584

2584:                                             ; preds = %2582, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %2585 = load i32, ptr %5, align 4
  ret i32 %2585
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pn532() #0 {
  %1 = load ptr, ptr @pn532_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.348, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.331)
  store ptr %2, ptr @sub_handles, align 16
  %3 = load i32, ptr @proto_pn532, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.333, i32 noundef %3)
  store ptr %4, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 1), align 8
  %5 = load i32, ptr @proto_pn532, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.335, i32 noundef %5)
  store ptr %6, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 2), align 16
  %7 = load i32, ptr @proto_pn532, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.337, i32 noundef %7)
  store ptr %8, ptr getelementptr ([4 x ptr], ptr @sub_handles, i64 0, i64 3), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_pn532_status_nad_present, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_pn532_status_mi, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_pn532_status_error_code, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
