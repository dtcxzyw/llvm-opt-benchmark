target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.command_data_t = type { i32, i32, i32, i8, i32, i32, %union.anon }
%union.anon = type { i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_pn532.hf = internal global [177 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn532_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 514, ptr @pn532_commands_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_direction, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @pn532_directions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_status_nad_present, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_status_mi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_status_error_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @pn532_errors, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_error, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @pn532_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_BrTy, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @pn532_brtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_MaxTg, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_Tg, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_NbTg, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_payload_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ic_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_version, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_revision, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_rfu, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_iso_018092, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_iso_iec_14443_type_b, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_fw_support_iso_iec_14443_type_a, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_14443a_uid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_mode, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @pn532_sam_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_timeout, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 6, ptr @sam_timeout_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_irq, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @pn532_config_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_not_used, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_auto_rfca, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_rf, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_rfu, %struct._header_field_info { ptr @.str.31, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_atr_res_timeout, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @pn532_config_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_timeout_non_dep, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @pn532_config_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_com, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_atr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_psl, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_max_rty_passive_activation, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_afi, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_polling_method, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @pn532_polling_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_rf_cfg, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_gs_n_on, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_gs_n_off, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_cw_gs_p, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_demon_rf_on, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_demon_rf_off, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_rx_threshold, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_mod_width, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_mod_gs_p, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_mif_nfc, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_ciu_tx_bit_phase, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_212_kbps, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_424_kbps, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_config_848_kbps, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_state, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr @pn532_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_nu_7, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_speed_initiator, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr @pn532_speed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_nu_3, %struct._header_field_info { ptr @.str.102, ptr @.str.106, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit_speed_target, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @pn532_speed_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_tg_response, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_initiator_command, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_data_out, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_data_in, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gt, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gi, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_nu_3_7, %struct._header_field_info { ptr @.str.102, ptr @.str.121, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_picc_only, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_dep_only, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_passive_only, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters_sens_res, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters_nfc_id_1t, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_mifare_parameters_sel_res, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters_nfc_id_2t, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters_pad, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_felica_parameters_system_code, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_nfc_id_3t, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_gt, %struct._header_field_info { ptr @.str.117, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_gt_length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_tk, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_tk_length, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_nu_7, %struct._header_field_info { ptr @.str.102, ptr @.str.153, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_baudrate, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @pn532_speed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_iso_iec_14443_4_picc, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_dep, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_mode_framing_type, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr @pn532_framing_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brit, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brti, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_nu_7, %struct._header_field_info { ptr @.str.102, ptr @.str.166, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_tx_speed, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr @pn532_txspeed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_nu_2_3, %struct._header_field_info { ptr @.str.102, ptr @.str.169, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_txmode_tx_framing, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr @pn532_txframing_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_baudrate, %struct._header_field_info { ptr @.str.154, ptr @.str.172, i32 4, i32 2, ptr @pn532_baudrate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_rfu_7, %struct._header_field_info { ptr @.str.31, ptr @.str.175, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_remove_preamble_and_postamble, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_iso_14443_4_picc_emulation, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_automatic_rats, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_rfu_3, %struct._header_field_info { ptr @.str.31, ptr @.str.182, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_automatic_atr_res, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_did_used, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_flags_nad_used, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_target, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_generate_irq, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_register_address, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_register_value, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_field, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brrx, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_brtx, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr @pn532_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr @pn532_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sam_status, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_i2c, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_gpio, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_spi, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_hsu, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_rf_level_detector, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_rfu_2, %struct._header_field_info { ptr @.str.31, ptr @.str.220, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_int_1, %struct._header_field_info { ptr @.str.210, ptr @.str.221, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_wakeup_enable_int_0, %struct._header_field_info { ptr @.str.210, ptr @.str.222, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gpio_ioi1, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gpio_p3, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_gpio_p7, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_poll_number, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_period, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type, %struct._header_field_info { ptr @.str.206, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_target_data, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_target_data_length, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_act, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_dep, %struct._header_field_info { ptr @.str.158, ptr @.str.240, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_tcl, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_mf_fe, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_not_used, %struct._header_field_info { ptr @.str.49, ptr @.str.245, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_autopoll_type_baudrate_and_modulation, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @pn532_brtypes, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_3i, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_next_not_used_2_7, %struct._header_field_info { ptr @.str.102, ptr @.str.250, i32 2, i32 8, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_next_gi, %struct._header_field_info { ptr @.str.119, ptr @.str.251, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_next_nfc_id_3i, %struct._header_field_info { ptr @.str.248, ptr @.str.252, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_3t, %struct._header_field_info { ptr @.str.144, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_communication_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @pn532_communication_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_activation_baudrate, %struct._header_field_info { ptr @.str.154, ptr @.str.256, i32 4, i32 2, ptr @pn532_speed_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_not_used_3_7, %struct._header_field_info { ptr @.str.102, ptr @.str.257, i32 2, i32 8, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_gi, %struct._header_field_info { ptr @.str.119, ptr @.str.258, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_nfc_id_3i, %struct._header_field_info { ptr @.str.248, ptr @.str.259, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jump_next_passive_initiator_data, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_passive_initiator_data, %struct._header_field_info { ptr @.str.260, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_did_target, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_send_bit_rate_target, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_receive_bit_rate_target, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_timeout, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_optional_parameters, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_test_number, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr @pn532_test_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_parameters, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_parameters_length, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sens_res, %struct._header_field_info { ptr @.str.130, ptr @.str.279, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_sel_res, %struct._header_field_info { ptr @.str.134, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_length, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_1, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ats_length, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ats, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_pol_res_length, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_response_code, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_nfc_id_2t, %struct._header_field_info { ptr @.str.138, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_pad, %struct._header_field_info { ptr @.str.140, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_syst_code, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_atqb_response, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_attrib_res_length, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_attrib_res, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_jewel_id, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_response_for, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_diagnose_baudrate, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr @pn532_diagnose_baudrate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_reply_delay, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 6, ptr @replay_delay_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ciu_tx_mode, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_ciu_rx_mode, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_diagnose_number_of_fails, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_diagnose_result, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 0, ptr @tfs_ok_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_bot, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_up, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_ith, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn532_andet_en, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn532_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pn532.cmd\00", align 1
@pn532_commands_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @pn532_commands, ptr @.str.349 }, align 8
@hf_pn532_direction = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"pn532.tfi\00", align 1
@pn532_directions = internal constant [3 x %struct._value_string] [%struct._value_string { i32 212, ptr @.str.414 }, %struct._value_string { i32 213, ptr @.str.415 }, %struct._value_string zeroinitializer], align 16
@hf_pn532_status_nad_present = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"NAD Present\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"pn532.status.nad_present\00", align 1
@hf_pn532_status_mi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"MI\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pn532.status.mi\00", align 1
@hf_pn532_status_error_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"pn532.status.error_code\00", align 1
@pn532_errors = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string { i32 2, ptr @.str.418 }, %struct._value_string { i32 3, ptr @.str.419 }, %struct._value_string { i32 4, ptr @.str.420 }, %struct._value_string { i32 5, ptr @.str.421 }, %struct._value_string { i32 6, ptr @.str.422 }, %struct._value_string { i32 7, ptr @.str.423 }, %struct._value_string { i32 9, ptr @.str.424 }, %struct._value_string { i32 10, ptr @.str.425 }, %struct._value_string { i32 11, ptr @.str.426 }, %struct._value_string { i32 13, ptr @.str.427 }, %struct._value_string { i32 14, ptr @.str.428 }, %struct._value_string { i32 16, ptr @.str.429 }, %struct._value_string { i32 18, ptr @.str.430 }, %struct._value_string { i32 19, ptr @.str.431 }, %struct._value_string { i32 20, ptr @.str.432 }, %struct._value_string { i32 35, ptr @.str.433 }, %struct._value_string { i32 37, ptr @.str.434 }, %struct._value_string { i32 38, ptr @.str.435 }, %struct._value_string { i32 39, ptr @.str.436 }, %struct._value_string { i32 41, ptr @.str.437 }, %struct._value_string { i32 42, ptr @.str.438 }, %struct._value_string { i32 43, ptr @.str.439 }, %struct._value_string { i32 44, ptr @.str.440 }, %struct._value_string { i32 45, ptr @.str.441 }, %struct._value_string { i32 46, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_pn532_error = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Last Error\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pn532.last_error\00", align 1
@hf_pn532_BrTy = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Baud Rate and Modulation\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pn532.BrTy\00", align 1
@pn532_brtypes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.443 }, %struct._value_string { i32 1, ptr @.str.444 }, %struct._value_string { i32 2, ptr @.str.445 }, %struct._value_string { i32 3, ptr @.str.446 }, %struct._value_string { i32 4, ptr @.str.447 }, %struct._value_string zeroinitializer], align 16
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
@pn532_sam_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.448 }, %struct._value_string { i32 2, ptr @.str.449 }, %struct._value_string { i32 3, ptr @.str.450 }, %struct._value_string { i32 4, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@hf_pn532_sam_timeout = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"SAM Timeout\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"pn532.sam.timeout\00", align 1
@hf_pn532_sam_irq = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"SAM IRQ\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pn532.sam.irq\00", align 1
@hf_pn532_config = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Config Item\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"pn532.config\00", align 1
@pn532_config_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.455 }, %struct._value_string { i32 2, ptr @.str.456 }, %struct._value_string { i32 4, ptr @.str.457 }, %struct._value_string { i32 5, ptr @.str.458 }, %struct._value_string { i32 10, ptr @.str.459 }, %struct._value_string { i32 11, ptr @.str.460 }, %struct._value_string { i32 12, ptr @.str.461 }, %struct._value_string { i32 13, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
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
@pn532_config_timeout_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 3, ptr @.str.466 }, %struct._value_string { i32 4, ptr @.str.467 }, %struct._value_string { i32 5, ptr @.str.468 }, %struct._value_string { i32 6, ptr @.str.469 }, %struct._value_string { i32 7, ptr @.str.470 }, %struct._value_string { i32 8, ptr @.str.471 }, %struct._value_string { i32 9, ptr @.str.472 }, %struct._value_string { i32 10, ptr @.str.473 }, %struct._value_string { i32 11, ptr @.str.474 }, %struct._value_string { i32 12, ptr @.str.475 }, %struct._value_string { i32 13, ptr @.str.476 }, %struct._value_string { i32 14, ptr @.str.477 }, %struct._value_string { i32 15, ptr @.str.478 }, %struct._value_string { i32 16, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
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
@pn532_polling_method_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.480 }, %struct._value_string { i32 1, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
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
@pn532_state_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.482 }, %struct._value_string { i32 1, ptr @.str.483 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 128, ptr @.str.485 }, %struct._value_string { i32 129, ptr @.str.486 }, %struct._value_string { i32 130, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_pn532_brit_nu_7 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"pn532.brit.not_used.7\00", align 1
@hf_pn532_brit_speed_initiator = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Speed Initiator\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"pn532.brit.speed_initiator\00", align 1
@pn532_speed_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string { i32 2, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
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
@pn532_framing_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.491 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
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
@pn532_txspeed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string { i32 2, ptr @.str.490 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@hf_pn532_txmode_nu_2_3 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"pn532.txmode.not_used.2_3\00", align 1
@hf_pn532_txmode_tx_framing = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"Tx Framing\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"pn532.txmode.tx_framing\00", align 1
@pn532_txframing_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_pn532_baudrate = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"pn532.baudrate\00", align 1
@pn532_baudrate_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.494 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string { i32 2, ptr @.str.496 }, %struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string { i32 4, ptr @.str.498 }, %struct._value_string { i32 5, ptr @.str.499 }, %struct._value_string { i32 6, ptr @.str.500 }, %struct._value_string { i32 7, ptr @.str.501 }, %struct._value_string { i32 8, ptr @.str.502 }, %struct._value_string zeroinitializer], align 16
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
@pn532_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.503 }, %struct._value_string { i32 1, ptr @.str.504 }, %struct._value_string { i32 2, ptr @.str.505 }, %struct._value_string { i32 16, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
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
@pn532_communication_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
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
@pn532_test_number_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 4, ptr @.str.511 }, %struct._value_string { i32 5, ptr @.str.512 }, %struct._value_string { i32 6, ptr @.str.513 }, %struct._value_string { i32 7, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
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
@pn532_diagnose_baudrate_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string { i32 2, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_pn532.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unknown_data, %struct.expert_field_info { ptr @.str.327, i32 150994944, i32 4194304, ptr @.str.328, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.329, i32 150994944, i32 6291456, ptr @.str.330, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_pn532.sub_enum_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.331, ptr @.str.332, i32 0 }, %struct.enum_val_t { ptr @.str.333, ptr @.str.334, i32 1 }, %struct.enum_val_t { ptr @.str.335, ptr @.str.336, i32 2 }, %struct.enum_val_t { ptr @.str.337, ptr @.str.338, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
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
@pn532_commands = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.350 }, %struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string { i32 3, ptr @.str.353 }, %struct._value_string { i32 4, ptr @.str.354 }, %struct._value_string { i32 5, ptr @.str.355 }, %struct._value_string { i32 6, ptr @.str.356 }, %struct._value_string { i32 7, ptr @.str.357 }, %struct._value_string { i32 8, ptr @.str.358 }, %struct._value_string { i32 9, ptr @.str.359 }, %struct._value_string { i32 12, ptr @.str.360 }, %struct._value_string { i32 13, ptr @.str.361 }, %struct._value_string { i32 14, ptr @.str.362 }, %struct._value_string { i32 15, ptr @.str.363 }, %struct._value_string { i32 16, ptr @.str.364 }, %struct._value_string { i32 17, ptr @.str.365 }, %struct._value_string { i32 18, ptr @.str.366 }, %struct._value_string { i32 19, ptr @.str.367 }, %struct._value_string { i32 20, ptr @.str.368 }, %struct._value_string { i32 21, ptr @.str.369 }, %struct._value_string { i32 22, ptr @.str.370 }, %struct._value_string { i32 23, ptr @.str.371 }, %struct._value_string { i32 50, ptr @.str.372 }, %struct._value_string { i32 51, ptr @.str.373 }, %struct._value_string { i32 64, ptr @.str.374 }, %struct._value_string { i32 65, ptr @.str.375 }, %struct._value_string { i32 66, ptr @.str.376 }, %struct._value_string { i32 67, ptr @.str.377 }, %struct._value_string { i32 68, ptr @.str.378 }, %struct._value_string { i32 69, ptr @.str.379 }, %struct._value_string { i32 70, ptr @.str.380 }, %struct._value_string { i32 71, ptr @.str.381 }, %struct._value_string { i32 74, ptr @.str.382 }, %struct._value_string { i32 75, ptr @.str.383 }, %struct._value_string { i32 78, ptr @.str.384 }, %struct._value_string { i32 79, ptr @.str.385 }, %struct._value_string { i32 80, ptr @.str.386 }, %struct._value_string { i32 81, ptr @.str.387 }, %struct._value_string { i32 82, ptr @.str.388 }, %struct._value_string { i32 83, ptr @.str.389 }, %struct._value_string { i32 84, ptr @.str.390 }, %struct._value_string { i32 85, ptr @.str.391 }, %struct._value_string { i32 86, ptr @.str.392 }, %struct._value_string { i32 87, ptr @.str.393 }, %struct._value_string { i32 88, ptr @.str.394 }, %struct._value_string { i32 89, ptr @.str.395 }, %struct._value_string { i32 96, ptr @.str.396 }, %struct._value_string { i32 97, ptr @.str.397 }, %struct._value_string { i32 134, ptr @.str.398 }, %struct._value_string { i32 135, ptr @.str.399 }, %struct._value_string { i32 136, ptr @.str.400 }, %struct._value_string { i32 137, ptr @.str.401 }, %struct._value_string { i32 138, ptr @.str.402 }, %struct._value_string { i32 139, ptr @.str.403 }, %struct._value_string { i32 140, ptr @.str.404 }, %struct._value_string { i32 141, ptr @.str.405 }, %struct._value_string { i32 142, ptr @.str.406 }, %struct._value_string { i32 143, ptr @.str.407 }, %struct._value_string { i32 144, ptr @.str.408 }, %struct._value_string { i32 145, ptr @.str.409 }, %struct._value_string { i32 146, ptr @.str.410 }, %struct._value_string { i32 147, ptr @.str.411 }, %struct._value_string { i32 148, ptr @.str.412 }, %struct._value_string { i32 149, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
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
@.str.414 = private unnamed_addr constant [14 x i8] c"Host to PN532\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"PN532 to Host\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"Time Out\00", align 1
@.str.418 = private unnamed_addr constant [30 x i8] c"CRC Error detected by the CIU\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"Parity Error detected by the CIU\00", align 1
@.str.420 = private unnamed_addr constant [38 x i8] c"Erroneous Bit Count has been detected\00", align 1
@.str.421 = private unnamed_addr constant [38 x i8] c"Framing error during Mifare operation\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"Abnormal Bit-Collision\00", align 1
@.str.423 = private unnamed_addr constant [39 x i8] c"Communication Buffer Size Insufficient\00", align 1
@.str.424 = private unnamed_addr constant [48 x i8] c"RF Buffer overflow has been detected by the CIU\00", align 1
@.str.425 = private unnamed_addr constant [95 x i8] c"In active communication mode, the RF field has not been switched on in time by the counterpart\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"RF Protocol Error\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"Temperature Error\00", align 1
@.str.428 = private unnamed_addr constant [25 x i8] c"Internal Buffer Overflow\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.430 = private unnamed_addr constant [93 x i8] c"The PN532 configured in target mode does not support the command received from the initiator\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Invalid Data Format\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Authentication Error\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"UID Check Byte is Wrong\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"Invalid Device State\00", align 1
@.str.435 = private unnamed_addr constant [44 x i8] c"Operation not allowed in this configuration\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"Unacceptable Command\00", align 1
@.str.437 = private unnamed_addr constant [66 x i8] c"The PN532 configured as target has been released by its initiator\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"ID of the card does not match\00", align 1
@.str.439 = private unnamed_addr constant [42 x i8] c"Card previously activated has disappeared\00", align 1
@.str.440 = private unnamed_addr constant [88 x i8] c"Mismatch between the NFCID3 initiator and the NFCID3 target in DEP 212/424 kbps passive\00", align 1
@.str.441 = private unnamed_addr constant [37 x i8] c"Over-current event has been detected\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"NAD missing in DEP frame\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"ISO/IEC 14443-A at 106 kbps\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"FeliCa at 212 kbps\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"FeliCa at 424 kbps\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"ISO/IEC 14443-B at 106 kbps\00", align 1
@.str.447 = private unnamed_addr constant [35 x i8] c"InnoVision Jewel/Topaz at 106 kbps\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"Normal Mode\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"Virtual Card Mode\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"Wired Card Mode\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"Dual Card Mode\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"No timeout control\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"%u.%03u s\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"RF Field\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"Various Timings\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"Max Rty COM\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"Max Retries\00", align 1
@.str.459 = private unnamed_addr constant [49 x i8] c"Analog settings for the baudrate 106 kbps type A\00", align 1
@.str.460 = private unnamed_addr constant [46 x i8] c"Analog settings for the baudrate 212/424 kbps\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"Analog settings for the type B\00", align 1
@.str.462 = private unnamed_addr constant [80 x i8] c"Analog settings for baudrates 212/424 and 848 kbps with ISO/IEC14443-4 protocol\00", align 1
@.str.463 = private unnamed_addr constant [11 x i8] c"No Timeout\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"100 us\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"200 us\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"400 us\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"800 us\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"1.6 ms\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"3.2 ms\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"6.4 ms\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"12.8 ms\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"25.6 ms\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"51.2 ms\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"102.4 ms\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"204.8 ms\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"409.6 ms\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"819.2 ms\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"1.64 sec\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"3.28 sec\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"Timeslot Approach\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"Probabilistic Approach\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"TG Idle / TG Released\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"TG Activated\00", align 1
@.str.484 = private unnamed_addr constant [14 x i8] c"TG Deselected\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"PICC Released\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"PICC Activated\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"PICC Deselected\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"106 kbps\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"212 kbps\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"424 kbps\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"Mifare\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"FeliCa\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"848 kbps\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"9.6 kbaud\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"19.2 kbaud\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"38.4 kbaud\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"57.6 kbaud\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"115.2 kbaud\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"230.4 kbaud\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"460.8 kbaud\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"921.6 kbaud\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"1.288 Mbaud\00", align 1
@.str.503 = private unnamed_addr constant [84 x i8] c"Mifare, ISO/IEC14443-3 Type A, ISO/IEC14443-3 Type B, ISO/IEC18092 passive 106 kbps\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c"ISO/IEC18092 Active Mode\00", align 1
@.str.505 = private unnamed_addr constant [21 x i8] c"Innovision Jewel Tag\00", align 1
@.str.506 = private unnamed_addr constant [42 x i8] c"FeliCa, ISO/IEC18092 passive 212/424 kbps\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"Passive Mode\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"Communication Line Test\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"ROM Test\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"RAM Test\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"Polling Test to Target\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"Echo Back Test\00", align 1
@.str.513 = private unnamed_addr constant [65 x i8] c"Attention Request Test or ISO/IEC14443-4 card presence detection\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"Self Antenna Test\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c" %u/%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn532() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @sub_selected, ptr noundef @proto_register_pn532.sub_enum_vals, i32 noundef 0)
  %15 = load i32, ptr @proto_pn532, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.341, ptr noundef @dissect_pn532, i32 noundef %15)
  store ptr %16, ptr @pn532_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sam_timeout_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.452) #3
  br label %31

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp ule i32 1, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ule i32 %14, 19
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = mul i32 %18, 50
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 240, ptr noundef @.str.453, i32 noundef %19) #3
  br label %30

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = mul i32 %23, 50
  %25 = udiv i32 %24, 1000
  %26 = load i32, ptr %4, align 4
  %27 = mul i32 %26, 50
  %28 = urem i32 %27, 1000
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 240, ptr noundef @.str.454, i32 noundef %25, i32 noundef %28) #3
  br label %30

30:                                               ; preds = %21, %16
  br label %31

31:                                               ; preds = %30, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @replay_delay_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 500
  %8 = udiv i32 %7, 1000
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 500
  %11 = urem i32 %10, 1000
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.454, i32 noundef %8, i32 noundef %11) #3
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %2604

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.340)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_pn532, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_pn532, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_pn532_direction, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %25, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %25, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %25, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_pn532_command, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %25, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %25, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %16, align 1
  %67 = load i32, ptr %25, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %25, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str_ext_const(i32 noundef %73, ptr noundef @pn532_commands_ext, ptr noundef @.str.515)
  call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef %74)
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct._usb_conv_info_t, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %29, align 4
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds %struct._usb_conv_info_t, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %30, align 4
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct._usb_conv_info_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %31, align 4
  %87 = load i32, ptr %29, align 4
  store i32 %87, ptr %32, align 4
  %88 = load i32, ptr %30, align 4
  store i32 %88, ptr %33, align 4
  %89 = load i32, ptr %31, align 4
  store i32 %89, ptr %34, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %35, align 4
  %93 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 16
  %95 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr %32, ptr %96, align 8
  %97 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 0
  store i32 1, ptr %98, align 16
  %99 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %100 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %99, i32 0, i32 1
  store ptr %33, ptr %100, align 8
  %101 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %102 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 16
  %103 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %104 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %103, i32 0, i32 1
  store ptr %34, ptr %104, align 8
  %105 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 16
  %107 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %108 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %107, i32 0, i32 1
  store ptr %35, ptr %108, align 8
  %109 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %110 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 16
  %111 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %112 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._frame_data, ptr %115, i32 0, i32 9
  %117 = load i16, ptr %116, align 2
  %118 = lshr i16 %117, 3
  %119 = and i16 %118, 1
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %178, label %122

122:                                              ; preds = %40
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %178, label %127

127:                                              ; preds = %122
  %128 = call ptr @wmem_file_scope()
  %129 = call noalias ptr @wmem_alloc(ptr noundef %128, i64 noundef 28)
  store ptr %129, ptr %26, align 8
  %130 = load i32, ptr %29, align 4
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %struct.command_data_t, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  %133 = load i32, ptr %30, align 4
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.command_data_t, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %31, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct.command_data_t, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4
  %139 = load i8, ptr %16, align 1
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds %struct.command_data_t, ptr %140, i32 0, i32 3
  store i8 %139, ptr %141, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.command_data_t, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct.command_data_t, ptr %147, i32 0, i32 5
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr @command_info, align 8
  %150 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %151 = load ptr, ptr %26, align 8
  call void @wmem_tree_insert32_array(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load i32, ptr %29, align 4
  store i32 %152, ptr %32, align 4
  %153 = load i32, ptr %30, align 4
  store i32 %153, ptr %33, align 4
  %154 = load i32, ptr %31, align 4
  store i32 %154, ptr %34, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %35, align 4
  %158 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %159 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 16
  %160 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %161 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %160, i32 0, i32 1
  store ptr %32, ptr %161, align 8
  %162 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %163 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %162, i32 0, i32 0
  store i32 1, ptr %163, align 16
  %164 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %165 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %164, i32 0, i32 1
  store ptr %33, ptr %165, align 8
  %166 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %167 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %166, i32 0, i32 0
  store i32 1, ptr %167, align 16
  %168 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %169 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %168, i32 0, i32 1
  store ptr %34, ptr %169, align 8
  %170 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %171 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 16
  %172 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %173 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %172, i32 0, i32 1
  store ptr %35, ptr %173, align 8
  %174 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %175 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %174, i32 0, i32 0
  store i32 0, ptr %175, align 16
  %176 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 4
  %177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %176, i32 0, i32 1
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %127, %122, %40
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %254

183:                                              ; preds = %178
  %184 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %185 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %184, i32 0, i32 0
  store i32 0, ptr %185, align 16
  %186 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %187 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %186, i32 0, i32 1
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr @command_info, align 8
  %189 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %190 = call ptr @wmem_tree_lookup32_array(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %36, align 8
  %191 = load ptr, ptr %36, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %237

193:                                              ; preds = %183
  %194 = load ptr, ptr %36, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @wmem_tree_lookup32_le(ptr noundef %194, i32 noundef %197)
  store ptr %198, ptr %26, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %236

201:                                              ; preds = %193
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.command_data_t, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.command_data_t, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %206, %201
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._frame_data, ptr %217, i32 0, i32 9
  %219 = load i16, ptr %218, align 2
  %220 = lshr i16 %219, 3
  %221 = and i16 %220, 1
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds %struct.command_data_t, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %26, align 8
  %234 = getelementptr inbounds %struct.command_data_t, ptr %233, i32 0, i32 5
  store i32 %232, ptr %234, align 4
  br label %235

235:                                              ; preds = %229, %224, %214
  br label %236

236:                                              ; preds = %235, %206, %193
  br label %237

237:                                              ; preds = %236, %183
  %238 = load ptr, ptr %26, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_pn532_response_for, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %25, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %25, align 4
  %247 = call i32 @tvb_captured_length_remaining(ptr noundef %245, i32 noundef %246)
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct.command_data_t, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %247, i32 noundef %250)
  store ptr %251, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %252)
  br label %253

253:                                              ; preds = %240, %237
  br label %254

254:                                              ; preds = %253, %178
  %255 = load i8, ptr %16, align 1
  %256 = zext i8 %255 to i32
  switch i32 %256, label %2569 [
    i32 0, label %257
    i32 1, label %369
    i32 2, label %461
    i32 3, label %462
    i32 4, label %514
    i32 5, label %515
    i32 6, label %601
    i32 7, label %616
    i32 8, label %631
    i32 9, label %653
    i32 12, label %654
    i32 13, label %655
    i32 14, label %677
    i32 15, label %692
    i32 16, label %693
    i32 17, label %701
    i32 18, label %702
    i32 19, label %753
    i32 20, label %754
    i32 21, label %782
    i32 22, label %783
    i32 23, label %847
    i32 50, label %852
    i32 51, label %1143
    i32 88, label %1144
    i32 89, label %1167
    i32 86, label %1168
    i32 70, label %1168
    i32 87, label %1270
    i32 71, label %1270
    i32 74, label %1331
    i32 75, label %1408
    i32 80, label %1662
    i32 81, label %1722
    i32 78, label %1776
    i32 79, label %1798
    i32 64, label %1803
    i32 65, label %1864
    i32 66, label %1903
    i32 67, label %1934
    i32 68, label %1969
    i32 82, label %1969
    i32 84, label %1969
    i32 69, label %1977
    i32 83, label %1977
    i32 85, label %1977
    i32 96, label %1982
    i32 97, label %2084
    i32 140, label %2262
    i32 141, label %2402
    i32 146, label %2443
    i32 147, label %2457
    i32 134, label %2462
    i32 135, label %2463
    i32 142, label %2481
    i32 148, label %2481
    i32 143, label %2495
    i32 149, label %2495
    i32 136, label %2500
    i32 137, label %2501
    i32 144, label %2519
    i32 145, label %2533
    i32 138, label %2538
    i32 139, label %2539
  ]

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_pn532_test_number, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %25, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %25, align 4
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %264)
  %266 = zext i8 %265 to i16
  store i16 %266, ptr %19, align 2
  %267 = load i32, ptr %25, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %25, align 4
  %269 = load ptr, ptr %26, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %257
  %272 = load i16, ptr %19, align 2
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds %struct.command_data_t, ptr %273, i32 0, i32 6
  store i16 %272, ptr %274, align 4
  br label %275

275:                                              ; preds = %271, %257
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_pn532_parameters_length, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %25, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %25, align 4
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %282)
  store i8 %283, ptr %20, align 1
  %284 = load i32, ptr %25, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %25, align 4
  %286 = load i16, ptr %19, align 2
  %287 = sext i16 %286 to i32
  switch i32 %287, label %354 [
    i32 0, label %288
    i32 4, label %300
    i32 5, label %308
    i32 7, label %330
    i32 1, label %353
    i32 2, label %353
    i32 6, label %353
  ]

288:                                              ; preds = %275
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_pn532_data_in, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %25, align 4
  %293 = load i8, ptr %20, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %294, i32 noundef 0)
  %296 = load i8, ptr %20, align 1
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr %25, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %25, align 4
  br label %368

300:                                              ; preds = %275
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr @hf_pn532_diagnose_baudrate, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %25, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr %25, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %25, align 4
  br label %368

308:                                              ; preds = %275
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr @hf_pn532_reply_delay, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %25, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %25, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %25, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_pn532_ciu_tx_mode, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %25, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %25, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %25, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr @hf_pn532_ciu_rx_mode, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %25, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %25, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %25, align 4
  br label %368

330:                                              ; preds = %275
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr @hf_pn532_andet_bot, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %25, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_pn532_andet_up, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %25, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr @hf_pn532_andet_ith, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %25, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr @hf_pn532_andet_en, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %25, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr %25, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %25, align 4
  br label %368

353:                                              ; preds = %275, %275, %275
  br label %368

354:                                              ; preds = %275
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr @hf_pn532_parameters, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %25, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %25, align 4
  %361 = call i32 @tvb_captured_length_remaining(ptr noundef %359, i32 noundef %360)
  %362 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %361, i32 noundef 0)
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %25, align 4
  %365 = call i32 @tvb_captured_length_remaining(ptr noundef %363, i32 noundef %364)
  %366 = load i32, ptr %25, align 4
  %367 = add i32 %366, %365
  store i32 %367, ptr %25, align 4
  br label %368

368:                                              ; preds = %354, %353, %330, %308, %300, %288
  br label %2583

369:                                              ; preds = %254
  %370 = load ptr, ptr %26, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds %struct.command_data_t, ptr %373, i32 0, i32 3
  %375 = load i8, ptr %374, align 4
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %struct.command_data_t, ptr %379, i32 0, i32 6
  %381 = load i16, ptr %380, align 4
  store i16 %381, ptr %19, align 2
  br label %383

382:                                              ; preds = %372, %369
  store i16 -1, ptr %19, align 2
  br label %383

383:                                              ; preds = %382, %378
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %25, align 4
  %386 = call i32 @tvb_reported_length_remaining(ptr noundef %384, i32 noundef %385)
  %387 = icmp sge i32 %386, 1
  br i1 %387, label %388, label %460

388:                                              ; preds = %383
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr @hf_pn532_parameters_length, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %25, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %25, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %25, align 4
  %396 = load i16, ptr %19, align 2
  %397 = sext i16 %396 to i32
  switch i32 %397, label %445 [
    i32 0, label %398
    i32 1, label %428
    i32 2, label %428
    i32 6, label %428
    i32 7, label %428
    i32 4, label %436
    i32 5, label %444
  ]

398:                                              ; preds = %388
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_pn532_test_number, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %25, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load i32, ptr %25, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %25, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr @hf_pn532_parameters_length, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %25, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %25, align 4
  %413 = call i32 @tvb_captured_length_remaining(ptr noundef %411, i32 noundef %412)
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %20, align 1
  %415 = load i32, ptr %25, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %25, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr @hf_pn532_data_out, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %25, align 4
  %421 = load i8, ptr %20, align 1
  %422 = zext i8 %421 to i32
  %423 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %422, i32 noundef 0)
  %424 = load i8, ptr %20, align 1
  %425 = zext i8 %424 to i32
  %426 = load i32, ptr %25, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %25, align 4
  br label %459

428:                                              ; preds = %388, %388, %388, %388
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr @hf_pn532_diagnose_result, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %25, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %25, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %25, align 4
  br label %459

436:                                              ; preds = %388
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr @hf_pn532_diagnose_number_of_fails, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %25, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = load i32, ptr %25, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %25, align 4
  br label %459

444:                                              ; preds = %388
  br label %459

445:                                              ; preds = %388
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

459:                                              ; preds = %445, %444, %436, %428, %398
  br label %460

460:                                              ; preds = %459, %383
  br label %2583

461:                                              ; preds = %254
  br label %2583

462:                                              ; preds = %254
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr @hf_pn532_ic_version, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %25, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %468 = load i32, ptr %25, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %25, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr @hf_pn532_fw_version, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %25, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load i32, ptr %25, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %25, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr @hf_pn532_fw_revision, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %25, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %25, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %25, align 4
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr @hf_pn532_fw_support, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %25, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  store ptr %488, ptr %12, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr @ett_pn532_fw_support, align 4
  %491 = call ptr @proto_item_add_subtree(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %13, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr @hf_pn532_fw_support_rfu, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %25, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load ptr, ptr %13, align 8
  %498 = load i32, ptr @hf_pn532_fw_support_iso_018092, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %25, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load ptr, ptr %13, align 8
  %503 = load i32, ptr @hf_pn532_fw_support_iso_iec_14443_type_b, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %25, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr @hf_pn532_fw_support_iso_iec_14443_type_a, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %25, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr %25, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %25, align 4
  br label %2583

514:                                              ; preds = %254
  br label %2583

515:                                              ; preds = %254
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_pn532_error, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %25, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr %25, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %25, align 4
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr @hf_pn532_field, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %25, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr %25, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %25, align 4
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr @hf_pn532_NbTg, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %25, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %25, align 4
  %537 = call zeroext i8 @tvb_get_guint8(ptr noundef %535, i32 noundef %536)
  store i8 %537, ptr %21, align 1
  %538 = load i32, ptr %25, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %25, align 4
  store i8 1, ptr %23, align 1
  br label %540

540:                                              ; preds = %588, %515
  %541 = load i8, ptr %23, align 1
  %542 = zext i8 %541 to i32
  %543 = load i8, ptr %21, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp sle i32 %542, %544
  br i1 %545, label %546, label %593

546:                                              ; preds = %540
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr @hf_pn532_target, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %25, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 4, i32 noundef 0)
  store ptr %551, ptr %12, align 8
  %552 = load ptr, ptr %12, align 8
  %553 = load i32, ptr @ett_pn532_target, align 4
  %554 = call ptr @proto_item_add_subtree(ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %13, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = load i8, ptr %23, align 1
  %557 = zext i8 %556 to i32
  %558 = load i8, ptr %21, align 1
  %559 = zext i8 %558 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef @.str.516, i32 noundef %557, i32 noundef %559)
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr @hf_pn532_Tg, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %25, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr %25, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %25, align 4
  %567 = load ptr, ptr %13, align 8
  %568 = load i32, ptr @hf_pn532_brrx, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %25, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr %25, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %25, align 4
  %574 = load ptr, ptr %13, align 8
  %575 = load i32, ptr @hf_pn532_brtx, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %25, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %579 = load i32, ptr %25, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %25, align 4
  %581 = load ptr, ptr %13, align 8
  %582 = load i32, ptr @hf_pn532_type, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %25, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  %586 = load i32, ptr %25, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %25, align 4
  br label %588

588:                                              ; preds = %546
  %589 = load i8, ptr %23, align 1
  %590 = zext i8 %589 to i32
  %591 = add i32 %590, 1
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %23, align 1
  br label %540, !llvm.loop !4

593:                                              ; preds = %540
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr @hf_pn532_sam_status, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %25, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr %25, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %25, align 4
  br label %2583

601:                                              ; preds = %254
  br label %602

602:                                              ; preds = %607, %601
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %25, align 4
  %605 = call i32 @tvb_reported_length_remaining(ptr noundef %603, i32 noundef %604)
  %606 = icmp sge i32 %605, 2
  br i1 %606, label %607, label %615

607:                                              ; preds = %602
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr @hf_pn532_register_address, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %25, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load i32, ptr %25, align 4
  %614 = add i32 %613, 2
  store i32 %614, ptr %25, align 4
  br label %602, !llvm.loop !6

615:                                              ; preds = %602
  br label %2583

616:                                              ; preds = %254
  br label %617

617:                                              ; preds = %622, %616
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %25, align 4
  %620 = call i32 @tvb_reported_length_remaining(ptr noundef %618, i32 noundef %619)
  %621 = icmp sge i32 %620, 1
  br i1 %621, label %622, label %630

622:                                              ; preds = %617
  %623 = load ptr, ptr %11, align 8
  %624 = load i32, ptr @hf_pn532_register_value, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %25, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr %25, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %25, align 4
  br label %617, !llvm.loop !7

630:                                              ; preds = %617
  br label %2583

631:                                              ; preds = %254
  br label %632

632:                                              ; preds = %637, %631
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %25, align 4
  %635 = call i32 @tvb_reported_length_remaining(ptr noundef %633, i32 noundef %634)
  %636 = icmp sge i32 %635, 3
  br i1 %636, label %637, label %652

637:                                              ; preds = %632
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr @hf_pn532_register_address, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %25, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = load i32, ptr %25, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %25, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr @hf_pn532_register_value, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %25, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr %25, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %25, align 4
  br label %632, !llvm.loop !8

652:                                              ; preds = %632
  br label %2583

653:                                              ; preds = %254
  br label %2583

654:                                              ; preds = %254
  br label %2583

655:                                              ; preds = %254
  %656 = load ptr, ptr %11, align 8
  %657 = load i32, ptr @hf_pn532_gpio_p3, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load i32, ptr %25, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 1, i32 noundef 0)
  %661 = load i32, ptr %25, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %25, align 4
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr @hf_pn532_gpio_p7, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %25, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %668 = load i32, ptr %25, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %25, align 4
  %670 = load ptr, ptr %11, align 8
  %671 = load i32, ptr @hf_pn532_gpio_ioi1, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %25, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load i32, ptr %25, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %25, align 4
  br label %2583

677:                                              ; preds = %254
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr @hf_pn532_gpio_p3, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %25, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef 0)
  %683 = load i32, ptr %25, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %25, align 4
  %685 = load ptr, ptr %11, align 8
  %686 = load i32, ptr @hf_pn532_gpio_p7, align 4
  %687 = load ptr, ptr %6, align 8
  %688 = load i32, ptr %25, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %690 = load i32, ptr %25, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %25, align 4
  br label %2583

692:                                              ; preds = %254
  br label %2583

693:                                              ; preds = %254
  %694 = load ptr, ptr %11, align 8
  %695 = load i32, ptr @hf_pn532_baudrate, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %25, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load i32, ptr %25, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %25, align 4
  br label %2583

701:                                              ; preds = %254
  br label %2583

702:                                              ; preds = %254
  %703 = load ptr, ptr %11, align 8
  %704 = load i32, ptr @hf_pn532_flags, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %25, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 1, i32 noundef 0)
  store ptr %707, ptr %12, align 8
  %708 = load ptr, ptr %12, align 8
  %709 = load i32, ptr @ett_pn532_flags, align 4
  %710 = call ptr @proto_item_add_subtree(ptr noundef %708, i32 noundef %709)
  store ptr %710, ptr %13, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr @hf_pn532_flags_rfu_7, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %25, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %716 = load ptr, ptr %13, align 8
  %717 = load i32, ptr @hf_pn532_flags_remove_preamble_and_postamble, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %25, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load ptr, ptr %13, align 8
  %722 = load i32, ptr @hf_pn532_flags_iso_14443_4_picc_emulation, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %25, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load ptr, ptr %13, align 8
  %727 = load i32, ptr @hf_pn532_flags_automatic_rats, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %25, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %731 = load ptr, ptr %13, align 8
  %732 = load i32, ptr @hf_pn532_flags_rfu_3, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %25, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load ptr, ptr %13, align 8
  %737 = load i32, ptr @hf_pn532_flags_automatic_atr_res, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %25, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  %741 = load ptr, ptr %13, align 8
  %742 = load i32, ptr @hf_pn532_flags_did_used, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %25, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 1, i32 noundef 0)
  %746 = load ptr, ptr %13, align 8
  %747 = load i32, ptr @hf_pn532_flags_nad_used, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %25, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 1, i32 noundef 0)
  %751 = load i32, ptr %25, align 4
  %752 = add i32 %751, 1
  store i32 %752, ptr %25, align 4
  br label %2583

753:                                              ; preds = %254
  br label %2583

754:                                              ; preds = %254
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr @hf_pn532_sam_mode, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %25, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %760 = load i32, ptr %25, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %25, align 4
  %762 = load ptr, ptr %11, align 8
  %763 = load i32, ptr @hf_pn532_sam_timeout, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %25, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 1, i32 noundef 0)
  %767 = load i32, ptr %25, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr %25, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %25, align 4
  %771 = call i32 @tvb_reported_length_remaining(ptr noundef %769, i32 noundef %770)
  %772 = icmp sge i32 %771, 1
  br i1 %772, label %773, label %781

773:                                              ; preds = %754
  %774 = load ptr, ptr %11, align 8
  %775 = load i32, ptr @hf_pn532_sam_irq, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %25, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %779 = load i32, ptr %25, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %25, align 4
  br label %781

781:                                              ; preds = %773, %754
  br label %2583

782:                                              ; preds = %254
  br label %2583

783:                                              ; preds = %254
  %784 = load ptr, ptr %11, align 8
  %785 = load i32, ptr @hf_pn532_wakeup_enable, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %25, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 1, i32 noundef 0)
  store ptr %788, ptr %12, align 8
  %789 = load ptr, ptr %12, align 8
  %790 = load i32, ptr @ett_pn532_wakeup_enable, align 4
  %791 = call ptr @proto_item_add_subtree(ptr noundef %789, i32 noundef %790)
  store ptr %791, ptr %13, align 8
  %792 = load ptr, ptr %13, align 8
  %793 = load i32, ptr @hf_pn532_wakeup_enable_i2c, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %25, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 1, i32 noundef 0)
  %797 = load ptr, ptr %13, align 8
  %798 = load i32, ptr @hf_pn532_wakeup_enable_gpio, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %25, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 1, i32 noundef 0)
  %802 = load ptr, ptr %13, align 8
  %803 = load i32, ptr @hf_pn532_wakeup_enable_spi, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %25, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  %807 = load ptr, ptr %13, align 8
  %808 = load i32, ptr @hf_pn532_wakeup_enable_hsu, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %25, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef 1, i32 noundef 0)
  %812 = load ptr, ptr %13, align 8
  %813 = load i32, ptr @hf_pn532_wakeup_enable_rf_level_detector, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %25, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load ptr, ptr %13, align 8
  %818 = load i32, ptr @hf_pn532_wakeup_enable_rfu_2, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %25, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = load ptr, ptr %13, align 8
  %823 = load i32, ptr @hf_pn532_wakeup_enable_int_1, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %25, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef 1, i32 noundef 0)
  %827 = load ptr, ptr %13, align 8
  %828 = load i32, ptr @hf_pn532_wakeup_enable_int_0, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %25, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  %832 = load i32, ptr %25, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %25, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %25, align 4
  %836 = call i32 @tvb_reported_length_remaining(ptr noundef %834, i32 noundef %835)
  %837 = icmp sge i32 %836, 1
  br i1 %837, label %838, label %846

838:                                              ; preds = %783
  %839 = load ptr, ptr %11, align 8
  %840 = load i32, ptr @hf_pn532_generate_irq, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %25, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 1, i32 noundef 0)
  %844 = load i32, ptr %25, align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr %25, align 4
  br label %846

846:                                              ; preds = %838, %783
  br label %2583

847:                                              ; preds = %254
  %848 = load ptr, ptr %11, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %25, align 4
  %851 = call i32 @dissect_status(ptr noundef %848, ptr noundef %849, i32 noundef %850)
  store i32 %851, ptr %25, align 4
  br label %2583

852:                                              ; preds = %254
  %853 = load ptr, ptr %11, align 8
  %854 = load i32, ptr @hf_pn532_config, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %25, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %25, align 4
  %860 = call zeroext i8 @tvb_get_guint8(ptr noundef %858, i32 noundef %859)
  store i8 %860, ptr %17, align 1
  %861 = load i32, ptr %25, align 4
  %862 = add i32 %861, 1
  store i32 %862, ptr %25, align 4
  %863 = load i8, ptr %17, align 1
  %864 = zext i8 %863 to i32
  switch i32 %864, label %1128 [
    i32 1, label %865
    i32 2, label %883
    i32 4, label %905
    i32 5, label %913
    i32 10, label %935
    i32 11, label %935
    i32 12, label %1018
    i32 13, label %1040
  ]

865:                                              ; preds = %852
  %866 = load ptr, ptr %11, align 8
  %867 = load i32, ptr @hf_pn532_config_not_used, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %25, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 1, i32 noundef 0)
  %871 = load ptr, ptr %11, align 8
  %872 = load i32, ptr @hf_pn532_config_auto_rfca, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %25, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 1, i32 noundef 0)
  %876 = load ptr, ptr %11, align 8
  %877 = load i32, ptr @hf_pn532_config_rf, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %25, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load i32, ptr %25, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %25, align 4
  br label %1142

883:                                              ; preds = %852
  %884 = load ptr, ptr %11, align 8
  %885 = load i32, ptr @hf_pn532_config_rfu, align 4
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %25, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 1, i32 noundef 0)
  %889 = load i32, ptr %25, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %25, align 4
  %891 = load ptr, ptr %11, align 8
  %892 = load i32, ptr @hf_pn532_config_atr_res_timeout, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %25, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  %896 = load i32, ptr %25, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %25, align 4
  %898 = load ptr, ptr %11, align 8
  %899 = load i32, ptr @hf_pn532_config_timeout_non_dep, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %25, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load i32, ptr %25, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %25, align 4
  br label %1142

905:                                              ; preds = %852
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr @hf_pn532_config_max_rty_com, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %25, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 1, i32 noundef 0)
  %911 = load i32, ptr %25, align 4
  %912 = add i32 %911, 1
  store i32 %912, ptr %25, align 4
  br label %1142

913:                                              ; preds = %852
  %914 = load ptr, ptr %11, align 8
  %915 = load i32, ptr @hf_pn532_config_max_rty_atr, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %25, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 1, i32 noundef 0)
  %919 = load i32, ptr %25, align 4
  %920 = add i32 %919, 1
  store i32 %920, ptr %25, align 4
  %921 = load ptr, ptr %11, align 8
  %922 = load i32, ptr @hf_pn532_config_max_rty_psl, align 4
  %923 = load ptr, ptr %6, align 8
  %924 = load i32, ptr %25, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 1, i32 noundef 0)
  %926 = load i32, ptr %25, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %25, align 4
  %928 = load ptr, ptr %11, align 8
  %929 = load i32, ptr @hf_pn532_config_max_rty_passive_activation, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %25, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 1, i32 noundef 0)
  %933 = load i32, ptr %25, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %25, align 4
  br label %1142

935:                                              ; preds = %852, %852
  %936 = load ptr, ptr %11, align 8
  %937 = load i32, ptr @hf_pn532_config_ciu_rf_cfg, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr %25, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load i32, ptr %25, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %25, align 4
  %943 = load ptr, ptr %11, align 8
  %944 = load i32, ptr @hf_pn532_config_ciu_gs_n_on, align 4
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %25, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  %948 = load i32, ptr %25, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %25, align 4
  %950 = load ptr, ptr %11, align 8
  %951 = load i32, ptr @hf_pn532_config_ciu_cw_gs_p, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %25, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  %955 = load i32, ptr %25, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %25, align 4
  %957 = load ptr, ptr %11, align 8
  %958 = load i32, ptr @hf_pn532_config_ciu_mod_gs_p, align 4
  %959 = load ptr, ptr %6, align 8
  %960 = load i32, ptr %25, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 1, i32 noundef 0)
  %962 = load i32, ptr %25, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %25, align 4
  %964 = load ptr, ptr %11, align 8
  %965 = load i32, ptr @hf_pn532_config_ciu_demon_rf_on, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %25, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 1, i32 noundef 0)
  %969 = load i32, ptr %25, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %25, align 4
  %971 = load ptr, ptr %11, align 8
  %972 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr %25, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 1, i32 noundef 0)
  %976 = load i32, ptr %25, align 4
  %977 = add i32 %976, 1
  store i32 %977, ptr %25, align 4
  %978 = load ptr, ptr %11, align 8
  %979 = load i32, ptr @hf_pn532_config_ciu_demon_rf_off, align 4
  %980 = load ptr, ptr %6, align 8
  %981 = load i32, ptr %25, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 1, i32 noundef 0)
  %983 = load i32, ptr %25, align 4
  %984 = add i32 %983, 1
  store i32 %984, ptr %25, align 4
  %985 = load ptr, ptr %11, align 8
  %986 = load i32, ptr @hf_pn532_config_ciu_gs_n_off, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %25, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 1, i32 noundef 0)
  %990 = load i32, ptr %25, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %25, align 4
  %992 = load i8, ptr %17, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 10
  br i1 %994, label %995, label %1017

