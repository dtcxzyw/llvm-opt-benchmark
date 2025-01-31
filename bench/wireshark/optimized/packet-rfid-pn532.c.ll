; ModuleID = 'bench/wireshark/original/packet-rfid-pn532.c.ll'
source_filename = "bench/wireshark/original/packet-rfid-pn532.c.ll"
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
@command_info = internal unnamed_addr global ptr null, align 8
@.str.339 = private unnamed_addr constant [10 x i8] c"NXP PN532\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"PN532\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"pn532\00", align 1
@proto_pn532 = internal unnamed_addr global i32 0, align 4
@.str.342 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.343 = private unnamed_addr constant [67 x i8] c"PN532 protocol version is based on: \22UM0701-02; PN532 User Manual\22\00", align 1
@.str.344 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"prtype532\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Protocol payload type\00", align 1
@sub_selected = internal global i32 0, align 4
@pn532_handle = internal unnamed_addr global ptr null, align 8
@.str.348 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@sub_handles.0 = internal unnamed_addr global ptr null, align 16
@sub_handles.1 = internal unnamed_addr global ptr null, align 8
@sub_handles.2 = internal unnamed_addr global ptr null, align 16
@sub_handles.3 = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_pn532() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #5
  %2 = tail call ptr @wmem_file_scope() #5
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #5
  store ptr %3, ptr @command_info, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341) #5
  store i32 %4, ptr @proto_pn532, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_pn532.hf, i32 noundef 177) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn532.ett, i32 noundef 11) #5
  %5 = load i32, ptr @proto_pn532, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #5
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_pn532.ei, i32 noundef 2) #5
  %7 = load i32, ptr @proto_pn532, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #5
  tail call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344) #5
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @sub_selected, ptr noundef nonnull @proto_register_pn532.sub_enum_vals, i32 noundef 0) #5
  %9 = load i32, ptr @proto_pn532, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.341, ptr noundef nonnull @dissect_pn532, i32 noundef %9) #5
  store ptr %10, ptr @pn532_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @sam_timeout_base(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.452, i64 19, i1 false)
  br label %14

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 20
  %7 = mul i32 %1, 50
  br i1 %6, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.453, i32 noundef %7) #5
  br label %14

10:                                               ; preds = %5
  %11 = udiv i32 %7, 1000
  %12 = urem i32 %7, 1000
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.454, i32 noundef %11, i32 noundef %12) #5
  br label %14

14:                                               ; preds = %8, %10, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @replay_delay_base(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = mul i32 %1, 500
  %4 = udiv i32 %3, 1000
  %5 = urem i32 %3, 1000
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.454, i32 noundef %4, i32 noundef %5) #5
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn532(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %969, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.340) #5
  %14 = load i32, ptr @proto_pn532, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_pn532, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = load i32, ptr @hf_pn532_direction, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_pn532_command, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %23 = load ptr, ptr %12, align 8
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @val_to_str_ext_const(i32 noundef %24, ptr noundef nonnull @pn532_commands_ext, ptr noundef nonnull @.str.515) #5
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef %25) #5
  %26 = load i16, ptr %3, align 8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  store i32 %27, ptr %6, align 4
  store i32 %30, ptr %7, align 4
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %5, align 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 50
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8
  %.not = icmp eq i16 %49, 0
  %50 = and i32 %24, 1
  %.not1310 = icmp eq i32 %50, 0
  %or.cond = and i1 %.not1310, %.not
  br i1 %or.cond, label %.thread, label %61

.thread:                                          ; preds = %11
  %51 = call ptr @wmem_file_scope() #5
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 28) #5
  store i32 %27, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %30, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %33, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 %22, ptr %55, align 4
  %56 = load i32, ptr %34, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %52) #5
  store i32 %27, ptr %6, align 4
  store i32 %30, ptr %7, align 4
  store i32 %33, ptr %8, align 4
  %60 = load i32, ptr %34, align 4
  store i32 %60, ptr %9, align 4
  store i32 1, ptr %5, align 16
  store ptr %6, ptr %36, align 8
  store i32 1, ptr %37, align 16
  store ptr %7, ptr %38, align 8
  store i32 1, ptr %39, align 16
  store ptr %8, ptr %40, align 8
  store i32 1, ptr %41, align 16
  store ptr %9, ptr %42, align 8
  store i32 0, ptr %43, align 16
  store ptr null, ptr %44, align 8
  br label %proto_item_set_generated.exit

61:                                               ; preds = %11
  br i1 %.not1310, label %proto_item_set_generated.exit, label %62

62:                                               ; preds = %61
  store i32 0, ptr %41, align 16
  store ptr null, ptr %42, align 8
  %63 = load ptr, ptr @command_info, align 8
  %64 = call ptr @wmem_tree_lookup32_array(ptr noundef %63, ptr noundef nonnull %5) #5
  %.not1312 = icmp eq ptr %64, null
  br i1 %.not1312, label %proto_item_set_generated.exit, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %34, align 4
  %67 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %64, i32 noundef %66) #5
  %.not1313 = icmp eq ptr %67, null
  br i1 %.not1313, label %proto_item_set_generated.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread1339

72:                                               ; preds = %68
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 50
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8
  %.not1314 = icmp eq i16 %76, 0
  br i1 %.not1314, label %77, label %.thread1339

77:                                               ; preds = %72
  %78 = load i32, ptr %34, align 4
  store i32 %78, ptr %69, align 4
  br label %.thread1339

.thread1339:                                      ; preds = %68, %72, %77
  %79 = load i32, ptr @hf_pn532_response_for, align 4
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef %80, i32 noundef %82) #5
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %84

84:                                               ; preds = %.thread1339
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i = icmp eq ptr %86, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %87, %84, %.thread1339, %62, %65, %.thread, %61
  %.1 = phi ptr [ null, %61 ], [ %52, %.thread ], [ null, %65 ], [ null, %62 ], [ %67, %.thread1339 ], [ %67, %84 ], [ %67, %87 ]
  switch i8 %22, label %957 [
    i8 0, label %97
    i8 1, label %138
    i8 2, label %.loopexit
    i8 3, label %175
    i8 4, label %.loopexit
    i8 5, label %194
    i8 6, label %.preheader
    i8 7, label %.preheader1344
    i8 8, label %.preheader1346
    i8 9, label %.loopexit
    i8 12, label %.loopexit
    i8 13, label %243
    i8 14, label %250
    i8 15, label %.loopexit
    i8 16, label %255
    i8 17, label %.loopexit
    i8 18, label %258
    i8 19, label %.loopexit
    i8 20, label %279
    i8 21, label %.loopexit
    i8 22, label %289
    i8 23, label %315
    i8 50, label %316
    i8 51, label %.loopexit
    i8 88, label %412
    i8 89, label %.loopexit
    i8 86, label %421
    i8 70, label %421
    i8 87, label %455
    i8 71, label %455
    i8 74, label %472
    i8 75, label %501
    i8 80, label %612
    i8 81, label %635
    i8 78, label %650
    i8 79, label %657
    i8 64, label %658
    i8 65, label %681
    i8 66, label %697
    i8 67, label %712
    i8 68, label %727
    i8 82, label %727
    i8 84, label %727
    i8 69, label %730
    i8 83, label %730
    i8 85, label %730
    i8 96, label %737
    i8 97, label %779
    i8 -116, label %848
    i8 -115, label %897
    i8 -110, label %913
    i8 -109, label %919
    i8 -122, label %.loopexit
    i8 -121, label %920
    i8 -114, label %926
    i8 -108, label %926
    i8 -113, label %932
    i8 -107, label %932
    i8 -120, label %.loopexit
    i8 -119, label %933
    i8 -112, label %939
    i8 -111, label %945
    i8 -118, label %.loopexit
    i8 -117, label %946
  ]