995:                                              ; preds = %935
  %996 = load ptr, ptr %11, align 8
  %997 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr %25, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef 1, i32 noundef 0)
  %1001 = load i32, ptr %25, align 4
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %25, align 4
  %1003 = load ptr, ptr %11, align 8
  %1004 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %1005 = load ptr, ptr %6, align 8
  %1006 = load i32, ptr %25, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef 1, i32 noundef 0)
  %1008 = load i32, ptr %25, align 4
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %25, align 4
  %1010 = load ptr, ptr %11, align 8
  %1011 = load i32, ptr @hf_pn532_config_ciu_tx_bit_phase, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %25, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr %25, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %25, align 4
  br label %1017

1017:                                             ; preds = %995, %935
  br label %1142

1018:                                             ; preds = %852
  %1019 = load ptr, ptr %11, align 8
  %1020 = load i32, ptr @hf_pn532_config_ciu_gs_n_on, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr %25, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef 1, i32 noundef 0)
  %1024 = load i32, ptr %25, align 4
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %25, align 4
  %1026 = load ptr, ptr %11, align 8
  %1027 = load i32, ptr @hf_pn532_config_ciu_mod_gs_p, align 4
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %25, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef 1, i32 noundef 0)
  %1031 = load i32, ptr %25, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %25, align 4
  %1033 = load ptr, ptr %11, align 8
  %1034 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr %25, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 1, i32 noundef 0)
  %1038 = load i32, ptr %25, align 4
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %25, align 4
  br label %1142

1040:                                             ; preds = %852
  %1041 = load ptr, ptr %11, align 8
  %1042 = load i32, ptr @hf_pn532_config_212_kbps, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %25, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 3, i32 noundef 0)
  store ptr %1045, ptr %12, align 8
  %1046 = load ptr, ptr %12, align 8
  %1047 = load i32, ptr @ett_pn532_config_212_kbps, align 4
  %1048 = call ptr @proto_item_add_subtree(ptr noundef %1046, i32 noundef %1047)
  store ptr %1048, ptr %13, align 8
  %1049 = load ptr, ptr %13, align 8
  %1050 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1051 = load ptr, ptr %6, align 8
  %1052 = load i32, ptr %25, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 1, i32 noundef 0)
  %1054 = load i32, ptr %25, align 4
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %25, align 4
  %1056 = load ptr, ptr %13, align 8
  %1057 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %1058 = load ptr, ptr %6, align 8
  %1059 = load i32, ptr %25, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef 1, i32 noundef 0)
  %1061 = load i32, ptr %25, align 4
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %25, align 4
  %1063 = load ptr, ptr %13, align 8
  %1064 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %1065 = load ptr, ptr %6, align 8
  %1066 = load i32, ptr %25, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 1, i32 noundef 0)
  %1068 = load i32, ptr %25, align 4
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %25, align 4
  %1070 = load ptr, ptr %11, align 8
  %1071 = load i32, ptr @hf_pn532_config_424_kbps, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %25, align 4
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 3, i32 noundef 0)
  store ptr %1074, ptr %12, align 8
  %1075 = load ptr, ptr %12, align 8
  %1076 = load i32, ptr @ett_pn532_config_424_kbps, align 4
  %1077 = call ptr @proto_item_add_subtree(ptr noundef %1075, i32 noundef %1076)
  store ptr %1077, ptr %13, align 8
  %1078 = load ptr, ptr %13, align 8
  %1079 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1080 = load ptr, ptr %6, align 8
  %1081 = load i32, ptr %25, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = load i32, ptr %25, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %25, align 4
  %1085 = load ptr, ptr %13, align 8
  %1086 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %25, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 1, i32 noundef 0)
  %1090 = load i32, ptr %25, align 4
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %25, align 4
  %1092 = load ptr, ptr %13, align 8
  %1093 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %1094 = load ptr, ptr %6, align 8
  %1095 = load i32, ptr %25, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load i32, ptr %25, align 4
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %25, align 4
  %1099 = load ptr, ptr %11, align 8
  %1100 = load i32, ptr @hf_pn532_config_848_kbps, align 4
  %1101 = load ptr, ptr %6, align 8
  %1102 = load i32, ptr %25, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 3, i32 noundef 0)
  store ptr %1103, ptr %12, align 8
  %1104 = load ptr, ptr %12, align 8
  %1105 = load i32, ptr @ett_pn532_config_848_kbps, align 4
  %1106 = call ptr @proto_item_add_subtree(ptr noundef %1104, i32 noundef %1105)
  store ptr %1106, ptr %13, align 8
  %1107 = load ptr, ptr %13, align 8
  %1108 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %1109 = load ptr, ptr %6, align 8
  %1110 = load i32, ptr %25, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 1, i32 noundef 0)
  %1112 = load i32, ptr %25, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %25, align 4
  %1114 = load ptr, ptr %13, align 8
  %1115 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %1116 = load ptr, ptr %6, align 8
  %1117 = load i32, ptr %25, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load i32, ptr %25, align 4
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %25, align 4
  %1121 = load ptr, ptr %13, align 8
  %1122 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %25, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 1, i32 noundef 0)
  %1126 = load i32, ptr %25, align 4
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %25, align 4
  br label %1142

1128:                                             ; preds = %852
  %1129 = load ptr, ptr %11, align 8
  %1130 = load ptr, ptr %7, align 8
  %1131 = load ptr, ptr %6, align 8
  %1132 = load i32, ptr %25, align 4
  %1133 = load ptr, ptr %6, align 8
  %1134 = load i32, ptr %25, align 4
  %1135 = call i32 @tvb_captured_length_remaining(ptr noundef %1133, i32 noundef %1134)
  %1136 = call ptr @proto_tree_add_expert(ptr noundef %1129, ptr noundef %1130, ptr noundef @ei_unknown_data, ptr noundef %1131, i32 noundef %1132, i32 noundef %1135)
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %25, align 4
  %1139 = call i32 @tvb_captured_length_remaining(ptr noundef %1137, i32 noundef %1138)
  %1140 = load i32, ptr %25, align 4
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %25, align 4
  br label %1142

1142:                                             ; preds = %1128, %1040, %1018, %1017, %913, %905, %883, %865
  br label %2583

1143:                                             ; preds = %254
  br label %2583

1144:                                             ; preds = %254
  %1145 = load ptr, ptr %11, align 8
  %1146 = load i32, ptr @hf_pn532_txmode_nu_7, align 4
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr %25, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 1, i32 noundef 0)
  %1150 = load ptr, ptr %11, align 8
  %1151 = load i32, ptr @hf_pn532_txmode_tx_speed, align 4
  %1152 = load ptr, ptr %6, align 8
  %1153 = load i32, ptr %25, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 1, i32 noundef 0)
  %1155 = load ptr, ptr %11, align 8
  %1156 = load i32, ptr @hf_pn532_txmode_nu_2_3, align 4
  %1157 = load ptr, ptr %6, align 8
  %1158 = load i32, ptr %25, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 1, i32 noundef 0)
  %1160 = load ptr, ptr %11, align 8
  %1161 = load i32, ptr @hf_pn532_txmode_tx_framing, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %25, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 1, i32 noundef 0)
  %1165 = load i32, ptr %25, align 4
  %1166 = add i32 %1165, 1
  store i32 %1166, ptr %25, align 4
  br label %2583