.preheader1346:                                   ; preds = %proto_item_set_generated.exit
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %.lr.ph1366, label %.loopexit

.preheader1344:                                   ; preds = %proto_item_set_generated.exit
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph1369, label %.loopexit

.preheader:                                       ; preds = %proto_item_set_generated.exit
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph1372, label %.loopexit

97:                                               ; preds = %proto_item_set_generated.exit
  %98 = load i32, ptr @hf_pn532_test_number, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %98, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.not1332 = icmp eq ptr %.1, null
  br i1 %.not1332, label %104, label %101

101:                                              ; preds = %97
  %102 = zext i8 %100 to i16
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i16 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i32, ptr @hf_pn532_parameters_length, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  switch i8 %100, label %132 [
    i8 0, label %108
    i8 4, label %113
    i8 5, label %116
    i8 7, label %123
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 6, label %.loopexit
  ]

108:                                              ; preds = %104
  %109 = load i32, ptr @hf_pn532_data_in, align 4
  %110 = zext i8 %107 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef 4, i32 noundef %110, i32 noundef 0) #5
  %112 = add nuw nsw i32 %110, 4
  br label %.loopexit

113:                                              ; preds = %104
  %114 = load i32, ptr @hf_pn532_diagnose_baudrate, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %114, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

116:                                              ; preds = %104
  %117 = load i32, ptr @hf_pn532_reply_delay, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %119 = load i32, ptr @hf_pn532_ciu_tx_mode, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %119, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %121 = load i32, ptr @hf_pn532_ciu_rx_mode, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %121, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

123:                                              ; preds = %104
  %124 = load i32, ptr @hf_pn532_andet_bot, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %126 = load i32, ptr @hf_pn532_andet_up, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %126, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_pn532_andet_ith, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %128, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %130 = load i32, ptr @hf_pn532_andet_en, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

132:                                              ; preds = %104
  %133 = load i32, ptr @hf_pn532_parameters, align 4
  %134 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %135 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %133, ptr noundef %0, i32 noundef 4, i32 noundef %134, i32 noundef 0) #5
  %136 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %137 = add i32 %136, 4
  br label %.loopexit

138:                                              ; preds = %proto_item_set_generated.exit
  %.not1331 = icmp eq ptr %.1, null
  br i1 %.not1331, label %147, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %145 = load i16, ptr %144, align 4
  %146 = sext i16 %145 to i32
  br label %147

147:                                              ; preds = %138, %139, %143
  %.01288 = phi i32 [ %146, %143 ], [ -1, %139 ], [ -1, %138 ]
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %147
  %151 = load i32, ptr @hf_pn532_parameters_length, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %151, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  switch i32 %.01288, label %169 [
    i32 0, label %153
    i32 1, label %163
    i32 2, label %163
    i32 6, label %163
    i32 7, label %163
    i32 4, label %166
    i32 5, label %.loopexit
  ]

153:                                              ; preds = %150
  %154 = load i32, ptr @hf_pn532_test_number, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %154, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %156 = load i32, ptr @hf_pn532_parameters_length, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %158 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %159 = load i32, ptr @hf_pn532_data_out, align 4
  %160 = and i32 %158, 255
  %161 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %159, ptr noundef %0, i32 noundef 5, i32 noundef %160, i32 noundef 0) #5
  %162 = add nuw nsw i32 %160, 5
  br label %.loopexit

163:                                              ; preds = %150, %150, %150, %150
  %164 = load i32, ptr @hf_pn532_diagnose_result, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %164, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

166:                                              ; preds = %150
  %167 = load i32, ptr @hf_pn532_diagnose_number_of_fails, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %167, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

169:                                              ; preds = %150
  %170 = load i32, ptr @hf_pn532_parameters, align 4
  %171 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %172 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %170, ptr noundef %0, i32 noundef 3, i32 noundef %171, i32 noundef 0) #5
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %174 = add i32 %173, 3
  br label %.loopexit

175:                                              ; preds = %proto_item_set_generated.exit
  %176 = load i32, ptr @hf_pn532_ic_version, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %176, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %178 = load i32, ptr @hf_pn532_fw_version, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %178, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %180 = load i32, ptr @hf_pn532_fw_revision, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %180, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %182 = load i32, ptr @hf_pn532_fw_support, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %182, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %184 = load i32, ptr @ett_pn532_fw_support, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184) #5
  %186 = load i32, ptr @hf_pn532_fw_support_rfu, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %188 = load i32, ptr @hf_pn532_fw_support_iso_018092, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %188, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %190 = load i32, ptr @hf_pn532_fw_support_iso_iec_14443_type_b, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %190, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %192 = load i32, ptr @hf_pn532_fw_support_iso_iec_14443_type_a, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %192, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

194:                                              ; preds = %proto_item_set_generated.exit
  %195 = load i32, ptr @hf_pn532_error, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %195, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %197 = load i32, ptr @hf_pn532_field, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %197, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %199 = load i32, ptr @hf_pn532_NbTg, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %199, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %202 = zext i8 %201 to i32
  %.not13301374 = icmp eq i8 %201, 0
  br i1 %.not13301374, label %._crit_edge, label %.lr.ph1376

.lr.ph1376:                                       ; preds = %194, %.lr.ph1376
  %203 = phi i32 [ %221, %.lr.ph1376 ], [ 1, %194 ]
  %.112911375 = phi i32 [ %219, %.lr.ph1376 ], [ 5, %194 ]
  %204 = load i32, ptr @hf_pn532_target, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %204, ptr noundef %0, i32 noundef %.112911375, i32 noundef 4, i32 noundef 0) #5
  %206 = load i32, ptr @ett_pn532_target, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.516, i32 noundef %203, i32 noundef %202) #5
  %208 = load i32, ptr @hf_pn532_Tg, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef %.112911375, i32 noundef 1, i32 noundef 0) #5
  %210 = add nuw nsw i32 %.112911375, 1
  %211 = load i32, ptr @hf_pn532_brrx, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #5
  %213 = add nuw nsw i32 %.112911375, 2
  %214 = load i32, ptr @hf_pn532_brtx, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #5
  %216 = add i32 %.112911375, 3
  %217 = load i32, ptr @hf_pn532_type, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #5
  %219 = add i32 %.112911375, 4
  %220 = add nuw nsw i32 %203, 1
  %221 = and i32 %220, 255
  %.not1330 = icmp samesign ugt i32 %221, %202
  br i1 %.not1330, label %._crit_edge, label %.lr.ph1376, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph1376, %194
  %.11291.lcssa = phi i32 [ 5, %194 ], [ %219, %.lr.ph1376 ]
  %222 = load i32, ptr @hf_pn532_sam_status, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %222, ptr noundef %0, i32 noundef %.11291.lcssa, i32 noundef 1, i32 noundef 0) #5
  %224 = add i32 %.11291.lcssa, 1
  br label %.loopexit