1167:                                             ; preds = %254
  br label %2583

1168:                                             ; preds = %254, %254
  %1169 = load ptr, ptr %11, align 8
  %1170 = load i32, ptr @hf_pn532_communication_mode, align 4
  %1171 = load ptr, ptr %6, align 8
  %1172 = load i32, ptr %25, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 1, i32 noundef 0)
  %1174 = load i32, ptr %25, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %25, align 4
  %1176 = load ptr, ptr %11, align 8
  %1177 = load i32, ptr @hf_pn532_activation_baudrate, align 4
  %1178 = load ptr, ptr %6, align 8
  %1179 = load i32, ptr %25, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 1, i32 noundef 0)
  %1181 = load ptr, ptr %6, align 8
  %1182 = load i32, ptr %25, align 4
  %1183 = call zeroext i8 @tvb_get_guint8(ptr noundef %1181, i32 noundef %1182)
  %1184 = zext i8 %1183 to i16
  store i16 %1184, ptr %18, align 2
  %1185 = load i32, ptr %25, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %25, align 4
  %1187 = load ptr, ptr %11, align 8
  %1188 = load i32, ptr @hf_pn532_jump_next_not_used_3_7, align 4
  %1189 = load ptr, ptr %6, align 8
  %1190 = load i32, ptr %25, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 1, i32 noundef 0)
  %1192 = load ptr, ptr %11, align 8
  %1193 = load i32, ptr @hf_pn532_jump_next_passive_initiator_data, align 4
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %25, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 1, i32 noundef 0)
  %1197 = load ptr, ptr %11, align 8
  %1198 = load i32, ptr @hf_pn532_jump_next_gi, align 4
  %1199 = load ptr, ptr %6, align 8
  %1200 = load i32, ptr %25, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef 1, i32 noundef 0)
  %1202 = load ptr, ptr %11, align 8
  %1203 = load i32, ptr @hf_pn532_jump_next_nfc_id_3i, align 4
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr %25, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 1, i32 noundef 0)
  %1207 = load ptr, ptr %6, align 8
  %1208 = load i32, ptr %25, align 4
  %1209 = call zeroext i8 @tvb_get_guint8(ptr noundef %1207, i32 noundef %1208)
  store i8 %1209, ptr %21, align 1
  %1210 = load i32, ptr %25, align 4
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %25, align 4
  %1212 = load i8, ptr %21, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = and i32 %1213, 1
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1237

1216:                                             ; preds = %1168
  %1217 = load i16, ptr %18, align 2
  %1218 = sext i16 %1217 to i32
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %11, align 8
  %1222 = load i32, ptr @hf_pn532_passive_initiator_data, align 4
  %1223 = load ptr, ptr %6, align 8
  %1224 = load i32, ptr %25, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 4, i32 noundef 0)
  %1226 = load i32, ptr %25, align 4
  %1227 = add i32 %1226, 4
  store i32 %1227, ptr %25, align 4
  br label %1236

1228:                                             ; preds = %1216
  %1229 = load ptr, ptr %11, align 8
  %1230 = load i32, ptr @hf_pn532_passive_initiator_data, align 4
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %25, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 5, i32 noundef 0)
  %1234 = load i32, ptr %25, align 4
  %1235 = add i32 %1234, 5
  store i32 %1235, ptr %25, align 4
  br label %1236

1236:                                             ; preds = %1228, %1220
  br label %1237

1237:                                             ; preds = %1236, %1168
  %1238 = load i8, ptr %21, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = and i32 %1239, 2
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1250

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %11, align 8
  %1244 = load i32, ptr @hf_pn532_nfc_id_3i, align 4
  %1245 = load ptr, ptr %6, align 8
  %1246 = load i32, ptr %25, align 4
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, i32 noundef %1246, i32 noundef 10, i32 noundef 0)
  %1248 = load i32, ptr %25, align 4
  %1249 = add i32 %1248, 10
  store i32 %1249, ptr %25, align 4
  br label %1250

1250:                                             ; preds = %1242, %1237
  %1251 = load i8, ptr %21, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = and i32 %1252, 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1269

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %11, align 8
  %1257 = load i32, ptr @hf_pn532_gi, align 4
  %1258 = load ptr, ptr %6, align 8
  %1259 = load i32, ptr %25, align 4
  %1260 = load ptr, ptr %6, align 8
  %1261 = load i32, ptr %25, align 4
  %1262 = call i32 @tvb_captured_length_remaining(ptr noundef %1260, i32 noundef %1261)
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1256, i32 noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef %1262, i32 noundef 0)
  %1264 = load ptr, ptr %6, align 8
  %1265 = load i32, ptr %25, align 4
  %1266 = call i32 @tvb_captured_length_remaining(ptr noundef %1264, i32 noundef %1265)
  %1267 = load i32, ptr %25, align 4
  %1268 = add i32 %1267, %1266
  store i32 %1268, ptr %25, align 4
  br label %1269

1269:                                             ; preds = %1255, %1250
  br label %2583

1270:                                             ; preds = %254, %254
  %1271 = load ptr, ptr %11, align 8
  %1272 = load ptr, ptr %6, align 8
  %1273 = load i32, ptr %25, align 4
  %1274 = call i32 @dissect_status(ptr noundef %1271, ptr noundef %1272, i32 noundef %1273)
  store i32 %1274, ptr %25, align 4
  %1275 = load ptr, ptr %11, align 8
  %1276 = load i32, ptr @hf_pn532_Tg, align 4
  %1277 = load ptr, ptr %6, align 8
  %1278 = load i32, ptr %25, align 4
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef 1, i32 noundef 0)
  %1280 = load i32, ptr %25, align 4
  %1281 = add i32 %1280, 1
  store i32 %1281, ptr %25, align 4
  %1282 = load ptr, ptr %11, align 8
  %1283 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %1284 = load ptr, ptr %6, align 8
  %1285 = load i32, ptr %25, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef 10, i32 noundef 0)
  %1287 = load i32, ptr %25, align 4
  %1288 = add i32 %1287, 10
  store i32 %1288, ptr %25, align 4
  %1289 = load ptr, ptr %11, align 8
  %1290 = load i32, ptr @hf_pn532_did_target, align 4
  %1291 = load ptr, ptr %6, align 8
  %1292 = load i32, ptr %25, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef 1, i32 noundef 0)
  %1294 = load i32, ptr %25, align 4
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %25, align 4
  %1296 = load ptr, ptr %11, align 8
  %1297 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %1298 = load ptr, ptr %6, align 8
  %1299 = load i32, ptr %25, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef 1, i32 noundef 0)
  %1301 = load i32, ptr %25, align 4
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %25, align 4
  %1303 = load ptr, ptr %11, align 8
  %1304 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %1305 = load ptr, ptr %6, align 8
  %1306 = load i32, ptr %25, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 1, i32 noundef 0)
  %1308 = load i32, ptr %25, align 4
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %25, align 4
  %1310 = load ptr, ptr %11, align 8
  %1311 = load i32, ptr @hf_pn532_timeout, align 4
  %1312 = load ptr, ptr %6, align 8
  %1313 = load i32, ptr %25, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 1, i32 noundef 0)
  %1315 = load i32, ptr %25, align 4
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %25, align 4
  %1317 = load ptr, ptr %11, align 8
  %1318 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %1319 = load ptr, ptr %6, align 8
  %1320 = load i32, ptr %25, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %1317, i32 noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef 1, i32 noundef 0)
  %1322 = load i32, ptr %25, align 4
  %1323 = add i32 %1322, 1
  store i32 %1323, ptr %25, align 4
  %1324 = load ptr, ptr %11, align 8
  %1325 = load i32, ptr @hf_pn532_gt, align 4
  %1326 = load ptr, ptr %6, align 8
  %1327 = load i32, ptr %25, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef 10, i32 noundef 0)
  %1329 = load i32, ptr %25, align 4
  %1330 = add i32 %1329, 10
  store i32 %1330, ptr %25, align 4
  br label %2583

1331:                                             ; preds = %254
  %1332 = load ptr, ptr %11, align 8
  %1333 = load i32, ptr @hf_pn532_MaxTg, align 4
  %1334 = load ptr, ptr %6, align 8
  %1335 = load i32, ptr %25, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef 1, i32 noundef 0)
  %1337 = load i32, ptr %25, align 4
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %25, align 4
  %1339 = load ptr, ptr %11, align 8
  %1340 = load i32, ptr @hf_pn532_BrTy, align 4
  %1341 = load ptr, ptr %6, align 8
  %1342 = load i32, ptr %25, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1342, i32 noundef 1, i32 noundef 0)
  %1344 = load ptr, ptr %6, align 8
  %1345 = load i32, ptr %25, align 4
  %1346 = call zeroext i8 @tvb_get_guint8(ptr noundef %1344, i32 noundef %1345)
  %1347 = zext i8 %1346 to i16
  store i16 %1347, ptr %18, align 2
  %1348 = load i32, ptr %25, align 4
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %25, align 4
  %1350 = load ptr, ptr %26, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1331
  %1353 = load i16, ptr %18, align 2
  %1354 = load ptr, ptr %26, align 8
  %1355 = getelementptr inbounds %struct.command_data_t, ptr %1354, i32 0, i32 6
  store i16 %1353, ptr %1355, align 4
  br label %1356

1356:                                             ; preds = %1352, %1331
  %1357 = load i16, ptr %18, align 2
  %1358 = sext i16 %1357 to i32
  switch i32 %1358, label %1407 [
    i32 0, label %1359
    i32 1, label %1373
    i32 2, label %1373
    i32 3, label %1385
    i32 4, label %1406
  ]

1359:                                             ; preds = %1356
  br label %1360

1360:                                             ; preds = %1365, %1359
  %1361 = load ptr, ptr %6, align 8
  %1362 = load i32, ptr %25, align 4
  %1363 = call i32 @tvb_reported_length_remaining(ptr noundef %1361, i32 noundef %1362)
  %1364 = icmp sge i32 %1363, 4
  br i1 %1364, label %1365, label %1372

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %11, align 8
  %1367 = load i32, ptr @hf_pn532_14443a_uid, align 4
  %1368 = load ptr, ptr %6, align 8
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %1370 = load i32, ptr %25, align 4
  %1371 = add i32 %1370, 4
  store i32 %1371, ptr %25, align 4
  br label %1360, !llvm.loop !9

1372:                                             ; preds = %1360
  br label %1407

1373:                                             ; preds = %1356, %1356
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr %25, align 4
  %1376 = call ptr @tvb_new_subset_length(ptr noundef %1374, i32 noundef %1375, i32 noundef 5)
  store ptr %1376, ptr %24, align 8
  %1377 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 1
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %24, align 8
  %1380 = load ptr, ptr %7, align 8
  %1381 = load ptr, ptr %8, align 8
  %1382 = call i32 @call_dissector(ptr noundef %1378, ptr noundef %1379, ptr noundef %1380, ptr noundef %1381)
  %1383 = load i32, ptr %25, align 4
  %1384 = add i32 %1383, 5
  store i32 %1384, ptr %25, align 4
  br label %1407

1385:                                             ; preds = %1356
  %1386 = load ptr, ptr %11, align 8
  %1387 = load i32, ptr @hf_pn532_afi, align 4
  %1388 = load ptr, ptr %6, align 8
  %1389 = load i32, ptr %25, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, i32 noundef %1389, i32 noundef 1, i32 noundef 0)
  %1391 = load i32, ptr %25, align 4
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %25, align 4
  %1393 = load ptr, ptr %6, align 8
  %1394 = load i32, ptr %25, align 4
  %1395 = call i32 @tvb_reported_length_remaining(ptr noundef %1393, i32 noundef %1394)
  %1396 = icmp sge i32 %1395, 1
  br i1 %1396, label %1397, label %1405

1397:                                             ; preds = %1385
  %1398 = load ptr, ptr %11, align 8
  %1399 = load i32, ptr @hf_pn532_polling_method, align 4
  %1400 = load ptr, ptr %6, align 8
  %1401 = load i32, ptr %25, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef 1, i32 noundef 0)
  %1403 = load i32, ptr %25, align 4
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %25, align 4
  br label %1405

1405:                                             ; preds = %1397, %1385
  br label %1407

1406:                                             ; preds = %1356
  br label %1407

1407:                                             ; preds = %1406, %1405, %1373, %1372, %1356
  br label %2583

1408:                                             ; preds = %254
  %1409 = load ptr, ptr %11, align 8
  %1410 = load i32, ptr @hf_pn532_NbTg, align 4
  %1411 = load ptr, ptr %6, align 8
  %1412 = load i32, ptr %25, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411, i32 noundef %1412, i32 noundef 1, i32 noundef 0)
  %1414 = load ptr, ptr %6, align 8
  %1415 = load i32, ptr %25, align 4
  %1416 = call zeroext i8 @tvb_get_guint8(ptr noundef %1414, i32 noundef %1415)
  store i8 %1416, ptr %21, align 1
  %1417 = load i32, ptr %25, align 4
  %1418 = add i32 %1417, 1
  store i32 %1418, ptr %25, align 4
  %1419 = load ptr, ptr %26, align 8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1431

1421:                                             ; preds = %1408
  %1422 = load ptr, ptr %26, align 8
  %1423 = getelementptr inbounds %struct.command_data_t, ptr %1422, i32 0, i32 3
  %1424 = load i8, ptr %1423, align 4
  %1425 = zext i8 %1424 to i32
  %1426 = icmp eq i32 %1425, 74
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1421
  %1428 = load ptr, ptr %26, align 8
  %1429 = getelementptr inbounds %struct.command_data_t, ptr %1428, i32 0, i32 6
  %1430 = load i16, ptr %1429, align 4
  store i16 %1430, ptr %18, align 2
  br label %1432

1431:                                             ; preds = %1421, %1408
  store i16 -1, ptr %18, align 2
  br label %1432

1432:                                             ; preds = %1431, %1427
  %1433 = load ptr, ptr %11, align 8
  %1434 = load i32, ptr @hf_pn532_BrTy, align 4
  %1435 = load ptr, ptr %6, align 8
  %1436 = load i32, ptr %25, align 4
  %1437 = load ptr, ptr %6, align 8
  %1438 = load i32, ptr %25, align 4
  %1439 = call i32 @tvb_captured_length_remaining(ptr noundef %1437, i32 noundef %1438)
  %1440 = load i16, ptr %18, align 2
  %1441 = sext i16 %1440 to i32
  %1442 = call ptr @proto_tree_add_uint(ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, i32 noundef %1436, i32 noundef %1439, i32 noundef %1441)
  store ptr %1442, ptr %12, align 8
  %1443 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1443)
  store i8 1, ptr %23, align 1
  br label %1444

1444:                                             ; preds = %1656, %1432
  %1445 = load i8, ptr %23, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = load i8, ptr %21, align 1
  %1448 = zext i8 %1447 to i32
  %1449 = icmp sle i32 %1446, %1448
  br i1 %1449, label %1450, label %1661

1450:                                             ; preds = %1444
  %1451 = load ptr, ptr %11, align 8
  %1452 = load i32, ptr @hf_pn532_target, align 4
  %1453 = load ptr, ptr %6, align 8
  %1454 = load i32, ptr %25, align 4
  %1455 = load ptr, ptr %6, align 8
  %1456 = load i32, ptr %25, align 4
  %1457 = call i32 @tvb_captured_length_remaining(ptr noundef %1455, i32 noundef %1456)
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1454, i32 noundef %1457, i32 noundef 0)
  store ptr %1458, ptr %12, align 8
  %1459 = load ptr, ptr %12, align 8
  %1460 = load i32, ptr @ett_pn532_target, align 4
  %1461 = call ptr @proto_item_add_subtree(ptr noundef %1459, i32 noundef %1460)
  store ptr %1461, ptr %13, align 8
  %1462 = load ptr, ptr %12, align 8
  %1463 = load i8, ptr %23, align 1
  %1464 = zext i8 %1463 to i32
  %1465 = load i8, ptr %21, align 1
  %1466 = zext i8 %1465 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1462, ptr noundef @.str.516, i32 noundef %1464, i32 noundef %1466)
  %1467 = load ptr, ptr %13, align 8
  %1468 = load i32, ptr @hf_pn532_Tg, align 4
  %1469 = load ptr, ptr %6, align 8
  %1470 = load i32, ptr %25, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 1, i32 noundef 0)
  %1472 = load i32, ptr %25, align 4
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %25, align 4
  %1474 = load i16, ptr %18, align 2
  %1475 = sext i16 %1474 to i32
  switch i32 %1475, label %1641 [
    i32 0, label %1476
    i32 1, label %1541
    i32 2, label %1541
    i32 3, label %1597
    i32 4, label %1626
  ]

1476:                                             ; preds = %1450
  %1477 = load ptr, ptr %13, align 8
  %1478 = load i32, ptr @hf_pn532_sens_res, align 4
  %1479 = load ptr, ptr %6, align 8
  %1480 = load i32, ptr %25, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef 2, i32 noundef 0)
  %1482 = load i32, ptr %25, align 4
  %1483 = add i32 %1482, 2
  store i32 %1483, ptr %25, align 4
  %1484 = load ptr, ptr %13, align 8
  %1485 = load i32, ptr @hf_pn532_sel_res, align 4
  %1486 = load ptr, ptr %6, align 8
  %1487 = load i32, ptr %25, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1487, i32 noundef 1, i32 noundef 0)
  %1489 = load i32, ptr %25, align 4
  %1490 = add i32 %1489, 1
  store i32 %1490, ptr %25, align 4
  %1491 = load ptr, ptr %13, align 8
  %1492 = load i32, ptr @hf_pn532_nfc_id_length, align 4
  %1493 = load ptr, ptr %6, align 8
  %1494 = load i32, ptr %25, align 4
  %1495 = call ptr @proto_tree_add_item(ptr noundef %1491, i32 noundef %1492, ptr noundef %1493, i32 noundef %1494, i32 noundef 1, i32 noundef 0)
  %1496 = load ptr, ptr %6, align 8
  %1497 = load i32, ptr %25, align 4
  %1498 = call zeroext i8 @tvb_get_guint8(ptr noundef %1496, i32 noundef %1497)
  store i8 %1498, ptr %20, align 1
  %1499 = load i32, ptr %25, align 4
  %1500 = add i32 %1499, 1
  store i32 %1500, ptr %25, align 4
  %1501 = load ptr, ptr %13, align 8
  %1502 = load i32, ptr @hf_pn532_nfc_id_1, align 4
  %1503 = load ptr, ptr %6, align 8
  %1504 = load i32, ptr %25, align 4
  %1505 = load i8, ptr %20, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef %1506, i32 noundef 0)
  %1508 = load i8, ptr %20, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = load i32, ptr %25, align 4
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %25, align 4
  %1512 = load ptr, ptr %6, align 8
  %1513 = load i32, ptr %25, align 4
  %1514 = call i32 @tvb_reported_length_remaining(ptr noundef %1512, i32 noundef %1513)
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1540