.lr.ph1372:                                       ; preds = %.preheader, %.lr.ph1372
  %.212921371 = phi i32 [ %227, %.lr.ph1372 ], [ 2, %.preheader ]
  %225 = load i32, ptr @hf_pn532_register_address, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %225, ptr noundef %0, i32 noundef %.212921371, i32 noundef 2, i32 noundef 0) #5
  %227 = add i32 %.212921371, 2
  %228 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %227) #5
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %.lr.ph1372, label %.loopexit, !llvm.loop !6

.lr.ph1369:                                       ; preds = %.preheader1344, %.lr.ph1369
  %.31368 = phi i32 [ %232, %.lr.ph1369 ], [ 2, %.preheader1344 ]
  %230 = load i32, ptr @hf_pn532_register_value, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %230, ptr noundef %0, i32 noundef %.31368, i32 noundef 1, i32 noundef 0) #5
  %232 = add i32 %.31368, 1
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %232) #5
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph1369, label %.loopexit, !llvm.loop !7

.lr.ph1366:                                       ; preds = %.preheader1346, %.lr.ph1366
  %.41365 = phi i32 [ %240, %.lr.ph1366 ], [ 2, %.preheader1346 ]
  %235 = load i32, ptr @hf_pn532_register_address, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %235, ptr noundef %0, i32 noundef %.41365, i32 noundef 2, i32 noundef 0) #5
  %237 = add i32 %.41365, 2
  %238 = load i32, ptr @hf_pn532_register_value, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 1, i32 noundef 0) #5
  %240 = add i32 %.41365, 3
  %241 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %240) #5
  %242 = icmp sgt i32 %241, 2
  br i1 %242, label %.lr.ph1366, label %.loopexit, !llvm.loop !8

243:                                              ; preds = %proto_item_set_generated.exit
  %244 = load i32, ptr @hf_pn532_gpio_p3, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %244, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %246 = load i32, ptr @hf_pn532_gpio_p7, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %246, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %248 = load i32, ptr @hf_pn532_gpio_ioi1, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %248, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

250:                                              ; preds = %proto_item_set_generated.exit
  %251 = load i32, ptr @hf_pn532_gpio_p3, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %251, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %253 = load i32, ptr @hf_pn532_gpio_p7, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %253, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

255:                                              ; preds = %proto_item_set_generated.exit
  %256 = load i32, ptr @hf_pn532_baudrate, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %256, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

258:                                              ; preds = %proto_item_set_generated.exit
  %259 = load i32, ptr @hf_pn532_flags, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %259, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %261 = load i32, ptr @ett_pn532_flags, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261) #5
  %263 = load i32, ptr @hf_pn532_flags_rfu_7, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %265 = load i32, ptr @hf_pn532_flags_remove_preamble_and_postamble, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %265, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %267 = load i32, ptr @hf_pn532_flags_iso_14443_4_picc_emulation, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %267, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %269 = load i32, ptr @hf_pn532_flags_automatic_rats, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %269, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %271 = load i32, ptr @hf_pn532_flags_rfu_3, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %271, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %273 = load i32, ptr @hf_pn532_flags_automatic_atr_res, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %273, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %275 = load i32, ptr @hf_pn532_flags_did_used, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %275, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %277 = load i32, ptr @hf_pn532_flags_nad_used, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %277, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

279:                                              ; preds = %proto_item_set_generated.exit
  %280 = load i32, ptr @hf_pn532_sam_mode, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %280, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %282 = load i32, ptr @hf_pn532_sam_timeout, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %282, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %284 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %279
  %287 = load i32, ptr @hf_pn532_sam_irq, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %287, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

289:                                              ; preds = %proto_item_set_generated.exit
  %290 = load i32, ptr @hf_pn532_wakeup_enable, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %290, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %292 = load i32, ptr @ett_pn532_wakeup_enable, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292) #5
  %294 = load i32, ptr @hf_pn532_wakeup_enable_i2c, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %296 = load i32, ptr @hf_pn532_wakeup_enable_gpio, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %296, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %298 = load i32, ptr @hf_pn532_wakeup_enable_spi, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %298, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %300 = load i32, ptr @hf_pn532_wakeup_enable_hsu, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %300, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %302 = load i32, ptr @hf_pn532_wakeup_enable_rf_level_detector, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %302, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %304 = load i32, ptr @hf_pn532_wakeup_enable_rfu_2, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %304, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %306 = load i32, ptr @hf_pn532_wakeup_enable_int_1, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %306, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %308 = load i32, ptr @hf_pn532_wakeup_enable_int_0, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %308, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %310 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %289
  %313 = load i32, ptr @hf_pn532_generate_irq, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %313, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

315:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  br label %.loopexit

316:                                              ; preds = %proto_item_set_generated.exit
  %317 = load i32, ptr @hf_pn532_config, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %317, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %319 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  switch i8 %319, label %407 [
    i8 1, label %320
    i8 2, label %327
    i8 4, label %334
    i8 5, label %337
    i8 10, label %344
    i8 11, label %344
    i8 12, label %369
    i8 13, label %376
  ]

320:                                              ; preds = %316
  %321 = load i32, ptr @hf_pn532_config_not_used, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %321, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %323 = load i32, ptr @hf_pn532_config_auto_rfca, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %323, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %325 = load i32, ptr @hf_pn532_config_rf, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %325, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

327:                                              ; preds = %316
  %328 = load i32, ptr @hf_pn532_config_rfu, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %328, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %330 = load i32, ptr @hf_pn532_config_atr_res_timeout, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %330, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %332 = load i32, ptr @hf_pn532_config_timeout_non_dep, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %332, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

334:                                              ; preds = %316
  %335 = load i32, ptr @hf_pn532_config_max_rty_com, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %335, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

337:                                              ; preds = %316
  %338 = load i32, ptr @hf_pn532_config_max_rty_atr, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %338, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %340 = load i32, ptr @hf_pn532_config_max_rty_psl, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %340, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %342 = load i32, ptr @hf_pn532_config_max_rty_passive_activation, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %342, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

344:                                              ; preds = %316, %316
  %345 = load i32, ptr @hf_pn532_config_ciu_rf_cfg, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %345, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %347 = load i32, ptr @hf_pn532_config_ciu_gs_n_on, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %347, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %349 = load i32, ptr @hf_pn532_config_ciu_cw_gs_p, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %349, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %351 = load i32, ptr @hf_pn532_config_ciu_mod_gs_p, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %351, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %353 = load i32, ptr @hf_pn532_config_ciu_demon_rf_on, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %353, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %355 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %355, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %357 = load i32, ptr @hf_pn532_config_ciu_demon_rf_off, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %357, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %359 = load i32, ptr @hf_pn532_config_ciu_gs_n_off, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %359, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %361 = icmp eq i8 %319, 10
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %344
  %363 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %363, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %365 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %365, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %367 = load i32, ptr @hf_pn532_config_ciu_tx_bit_phase, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %367, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

369:                                              ; preds = %316
  %370 = load i32, ptr @hf_pn532_config_ciu_gs_n_on, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %370, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %372 = load i32, ptr @hf_pn532_config_ciu_mod_gs_p, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %372, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %374 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %374, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