1516:                                             ; preds = %1476
  %1517 = load ptr, ptr %13, align 8
  %1518 = load i32, ptr @hf_pn532_ats_length, align 4
  %1519 = load ptr, ptr %6, align 8
  %1520 = load i32, ptr %25, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef 1, i32 noundef 0)
  %1522 = load ptr, ptr %6, align 8
  %1523 = load i32, ptr %25, align 4
  %1524 = call zeroext i8 @tvb_get_guint8(ptr noundef %1522, i32 noundef %1523)
  store i8 %1524, ptr %20, align 1
  %1525 = load i32, ptr %25, align 4
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %25, align 4
  %1527 = load ptr, ptr %13, align 8
  %1528 = load i32, ptr @hf_pn532_ats, align 4
  %1529 = load ptr, ptr %6, align 8
  %1530 = load i32, ptr %25, align 4
  %1531 = load i8, ptr %20, align 1
  %1532 = zext i8 %1531 to i32
  %1533 = sub i32 %1532, 1
  %1534 = call ptr @proto_tree_add_item(ptr noundef %1527, i32 noundef %1528, ptr noundef %1529, i32 noundef %1530, i32 noundef %1533, i32 noundef 0)
  %1535 = load i8, ptr %20, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = sub i32 %1536, 1
  %1538 = load i32, ptr %25, align 4
  %1539 = add i32 %1538, %1537
  store i32 %1539, ptr %25, align 4
  br label %1540

1540:                                             ; preds = %1516, %1476
  br label %1655

1541:                                             ; preds = %1450, %1450
  %1542 = load ptr, ptr %13, align 8
  %1543 = load i32, ptr @hf_pn532_pol_res_length, align 4
  %1544 = load ptr, ptr %6, align 8
  %1545 = load i32, ptr %25, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef 1, i32 noundef 0)
  %1547 = load i32, ptr %25, align 4
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %25, align 4
  %1549 = load ptr, ptr %13, align 8
  %1550 = load i32, ptr @hf_pn532_response_code, align 4
  %1551 = load ptr, ptr %6, align 8
  %1552 = load i32, ptr %25, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1550, ptr noundef %1551, i32 noundef %1552, i32 noundef 1, i32 noundef 0)
  %1554 = load i32, ptr %25, align 4
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %25, align 4
  %1556 = load ptr, ptr %13, align 8
  %1557 = load i32, ptr @hf_pn532_nfc_id_2t, align 4
  %1558 = load ptr, ptr %6, align 8
  %1559 = load i32, ptr %25, align 4
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1556, i32 noundef %1557, ptr noundef %1558, i32 noundef %1559, i32 noundef 8, i32 noundef 0)
  %1561 = load i32, ptr %25, align 4
  %1562 = add i32 %1561, 8
  store i32 %1562, ptr %25, align 4
  %1563 = load ptr, ptr %13, align 8
  %1564 = load i32, ptr @hf_pn532_pad, align 4
  %1565 = load ptr, ptr %6, align 8
  %1566 = load i32, ptr %25, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef %1566, i32 noundef 8, i32 noundef 0)
  %1568 = load i32, ptr %25, align 4
  %1569 = add i32 %1568, 8
  store i32 %1569, ptr %25, align 4
  %1570 = load ptr, ptr %6, align 8
  %1571 = load i32, ptr %25, align 4
  %1572 = call i32 @tvb_reported_length_remaining(ptr noundef %1570, i32 noundef %1571)
  %1573 = icmp sge i32 %1572, 2
  br i1 %1573, label %1574, label %1582

1574:                                             ; preds = %1541
  %1575 = load ptr, ptr %13, align 8
  %1576 = load i32, ptr @hf_pn532_syst_code, align 4
  %1577 = load ptr, ptr %6, align 8
  %1578 = load i32, ptr %25, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1575, i32 noundef %1576, ptr noundef %1577, i32 noundef %1578, i32 noundef 2, i32 noundef 0)
  %1580 = load i32, ptr %25, align 4
  %1581 = add i32 %1580, 2
  store i32 %1581, ptr %25, align 4
  br label %1596

1582:                                             ; preds = %1541
  %1583 = load ptr, ptr %6, align 8
  %1584 = load i32, ptr %25, align 4
  %1585 = call i32 @tvb_reported_length_remaining(ptr noundef %1583, i32 noundef %1584)
  %1586 = icmp eq i32 %1585, 1
  br i1 %1586, label %1587, label %1595

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %11, align 8
  %1589 = load ptr, ptr %7, align 8
  %1590 = load ptr, ptr %6, align 8
  %1591 = load i32, ptr %25, align 4
  %1592 = call ptr @proto_tree_add_expert(ptr noundef %1588, ptr noundef %1589, ptr noundef @ei_unexpected_data, ptr noundef %1590, i32 noundef %1591, i32 noundef 1)
  %1593 = load i32, ptr %25, align 4
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %25, align 4
  br label %1595

1595:                                             ; preds = %1587, %1582
  br label %1596

1596:                                             ; preds = %1595, %1574
  br label %1655

1597:                                             ; preds = %1450
  %1598 = load ptr, ptr %13, align 8
  %1599 = load i32, ptr @hf_pn532_atqb_response, align 4
  %1600 = load ptr, ptr %6, align 8
  %1601 = load i32, ptr %25, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1599, ptr noundef %1600, i32 noundef %1601, i32 noundef 12, i32 noundef 0)
  %1603 = load i32, ptr %25, align 4
  %1604 = add i32 %1603, 12
  store i32 %1604, ptr %25, align 4
  %1605 = load ptr, ptr %13, align 8
  %1606 = load i32, ptr @hf_pn532_attrib_res_length, align 4
  %1607 = load ptr, ptr %6, align 8
  %1608 = load i32, ptr %25, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef 1, i32 noundef 0)
  %1610 = load ptr, ptr %6, align 8
  %1611 = load i32, ptr %25, align 4
  %1612 = call zeroext i8 @tvb_get_guint8(ptr noundef %1610, i32 noundef %1611)
  store i8 %1612, ptr %20, align 1
  %1613 = load i32, ptr %25, align 4
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %25, align 4
  %1615 = load ptr, ptr %13, align 8
  %1616 = load i32, ptr @hf_pn532_attrib_res, align 4
  %1617 = load ptr, ptr %6, align 8
  %1618 = load i32, ptr %25, align 4
  %1619 = load i8, ptr %20, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef %1620, i32 noundef 0)
  %1622 = load i8, ptr %20, align 1
  %1623 = zext i8 %1622 to i32
  %1624 = load i32, ptr %25, align 4
  %1625 = add i32 %1624, %1623
  store i32 %1625, ptr %25, align 4
  br label %1655

1626:                                             ; preds = %1450
  %1627 = load ptr, ptr %13, align 8
  %1628 = load i32, ptr @hf_pn532_sens_res, align 4
  %1629 = load ptr, ptr %6, align 8
  %1630 = load i32, ptr %25, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef 2, i32 noundef 0)
  %1632 = load i32, ptr %25, align 4
  %1633 = add i32 %1632, 2
  store i32 %1633, ptr %25, align 4
  %1634 = load ptr, ptr %13, align 8
  %1635 = load i32, ptr @hf_pn532_jewel_id, align 4
  %1636 = load ptr, ptr %6, align 8
  %1637 = load i32, ptr %25, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1634, i32 noundef %1635, ptr noundef %1636, i32 noundef %1637, i32 noundef 4, i32 noundef 0)
  %1639 = load i32, ptr %25, align 4
  %1640 = add i32 %1639, 4
  store i32 %1640, ptr %25, align 4
  br label %1655

1641:                                             ; preds = %1450
  %1642 = load ptr, ptr %11, align 8
  %1643 = load ptr, ptr %7, align 8
  %1644 = load ptr, ptr %6, align 8
  %1645 = load i32, ptr %25, align 4
  %1646 = load ptr, ptr %6, align 8
  %1647 = load i32, ptr %25, align 4
  %1648 = call i32 @tvb_captured_length_remaining(ptr noundef %1646, i32 noundef %1647)
  %1649 = call ptr @proto_tree_add_expert(ptr noundef %1642, ptr noundef %1643, ptr noundef @ei_unknown_data, ptr noundef %1644, i32 noundef %1645, i32 noundef %1648)
  %1650 = load ptr, ptr %6, align 8
  %1651 = load i32, ptr %25, align 4
  %1652 = call i32 @tvb_captured_length_remaining(ptr noundef %1650, i32 noundef %1651)
  %1653 = load i32, ptr %25, align 4
  %1654 = add i32 %1653, %1652
  store i32 %1654, ptr %25, align 4
  br label %1655

1655:                                             ; preds = %1641, %1626, %1597, %1596, %1540
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load i8, ptr %23, align 1
  %1658 = zext i8 %1657 to i32
  %1659 = add i32 %1658, 1
  %1660 = trunc i32 %1659 to i8
  store i8 %1660, ptr %23, align 1
  br label %1444, !llvm.loop !10

1661:                                             ; preds = %1444
  br label %2583

1662:                                             ; preds = %254
  %1663 = load ptr, ptr %11, align 8
  %1664 = load i32, ptr @hf_pn532_Tg, align 4
  %1665 = load ptr, ptr %6, align 8
  %1666 = load i32, ptr %25, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665, i32 noundef %1666, i32 noundef 1, i32 noundef 0)
  %1668 = load i32, ptr %25, align 4
  %1669 = add i32 %1668, 1
  store i32 %1669, ptr %25, align 4
  %1670 = load ptr, ptr %11, align 8
  %1671 = load i32, ptr @hf_pn532_next_not_used_2_7, align 4
  %1672 = load ptr, ptr %6, align 8
  %1673 = load i32, ptr %25, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1670, i32 noundef %1671, ptr noundef %1672, i32 noundef %1673, i32 noundef 1, i32 noundef 0)
  %1675 = load ptr, ptr %11, align 8
  %1676 = load i32, ptr @hf_pn532_next_gi, align 4
  %1677 = load ptr, ptr %6, align 8
  %1678 = load i32, ptr %25, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef 1, i32 noundef 0)
  %1680 = load ptr, ptr %11, align 8
  %1681 = load i32, ptr @hf_pn532_next_nfc_id_3i, align 4
  %1682 = load ptr, ptr %6, align 8
  %1683 = load i32, ptr %25, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1681, ptr noundef %1682, i32 noundef %1683, i32 noundef 1, i32 noundef 0)
  %1685 = load ptr, ptr %6, align 8
  %1686 = load i32, ptr %25, align 4
  %1687 = call zeroext i8 @tvb_get_guint8(ptr noundef %1685, i32 noundef %1686)
  store i8 %1687, ptr %21, align 1
  %1688 = load i32, ptr %25, align 4
  %1689 = add i32 %1688, 1
  store i32 %1689, ptr %25, align 4
  %1690 = load i8, ptr %21, align 1
  %1691 = zext i8 %1690 to i32
  %1692 = and i32 %1691, 1
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1694, label %1702

1694:                                             ; preds = %1662
  %1695 = load ptr, ptr %11, align 8
  %1696 = load i32, ptr @hf_pn532_nfc_id_3i, align 4
  %1697 = load ptr, ptr %6, align 8
  %1698 = load i32, ptr %25, align 4
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1695, i32 noundef %1696, ptr noundef %1697, i32 noundef %1698, i32 noundef 10, i32 noundef 0)
  %1700 = load i32, ptr %25, align 4
  %1701 = add i32 %1700, 10
  store i32 %1701, ptr %25, align 4
  br label %1702

1702:                                             ; preds = %1694, %1662
  %1703 = load i8, ptr %21, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = and i32 %1704, 2
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1707, label %1721

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %11, align 8
  %1709 = load i32, ptr @hf_pn532_gi, align 4
  %1710 = load ptr, ptr %6, align 8
  %1711 = load i32, ptr %25, align 4
  %1712 = load ptr, ptr %6, align 8
  %1713 = load i32, ptr %25, align 4
  %1714 = call i32 @tvb_captured_length_remaining(ptr noundef %1712, i32 noundef %1713)
  %1715 = call ptr @proto_tree_add_item(ptr noundef %1708, i32 noundef %1709, ptr noundef %1710, i32 noundef %1711, i32 noundef %1714, i32 noundef 0)
  %1716 = load ptr, ptr %6, align 8
  %1717 = load i32, ptr %25, align 4
  %1718 = call i32 @tvb_captured_length_remaining(ptr noundef %1716, i32 noundef %1717)
  %1719 = load i32, ptr %25, align 4
  %1720 = add i32 %1719, %1718
  store i32 %1720, ptr %25, align 4
  br label %1721

1721:                                             ; preds = %1707, %1702
  br label %2583

1722:                                             ; preds = %254
  %1723 = load ptr, ptr %11, align 8
  %1724 = load ptr, ptr %6, align 8
  %1725 = load i32, ptr %25, align 4
  %1726 = call i32 @dissect_status(ptr noundef %1723, ptr noundef %1724, i32 noundef %1725)
  store i32 %1726, ptr %25, align 4
  %1727 = load ptr, ptr %11, align 8
  %1728 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %1729 = load ptr, ptr %6, align 8
  %1730 = load i32, ptr %25, align 4
  %1731 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1728, ptr noundef %1729, i32 noundef %1730, i32 noundef 10, i32 noundef 0)
  %1732 = load i32, ptr %25, align 4
  %1733 = add i32 %1732, 10
  store i32 %1733, ptr %25, align 4
  %1734 = load ptr, ptr %11, align 8
  %1735 = load i32, ptr @hf_pn532_did_target, align 4
  %1736 = load ptr, ptr %6, align 8
  %1737 = load i32, ptr %25, align 4
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1734, i32 noundef %1735, ptr noundef %1736, i32 noundef %1737, i32 noundef 1, i32 noundef 0)
  %1739 = load i32, ptr %25, align 4
  %1740 = add i32 %1739, 1
  store i32 %1740, ptr %25, align 4
  %1741 = load ptr, ptr %11, align 8
  %1742 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %1743 = load ptr, ptr %6, align 8
  %1744 = load i32, ptr %25, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, i32 noundef %1744, i32 noundef 1, i32 noundef 0)
  %1746 = load i32, ptr %25, align 4
  %1747 = add i32 %1746, 1
  store i32 %1747, ptr %25, align 4
  %1748 = load ptr, ptr %11, align 8
  %1749 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %1750 = load ptr, ptr %6, align 8
  %1751 = load i32, ptr %25, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1748, i32 noundef %1749, ptr noundef %1750, i32 noundef %1751, i32 noundef 1, i32 noundef 0)
  %1753 = load i32, ptr %25, align 4
  %1754 = add i32 %1753, 1
  store i32 %1754, ptr %25, align 4
  %1755 = load ptr, ptr %11, align 8
  %1756 = load i32, ptr @hf_pn532_timeout, align 4
  %1757 = load ptr, ptr %6, align 8
  %1758 = load i32, ptr %25, align 4
  %1759 = call ptr @proto_tree_add_item(ptr noundef %1755, i32 noundef %1756, ptr noundef %1757, i32 noundef %1758, i32 noundef 1, i32 noundef 0)
  %1760 = load i32, ptr %25, align 4
  %1761 = add i32 %1760, 1
  store i32 %1761, ptr %25, align 4
  %1762 = load ptr, ptr %11, align 8
  %1763 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %1764 = load ptr, ptr %6, align 8
  %1765 = load i32, ptr %25, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1765, i32 noundef 1, i32 noundef 0)
  %1767 = load i32, ptr %25, align 4
  %1768 = add i32 %1767, 1
  store i32 %1768, ptr %25, align 4
  %1769 = load ptr, ptr %11, align 8
  %1770 = load i32, ptr @hf_pn532_gt, align 4
  %1771 = load ptr, ptr %6, align 8
  %1772 = load i32, ptr %25, align 4
  %1773 = call ptr @proto_tree_add_item(ptr noundef %1769, i32 noundef %1770, ptr noundef %1771, i32 noundef %1772, i32 noundef 10, i32 noundef 0)
  %1774 = load i32, ptr %25, align 4
  %1775 = add i32 %1774, 10
  store i32 %1775, ptr %25, align 4
  br label %2583

1776:                                             ; preds = %254
  %1777 = load ptr, ptr %11, align 8
  %1778 = load i32, ptr @hf_pn532_Tg, align 4
  %1779 = load ptr, ptr %6, align 8
  %1780 = load i32, ptr %25, align 4
  %1781 = call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef 1, i32 noundef 0)
  %1782 = load i32, ptr %25, align 4
  %1783 = add i32 %1782, 1
  store i32 %1783, ptr %25, align 4
  %1784 = load ptr, ptr %11, align 8
  %1785 = load i32, ptr @hf_pn532_brit, align 4
  %1786 = load ptr, ptr %6, align 8
  %1787 = load i32, ptr %25, align 4
  %1788 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1787, i32 noundef 1, i32 noundef 0)
  %1789 = load i32, ptr %25, align 4
  %1790 = add i32 %1789, 1
  store i32 %1790, ptr %25, align 4
  %1791 = load ptr, ptr %11, align 8
  %1792 = load i32, ptr @hf_pn532_brti, align 4
  %1793 = load ptr, ptr %6, align 8
  %1794 = load i32, ptr %25, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %1791, i32 noundef %1792, ptr noundef %1793, i32 noundef %1794, i32 noundef 1, i32 noundef 0)
  %1796 = load i32, ptr %25, align 4
  %1797 = add i32 %1796, 1
  store i32 %1797, ptr %25, align 4
  br label %2583

1798:                                             ; preds = %254
  %1799 = load ptr, ptr %11, align 8
  %1800 = load ptr, ptr %6, align 8
  %1801 = load i32, ptr %25, align 4
  %1802 = call i32 @dissect_status(ptr noundef %1799, ptr noundef %1800, i32 noundef %1801)
  store i32 %1802, ptr %25, align 4
  br label %2583

1803:                                             ; preds = %254
  %1804 = load ptr, ptr %11, align 8
  %1805 = load i32, ptr @hf_pn532_Tg, align 4
  %1806 = load ptr, ptr %6, align 8
  %1807 = load i32, ptr %25, align 4
  %1808 = call ptr @proto_tree_add_item(ptr noundef %1804, i32 noundef %1805, ptr noundef %1806, i32 noundef %1807, i32 noundef 1, i32 noundef 0)
  %1809 = load i32, ptr %25, align 4
  %1810 = add i32 %1809, 1
  store i32 %1810, ptr %25, align 4
  %1811 = load i32, ptr @sub_selected, align 4
  %1812 = icmp eq i32 %1811, 2
  br i1 %1812, label %1813, label %1828

1813:                                             ; preds = %1803
  %1814 = load ptr, ptr %6, align 8
  %1815 = load i32, ptr %25, align 4
  %1816 = call ptr @tvb_new_subset_remaining(ptr noundef %1814, i32 noundef %1815)
  store ptr %1816, ptr %24, align 8
  %1817 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 2
  %1818 = load ptr, ptr %1817, align 16
  %1819 = load ptr, ptr %24, align 8
  %1820 = load ptr, ptr %7, align 8
  %1821 = load ptr, ptr %8, align 8
  %1822 = call i32 @call_dissector(ptr noundef %1818, ptr noundef %1819, ptr noundef %1820, ptr noundef %1821)
  %1823 = load ptr, ptr %6, align 8
  %1824 = load i32, ptr %25, align 4
  %1825 = call i32 @tvb_captured_length_remaining(ptr noundef %1823, i32 noundef %1824)
  %1826 = load i32, ptr %25, align 4
  %1827 = add i32 %1826, %1825
  store i32 %1827, ptr %25, align 4
  br label %1863