376:                                              ; preds = %316
  %377 = load i32, ptr @hf_pn532_config_212_kbps, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %377, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #5
  %379 = load i32, ptr @ett_pn532_config_212_kbps, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379) #5
  %381 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %383 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %383, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %385 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %385, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %387 = load i32, ptr @hf_pn532_config_424_kbps, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %387, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0) #5
  %389 = load i32, ptr @ett_pn532_config_424_kbps, align 4
  %390 = call ptr @proto_item_add_subtree(ptr noundef %388, i32 noundef %389) #5
  %391 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %393 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %393, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %395 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %395, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %397 = load i32, ptr @hf_pn532_config_848_kbps, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %397, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #5
  %399 = load i32, ptr @ett_pn532_config_848_kbps, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399) #5
  %401 = load i32, ptr @hf_pn532_config_ciu_rx_threshold, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %403 = load i32, ptr @hf_pn532_config_ciu_mod_width, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %403, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %405 = load i32, ptr @hf_pn532_config_ciu_mif_nfc, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %405, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

407:                                              ; preds = %316
  %408 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %409 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 3, i32 noundef %408) #5
  %410 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %411 = add i32 %410, 3
  br label %.loopexit

412:                                              ; preds = %proto_item_set_generated.exit
  %413 = load i32, ptr @hf_pn532_txmode_nu_7, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %413, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %415 = load i32, ptr @hf_pn532_txmode_tx_speed, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %415, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %417 = load i32, ptr @hf_pn532_txmode_nu_2_3, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %417, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %419 = load i32, ptr @hf_pn532_txmode_tx_framing, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %419, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

421:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %422 = load i32, ptr @hf_pn532_communication_mode, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %422, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %424 = load i32, ptr @hf_pn532_activation_baudrate, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %424, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %427 = load i32, ptr @hf_pn532_jump_next_not_used_3_7, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %427, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %429 = load i32, ptr @hf_pn532_jump_next_passive_initiator_data, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %429, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %431 = load i32, ptr @hf_pn532_jump_next_gi, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %431, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %433 = load i32, ptr @hf_pn532_jump_next_nfc_id_3i, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %433, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 1
  %.not1327 = icmp eq i32 %437, 0
  br i1 %.not1327, label %441, label %.sink.split

.sink.split:                                      ; preds = %421
  %438 = icmp eq i8 %426, 0
  %439 = load i32, ptr @hf_pn532_passive_initiator_data, align 4
  %. = select i1 %438, i32 4, i32 5
  %.1400 = select i1 %438, i32 9, i32 10
  %440 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %439, ptr noundef %0, i32 noundef 5, i32 noundef %., i32 noundef 0) #5
  br label %441

441:                                              ; preds = %.sink.split, %421
  %.5 = phi i32 [ 5, %421 ], [ %.1400, %.sink.split ]
  %442 = and i32 %436, 2
  %.not1328 = icmp eq i32 %442, 0
  br i1 %.not1328, label %447, label %443

443:                                              ; preds = %441
  %444 = load i32, ptr @hf_pn532_nfc_id_3i, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %444, ptr noundef %0, i32 noundef %.5, i32 noundef 10, i32 noundef 0) #5
  %446 = add nuw nsw i32 %.5, 10
  br label %447

447:                                              ; preds = %443, %441
  %.6 = phi i32 [ %446, %443 ], [ %.5, %441 ]
  %448 = and i32 %436, 4
  %.not1329 = icmp eq i32 %448, 0
  br i1 %.not1329, label %.loopexit, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr @hf_pn532_gi, align 4
  %451 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.6) #5
  %452 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %450, ptr noundef %0, i32 noundef %.6, i32 noundef %451, i32 noundef 0) #5
  %453 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.6) #5
  %454 = add i32 %453, %.6
  br label %.loopexit

455:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  %456 = load i32, ptr @hf_pn532_Tg, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %456, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %458 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %458, ptr noundef %0, i32 noundef 4, i32 noundef 10, i32 noundef 0) #5
  %460 = load i32, ptr @hf_pn532_did_target, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %460, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %462 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %462, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %464 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %464, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %466 = load i32, ptr @hf_pn532_timeout, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %466, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %468 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %468, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #5
  %470 = load i32, ptr @hf_pn532_gt, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %470, ptr noundef %0, i32 noundef 19, i32 noundef 10, i32 noundef 0) #5
  br label %.loopexit

472:                                              ; preds = %proto_item_set_generated.exit
  %473 = load i32, ptr @hf_pn532_MaxTg, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %473, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %475 = load i32, ptr @hf_pn532_BrTy, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %475, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %.not1326 = icmp eq ptr %.1, null
  br i1 %.not1326, label %481, label %478

478:                                              ; preds = %472
  %479 = zext i8 %477 to i16
  %480 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i16 %479, ptr %480, align 4
  br label %481

481:                                              ; preds = %478, %472
  switch i8 %477, label %.loopexit [
    i8 0, label %.preheader1348
    i8 1, label %489
    i8 2, label %489
    i8 3, label %493
  ]

.preheader1348:                                   ; preds = %481
  %482 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %483 = icmp sgt i32 %482, 3
  br i1 %483, label %.lr.ph1363, label %.loopexit

.lr.ph1363:                                       ; preds = %.preheader1348, %.lr.ph1363
  %.71362 = phi i32 [ %486, %.lr.ph1363 ], [ 4, %.preheader1348 ]
  %484 = load i32, ptr @hf_pn532_14443a_uid, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %484, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #5
  %486 = add i32 %.71362, 4
  %487 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %486) #5
  %488 = icmp sgt i32 %487, 3
  br i1 %488, label %.lr.ph1363, label %.loopexit, !llvm.loop !9

489:                                              ; preds = %481, %481
  %490 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 5) #5
  %491 = load ptr, ptr @sub_handles.1, align 8
  %492 = call i32 @call_dissector(ptr noundef %491, ptr noundef %490, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %.loopexit

493:                                              ; preds = %481
  %494 = load i32, ptr @hf_pn532_afi, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %494, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %496 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %.loopexit

498:                                              ; preds = %493
  %499 = load i32, ptr @hf_pn532_polling_method, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %499, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

501:                                              ; preds = %proto_item_set_generated.exit
  %502 = load i32, ptr @hf_pn532_NbTg, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %502, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %504 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.not1323 = icmp eq ptr %.1, null
  br i1 %.not1323, label %513, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %507 = load i8, ptr %506, align 4
  %508 = icmp eq i8 %507, 74
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %511 = load i16, ptr %510, align 4
  %512 = sext i16 %511 to i32
  br label %513

513:                                              ; preds = %501, %505, %509
  %.01287 = phi i32 [ %512, %509 ], [ -1, %505 ], [ -1, %501 ]
  %514 = load i32, ptr @hf_pn532_BrTy, align 4
  %515 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %516 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %514, ptr noundef %0, i32 noundef 3, i32 noundef %515, i32 noundef %.01287) #5
  %.not.i1333 = icmp eq ptr %516, null
  br i1 %.not.i1333, label %proto_item_set_generated.exit1335, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %519 = load ptr, ptr %518, align 8
  %.not5.i1334 = icmp eq ptr %519, null
  br i1 %.not5.i1334, label %proto_item_set_generated.exit1335, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 28
  %522 = load i32, ptr %521, align 4
  %523 = or i32 %522, 2
  store i32 %523, ptr %521, align 4
  br label %proto_item_set_generated.exit1335

proto_item_set_generated.exit1335:                ; preds = %513, %517, %520
  %524 = zext i8 %504 to i32
  %.not13241358 = icmp eq i8 %504, 0
  br i1 %.not13241358, label %.loopexit, label %.lr.ph1360