1828:                                             ; preds = %1803
  %1829 = load i32, ptr @sub_selected, align 4
  %1830 = icmp eq i32 %1829, 3
  br i1 %1830, label %1831, label %1848

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %6, align 8
  %1833 = load i32, ptr %25, align 4
  %1834 = call ptr @tvb_new_subset_remaining(ptr noundef %1832, i32 noundef %1833)
  store ptr %1834, ptr %24, align 8
  %1835 = load ptr, ptr %7, align 8
  %1836 = getelementptr inbounds %struct._packet_info, ptr %1835, i32 0, i32 36
  store i32 0, ptr %1836, align 4
  %1837 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 3
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load ptr, ptr %24, align 8
  %1840 = load ptr, ptr %7, align 8
  %1841 = load ptr, ptr %8, align 8
  %1842 = call i32 @call_dissector(ptr noundef %1838, ptr noundef %1839, ptr noundef %1840, ptr noundef %1841)
  %1843 = load ptr, ptr %6, align 8
  %1844 = load i32, ptr %25, align 4
  %1845 = call i32 @tvb_captured_length_remaining(ptr noundef %1843, i32 noundef %1844)
  %1846 = load i32, ptr %25, align 4
  %1847 = add i32 %1846, %1845
  store i32 %1847, ptr %25, align 4
  br label %1862

1848:                                             ; preds = %1828
  %1849 = load ptr, ptr %11, align 8
  %1850 = load i32, ptr @hf_pn532_data_out, align 4
  %1851 = load ptr, ptr %6, align 8
  %1852 = load i32, ptr %25, align 4
  %1853 = load ptr, ptr %6, align 8
  %1854 = load i32, ptr %25, align 4
  %1855 = call i32 @tvb_captured_length_remaining(ptr noundef %1853, i32 noundef %1854)
  %1856 = call ptr @proto_tree_add_item(ptr noundef %1849, i32 noundef %1850, ptr noundef %1851, i32 noundef %1852, i32 noundef %1855, i32 noundef 0)
  %1857 = load ptr, ptr %6, align 8
  %1858 = load i32, ptr %25, align 4
  %1859 = call i32 @tvb_captured_length_remaining(ptr noundef %1857, i32 noundef %1858)
  %1860 = load i32, ptr %25, align 4
  %1861 = add i32 %1860, %1859
  store i32 %1861, ptr %25, align 4
  br label %1862

1862:                                             ; preds = %1848, %1831
  br label %1863

1863:                                             ; preds = %1862, %1813
  br label %2583

1864:                                             ; preds = %254
  %1865 = load ptr, ptr %11, align 8
  %1866 = load ptr, ptr %6, align 8
  %1867 = load i32, ptr %25, align 4
  %1868 = call i32 @dissect_status(ptr noundef %1865, ptr noundef %1866, i32 noundef %1867)
  store i32 %1868, ptr %25, align 4
  %1869 = load i32, ptr @sub_selected, align 4
  %1870 = icmp eq i32 %1869, 3
  br i1 %1870, label %1871, label %1888

1871:                                             ; preds = %1864
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr %25, align 4
  %1874 = call ptr @tvb_new_subset_remaining(ptr noundef %1872, i32 noundef %1873)
  store ptr %1874, ptr %24, align 8
  %1875 = load ptr, ptr %7, align 8
  %1876 = getelementptr inbounds %struct._packet_info, ptr %1875, i32 0, i32 36
  store i32 1, ptr %1876, align 4
  %1877 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 3
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load ptr, ptr %24, align 8
  %1880 = load ptr, ptr %7, align 8
  %1881 = load ptr, ptr %8, align 8
  %1882 = call i32 @call_dissector(ptr noundef %1878, ptr noundef %1879, ptr noundef %1880, ptr noundef %1881)
  %1883 = load ptr, ptr %6, align 8
  %1884 = load i32, ptr %25, align 4
  %1885 = call i32 @tvb_captured_length_remaining(ptr noundef %1883, i32 noundef %1884)
  %1886 = load i32, ptr %25, align 4
  %1887 = add i32 %1886, %1885
  store i32 %1887, ptr %25, align 4
  br label %1902

1888:                                             ; preds = %1864
  %1889 = load ptr, ptr %11, align 8
  %1890 = load i32, ptr @hf_pn532_data_in, align 4
  %1891 = load ptr, ptr %6, align 8
  %1892 = load i32, ptr %25, align 4
  %1893 = load ptr, ptr %6, align 8
  %1894 = load i32, ptr %25, align 4
  %1895 = call i32 @tvb_captured_length_remaining(ptr noundef %1893, i32 noundef %1894)
  %1896 = call ptr @proto_tree_add_item(ptr noundef %1889, i32 noundef %1890, ptr noundef %1891, i32 noundef %1892, i32 noundef %1895, i32 noundef 0)
  %1897 = load ptr, ptr %6, align 8
  %1898 = load i32, ptr %25, align 4
  %1899 = call i32 @tvb_captured_length_remaining(ptr noundef %1897, i32 noundef %1898)
  %1900 = load i32, ptr %25, align 4
  %1901 = add i32 %1900, %1899
  store i32 %1901, ptr %25, align 4
  br label %1902

1902:                                             ; preds = %1888, %1871
  br label %2583

1903:                                             ; preds = %254
  %1904 = load i32, ptr @sub_selected, align 4
  %1905 = icmp eq i32 %1904, 1
  br i1 %1905, label %1906, label %1919

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr %11, align 8
  %1908 = load i32, ptr @hf_pn532_payload_length, align 4
  %1909 = load ptr, ptr %6, align 8
  %1910 = call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1908, ptr noundef %1909, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1911 = load ptr, ptr %6, align 8
  %1912 = call ptr @tvb_new_subset_remaining(ptr noundef %1911, i32 noundef 3)
  store ptr %1912, ptr %24, align 8
  %1913 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 1
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load ptr, ptr %24, align 8
  %1916 = load ptr, ptr %7, align 8
  %1917 = load ptr, ptr %8, align 8
  %1918 = call i32 @call_dissector(ptr noundef %1914, ptr noundef %1915, ptr noundef %1916, ptr noundef %1917)
  br label %1933

1919:                                             ; preds = %1903
  %1920 = load ptr, ptr %11, align 8
  %1921 = load i32, ptr @hf_pn532_data_out, align 4
  %1922 = load ptr, ptr %6, align 8
  %1923 = load i32, ptr %25, align 4
  %1924 = load ptr, ptr %6, align 8
  %1925 = load i32, ptr %25, align 4
  %1926 = call i32 @tvb_captured_length_remaining(ptr noundef %1924, i32 noundef %1925)
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, i32 noundef %1926, i32 noundef 0)
  %1928 = load ptr, ptr %6, align 8
  %1929 = load i32, ptr %25, align 4
  %1930 = call i32 @tvb_captured_length_remaining(ptr noundef %1928, i32 noundef %1929)
  %1931 = load i32, ptr %25, align 4
  %1932 = add i32 %1931, %1930
  store i32 %1932, ptr %25, align 4
  br label %1933

1933:                                             ; preds = %1919, %1906
  br label %2583

1934:                                             ; preds = %254
  %1935 = load ptr, ptr %11, align 8
  %1936 = load ptr, ptr %6, align 8
  %1937 = load i32, ptr %25, align 4
  %1938 = call i32 @dissect_status(ptr noundef %1935, ptr noundef %1936, i32 noundef %1937)
  store i32 %1938, ptr %25, align 4
  %1939 = load i32, ptr @sub_selected, align 4
  %1940 = icmp eq i32 %1939, 1
  br i1 %1940, label %1941, label %1954

1941:                                             ; preds = %1934
  %1942 = load ptr, ptr %11, align 8
  %1943 = load i32, ptr @hf_pn532_payload_length, align 4
  %1944 = load ptr, ptr %6, align 8
  %1945 = call ptr @proto_tree_add_item(ptr noundef %1942, i32 noundef %1943, ptr noundef %1944, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %1946 = load ptr, ptr %6, align 8
  %1947 = call ptr @tvb_new_subset_remaining(ptr noundef %1946, i32 noundef 4)
  store ptr %1947, ptr %24, align 8
  %1948 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %24, align 8
  %1951 = load ptr, ptr %7, align 8
  %1952 = load ptr, ptr %8, align 8
  %1953 = call i32 @call_dissector(ptr noundef %1949, ptr noundef %1950, ptr noundef %1951, ptr noundef %1952)
  br label %1968

1954:                                             ; preds = %1934
  %1955 = load ptr, ptr %11, align 8
  %1956 = load i32, ptr @hf_pn532_data_in, align 4
  %1957 = load ptr, ptr %6, align 8
  %1958 = load i32, ptr %25, align 4
  %1959 = load ptr, ptr %6, align 8
  %1960 = load i32, ptr %25, align 4
  %1961 = call i32 @tvb_captured_length_remaining(ptr noundef %1959, i32 noundef %1960)
  %1962 = call ptr @proto_tree_add_item(ptr noundef %1955, i32 noundef %1956, ptr noundef %1957, i32 noundef %1958, i32 noundef %1961, i32 noundef 0)
  %1963 = load ptr, ptr %6, align 8
  %1964 = load i32, ptr %25, align 4
  %1965 = call i32 @tvb_captured_length_remaining(ptr noundef %1963, i32 noundef %1964)
  %1966 = load i32, ptr %25, align 4
  %1967 = add i32 %1966, %1965
  store i32 %1967, ptr %25, align 4
  br label %1968

1968:                                             ; preds = %1954, %1941
  br label %2583

1969:                                             ; preds = %254, %254, %254
  %1970 = load ptr, ptr %11, align 8
  %1971 = load i32, ptr @hf_pn532_Tg, align 4
  %1972 = load ptr, ptr %6, align 8
  %1973 = load i32, ptr %25, align 4
  %1974 = call ptr @proto_tree_add_item(ptr noundef %1970, i32 noundef %1971, ptr noundef %1972, i32 noundef %1973, i32 noundef 1, i32 noundef 0)
  %1975 = load i32, ptr %25, align 4
  %1976 = add i32 %1975, 1
  store i32 %1976, ptr %25, align 4
  br label %2583

1977:                                             ; preds = %254, %254, %254
  %1978 = load ptr, ptr %11, align 8
  %1979 = load ptr, ptr %6, align 8
  %1980 = load i32, ptr %25, align 4
  %1981 = call i32 @dissect_status(ptr noundef %1978, ptr noundef %1979, i32 noundef %1980)
  store i32 %1981, ptr %25, align 4
  br label %2583

1982:                                             ; preds = %254
  %1983 = load ptr, ptr %11, align 8
  %1984 = load i32, ptr @hf_pn532_poll_number, align 4
  %1985 = load ptr, ptr %6, align 8
  %1986 = load i32, ptr %25, align 4
  %1987 = call ptr @proto_tree_add_item(ptr noundef %1983, i32 noundef %1984, ptr noundef %1985, i32 noundef %1986, i32 noundef 1, i32 noundef 0)
  %1988 = load i32, ptr %25, align 4
  %1989 = add i32 %1988, 1
  store i32 %1989, ptr %25, align 4
  %1990 = load ptr, ptr %11, align 8
  %1991 = load i32, ptr @hf_pn532_period, align 4
  %1992 = load ptr, ptr %6, align 8
  %1993 = load i32, ptr %25, align 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1990, i32 noundef %1991, ptr noundef %1992, i32 noundef %1993, i32 noundef 1, i32 noundef 0)
  %1995 = load i32, ptr %25, align 4
  %1996 = add i32 %1995, 1
  store i32 %1996, ptr %25, align 4
  %1997 = load ptr, ptr %11, align 8
  %1998 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %1999 = load ptr, ptr %6, align 8
  %2000 = load i32, ptr %25, align 4
  %2001 = call ptr @proto_tree_add_item(ptr noundef %1997, i32 noundef %1998, ptr noundef %1999, i32 noundef %2000, i32 noundef 1, i32 noundef 0)
  store ptr %2001, ptr %12, align 8
  %2002 = load ptr, ptr %12, align 8
  %2003 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %2004 = call ptr @proto_item_add_subtree(ptr noundef %2002, i32 noundef %2003)
  store ptr %2004, ptr %13, align 8
  %2005 = load ptr, ptr %13, align 8
  %2006 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %2007 = load ptr, ptr %6, align 8
  %2008 = load i32, ptr %25, align 4
  %2009 = call ptr @proto_tree_add_item(ptr noundef %2005, i32 noundef %2006, ptr noundef %2007, i32 noundef %2008, i32 noundef 1, i32 noundef 0)
  %2010 = load ptr, ptr %13, align 8
  %2011 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %2012 = load ptr, ptr %6, align 8
  %2013 = load i32, ptr %25, align 4
  %2014 = call ptr @proto_tree_add_item(ptr noundef %2010, i32 noundef %2011, ptr noundef %2012, i32 noundef %2013, i32 noundef 1, i32 noundef 0)
  %2015 = load ptr, ptr %13, align 8
  %2016 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %2017 = load ptr, ptr %6, align 8
  %2018 = load i32, ptr %25, align 4
  %2019 = call ptr @proto_tree_add_item(ptr noundef %2015, i32 noundef %2016, ptr noundef %2017, i32 noundef %2018, i32 noundef 1, i32 noundef 0)
  %2020 = load ptr, ptr %13, align 8
  %2021 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %2022 = load ptr, ptr %6, align 8
  %2023 = load i32, ptr %25, align 4
  %2024 = call ptr @proto_tree_add_item(ptr noundef %2020, i32 noundef %2021, ptr noundef %2022, i32 noundef %2023, i32 noundef 1, i32 noundef 0)
  %2025 = load ptr, ptr %13, align 8
  %2026 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %2027 = load ptr, ptr %6, align 8
  %2028 = load i32, ptr %25, align 4
  %2029 = call ptr @proto_tree_add_item(ptr noundef %2025, i32 noundef %2026, ptr noundef %2027, i32 noundef %2028, i32 noundef 1, i32 noundef 0)
  %2030 = load ptr, ptr %13, align 8
  %2031 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %2032 = load ptr, ptr %6, align 8
  %2033 = load i32, ptr %25, align 4
  %2034 = call ptr @proto_tree_add_item(ptr noundef %2030, i32 noundef %2031, ptr noundef %2032, i32 noundef %2033, i32 noundef 1, i32 noundef 0)
  %2035 = load i32, ptr %25, align 4
  %2036 = add i32 %2035, 1
  store i32 %2036, ptr %25, align 4
  br label %2037

2037:                                             ; preds = %2042, %1982
  %2038 = load ptr, ptr %6, align 8
  %2039 = load i32, ptr %25, align 4
  %2040 = call i32 @tvb_reported_length_remaining(ptr noundef %2038, i32 noundef %2039)
  %2041 = icmp sge i32 %2040, 1
  br i1 %2041, label %2042, label %2083

2042:                                             ; preds = %2037
  %2043 = load ptr, ptr %11, align 8
  %2044 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %2045 = load ptr, ptr %6, align 8
  %2046 = load i32, ptr %25, align 4
  %2047 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2044, ptr noundef %2045, i32 noundef %2046, i32 noundef 1, i32 noundef 0)
  store ptr %2047, ptr %12, align 8
  %2048 = load ptr, ptr %12, align 8
  %2049 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %2050 = call ptr @proto_item_add_subtree(ptr noundef %2048, i32 noundef %2049)
  store ptr %2050, ptr %13, align 8
  %2051 = load ptr, ptr %13, align 8
  %2052 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %2053 = load ptr, ptr %6, align 8
  %2054 = load i32, ptr %25, align 4
  %2055 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2052, ptr noundef %2053, i32 noundef %2054, i32 noundef 1, i32 noundef 0)
  %2056 = load ptr, ptr %13, align 8
  %2057 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %2058 = load ptr, ptr %6, align 8
  %2059 = load i32, ptr %25, align 4
  %2060 = call ptr @proto_tree_add_item(ptr noundef %2056, i32 noundef %2057, ptr noundef %2058, i32 noundef %2059, i32 noundef 1, i32 noundef 0)
  %2061 = load ptr, ptr %13, align 8
  %2062 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %2063 = load ptr, ptr %6, align 8
  %2064 = load i32, ptr %25, align 4
  %2065 = call ptr @proto_tree_add_item(ptr noundef %2061, i32 noundef %2062, ptr noundef %2063, i32 noundef %2064, i32 noundef 1, i32 noundef 0)
  %2066 = load ptr, ptr %13, align 8
  %2067 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %2068 = load ptr, ptr %6, align 8
  %2069 = load i32, ptr %25, align 4
  %2070 = call ptr @proto_tree_add_item(ptr noundef %2066, i32 noundef %2067, ptr noundef %2068, i32 noundef %2069, i32 noundef 1, i32 noundef 0)
  %2071 = load ptr, ptr %13, align 8
  %2072 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %2073 = load ptr, ptr %6, align 8
  %2074 = load i32, ptr %25, align 4
  %2075 = call ptr @proto_tree_add_item(ptr noundef %2071, i32 noundef %2072, ptr noundef %2073, i32 noundef %2074, i32 noundef 1, i32 noundef 0)
  %2076 = load ptr, ptr %13, align 8
  %2077 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %2078 = load ptr, ptr %6, align 8
  %2079 = load i32, ptr %25, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078, i32 noundef %2079, i32 noundef 1, i32 noundef 0)
  %2081 = load i32, ptr %25, align 4
  %2082 = add i32 %2081, 1
  store i32 %2082, ptr %25, align 4
  br label %2037, !llvm.loop !11

2083:                                             ; preds = %2037
  br label %2583

2084:                                             ; preds = %254
  %2085 = load ptr, ptr %11, align 8
  %2086 = load i32, ptr @hf_pn532_NbTg, align 4
  %2087 = load ptr, ptr %6, align 8
  %2088 = load i32, ptr %25, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2085, i32 noundef %2086, ptr noundef %2087, i32 noundef %2088, i32 noundef 1, i32 noundef 0)
  %2090 = load ptr, ptr %6, align 8
  %2091 = load i32, ptr %25, align 4
  %2092 = call zeroext i8 @tvb_get_guint8(ptr noundef %2090, i32 noundef %2091)
  store i8 %2092, ptr %21, align 1
  %2093 = load i32, ptr %25, align 4
  %2094 = add i32 %2093, 1
  store i32 %2094, ptr %25, align 4
  store i8 1, ptr %23, align 1
  br label %2095

2095:                                             ; preds = %2256, %2084
  %2096 = load i8, ptr %23, align 1
  %2097 = zext i8 %2096 to i32
  %2098 = load i8, ptr %21, align 1
  %2099 = zext i8 %2098 to i32
  %2100 = icmp sle i32 %2097, %2099
  br i1 %2100, label %2101, label %2261

2101:                                             ; preds = %2095
  %2102 = load ptr, ptr %11, align 8
  %2103 = load i32, ptr @hf_pn532_target, align 4
  %2104 = load ptr, ptr %6, align 8
  %2105 = load i32, ptr %25, align 4
  %2106 = call ptr @proto_tree_add_item(ptr noundef %2102, i32 noundef %2103, ptr noundef %2104, i32 noundef %2105, i32 noundef 4, i32 noundef 0)
  store ptr %2106, ptr %12, align 8
  %2107 = load ptr, ptr %12, align 8
  %2108 = load i32, ptr @ett_pn532_target, align 4
  %2109 = call ptr @proto_item_add_subtree(ptr noundef %2107, i32 noundef %2108)
  store ptr %2109, ptr %13, align 8
  %2110 = load ptr, ptr %12, align 8
  %2111 = load i8, ptr %23, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = load i8, ptr %21, align 1
  %2114 = zext i8 %2113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2110, ptr noundef @.str.516, i32 noundef %2112, i32 noundef %2114)
  %2115 = load ptr, ptr %13, align 8
  %2116 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %2117 = load ptr, ptr %6, align 8
  %2118 = load i32, ptr %25, align 4
  %2119 = call ptr @proto_tree_add_item(ptr noundef %2115, i32 noundef %2116, ptr noundef %2117, i32 noundef %2118, i32 noundef 1, i32 noundef 0)
  store ptr %2119, ptr %14, align 8
  %2120 = load ptr, ptr %14, align 8
  %2121 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %2122 = call ptr @proto_item_add_subtree(ptr noundef %2120, i32 noundef %2121)
  store ptr %2122, ptr %15, align 8
  %2123 = load ptr, ptr %15, align 8
  %2124 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %2125 = load ptr, ptr %6, align 8
  %2126 = load i32, ptr %25, align 4
  %2127 = call ptr @proto_tree_add_item(ptr noundef %2123, i32 noundef %2124, ptr noundef %2125, i32 noundef %2126, i32 noundef 1, i32 noundef 0)
  %2128 = load ptr, ptr %15, align 8
  %2129 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %2130 = load ptr, ptr %6, align 8
  %2131 = load i32, ptr %25, align 4
  %2132 = call ptr @proto_tree_add_item(ptr noundef %2128, i32 noundef %2129, ptr noundef %2130, i32 noundef %2131, i32 noundef 1, i32 noundef 0)
  %2133 = load ptr, ptr %15, align 8
  %2134 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %2135 = load ptr, ptr %6, align 8
  %2136 = load i32, ptr %25, align 4
  %2137 = call ptr @proto_tree_add_item(ptr noundef %2133, i32 noundef %2134, ptr noundef %2135, i32 noundef %2136, i32 noundef 1, i32 noundef 0)
  %2138 = load ptr, ptr %15, align 8
  %2139 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %2140 = load ptr, ptr %6, align 8
  %2141 = load i32, ptr %25, align 4
  %2142 = call ptr @proto_tree_add_item(ptr noundef %2138, i32 noundef %2139, ptr noundef %2140, i32 noundef %2141, i32 noundef 1, i32 noundef 0)
  %2143 = load ptr, ptr %15, align 8
  %2144 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %2145 = load ptr, ptr %6, align 8
  %2146 = load i32, ptr %25, align 4
  %2147 = call ptr @proto_tree_add_item(ptr noundef %2143, i32 noundef %2144, ptr noundef %2145, i32 noundef %2146, i32 noundef 1, i32 noundef 0)
  %2148 = load ptr, ptr %15, align 8
  %2149 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %2150 = load ptr, ptr %6, align 8
  %2151 = load i32, ptr %25, align 4
  %2152 = call ptr @proto_tree_add_item(ptr noundef %2148, i32 noundef %2149, ptr noundef %2150, i32 noundef %2151, i32 noundef 1, i32 noundef 0)
  %2153 = load ptr, ptr %6, align 8
  %2154 = load i32, ptr %25, align 4
  %2155 = call zeroext i8 @tvb_get_guint8(ptr noundef %2153, i32 noundef %2154)
  store i8 %2155, ptr %22, align 1
  %2156 = load i32, ptr %25, align 4
  %2157 = add i32 %2156, 1
  store i32 %2157, ptr %25, align 4
  %2158 = load ptr, ptr %13, align 8
  %2159 = load i32, ptr @hf_pn532_target_data_length, align 4
  %2160 = load ptr, ptr %6, align 8
  %2161 = load i32, ptr %25, align 4
  %2162 = call ptr @proto_tree_add_item(ptr noundef %2158, i32 noundef %2159, ptr noundef %2160, i32 noundef %2161, i32 noundef 1, i32 noundef 0)
  %2163 = load ptr, ptr %6, align 8
  %2164 = load i32, ptr %25, align 4
  %2165 = call zeroext i8 @tvb_get_guint8(ptr noundef %2163, i32 noundef %2164)
  store i8 %2165, ptr %20, align 1
  %2166 = load ptr, ptr %12, align 8
  %2167 = load i8, ptr %20, align 1
  %2168 = zext i8 %2167 to i32
  %2169 = add i32 %2168, 4
  call void @proto_item_set_len(ptr noundef %2166, i32 noundef %2169)
  %2170 = load i32, ptr %25, align 4
  %2171 = add i32 %2170, 1
  store i32 %2171, ptr %25, align 4
  %2172 = load i8, ptr %22, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = and i32 %2173, 64
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2243

2176:                                             ; preds = %2101
  %2177 = load i8, ptr %22, align 1
  %2178 = zext i8 %2177 to i32
  %2179 = and i32 %2178, 128
  %2180 = icmp ne i32 %2179, 0
  br i1 %2180, label %2181, label %2193

2181:                                             ; preds = %2176
  %2182 = load ptr, ptr %11, align 8
  %2183 = load i32, ptr @hf_pn532_target_data, align 4
  %2184 = load ptr, ptr %6, align 8
  %2185 = load i32, ptr %25, align 4
  %2186 = load i8, ptr %20, align 1
  %2187 = zext i8 %2186 to i32
  %2188 = call ptr @proto_tree_add_item(ptr noundef %2182, i32 noundef %2183, ptr noundef %2184, i32 noundef %2185, i32 noundef %2187, i32 noundef 0)
  %2189 = load i8, ptr %20, align 1
  %2190 = zext i8 %2189 to i32
  %2191 = load i32, ptr %25, align 4
  %2192 = add i32 %2191, %2190
  store i32 %2192, ptr %25, align 4
  br label %2193

2193:                                             ; preds = %2181, %2176
  %2194 = load ptr, ptr %11, align 8
  %2195 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %2196 = load ptr, ptr %6, align 8
  %2197 = load i32, ptr %25, align 4
  %2198 = call ptr @proto_tree_add_item(ptr noundef %2194, i32 noundef %2195, ptr noundef %2196, i32 noundef %2197, i32 noundef 10, i32 noundef 0)
  %2199 = load i32, ptr %25, align 4
  %2200 = add i32 %2199, 10
  store i32 %2200, ptr %25, align 4
  %2201 = load ptr, ptr %11, align 8
  %2202 = load i32, ptr @hf_pn532_did_target, align 4
  %2203 = load ptr, ptr %6, align 8
  %2204 = load i32, ptr %25, align 4
  %2205 = call ptr @proto_tree_add_item(ptr noundef %2201, i32 noundef %2202, ptr noundef %2203, i32 noundef %2204, i32 noundef 1, i32 noundef 0)
  %2206 = load i32, ptr %25, align 4
  %2207 = add i32 %2206, 1
  store i32 %2207, ptr %25, align 4
  %2208 = load ptr, ptr %11, align 8
  %2209 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %2210 = load ptr, ptr %6, align 8
  %2211 = load i32, ptr %25, align 4
  %2212 = call ptr @proto_tree_add_item(ptr noundef %2208, i32 noundef %2209, ptr noundef %2210, i32 noundef %2211, i32 noundef 1, i32 noundef 0)
  %2213 = load i32, ptr %25, align 4
  %2214 = add i32 %2213, 1
  store i32 %2214, ptr %25, align 4
  %2215 = load ptr, ptr %11, align 8
  %2216 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %2217 = load ptr, ptr %6, align 8
  %2218 = load i32, ptr %25, align 4
  %2219 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2216, ptr noundef %2217, i32 noundef %2218, i32 noundef 1, i32 noundef 0)
  %2220 = load i32, ptr %25, align 4
  %2221 = add i32 %2220, 1
  store i32 %2221, ptr %25, align 4
  %2222 = load ptr, ptr %11, align 8
  %2223 = load i32, ptr @hf_pn532_timeout, align 4
  %2224 = load ptr, ptr %6, align 8
  %2225 = load i32, ptr %25, align 4
  %2226 = call ptr @proto_tree_add_item(ptr noundef %2222, i32 noundef %2223, ptr noundef %2224, i32 noundef %2225, i32 noundef 1, i32 noundef 0)
  %2227 = load i32, ptr %25, align 4
  %2228 = add i32 %2227, 1
  store i32 %2228, ptr %25, align 4
  %2229 = load ptr, ptr %11, align 8
  %2230 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %2231 = load ptr, ptr %6, align 8
  %2232 = load i32, ptr %25, align 4
  %2233 = call ptr @proto_tree_add_item(ptr noundef %2229, i32 noundef %2230, ptr noundef %2231, i32 noundef %2232, i32 noundef 1, i32 noundef 0)
  %2234 = load i32, ptr %25, align 4
  %2235 = add i32 %2234, 1
  store i32 %2235, ptr %25, align 4
  %2236 = load ptr, ptr %11, align 8
  %2237 = load i32, ptr @hf_pn532_gt, align 4
  %2238 = load ptr, ptr %6, align 8
  %2239 = load i32, ptr %25, align 4
  %2240 = call ptr @proto_tree_add_item(ptr noundef %2236, i32 noundef %2237, ptr noundef %2238, i32 noundef %2239, i32 noundef 10, i32 noundef 0)
  %2241 = load i32, ptr %25, align 4
  %2242 = add i32 %2241, 10
  store i32 %2242, ptr %25, align 4
  br label %2255

2243:                                             ; preds = %2101
  %2244 = load ptr, ptr %11, align 8
  %2245 = load i32, ptr @hf_pn532_target_data, align 4
  %2246 = load ptr, ptr %6, align 8
  %2247 = load i32, ptr %25, align 4
  %2248 = load i8, ptr %20, align 1
  %2249 = zext i8 %2248 to i32
  %2250 = call ptr @proto_tree_add_item(ptr noundef %2244, i32 noundef %2245, ptr noundef %2246, i32 noundef %2247, i32 noundef %2249, i32 noundef 0)
  %2251 = load i8, ptr %20, align 1
  %2252 = zext i8 %2251 to i32
  %2253 = load i32, ptr %25, align 4
  %2254 = add i32 %2253, %2252
  store i32 %2254, ptr %25, align 4
  br label %2255

2255:                                             ; preds = %2243, %2193
  br label %2256

2256:                                             ; preds = %2255
  %2257 = load i8, ptr %23, align 1
  %2258 = zext i8 %2257 to i32
  %2259 = add i32 %2258, 1
  %2260 = trunc i32 %2259 to i8
  store i8 %2260, ptr %23, align 1
  br label %2095, !llvm.loop !12

2261:                                             ; preds = %2095
  br label %2583

2262:                                             ; preds = %254
  %2263 = load ptr, ptr %11, align 8
  %2264 = load i32, ptr @hf_pn532_mode_nu_3_7, align 4
  %2265 = load ptr, ptr %6, align 8
  %2266 = load i32, ptr %25, align 4
  %2267 = call ptr @proto_tree_add_item(ptr noundef %2263, i32 noundef %2264, ptr noundef %2265, i32 noundef %2266, i32 noundef 1, i32 noundef 0)
  %2268 = load ptr, ptr %11, align 8
  %2269 = load i32, ptr @hf_pn532_mode_picc_only, align 4
  %2270 = load ptr, ptr %6, align 8
  %2271 = load i32, ptr %25, align 4
  %2272 = call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2269, ptr noundef %2270, i32 noundef %2271, i32 noundef 1, i32 noundef 0)
  %2273 = load ptr, ptr %11, align 8
  %2274 = load i32, ptr @hf_pn532_mode_dep_only, align 4
  %2275 = load ptr, ptr %6, align 8
  %2276 = load i32, ptr %25, align 4
  %2277 = call ptr @proto_tree_add_item(ptr noundef %2273, i32 noundef %2274, ptr noundef %2275, i32 noundef %2276, i32 noundef 1, i32 noundef 0)
  %2278 = load ptr, ptr %11, align 8
  %2279 = load i32, ptr @hf_pn532_mode_passive_only, align 4
  %2280 = load ptr, ptr %6, align 8
  %2281 = load i32, ptr %25, align 4
  %2282 = call ptr @proto_tree_add_item(ptr noundef %2278, i32 noundef %2279, ptr noundef %2280, i32 noundef %2281, i32 noundef 1, i32 noundef 0)
  %2283 = load i32, ptr %25, align 4
  %2284 = add i32 %2283, 1
  store i32 %2284, ptr %25, align 4
  %2285 = load ptr, ptr %11, align 8
  %2286 = load i32, ptr @hf_pn532_mode_mifare_parameters, align 4
  %2287 = load ptr, ptr %6, align 8
  %2288 = load i32, ptr %25, align 4
  %2289 = call ptr @proto_tree_add_item(ptr noundef %2285, i32 noundef %2286, ptr noundef %2287, i32 noundef %2288, i32 noundef 6, i32 noundef 0)
  store ptr %2289, ptr %12, align 8
  %2290 = load ptr, ptr %12, align 8
  %2291 = load i32, ptr @ett_pn532_mifare_parameters, align 4
  %2292 = call ptr @proto_item_add_subtree(ptr noundef %2290, i32 noundef %2291)
  store ptr %2292, ptr %13, align 8
  %2293 = load ptr, ptr %13, align 8
  %2294 = load i32, ptr @hf_pn532_mode_mifare_parameters_sens_res, align 4
  %2295 = load ptr, ptr %6, align 8
  %2296 = load i32, ptr %25, align 4
  %2297 = call ptr @proto_tree_add_item(ptr noundef %2293, i32 noundef %2294, ptr noundef %2295, i32 noundef %2296, i32 noundef 2, i32 noundef 0)
  %2298 = load i32, ptr %25, align 4
  %2299 = add i32 %2298, 2
  store i32 %2299, ptr %25, align 4
  %2300 = load ptr, ptr %13, align 8
  %2301 = load i32, ptr @hf_pn532_mode_mifare_parameters_nfc_id_1t, align 4
  %2302 = load ptr, ptr %6, align 8
  %2303 = load i32, ptr %25, align 4
  %2304 = call ptr @proto_tree_add_item(ptr noundef %2300, i32 noundef %2301, ptr noundef %2302, i32 noundef %2303, i32 noundef 3, i32 noundef 0)
  %2305 = load i32, ptr %25, align 4
  %2306 = add i32 %2305, 3
  store i32 %2306, ptr %25, align 4
  %2307 = load ptr, ptr %13, align 8
  %2308 = load i32, ptr @hf_pn532_mode_mifare_parameters_sel_res, align 4
  %2309 = load ptr, ptr %6, align 8
  %2310 = load i32, ptr %25, align 4
  %2311 = call ptr @proto_tree_add_item(ptr noundef %2307, i32 noundef %2308, ptr noundef %2309, i32 noundef %2310, i32 noundef 1, i32 noundef 0)
  %2312 = load i32, ptr %25, align 4
  %2313 = add i32 %2312, 1
  store i32 %2313, ptr %25, align 4
  %2314 = load ptr, ptr %11, align 8
  %2315 = load i32, ptr @hf_pn532_mode_felica_parameters, align 4
  %2316 = load ptr, ptr %6, align 8
  %2317 = load i32, ptr %25, align 4
  %2318 = call ptr @proto_tree_add_item(ptr noundef %2314, i32 noundef %2315, ptr noundef %2316, i32 noundef %2317, i32 noundef 18, i32 noundef 0)
  store ptr %2318, ptr %12, align 8
  %2319 = load ptr, ptr %12, align 8
  %2320 = load i32, ptr @ett_pn532_felica_parameters, align 4
  %2321 = call ptr @proto_item_add_subtree(ptr noundef %2319, i32 noundef %2320)
  store ptr %2321, ptr %13, align 8
  %2322 = load ptr, ptr %13, align 8
  %2323 = load i32, ptr @hf_pn532_mode_felica_parameters_nfc_id_2t, align 4
  %2324 = load ptr, ptr %6, align 8
  %2325 = load i32, ptr %25, align 4
  %2326 = call ptr @proto_tree_add_item(ptr noundef %2322, i32 noundef %2323, ptr noundef %2324, i32 noundef %2325, i32 noundef 8, i32 noundef 0)
  %2327 = load i32, ptr %25, align 4
  %2328 = add i32 %2327, 8
  store i32 %2328, ptr %25, align 4
  %2329 = load ptr, ptr %13, align 8
  %2330 = load i32, ptr @hf_pn532_mode_felica_parameters_pad, align 4
  %2331 = load ptr, ptr %6, align 8
  %2332 = load i32, ptr %25, align 4
  %2333 = call ptr @proto_tree_add_item(ptr noundef %2329, i32 noundef %2330, ptr noundef %2331, i32 noundef %2332, i32 noundef 8, i32 noundef 0)
  %2334 = load i32, ptr %25, align 4
  %2335 = add i32 %2334, 8
  store i32 %2335, ptr %25, align 4
  %2336 = load ptr, ptr %13, align 8
  %2337 = load i32, ptr @hf_pn532_mode_felica_parameters_system_code, align 4
  %2338 = load ptr, ptr %6, align 8
  %2339 = load i32, ptr %25, align 4
  %2340 = call ptr @proto_tree_add_item(ptr noundef %2336, i32 noundef %2337, ptr noundef %2338, i32 noundef %2339, i32 noundef 2, i32 noundef 0)
  %2341 = load i32, ptr %25, align 4
  %2342 = add i32 %2341, 2
  store i32 %2342, ptr %25, align 4
  %2343 = load ptr, ptr %11, align 8
  %2344 = load i32, ptr @hf_pn532_mode_nfc_id_3t, align 4
  %2345 = load ptr, ptr %6, align 8
  %2346 = load i32, ptr %25, align 4
  %2347 = call ptr @proto_tree_add_item(ptr noundef %2343, i32 noundef %2344, ptr noundef %2345, i32 noundef %2346, i32 noundef 10, i32 noundef 0)
  %2348 = load i32, ptr %25, align 4
  %2349 = add i32 %2348, 10
  store i32 %2349, ptr %25, align 4
  %2350 = load ptr, ptr %11, align 8
  %2351 = load i32, ptr @hf_pn532_mode_gt_length, align 4
  %2352 = load ptr, ptr %6, align 8
  %2353 = load i32, ptr %25, align 4
  %2354 = call ptr @proto_tree_add_item(ptr noundef %2350, i32 noundef %2351, ptr noundef %2352, i32 noundef %2353, i32 noundef 1, i32 noundef 0)
  %2355 = load ptr, ptr %6, align 8
  %2356 = load i32, ptr %25, align 4
  %2357 = call zeroext i8 @tvb_get_guint8(ptr noundef %2355, i32 noundef %2356)
  store i8 %2357, ptr %20, align 1
  %2358 = load i32, ptr %25, align 4
  %2359 = add i32 %2358, 1
  store i32 %2359, ptr %25, align 4
  %2360 = load i8, ptr %20, align 1
  %2361 = zext i8 %2360 to i32
  %2362 = icmp sgt i32 %2361, 0
  br i1 %2362, label %2363, label %2375