.lr.ph1360:                                       ; preds = %proto_item_set_generated.exit1335, %609
  %525 = phi i32 [ %611, %609 ], [ 1, %proto_item_set_generated.exit1335 ]
  %.81359 = phi i32 [ %.9, %609 ], [ 3, %proto_item_set_generated.exit1335 ]
  %526 = load i32, ptr @hf_pn532_target, align 4
  %527 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.81359) #5
  %528 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %526, ptr noundef %0, i32 noundef %.81359, i32 noundef %527, i32 noundef 0) #5
  %529 = load i32, ptr @ett_pn532_target, align 4
  %530 = call ptr @proto_item_add_subtree(ptr noundef %528, i32 noundef %529) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %528, ptr noundef nonnull @.str.516, i32 noundef %525, i32 noundef %524) #5
  %531 = load i32, ptr @hf_pn532_Tg, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %0, i32 noundef %.81359, i32 noundef 1, i32 noundef 0) #5
  %533 = add i32 %.81359, 1
  switch i32 %.01287, label %604 [
    i32 0, label %534
    i32 1, label %560
    i32 2, label %560
    i32 3, label %585
    i32 4, label %597
  ]

534:                                              ; preds = %.lr.ph1360
  %535 = load i32, ptr @hf_pn532_sens_res, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %535, ptr noundef %0, i32 noundef %533, i32 noundef 2, i32 noundef 0) #5
  %537 = add i32 %.81359, 3
  %538 = load i32, ptr @hf_pn532_sel_res, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 1, i32 noundef 0) #5
  %540 = add i32 %.81359, 4
  %541 = load i32, ptr @hf_pn532_nfc_id_length, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %541, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0) #5
  %543 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %540) #5
  %544 = add i32 %.81359, 5
  %545 = load i32, ptr @hf_pn532_nfc_id_1, align 4
  %546 = zext i8 %543 to i32
  %547 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef %546, i32 noundef 0) #5
  %548 = add i32 %544, %546
  %549 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %548) #5
  %.not1325 = icmp eq i32 %549, 0
  br i1 %.not1325, label %609, label %550

550:                                              ; preds = %534
  %551 = load i32, ptr @hf_pn532_ats_length, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %551, ptr noundef %0, i32 noundef %548, i32 noundef 1, i32 noundef 0) #5
  %553 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %548) #5
  %554 = add i32 %548, 1
  %555 = load i32, ptr @hf_pn532_ats, align 4
  %556 = zext i8 %553 to i32
  %557 = add nsw i32 %556, -1
  %558 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %555, ptr noundef %0, i32 noundef %554, i32 noundef %557, i32 noundef 0) #5
  %559 = add i32 %548, %556
  br label %609

560:                                              ; preds = %.lr.ph1360, %.lr.ph1360
  %561 = load i32, ptr @hf_pn532_pol_res_length, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %561, ptr noundef %0, i32 noundef %533, i32 noundef 1, i32 noundef 0) #5
  %563 = add i32 %.81359, 2
  %564 = load i32, ptr @hf_pn532_response_code, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0) #5
  %566 = add i32 %.81359, 3
  %567 = load i32, ptr @hf_pn532_nfc_id_2t, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %567, ptr noundef %0, i32 noundef %566, i32 noundef 8, i32 noundef 0) #5
  %569 = add i32 %.81359, 11
  %570 = load i32, ptr @hf_pn532_pad, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %570, ptr noundef %0, i32 noundef %569, i32 noundef 8, i32 noundef 0) #5
  %572 = add i32 %.81359, 19
  %573 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %572) #5
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %579

575:                                              ; preds = %560
  %576 = load i32, ptr @hf_pn532_syst_code, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %576, ptr noundef %0, i32 noundef %572, i32 noundef 2, i32 noundef 0) #5
  %578 = add i32 %.81359, 21
  br label %609

579:                                              ; preds = %560
  %580 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %572) #5
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %609

582:                                              ; preds = %579
  %583 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef %572, i32 noundef 1) #5
  %584 = add i32 %.81359, 20
  br label %609

585:                                              ; preds = %.lr.ph1360
  %586 = load i32, ptr @hf_pn532_atqb_response, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %586, ptr noundef %0, i32 noundef %533, i32 noundef 12, i32 noundef 0) #5
  %588 = add i32 %.81359, 13
  %589 = load i32, ptr @hf_pn532_attrib_res_length, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %589, ptr noundef %0, i32 noundef %588, i32 noundef 1, i32 noundef 0) #5
  %591 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %588) #5
  %592 = add i32 %.81359, 14
  %593 = load i32, ptr @hf_pn532_attrib_res, align 4
  %594 = zext i8 %591 to i32
  %595 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %593, ptr noundef %0, i32 noundef %592, i32 noundef %594, i32 noundef 0) #5
  %596 = add i32 %592, %594
  br label %609

597:                                              ; preds = %.lr.ph1360
  %598 = load i32, ptr @hf_pn532_sens_res, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %598, ptr noundef %0, i32 noundef %533, i32 noundef 2, i32 noundef 0) #5
  %600 = add i32 %.81359, 3
  %601 = load i32, ptr @hf_pn532_jewel_id, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %601, ptr noundef %0, i32 noundef %600, i32 noundef 4, i32 noundef 0) #5
  %603 = add i32 %.81359, 7
  br label %609

604:                                              ; preds = %.lr.ph1360
  %605 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %533) #5
  %606 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %533, i32 noundef %605) #5
  %607 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %533) #5
  %608 = add i32 %607, %533
  br label %609

609:                                              ; preds = %585, %597, %604, %550, %534, %579, %582, %575
  %.9 = phi i32 [ %608, %604 ], [ %603, %597 ], [ %596, %585 ], [ %578, %575 ], [ %584, %582 ], [ %572, %579 ], [ %559, %550 ], [ %548, %534 ]
  %610 = add nuw nsw i32 %525, 1
  %611 = and i32 %610, 255
  %.not1324 = icmp samesign ugt i32 %611, %524
  br i1 %.not1324, label %.loopexit, label %.lr.ph1360, !llvm.loop !10

612:                                              ; preds = %proto_item_set_generated.exit
  %613 = load i32, ptr @hf_pn532_Tg, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %613, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %615 = load i32, ptr @hf_pn532_next_not_used_2_7, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %615, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %617 = load i32, ptr @hf_pn532_next_gi, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %617, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %619 = load i32, ptr @hf_pn532_next_nfc_id_3i, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %619, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 1
  %.not1321 = icmp eq i32 %623, 0
  br i1 %.not1321, label %627, label %624

624:                                              ; preds = %612
  %625 = load i32, ptr @hf_pn532_nfc_id_3i, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %625, ptr noundef %0, i32 noundef 4, i32 noundef 10, i32 noundef 0) #5
  br label %627

627:                                              ; preds = %624, %612
  %.10 = phi i32 [ 14, %624 ], [ 4, %612 ]
  %628 = and i32 %622, 2
  %.not1322 = icmp eq i32 %628, 0
  br i1 %.not1322, label %.loopexit, label %629

629:                                              ; preds = %627
  %630 = load i32, ptr @hf_pn532_gi, align 4
  %631 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.10) #5
  %632 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %630, ptr noundef %0, i32 noundef %.10, i32 noundef %631, i32 noundef 0) #5
  %633 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.10) #5
  %634 = add i32 %633, %.10
  br label %.loopexit

635:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  %636 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %636, ptr noundef %0, i32 noundef 3, i32 noundef 10, i32 noundef 0) #5
  %638 = load i32, ptr @hf_pn532_did_target, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %638, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %640 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %640, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %642 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %642, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %644 = load i32, ptr @hf_pn532_timeout, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %644, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %646 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %646, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #5
  %648 = load i32, ptr @hf_pn532_gt, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %648, ptr noundef %0, i32 noundef 18, i32 noundef 10, i32 noundef 0) #5
  br label %.loopexit

650:                                              ; preds = %proto_item_set_generated.exit
  %651 = load i32, ptr @hf_pn532_Tg, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %651, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %653 = load i32, ptr @hf_pn532_brit, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %653, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %655 = load i32, ptr @hf_pn532_brti, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %655, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

657:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  br label %.loopexit

658:                                              ; preds = %proto_item_set_generated.exit
  %659 = load i32, ptr @hf_pn532_Tg, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %659, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %661 = load i32, ptr @sub_selected, align 4
  switch i32 %661, label %675 [
    i32 2, label %662
    i32 3, label %668
  ]

662:                                              ; preds = %658
  %663 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #5
  %664 = load ptr, ptr @sub_handles.2, align 16
  %665 = call i32 @call_dissector(ptr noundef %664, ptr noundef %663, ptr noundef nonnull %1, ptr noundef %2) #5
  %666 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %667 = add i32 %666, 3
  br label %.loopexit

668:                                              ; preds = %658
  %669 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #5
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %670, align 4
  %671 = load ptr, ptr @sub_handles.3, align 8
  %672 = call i32 @call_dissector(ptr noundef %671, ptr noundef %669, ptr noundef nonnull %1, ptr noundef %2) #5
  %673 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %674 = add i32 %673, 3
  br label %.loopexit

675:                                              ; preds = %658
  %676 = load i32, ptr @hf_pn532_data_out, align 4
  %677 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %678 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %676, ptr noundef %0, i32 noundef 3, i32 noundef %677, i32 noundef 0) #5
  %679 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %680 = add i32 %679, 3
  br label %.loopexit

681:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  %682 = load i32, ptr @sub_selected, align 4
  %683 = icmp eq i32 %682, 3
  br i1 %683, label %684, label %691

684:                                              ; preds = %681
  %685 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #5
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %686, align 4
  %687 = load ptr, ptr @sub_handles.3, align 8
  %688 = call i32 @call_dissector(ptr noundef %687, ptr noundef %685, ptr noundef nonnull %1, ptr noundef %2) #5
  %689 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %690 = add i32 %689, 3
  br label %.loopexit

691:                                              ; preds = %681
  %692 = load i32, ptr @hf_pn532_data_in, align 4
  %693 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %694 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %692, ptr noundef %0, i32 noundef 3, i32 noundef %693, i32 noundef 0) #5
  %695 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %696 = add i32 %695, 3
  br label %.loopexit

697:                                              ; preds = %proto_item_set_generated.exit
  %698 = load i32, ptr @sub_selected, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %706

700:                                              ; preds = %697
  %701 = load i32, ptr @hf_pn532_payload_length, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %701, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %703 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3) #5
  %704 = load ptr, ptr @sub_handles.1, align 8
  %705 = call i32 @call_dissector(ptr noundef %704, ptr noundef %703, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %.loopexit

706:                                              ; preds = %697
  %707 = load i32, ptr @hf_pn532_data_out, align 4
  %708 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %709 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %707, ptr noundef %0, i32 noundef 2, i32 noundef %708, i32 noundef 0) #5
  %710 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %711 = add i32 %710, 2
  br label %.loopexit

712:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  %713 = load i32, ptr @sub_selected, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %721

715:                                              ; preds = %712
  %716 = load i32, ptr @hf_pn532_payload_length, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %716, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %718 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #5
  %719 = load ptr, ptr @sub_handles.1, align 8
  %720 = call i32 @call_dissector(ptr noundef %719, ptr noundef %718, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %.loopexit

721:                                              ; preds = %712
  %722 = load i32, ptr @hf_pn532_data_in, align 4
  %723 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %724 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %722, ptr noundef %0, i32 noundef 3, i32 noundef %723, i32 noundef 0) #5
  %725 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %726 = add i32 %725, 3
  br label %.loopexit

727:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %728 = load i32, ptr @hf_pn532_Tg, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %728, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

730:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %731 = load i32, ptr @hf_pn532_status_nad_present, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %731, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %733 = load i32, ptr @hf_pn532_status_mi, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %733, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %735 = load i32, ptr @hf_pn532_status_error_code, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %735, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

737:                                              ; preds = %proto_item_set_generated.exit
  %738 = load i32, ptr @hf_pn532_poll_number, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %738, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %740 = load i32, ptr @hf_pn532_period, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %740, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %742 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %742, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %744 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %745 = call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %744) #5
  %746 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %748 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %748, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %750 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %750, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %752 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %752, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %754 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %754, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %756 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %756, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %758 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph1356, label %.loopexit

.lr.ph1356:                                       ; preds = %737, %.lr.ph1356
  %.111355 = phi i32 [ %776, %.lr.ph1356 ], [ 5, %737 ]
  %760 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %760, ptr noundef %0, i32 noundef %.111355, i32 noundef 1, i32 noundef 0) #5
  %762 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %763 = call ptr @proto_item_add_subtree(ptr noundef %761, i32 noundef %762) #5
  %764 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %0, i32 noundef %.111355, i32 noundef 1, i32 noundef 0) #5
  %766 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %766, ptr noundef %0, i32 noundef %.111355, i32 noundef 1, i32 noundef 0) #5
  %768 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %768, ptr noundef %0, i32 noundef %.111355, i32 noundef 1, i32 noundef 0) #5
  %770 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %770, ptr noundef %0, i32 noundef %.111355, i32 noundef 1, i32 noundef 0) #5
  %772 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %772, ptr noundef %0, i32 noundef %.111355, i32 noundef 1, i32 noundef 0) #5
  %774 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %774, ptr noundef %0, i32 noundef %.111355, i32 noundef 1, i32 noundef 0) #5
  %776 = add i32 %.111355, 1
  %777 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %776) #5
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph1356, label %.loopexit, !llvm.loop !11