2363:                                             ; preds = %2262
  %2364 = load ptr, ptr %11, align 8
  %2365 = load i32, ptr @hf_pn532_mode_gt, align 4
  %2366 = load ptr, ptr %6, align 8
  %2367 = load i32, ptr %25, align 4
  %2368 = load i8, ptr %20, align 1
  %2369 = zext i8 %2368 to i32
  %2370 = call ptr @proto_tree_add_item(ptr noundef %2364, i32 noundef %2365, ptr noundef %2366, i32 noundef %2367, i32 noundef %2369, i32 noundef 0)
  %2371 = load i8, ptr %20, align 1
  %2372 = zext i8 %2371 to i32
  %2373 = load i32, ptr %25, align 4
  %2374 = add i32 %2373, %2372
  store i32 %2374, ptr %25, align 4
  br label %2375

2375:                                             ; preds = %2363, %2262
  %2376 = load ptr, ptr %11, align 8
  %2377 = load i32, ptr @hf_pn532_mode_tk_length, align 4
  %2378 = load ptr, ptr %6, align 8
  %2379 = load i32, ptr %25, align 4
  %2380 = call ptr @proto_tree_add_item(ptr noundef %2376, i32 noundef %2377, ptr noundef %2378, i32 noundef %2379, i32 noundef 1, i32 noundef 0)
  %2381 = load ptr, ptr %6, align 8
  %2382 = load i32, ptr %25, align 4
  %2383 = call zeroext i8 @tvb_get_guint8(ptr noundef %2381, i32 noundef %2382)
  store i8 %2383, ptr %20, align 1
  %2384 = load i32, ptr %25, align 4
  %2385 = add i32 %2384, 1
  store i32 %2385, ptr %25, align 4
  %2386 = load i8, ptr %20, align 1
  %2387 = zext i8 %2386 to i32
  %2388 = icmp sgt i32 %2387, 0
  br i1 %2388, label %2389, label %2401

2389:                                             ; preds = %2375
  %2390 = load ptr, ptr %11, align 8
  %2391 = load i32, ptr @hf_pn532_mode_tk, align 4
  %2392 = load ptr, ptr %6, align 8
  %2393 = load i32, ptr %25, align 4
  %2394 = load i8, ptr %20, align 1
  %2395 = zext i8 %2394 to i32
  %2396 = call ptr @proto_tree_add_item(ptr noundef %2390, i32 noundef %2391, ptr noundef %2392, i32 noundef %2393, i32 noundef %2395, i32 noundef 0)
  %2397 = load i8, ptr %20, align 1
  %2398 = zext i8 %2397 to i32
  %2399 = load i32, ptr %25, align 4
  %2400 = add i32 %2399, %2398
  store i32 %2400, ptr %25, align 4
  br label %2401

2401:                                             ; preds = %2389, %2375
  br label %2583

2402:                                             ; preds = %254
  %2403 = load ptr, ptr %11, align 8
  %2404 = load i32, ptr @hf_pn532_mode_nu_7, align 4
  %2405 = load ptr, ptr %6, align 8
  %2406 = load i32, ptr %25, align 4
  %2407 = call ptr @proto_tree_add_item(ptr noundef %2403, i32 noundef %2404, ptr noundef %2405, i32 noundef %2406, i32 noundef 1, i32 noundef 0)
  %2408 = load ptr, ptr %11, align 8
  %2409 = load i32, ptr @hf_pn532_mode_baudrate, align 4
  %2410 = load ptr, ptr %6, align 8
  %2411 = load i32, ptr %25, align 4
  %2412 = call ptr @proto_tree_add_item(ptr noundef %2408, i32 noundef %2409, ptr noundef %2410, i32 noundef %2411, i32 noundef 1, i32 noundef 0)
  %2413 = load ptr, ptr %11, align 8
  %2414 = load i32, ptr @hf_pn532_mode_iso_iec_14443_4_picc, align 4
  %2415 = load ptr, ptr %6, align 8
  %2416 = load i32, ptr %25, align 4
  %2417 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2414, ptr noundef %2415, i32 noundef %2416, i32 noundef 1, i32 noundef 0)
  %2418 = load ptr, ptr %11, align 8
  %2419 = load i32, ptr @hf_pn532_mode_dep, align 4
  %2420 = load ptr, ptr %6, align 8
  %2421 = load i32, ptr %25, align 4
  %2422 = call ptr @proto_tree_add_item(ptr noundef %2418, i32 noundef %2419, ptr noundef %2420, i32 noundef %2421, i32 noundef 1, i32 noundef 0)
  %2423 = load ptr, ptr %11, align 8
  %2424 = load i32, ptr @hf_pn532_mode_framing_type, align 4
  %2425 = load ptr, ptr %6, align 8
  %2426 = load i32, ptr %25, align 4
  %2427 = call ptr @proto_tree_add_item(ptr noundef %2423, i32 noundef %2424, ptr noundef %2425, i32 noundef %2426, i32 noundef 1, i32 noundef 0)
  %2428 = load i32, ptr %25, align 4
  %2429 = add i32 %2428, 1
  store i32 %2429, ptr %25, align 4
  %2430 = load ptr, ptr %11, align 8
  %2431 = load i32, ptr @hf_pn532_initiator_command, align 4
  %2432 = load ptr, ptr %6, align 8
  %2433 = load i32, ptr %25, align 4
  %2434 = load ptr, ptr %6, align 8
  %2435 = load i32, ptr %25, align 4
  %2436 = call i32 @tvb_captured_length_remaining(ptr noundef %2434, i32 noundef %2435)
  %2437 = call ptr @proto_tree_add_item(ptr noundef %2430, i32 noundef %2431, ptr noundef %2432, i32 noundef %2433, i32 noundef %2436, i32 noundef 0)
  %2438 = load ptr, ptr %6, align 8
  %2439 = load i32, ptr %25, align 4
  %2440 = call i32 @tvb_captured_length_remaining(ptr noundef %2438, i32 noundef %2439)
  %2441 = load i32, ptr %25, align 4
  %2442 = add i32 %2441, %2440
  store i32 %2442, ptr %25, align 4
  br label %2583

2443:                                             ; preds = %254
  %2444 = load ptr, ptr %11, align 8
  %2445 = load i32, ptr @hf_pn532_gt, align 4
  %2446 = load ptr, ptr %6, align 8
  %2447 = load i32, ptr %25, align 4
  %2448 = load ptr, ptr %6, align 8
  %2449 = load i32, ptr %25, align 4
  %2450 = call i32 @tvb_captured_length_remaining(ptr noundef %2448, i32 noundef %2449)
  %2451 = call ptr @proto_tree_add_item(ptr noundef %2444, i32 noundef %2445, ptr noundef %2446, i32 noundef %2447, i32 noundef %2450, i32 noundef 0)
  %2452 = load ptr, ptr %6, align 8
  %2453 = load i32, ptr %25, align 4
  %2454 = call i32 @tvb_captured_length_remaining(ptr noundef %2452, i32 noundef %2453)
  %2455 = load i32, ptr %25, align 4
  %2456 = add i32 %2455, %2454
  store i32 %2456, ptr %25, align 4
  br label %2583

2457:                                             ; preds = %254
  %2458 = load ptr, ptr %11, align 8
  %2459 = load ptr, ptr %6, align 8
  %2460 = load i32, ptr %25, align 4
  %2461 = call i32 @dissect_status(ptr noundef %2458, ptr noundef %2459, i32 noundef %2460)
  store i32 %2461, ptr %25, align 4
  br label %2583

2462:                                             ; preds = %254
  br label %2583

2463:                                             ; preds = %254
  %2464 = load ptr, ptr %11, align 8
  %2465 = load ptr, ptr %6, align 8
  %2466 = load i32, ptr %25, align 4
  %2467 = call i32 @dissect_status(ptr noundef %2464, ptr noundef %2465, i32 noundef %2466)
  store i32 %2467, ptr %25, align 4
  %2468 = load ptr, ptr %11, align 8
  %2469 = load i32, ptr @hf_pn532_data_in, align 4
  %2470 = load ptr, ptr %6, align 8
  %2471 = load i32, ptr %25, align 4
  %2472 = load ptr, ptr %6, align 8
  %2473 = load i32, ptr %25, align 4
  %2474 = call i32 @tvb_captured_length_remaining(ptr noundef %2472, i32 noundef %2473)
  %2475 = call ptr @proto_tree_add_item(ptr noundef %2468, i32 noundef %2469, ptr noundef %2470, i32 noundef %2471, i32 noundef %2474, i32 noundef 0)
  %2476 = load ptr, ptr %6, align 8
  %2477 = load i32, ptr %25, align 4
  %2478 = call i32 @tvb_captured_length_remaining(ptr noundef %2476, i32 noundef %2477)
  %2479 = load i32, ptr %25, align 4
  %2480 = add i32 %2479, %2478
  store i32 %2480, ptr %25, align 4
  br label %2583

2481:                                             ; preds = %254, %254
  %2482 = load ptr, ptr %11, align 8
  %2483 = load i32, ptr @hf_pn532_data_out, align 4
  %2484 = load ptr, ptr %6, align 8
  %2485 = load i32, ptr %25, align 4
  %2486 = load ptr, ptr %6, align 8
  %2487 = load i32, ptr %25, align 4
  %2488 = call i32 @tvb_captured_length_remaining(ptr noundef %2486, i32 noundef %2487)
  %2489 = call ptr @proto_tree_add_item(ptr noundef %2482, i32 noundef %2483, ptr noundef %2484, i32 noundef %2485, i32 noundef %2488, i32 noundef 0)
  %2490 = load ptr, ptr %6, align 8
  %2491 = load i32, ptr %25, align 4
  %2492 = call i32 @tvb_captured_length_remaining(ptr noundef %2490, i32 noundef %2491)
  %2493 = load i32, ptr %25, align 4
  %2494 = add i32 %2493, %2492
  store i32 %2494, ptr %25, align 4
  br label %2583

2495:                                             ; preds = %254, %254
  %2496 = load ptr, ptr %11, align 8
  %2497 = load ptr, ptr %6, align 8
  %2498 = load i32, ptr %25, align 4
  %2499 = call i32 @dissect_status(ptr noundef %2496, ptr noundef %2497, i32 noundef %2498)
  store i32 %2499, ptr %25, align 4
  br label %2583

2500:                                             ; preds = %254
  br label %2583

2501:                                             ; preds = %254
  %2502 = load ptr, ptr %11, align 8
  %2503 = load ptr, ptr %6, align 8
  %2504 = load i32, ptr %25, align 4
  %2505 = call i32 @dissect_status(ptr noundef %2502, ptr noundef %2503, i32 noundef %2504)
  store i32 %2505, ptr %25, align 4
  %2506 = load ptr, ptr %11, align 8
  %2507 = load i32, ptr @hf_pn532_initiator_command, align 4
  %2508 = load ptr, ptr %6, align 8
  %2509 = load i32, ptr %25, align 4
  %2510 = load ptr, ptr %6, align 8
  %2511 = load i32, ptr %25, align 4
  %2512 = call i32 @tvb_captured_length_remaining(ptr noundef %2510, i32 noundef %2511)
  %2513 = call ptr @proto_tree_add_item(ptr noundef %2506, i32 noundef %2507, ptr noundef %2508, i32 noundef %2509, i32 noundef %2512, i32 noundef 0)
  %2514 = load ptr, ptr %6, align 8
  %2515 = load i32, ptr %25, align 4
  %2516 = call i32 @tvb_captured_length_remaining(ptr noundef %2514, i32 noundef %2515)
  %2517 = load i32, ptr %25, align 4
  %2518 = add i32 %2517, %2516
  store i32 %2518, ptr %25, align 4
  br label %2583

2519:                                             ; preds = %254
  %2520 = load ptr, ptr %11, align 8
  %2521 = load i32, ptr @hf_pn532_tg_response, align 4
  %2522 = load ptr, ptr %6, align 8
  %2523 = load i32, ptr %25, align 4
  %2524 = load ptr, ptr %6, align 8
  %2525 = load i32, ptr %25, align 4
  %2526 = call i32 @tvb_captured_length_remaining(ptr noundef %2524, i32 noundef %2525)
  %2527 = call ptr @proto_tree_add_item(ptr noundef %2520, i32 noundef %2521, ptr noundef %2522, i32 noundef %2523, i32 noundef %2526, i32 noundef 0)
  %2528 = load ptr, ptr %6, align 8
  %2529 = load i32, ptr %25, align 4
  %2530 = call i32 @tvb_captured_length_remaining(ptr noundef %2528, i32 noundef %2529)
  %2531 = load i32, ptr %25, align 4
  %2532 = add i32 %2531, %2530
  store i32 %2532, ptr %25, align 4
  br label %2583

2533:                                             ; preds = %254
  %2534 = load ptr, ptr %11, align 8
  %2535 = load ptr, ptr %6, align 8
  %2536 = load i32, ptr %25, align 4
  %2537 = call i32 @dissect_status(ptr noundef %2534, ptr noundef %2535, i32 noundef %2536)
  store i32 %2537, ptr %25, align 4
  br label %2583

2538:                                             ; preds = %254
  br label %2583

2539:                                             ; preds = %254
  %2540 = load ptr, ptr %11, align 8
  %2541 = load i32, ptr @hf_pn532_state, align 4
  %2542 = load ptr, ptr %6, align 8
  %2543 = load i32, ptr %25, align 4
  %2544 = call ptr @proto_tree_add_item(ptr noundef %2540, i32 noundef %2541, ptr noundef %2542, i32 noundef %2543, i32 noundef 1, i32 noundef 0)
  %2545 = load i32, ptr %25, align 4
  %2546 = add i32 %2545, 1
  store i32 %2546, ptr %25, align 4
  %2547 = load ptr, ptr %11, align 8
  %2548 = load i32, ptr @hf_pn532_brit_nu_7, align 4
  %2549 = load ptr, ptr %6, align 8
  %2550 = load i32, ptr %25, align 4
  %2551 = call ptr @proto_tree_add_item(ptr noundef %2547, i32 noundef %2548, ptr noundef %2549, i32 noundef %2550, i32 noundef 1, i32 noundef 0)
  %2552 = load ptr, ptr %11, align 8
  %2553 = load i32, ptr @hf_pn532_brit_speed_initiator, align 4
  %2554 = load ptr, ptr %6, align 8
  %2555 = load i32, ptr %25, align 4
  %2556 = call ptr @proto_tree_add_item(ptr noundef %2552, i32 noundef %2553, ptr noundef %2554, i32 noundef %2555, i32 noundef 1, i32 noundef 0)
  %2557 = load ptr, ptr %11, align 8
  %2558 = load i32, ptr @hf_pn532_brit_nu_3, align 4
  %2559 = load ptr, ptr %6, align 8
  %2560 = load i32, ptr %25, align 4
  %2561 = call ptr @proto_tree_add_item(ptr noundef %2557, i32 noundef %2558, ptr noundef %2559, i32 noundef %2560, i32 noundef 1, i32 noundef 0)
  %2562 = load ptr, ptr %11, align 8
  %2563 = load i32, ptr @hf_pn532_brit_speed_target, align 4
  %2564 = load ptr, ptr %6, align 8
  %2565 = load i32, ptr %25, align 4
  %2566 = call ptr @proto_tree_add_item(ptr noundef %2562, i32 noundef %2563, ptr noundef %2564, i32 noundef %2565, i32 noundef 1, i32 noundef 0)
  %2567 = load i32, ptr %25, align 4
  %2568 = add i32 %2567, 1
  store i32 %2568, ptr %25, align 4
  br label %2583

2569:                                             ; preds = %254
  %2570 = load ptr, ptr %11, align 8
  %2571 = load ptr, ptr %7, align 8
  %2572 = load ptr, ptr %6, align 8
  %2573 = load i32, ptr %25, align 4
  %2574 = load ptr, ptr %6, align 8
  %2575 = load i32, ptr %25, align 4
  %2576 = call i32 @tvb_captured_length_remaining(ptr noundef %2574, i32 noundef %2575)
  %2577 = call ptr @proto_tree_add_expert(ptr noundef %2570, ptr noundef %2571, ptr noundef @ei_unknown_data, ptr noundef %2572, i32 noundef %2573, i32 noundef %2576)
  %2578 = load ptr, ptr %6, align 8
  %2579 = load i32, ptr %25, align 4
  %2580 = call i32 @tvb_captured_length_remaining(ptr noundef %2578, i32 noundef %2579)
  %2581 = load i32, ptr %25, align 4
  %2582 = add i32 %2581, %2580
  store i32 %2582, ptr %25, align 4
  br label %2583

2583:                                             ; preds = %2569, %2539, %2538, %2533, %2519, %2501, %2500, %2495, %2481, %2463, %2462, %2457, %2443, %2402, %2401, %2261, %2083, %1977, %1969, %1968, %1933, %1902, %1863, %1798, %1776, %1722, %1721, %1661, %1407, %1270, %1269, %1167, %1144, %1143, %1142, %847, %846, %782, %781, %753, %702, %701, %693, %692, %677, %655, %654, %653, %652, %630, %615, %593, %514, %462, %461, %460, %368
  %2584 = load ptr, ptr %6, align 8
  %2585 = load i32, ptr %25, align 4
  %2586 = call i32 @tvb_reported_length_remaining(ptr noundef %2584, i32 noundef %2585)
  %2587 = icmp sgt i32 %2586, 0
  br i1 %2587, label %2588, label %2602

2588:                                             ; preds = %2583
  %2589 = load ptr, ptr %11, align 8
  %2590 = load ptr, ptr %7, align 8
  %2591 = load ptr, ptr %6, align 8
  %2592 = load i32, ptr %25, align 4
  %2593 = load ptr, ptr %6, align 8
  %2594 = load i32, ptr %25, align 4
  %2595 = call i32 @tvb_captured_length_remaining(ptr noundef %2593, i32 noundef %2594)
  %2596 = call ptr @proto_tree_add_expert(ptr noundef %2589, ptr noundef %2590, ptr noundef @ei_unexpected_data, ptr noundef %2591, i32 noundef %2592, i32 noundef %2595)
  %2597 = load ptr, ptr %6, align 8
  %2598 = load i32, ptr %25, align 4
  %2599 = call i32 @tvb_captured_length_remaining(ptr noundef %2597, i32 noundef %2598)
  %2600 = load i32, ptr %25, align 4
  %2601 = add i32 %2600, %2599
  store i32 %2601, ptr %25, align 4
  br label %2602

2602:                                             ; preds = %2588, %2583
  %2603 = load i32, ptr %25, align 4
  store i32 %2603, ptr %5, align 4
  br label %2604

2604:                                             ; preds = %2602, %39
  %2605 = load i32, ptr %5, align 4
  ret i32 %2605
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn532() #0 {
  %1 = load ptr, ptr @pn532_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.348, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.331)
  store ptr %2, ptr @sub_handles, align 16
  %3 = load i32, ptr @proto_pn532, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.333, i32 noundef %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 1
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr @proto_pn532, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.335, i32 noundef %6)
  %8 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 2
  store ptr %7, ptr %8, align 16
  %9 = load i32, ptr @proto_pn532, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.337, i32 noundef %9)
  %11 = getelementptr inbounds [4 x ptr], ptr @sub_handles, i64 0, i64 3
  store ptr %10, ptr %11, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

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

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