779:                                              ; preds = %proto_item_set_generated.exit
  %780 = load i32, ptr @hf_pn532_NbTg, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %780, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %782 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %783 = zext i8 %782 to i32
  %.not13181353 = icmp eq i8 %782, 0
  br i1 %.not13181353, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %779, %845
  %784 = phi i32 [ %847, %845 ], [ 1, %779 ]
  %.121354 = phi i32 [ %.14, %845 ], [ 3, %779 ]
  %785 = load i32, ptr @hf_pn532_target, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %785, ptr noundef %0, i32 noundef %.121354, i32 noundef 4, i32 noundef 0) #5
  %787 = load i32, ptr @ett_pn532_target, align 4
  %788 = call ptr @proto_item_add_subtree(ptr noundef %786, i32 noundef %787) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %786, ptr noundef nonnull @.str.516, i32 noundef %784, i32 noundef %783) #5
  %789 = load i32, ptr @hf_pn532_autopoll_type, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %0, i32 noundef %.121354, i32 noundef 1, i32 noundef 0) #5
  %791 = load i32, ptr @ett_pn532_autopoll_type, align 4
  %792 = call ptr @proto_item_add_subtree(ptr noundef %790, i32 noundef %791) #5
  %793 = load i32, ptr @hf_pn532_autopoll_type_act, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %0, i32 noundef %.121354, i32 noundef 1, i32 noundef 0) #5
  %795 = load i32, ptr @hf_pn532_autopoll_type_dep, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %795, ptr noundef %0, i32 noundef %.121354, i32 noundef 1, i32 noundef 0) #5
  %797 = load i32, ptr @hf_pn532_autopoll_type_tcl, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %797, ptr noundef %0, i32 noundef %.121354, i32 noundef 1, i32 noundef 0) #5
  %799 = load i32, ptr @hf_pn532_autopoll_type_mf_fe, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %799, ptr noundef %0, i32 noundef %.121354, i32 noundef 1, i32 noundef 0) #5
  %801 = load i32, ptr @hf_pn532_autopoll_type_not_used, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %801, ptr noundef %0, i32 noundef %.121354, i32 noundef 1, i32 noundef 0) #5
  %803 = load i32, ptr @hf_pn532_autopoll_type_baudrate_and_modulation, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %803, ptr noundef %0, i32 noundef %.121354, i32 noundef 1, i32 noundef 0) #5
  %805 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.121354) #5
  %806 = add i32 %.121354, 1
  %807 = load i32, ptr @hf_pn532_target_data_length, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %807, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0) #5
  %809 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %806) #5
  %810 = zext i8 %809 to i32
  %811 = add nuw nsw i32 %810, 4
  call void @proto_item_set_len(ptr noundef %786, i32 noundef %811) #5
  %812 = add i32 %.121354, 2
  %813 = and i8 %805, 64
  %.not1319 = icmp eq i8 %813, 0
  br i1 %.not1319, label %841, label %814

814:                                              ; preds = %.lr.ph
  %.not1320 = icmp sgt i8 %805, -1
  br i1 %.not1320, label %819, label %815

815:                                              ; preds = %814
  %816 = load i32, ptr @hf_pn532_target_data, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %816, ptr noundef %0, i32 noundef %812, i32 noundef %810, i32 noundef 0) #5
  %818 = add i32 %812, %810
  br label %819

819:                                              ; preds = %815, %814
  %.13 = phi i32 [ %818, %815 ], [ %812, %814 ]
  %820 = load i32, ptr @hf_pn532_nfc_id_3t, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %820, ptr noundef %0, i32 noundef %.13, i32 noundef 10, i32 noundef 0) #5
  %822 = add i32 %.13, 10
  %823 = load i32, ptr @hf_pn532_did_target, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %823, ptr noundef %0, i32 noundef %822, i32 noundef 1, i32 noundef 0) #5
  %825 = add i32 %.13, 11
  %826 = load i32, ptr @hf_pn532_send_bit_rate_target, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0) #5
  %828 = add i32 %.13, 12
  %829 = load i32, ptr @hf_pn532_receive_bit_rate_target, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %829, ptr noundef %0, i32 noundef %828, i32 noundef 1, i32 noundef 0) #5
  %831 = add i32 %.13, 13
  %832 = load i32, ptr @hf_pn532_timeout, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %832, ptr noundef %0, i32 noundef %831, i32 noundef 1, i32 noundef 0) #5
  %834 = add i32 %.13, 14
  %835 = load i32, ptr @hf_pn532_optional_parameters, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %835, ptr noundef %0, i32 noundef %834, i32 noundef 1, i32 noundef 0) #5
  %837 = add i32 %.13, 15
  %838 = load i32, ptr @hf_pn532_gt, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %838, ptr noundef %0, i32 noundef %837, i32 noundef 10, i32 noundef 0) #5
  %840 = add i32 %.13, 25
  br label %845

841:                                              ; preds = %.lr.ph
  %842 = load i32, ptr @hf_pn532_target_data, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %842, ptr noundef %0, i32 noundef %812, i32 noundef %810, i32 noundef 0) #5
  %844 = add i32 %812, %810
  br label %845

845:                                              ; preds = %819, %841
  %.14 = phi i32 [ %840, %819 ], [ %844, %841 ]
  %846 = add nuw nsw i32 %784, 1
  %847 = and i32 %846, 255
  %.not1318 = icmp samesign ugt i32 %847, %783
  br i1 %.not1318, label %.loopexit, label %.lr.ph, !llvm.loop !12

848:                                              ; preds = %proto_item_set_generated.exit
  %849 = load i32, ptr @hf_pn532_mode_nu_3_7, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %849, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %851 = load i32, ptr @hf_pn532_mode_picc_only, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %851, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %853 = load i32, ptr @hf_pn532_mode_dep_only, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %853, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %855 = load i32, ptr @hf_pn532_mode_passive_only, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %855, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %857 = load i32, ptr @hf_pn532_mode_mifare_parameters, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %857, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0) #5
  %859 = load i32, ptr @ett_pn532_mifare_parameters, align 4
  %860 = call ptr @proto_item_add_subtree(ptr noundef %858, i32 noundef %859) #5
  %861 = load i32, ptr @hf_pn532_mode_mifare_parameters_sens_res, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %863 = load i32, ptr @hf_pn532_mode_mifare_parameters_nfc_id_1t, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %863, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  %865 = load i32, ptr @hf_pn532_mode_mifare_parameters_sel_res, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %865, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %867 = load i32, ptr @hf_pn532_mode_felica_parameters, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %867, ptr noundef %0, i32 noundef 9, i32 noundef 18, i32 noundef 0) #5
  %869 = load i32, ptr @ett_pn532_felica_parameters, align 4
  %870 = call ptr @proto_item_add_subtree(ptr noundef %868, i32 noundef %869) #5
  %871 = load i32, ptr @hf_pn532_mode_felica_parameters_nfc_id_2t, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0) #5
  %873 = load i32, ptr @hf_pn532_mode_felica_parameters_pad, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %873, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef 0) #5
  %875 = load i32, ptr @hf_pn532_mode_felica_parameters_system_code, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %875, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #5
  %877 = load i32, ptr @hf_pn532_mode_nfc_id_3t, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %877, ptr noundef %0, i32 noundef 27, i32 noundef 10, i32 noundef 0) #5
  %879 = load i32, ptr @hf_pn532_mode_gt_length, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %879, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0) #5
  %881 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 37) #5
  %.not1316 = icmp eq i8 %881, 0
  br i1 %.not1316, label %887, label %882

882:                                              ; preds = %848
  %883 = zext i8 %881 to i32
  %884 = load i32, ptr @hf_pn532_mode_gt, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %884, ptr noundef %0, i32 noundef 38, i32 noundef %883, i32 noundef 0) #5
  %886 = add nuw nsw i32 %883, 38
  br label %887

887:                                              ; preds = %882, %848
  %.15 = phi i32 [ %886, %882 ], [ 38, %848 ]
  %888 = load i32, ptr @hf_pn532_mode_tk_length, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %888, ptr noundef %0, i32 noundef %.15, i32 noundef 1, i32 noundef 0) #5
  %890 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.15) #5
  %891 = add nuw nsw i32 %.15, 1
  %.not1317 = icmp eq i8 %890, 0
  br i1 %.not1317, label %.loopexit, label %892

892:                                              ; preds = %887
  %893 = zext i8 %890 to i32
  %894 = load i32, ptr @hf_pn532_mode_tk, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %894, ptr noundef %0, i32 noundef %891, i32 noundef %893, i32 noundef 0) #5
  %896 = add nuw nsw i32 %891, %893
  br label %.loopexit

897:                                              ; preds = %proto_item_set_generated.exit
  %898 = load i32, ptr @hf_pn532_mode_nu_7, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %898, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %900 = load i32, ptr @hf_pn532_mode_baudrate, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %900, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %902 = load i32, ptr @hf_pn532_mode_iso_iec_14443_4_picc, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %902, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %904 = load i32, ptr @hf_pn532_mode_dep, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %904, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %906 = load i32, ptr @hf_pn532_mode_framing_type, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %906, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %908 = load i32, ptr @hf_pn532_initiator_command, align 4
  %909 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %910 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %908, ptr noundef %0, i32 noundef 3, i32 noundef %909, i32 noundef 0) #5
  %911 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %912 = add i32 %911, 3
  br label %.loopexit

913:                                              ; preds = %proto_item_set_generated.exit
  %914 = load i32, ptr @hf_pn532_gt, align 4
  %915 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %916 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %914, ptr noundef %0, i32 noundef 2, i32 noundef %915, i32 noundef 0) #5
  %917 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %918 = add i32 %917, 2
  br label %.loopexit

919:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  br label %.loopexit

920:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  %921 = load i32, ptr @hf_pn532_data_in, align 4
  %922 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %923 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %921, ptr noundef %0, i32 noundef 3, i32 noundef %922, i32 noundef 0) #5
  %924 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %925 = add i32 %924, 3
  br label %.loopexit

926:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %927 = load i32, ptr @hf_pn532_data_out, align 4
  %928 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %929 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %927, ptr noundef %0, i32 noundef 2, i32 noundef %928, i32 noundef 0) #5
  %930 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %931 = add i32 %930, 2
  br label %.loopexit

932:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  br label %.loopexit

933:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  %934 = load i32, ptr @hf_pn532_initiator_command, align 4
  %935 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %936 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %934, ptr noundef %0, i32 noundef 3, i32 noundef %935, i32 noundef 0) #5
  %937 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %938 = add i32 %937, 3
  br label %.loopexit

939:                                              ; preds = %proto_item_set_generated.exit
  %940 = load i32, ptr @hf_pn532_tg_response, align 4
  %941 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %942 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %940, ptr noundef %0, i32 noundef 2, i32 noundef %941, i32 noundef 0) #5
  %943 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %944 = add i32 %943, 2
  br label %.loopexit

945:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @dissect_status(ptr noundef %17, ptr noundef %0)
  br label %.loopexit

946:                                              ; preds = %proto_item_set_generated.exit
  %947 = load i32, ptr @hf_pn532_state, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %947, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %949 = load i32, ptr @hf_pn532_brit_nu_7, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %949, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %951 = load i32, ptr @hf_pn532_brit_speed_initiator, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %951, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %953 = load i32, ptr @hf_pn532_brit_nu_3, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %953, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %955 = load i32, ptr @hf_pn532_brit_speed_target, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %955, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

957:                                              ; preds = %proto_item_set_generated.exit
  %958 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %959 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 2, i32 noundef %958) #5
  %960 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %961 = add i32 %960, 2
  br label %.loopexit

.loopexit:                                        ; preds = %845, %.lr.ph1356, %609, %.lr.ph1363, %.lr.ph1366, %.lr.ph1369, %.lr.ph1372, %779, %737, %proto_item_set_generated.exit1335, %.preheader1348, %.preheader1346, %.preheader1344, %.preheader, %887, %892, %715, %721, %700, %706, %684, %691, %662, %675, %668, %627, %629, %481, %489, %498, %493, %447, %449, %320, %327, %334, %337, %369, %376, %407, %362, %344, %289, %312, %279, %286, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %147, %150, %169, %166, %163, %153, %108, %113, %116, %123, %132, %104, %104, %104, %957, %946, %945, %939, %933, %932, %926, %920, %919, %913, %897, %730, %727, %657, %650, %635, %455, %412, %315, %258, %255, %250, %243, %._crit_edge, %175
  %.01290 = phi i32 [ %961, %957 ], [ 4, %946 ], [ 3, %945 ], [ %944, %939 ], [ %938, %933 ], [ 3, %932 ], [ %931, %926 ], [ %925, %920 ], [ 3, %919 ], [ %918, %913 ], [ %912, %897 ], [ %896, %892 ], [ %891, %887 ], [ 3, %730 ], [ 3, %727 ], [ 3, %715 ], [ %726, %721 ], [ 2, %700 ], [ %711, %706 ], [ %690, %684 ], [ %696, %691 ], [ %667, %662 ], [ %674, %668 ], [ %680, %675 ], [ 3, %657 ], [ 5, %650 ], [ 28, %635 ], [ %634, %629 ], [ %.10, %627 ], [ 4, %481 ], [ 6, %498 ], [ 5, %493 ], [ 9, %489 ], [ 29, %455 ], [ %454, %449 ], [ %.6, %447 ], [ 3, %412 ], [ %411, %407 ], [ 12, %376 ], [ 6, %369 ], [ 14, %362 ], [ 11, %344 ], [ 6, %337 ], [ 4, %334 ], [ 6, %327 ], [ 4, %320 ], [ 3, %315 ], [ 4, %312 ], [ 3, %289 ], [ 5, %286 ], [ 4, %279 ], [ 3, %258 ], [ 3, %255 ], [ 4, %250 ], [ 5, %243 ], [ %224, %._crit_edge ], [ 6, %175 ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ 2, %proto_item_set_generated.exit ], [ %174, %169 ], [ 3, %150 ], [ 4, %166 ], [ 4, %163 ], [ %162, %153 ], [ 2, %147 ], [ %137, %132 ], [ 4, %104 ], [ 4, %104 ], [ 4, %104 ], [ 5, %123 ], [ 7, %116 ], [ 5, %113 ], [ %112, %108 ], [ 2, %.preheader ], [ 2, %.preheader1344 ], [ 2, %.preheader1346 ], [ 4, %.preheader1348 ], [ 3, %proto_item_set_generated.exit1335 ], [ 5, %737 ], [ 3, %779 ], [ %227, %.lr.ph1372 ], [ %232, %.lr.ph1369 ], [ %240, %.lr.ph1366 ], [ %486, %.lr.ph1363 ], [ %.9, %609 ], [ %776, %.lr.ph1356 ], [ %.14, %845 ]
  %962 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.01290) #5
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %.loopexit
  %965 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01290) #5
  %966 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef %.01290, i32 noundef %965) #5
  %967 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01290) #5
  %968 = add i32 %967, %.01290
  br label %969

969:                                              ; preds = %.loopexit, %964, %4
  %.0 = phi i32 [ 0, %4 ], [ %968, %964 ], [ %.01290, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn532() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pn532_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.348, ptr noundef %1) #5
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.331) #5
  store ptr %2, ptr @sub_handles.0, align 16
  %3 = load i32, ptr @proto_pn532, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.333, i32 noundef %3) #5
  store ptr %4, ptr @sub_handles.1, align 8
  %5 = load i32, ptr @proto_pn532, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.335, i32 noundef %5) #5
  store ptr %6, ptr @sub_handles.2, align 16
  %7 = load i32, ptr @proto_pn532, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.337, i32 noundef %7) #5
  store ptr %8, ptr @sub_handles.3, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_status(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_pn532_status_nad_present, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %5 = load i32, ptr @hf_pn532_status_mi, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %7 = load i32, ptr @hf_pn532_status_error_code, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
