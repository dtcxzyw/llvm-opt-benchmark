target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.dgt_set_t = type { [16 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_oampdu.hf = internal global [150 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oampdu_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_link_fault, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr null, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_dying_gasp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_critical_event, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 4, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_local_evaluating, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_local_stable, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 16, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_remote_evaluating, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 32, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_remote_stable, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 64, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @code_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @info_type_vals, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_revision, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_state, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_state_parser, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @parser_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_state_mux, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @mux, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_mode, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @oam_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_uni, %struct._header_field_info { ptr @.str.50, ptr @.str.7, i32 2, i32 8, ptr @oam_uni, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_lpbk, %struct._header_field_info { ptr @.str.51, ptr @.str.10, i32 2, i32 8, ptr @oam_lpbk, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_event, %struct._header_field_info { ptr @.str.52, ptr @.str.13, i32 2, i32 8, ptr @oam_event, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_var, %struct._header_field_info { ptr @.str.53, ptr @.str.16, i32 2, i32 8, ptr @oam_var, i64 16, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oampduConfig, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oui, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_vendor, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_sequence, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @event_type_vals, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_timeStamp, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeWindow, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeThreshold, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeErrors, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeWindow, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeThreshold, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeErrors, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeWindow, %struct._header_field_info { ptr @.str.88, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeThreshold, %struct._header_field_info { ptr @.str.90, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeErrors, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseWindow, %struct._header_field_info { ptr @.str.88, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseThreshold, %struct._header_field_info { ptr @.str.90, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseErrors, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_branch, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @branch_vals, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_object, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr @object_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_package, %struct._header_field_info { ptr @.str.110, ptr @.str.113, i32 5, i32 2, ptr @package_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_binding, %struct._header_field_info { ptr @.str.110, ptr @.str.115, i32 5, i32 2, ptr @binding_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_attribute, %struct._header_field_info { ptr @.str.110, ptr @.str.117, i32 5, i32 514, ptr @attribute_vals_ext, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_width, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_indication, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_value, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_lpbk, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_lpbk_enable, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr null, i64 1, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_lpbk_disable, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 2, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_opcode, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @vendor_specific_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_evt_code, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr @dpoe_evt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_evt_raised, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_evt_object_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 2, ptr @dpoe_oam_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpoe_variable_descriptor, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 6, i32 2, ptr @dpoe_variable_descriptor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpoe_variable_response_code, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @dpoe_variable_response_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_response_eth, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_response_int, %struct._header_field_info { ptr @.str.148, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_boot_version, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_boot_crc, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_fw_version, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_fw_crc, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_chipset_jedec_id, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_chipset_chip_model, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_chipset_chip_version, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mll_b, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mll_do, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_queues, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_queues_max_per_link, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_queue_inc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_queues, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_queue_inc, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_total_memory, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_memory_max, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_memory_max, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_frame_rate_maximum, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 4097, ptr @units_num_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_frame_rate_minimum, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 4097, ptr @units_pdus_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mfg_org_name, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_tvc_code_access_start, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_tvc_cvc_access_start, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_vendor_name, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_model_number, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_hw_version, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_sw_bundle, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mfg_info_serial_number, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mfg_info_vendor_specific, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_date_of_manufacture, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_repthr_nqs, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_repthr_rvpqs, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_report_threshold, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_ll_fwd_state, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_hd, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_fd, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_10, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_100, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_1000, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_10000, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_fc, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_mdi, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_subtype, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr @user_port_object_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_header_precedence, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_fc, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @user_port_object_clause_fc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_fi, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_msbm, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_lsbm, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_operator, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr @user_port_object_clause_operator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_mvl, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_mv, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr @user_port_object_result_rr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, %struct._header_field_info { ptr @.str.142, ptr @.str.259, i32 5, i32 2, ptr @dpoe_oam_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_set_fc, %struct._header_field_info { ptr @.str.243, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_set_fi, %struct._header_field_info { ptr @.str.245, ptr @.str.265, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_copy, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_delete, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_insert, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_replace, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_cd, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_ci, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_ll_u, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_ports_d, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_nq, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_queue_size, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_filename, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_onu_port_config_llid_count, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_onu_port_config_uni_count, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_mac_enable_status, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr @dpoe_1904_1_mac_enable_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_a_phy_type, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 2, ptr @dpoe_1904_1_a_phy_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_media_available, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr @dpoe_1904_1_media_available_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_autoneg_admstate, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr @dpoe_1904_1_autoneg_admstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_duplex_status, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr @dpoe_1904_1_duplex_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_mac_control_functions_supported, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_action, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr @dpoe_1904_1_cfg_mcast_llid_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_value, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_read_write_mac_address, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_qc_queue_size, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oampdu_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"oampdu.flags\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"The Flags Field\00", align 1
@hf_oampdu_flags_link_fault = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Link Fault\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"oampdu.flags.linkFault\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"The PHY detected a fault in the receive direction. True = 1, False = 0\00", align 1
@hf_oampdu_flags_dying_gasp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Dying Gasp\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"oampdu.flags.dyingGasp\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"An unrecoverable local failure occurred. True = 1, False = 0\00", align 1
@hf_oampdu_flags_critical_event = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Critical Event\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"oampdu.flags.criticalEvent\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"A critical event has occurred. True = 1, False = 0\00", align 1
@hf_oampdu_flags_local_evaluating = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Local Evaluating\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"oampdu.flags.localEvaluating\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Local DTE Discovery process in progress. True = 1, False = 0\00", align 1
@hf_oampdu_flags_local_stable = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Local Stable\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"oampdu.flags.localStable\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Local DTE is Stable. True = 1, False = 0\00", align 1
@hf_oampdu_flags_remote_evaluating = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Remote Evaluating\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"oampdu.flags.remoteEvaluating\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Remote DTE Discovery process in progress. True = 1, False = 0\00", align 1
@hf_oampdu_flags_remote_stable = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Remote Stable\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"oampdu.flags.remoteStable\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Remote DTE is Stable. True = 1, False = 0\00", align 1
@hf_oampdu_code = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"OAMPDU code\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"oampdu.code\00", align 1
@code_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.320 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string { i32 3, ptr @.str.323 }, %struct._value_string { i32 4, ptr @.str.324 }, %struct._value_string { i32 254, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [25 x i8] c"Identifies the TLVs code\00", align 1
@hf_oampdu_info_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"oampdu.info.type\00", align 1
@info_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.327 }, %struct._value_string { i32 2, ptr @.str.328 }, %struct._value_string { i32 254, ptr @.str.329 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [24 x i8] c"Identifies the TLV type\00", align 1
@hf_oampdu_info_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"oampdu.info.length\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Identifies the TLVs type\00", align 1
@hf_oampdu_info_version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"TLV Version\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"oampdu.info.version\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Identifies the TLVs version\00", align 1
@hf_oampdu_info_revision = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"TLV Revision\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"oampdu.info.revision\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Identifies the TLVs revision\00", align 1
@hf_oampdu_info_state = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"OAM DTE States\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"oampdu.info.state\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"OAM DTE State of the Mux and the Parser\00", align 1
@hf_oampdu_info_state_parser = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Parser Action\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"oampdu.info.state.parser\00", align 1
@parser_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.330 }, %struct._value_string { i32 1, ptr @.str.331 }, %struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string { i32 3, ptr @.str.333 }, %struct._value_string zeroinitializer], align 16
@hf_oampdu_info_state_mux = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Multiplexer Action\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"oampdu.info.state.multiplexer\00", align 1
@mux = internal constant %struct.true_false_string { ptr @.str.334, ptr @.str.335 }, align 8
@hf_oampdu_info_oamConfig = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"OAM Configuration\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"oampdu.info.oamConfig\00", align 1
@hf_oampdu_info_oamConfig_mode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"OAM Mode\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"oampdu.info.oamConfig.mode\00", align 1
@oam_mode = internal constant %struct.true_false_string { ptr @.str.336, ptr @.str.337 }, align 8
@hf_oampdu_info_oamConfig_uni = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"Unidirectional support\00", align 1
@oam_uni = internal constant %struct.true_false_string { ptr @.str.338, ptr @.str.339 }, align 8
@hf_oampdu_info_oamConfig_lpbk = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Loopback support\00", align 1
@oam_lpbk = internal constant %struct.true_false_string { ptr @.str.340, ptr @.str.341 }, align 8
@hf_oampdu_info_oamConfig_event = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Link Events support\00", align 1
@oam_event = internal constant %struct.true_false_string { ptr @.str.342, ptr @.str.343 }, align 8
@hf_oampdu_info_oamConfig_var = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Variable Retrieval\00", align 1
@oam_var = internal constant %struct.true_false_string { ptr @.str.344, ptr @.str.345 }, align 8
@.str.54 = private unnamed_addr constant [27 x i8] c"Variable Retrieval support\00", align 1
@hf_oampdu_info_oampduConfig = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Max OAMPDU Size\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"oampdu.info.oampduConfig\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"OAMPDU Configuration\00", align 1
@hf_oampdu_info_oui = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [35 x i8] c"Organizationally Unique Identifier\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"oampdu.info.oui\00", align 1
@hf_oampdu_info_vendor = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"Vendor Specific Information\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"oampdu.info.vendor\00", align 1
@hf_oampdu_event_sequence = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"oampdu.event.sequence\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Identifies the Event Notification TLVs\00", align 1
@hf_oampdu_event_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"oampdu.event.type\00", align 1
@event_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 254, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_oampdu_event_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Event Length\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"oampdu.event.length\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"This field indicates the length in octets of the TLV-tuple\00", align 1
@hf_oampdu_event_timeStamp = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"Event Timestamp (100ms)\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"oampdu.event.timestamp\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"Event Time Stamp in term of 100 ms intervals\00", align 1
@hf_oampdu_event_espeWindow = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"Errored Symbol Window\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"oampdu.event.espeWindow\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Number of symbols in the period\00", align 1
@hf_oampdu_event_espeThreshold = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"Errored Symbol Threshold\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"oampdu.event.espeThreshold\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"Number of symbols required to generate the Event\00", align 1
@hf_oampdu_event_espeErrors = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Errored Symbols\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"oampdu.event.espeErrors\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Number of symbols in error\00", align 1
@hf_oampdu_event_espeTotalErrors = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"Error Running Total\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"oampdu.event.espeTotalErrors\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"Number of symbols in error since reset of the sublayer\00", align 1
@hf_oampdu_event_espeTotalEvents = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [20 x i8] c"Event Running Total\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"oampdu.event.espeTotalEvents\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"Total Event generated since reset of the sublayer\00", align 1
@hf_oampdu_event_efeWindow = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"Errored Frame Window\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"oampdu.event.efeWindow\00", align 1
@hf_oampdu_event_efeThreshold = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"Errored Frame Threshold\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"oampdu.event.efeThreshold\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"Number of frames required to generate the Event\00", align 1
@hf_oampdu_event_efeErrors = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Errored Frames\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"oampdu.event.efeErrors\00", align 1
@hf_oampdu_event_efeTotalErrors = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [28 x i8] c"oampdu.event.efeTotalErrors\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"Number of frames in error since reset of the sublayer\00", align 1
@hf_oampdu_event_efeTotalEvents = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"oampdu.event.efeTotalEvents\00", align 1
@hf_oampdu_event_efpeWindow = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"oampdu.event.efpeWindow\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Number of frame in error during the period\00", align 1
@hf_oampdu_event_efpeThreshold = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [27 x i8] c"oampdu.event.efpeThreshold\00", align 1
@hf_oampdu_event_efpeErrors = internal global i32 0, align 4
@hf_oampdu_event_efpeTotalErrors = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"oampdu.event.efpeTotalErrors\00", align 1
@hf_oampdu_event_efpeTotalEvents = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [29 x i8] c"oampdu.event.efpeTotalEvents\00", align 1
@hf_oampdu_event_efsseWindow = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"oampdu.event.efsseWindow\00", align 1
@hf_oampdu_event_efsseThreshold = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"oampdu.event.efsseThreshold\00", align 1
@hf_oampdu_event_efsseErrors = internal global i32 0, align 4
@hf_oampdu_event_efsseTotalErrors = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [30 x i8] c"oampdu.event.efsseTotalErrors\00", align 1
@hf_oampdu_event_efsseTotalEvents = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [30 x i8] c"oampdu.event.efsseTotalEvents\00", align 1
@hf_oampdu_variable_branch = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Branch\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"oampdu.variable.branch\00", align 1
@branch_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string { i32 4, ptr @.str.352 }, %struct._value_string { i32 6, ptr @.str.353 }, %struct._value_string { i32 7, ptr @.str.354 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [61 x i8] c"Variable Branch, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_object = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"oampdu.variable.object\00", align 1
@object_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string { i32 3, ptr @.str.357 }, %struct._value_string { i32 4, ptr @.str.358 }, %struct._value_string { i32 5, ptr @.str.359 }, %struct._value_string { i32 6, ptr @.str.360 }, %struct._value_string { i32 7, ptr @.str.361 }, %struct._value_string { i32 8, ptr @.str.362 }, %struct._value_string { i32 9, ptr @.str.363 }, %struct._value_string { i32 10, ptr @.str.364 }, %struct._value_string { i32 11, ptr @.str.365 }, %struct._value_string { i32 12, ptr @.str.366 }, %struct._value_string { i32 13, ptr @.str.367 }, %struct._value_string { i32 15, ptr @.str.368 }, %struct._value_string { i32 17, ptr @.str.369 }, %struct._value_string { i32 18, ptr @.str.370 }, %struct._value_string { i32 19, ptr @.str.371 }, %struct._value_string { i32 20, ptr @.str.372 }, %struct._value_string { i32 21, ptr @.str.373 }, %struct._value_string { i32 24, ptr @.str.374 }, %struct._value_string { i32 25, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [52 x i8] c"Object, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_package = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"oampdu.variable.package\00", align 1
@package_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string { i32 3, ptr @.str.378 }, %struct._value_string { i32 4, ptr @.str.379 }, %struct._value_string { i32 5, ptr @.str.380 }, %struct._value_string { i32 6, ptr @.str.381 }, %struct._value_string { i32 7, ptr @.str.382 }, %struct._value_string { i32 8, ptr @.str.383 }, %struct._value_string { i32 9, ptr @.str.384 }, %struct._value_string { i32 10, ptr @.str.385 }, %struct._value_string { i32 11, ptr @.str.386 }, %struct._value_string { i32 12, ptr @.str.387 }, %struct._value_string { i32 13, ptr @.str.388 }, %struct._value_string { i32 14, ptr @.str.389 }, %struct._value_string { i32 15, ptr @.str.390 }, %struct._value_string { i32 16, ptr @.str.391 }, %struct._value_string { i32 17, ptr @.str.392 }, %struct._value_string { i32 18, ptr @.str.393 }, %struct._value_string { i32 19, ptr @.str.394 }, %struct._value_string { i32 20, ptr @.str.395 }, %struct._value_string { i32 21, ptr @.str.396 }, %struct._value_string { i32 22, ptr @.str.397 }, %struct._value_string { i32 23, ptr @.str.398 }, %struct._value_string { i32 24, ptr @.str.399 }, %struct._value_string { i32 27, ptr @.str.400 }, %struct._value_string { i32 30, ptr @.str.401 }, %struct._value_string { i32 35, ptr @.str.402 }, %struct._value_string { i32 37, ptr @.str.403 }, %struct._value_string { i32 38, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [53 x i8] c"Package, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_binding = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"oampdu.variable.binding\00", align 1
@binding_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 26, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [53 x i8] c"Binding, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_attribute = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"oampdu.variable.attribute\00", align 1
@attribute_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 223, ptr @attribute_vals, ptr @.str.406 }, align 8
@.str.118 = private unnamed_addr constant [55 x i8] c"Attribute, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_width = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Variable Width\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"oampdu.variable.width\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@hf_oampdu_variable_indication = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"Variable indication\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"oampdu.variable.indication\00", align 1
@indication_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.628 }, %struct._value_string { i32 32, ptr @.str.629 }, %struct._value_string { i32 33, ptr @.str.630 }, %struct._value_string { i32 34, ptr @.str.631 }, %struct._value_string { i32 35, ptr @.str.632 }, %struct._value_string { i32 36, ptr @.str.633 }, %struct._value_string { i32 64, ptr @.str.634 }, %struct._value_string { i32 65, ptr @.str.635 }, %struct._value_string { i32 66, ptr @.str.636 }, %struct._value_string { i32 67, ptr @.str.637 }, %struct._value_string { i32 68, ptr @.str.638 }, %struct._value_string { i32 96, ptr @.str.639 }, %struct._value_string { i32 97, ptr @.str.640 }, %struct._value_string { i32 98, ptr @.str.641 }, %struct._value_string { i32 99, ptr @.str.642 }, %struct._value_string { i32 100, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_oampdu_variable_value = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"Variable Value\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"oampdu.variable.value\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@hf_oampdu_lpbk = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"Commands\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"oampdu.lpbk.commands\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"The List of Loopback Commands\00", align 1
@hf_oampdu_lpbk_enable = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"Enable Remote Loopback\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"oampdu.lpbk.commands.enable\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"Enable Remote Loopback Command\00", align 1
@hf_oampdu_lpbk_disable = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [24 x i8] c"Disable Remote Loopback\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"oampdu.lpbk.commands.disable\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"Disable Remote Loopback Command\00", align 1
@hf_oampdu_vendor_specific_dpoe_opcode = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"DPoE Opcode\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"oampdu.vendor.specific.opcode\00", align 1
@vendor_specific_opcode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.644 }, %struct._value_string { i32 2, ptr @.str.645 }, %struct._value_string { i32 3, ptr @.str.646 }, %struct._value_string { i32 4, ptr @.str.647 }, %struct._value_string { i32 5, ptr @.str.648 }, %struct._value_string { i32 6, ptr @.str.649 }, %struct._value_string { i32 7, ptr @.str.650 }, %struct._value_string { i32 8, ptr @.str.651 }, %struct._value_string { i32 9, ptr @.str.652 }, %struct._value_string zeroinitializer], align 16
@hf_oampdu_vendor_specific_dpoe_evt_code = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"Event Code\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"oampdu.vendor.specific.dpoe.evt.code\00", align 1
@dpoe_evt_code_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.653 }, %struct._value_string { i32 18, ptr @.str.654 }, %struct._value_string { i32 33, ptr @.str.655 }, %struct._value_string { i32 65, ptr @.str.656 }, %struct._value_string { i32 129, ptr @.str.657 }, %struct._value_string { i32 130, ptr @.str.658 }, %struct._value_string { i32 131, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
@hf_oampdu_vendor_specific_dpoe_evt_raised = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [7 x i8] c"Raised\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"oampdu.vendor.specific.dpoe.evt.raised\00", align 1
@hf_oampdu_vendor_specific_dpoe_evt_object_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"oampdu.vendor.specific.dpoe.evt.object_type\00", align 1
@dpoe_oam_object_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.660 }, %struct._value_string { i32 1, ptr @.str.661 }, %struct._value_string { i32 2, ptr @.str.662 }, %struct._value_string { i32 3, ptr @.str.663 }, %struct._value_string { i32 4, ptr @.str.664 }, %struct._value_string { i32 5, ptr @.str.665 }, %struct._value_string { i32 6, ptr @.str.666 }, %struct._value_string { i32 7, ptr @.str.333 }, %struct._value_string zeroinitializer], align 16
@hf_dpoe_variable_descriptor = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"Variable Descriptor\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"oampdu.variable.descriptor\00", align 1
@dpoe_variable_descriptor_vals = internal constant [178 x %struct._value_string] [%struct._value_string { i32 14024704, ptr @.str.667 }, %struct._value_string { i32 14024705, ptr @.str.668 }, %struct._value_string { i32 14024706, ptr @.str.669 }, %struct._value_string { i32 14024707, ptr @.str.670 }, %struct._value_string { i32 14024708, ptr @.str.671 }, %struct._value_string { i32 14024710, ptr @.str.672 }, %struct._value_string { i32 14090241, ptr @.str.62 }, %struct._value_string { i32 14090242, ptr @.str.673 }, %struct._value_string { i32 14090243, ptr @.str.674 }, %struct._value_string { i32 14090244, ptr @.str.675 }, %struct._value_string { i32 14090245, ptr @.str.209 }, %struct._value_string { i32 14090246, ptr @.str.676 }, %struct._value_string { i32 14090247, ptr @.str.677 }, %struct._value_string { i32 14090248, ptr @.str.678 }, %struct._value_string { i32 14090249, ptr @.str.679 }, %struct._value_string { i32 14090250, ptr @.str.680 }, %struct._value_string { i32 14090251, ptr @.str.681 }, %struct._value_string { i32 14090252, ptr @.str.682 }, %struct._value_string { i32 14090253, ptr @.str.683 }, %struct._value_string { i32 14090254, ptr @.str.684 }, %struct._value_string { i32 14090255, ptr @.str.685 }, %struct._value_string { i32 14090256, ptr @.str.686 }, %struct._value_string { i32 14090257, ptr @.str.687 }, %struct._value_string { i32 14090258, ptr @.str.688 }, %struct._value_string { i32 14090259, ptr @.str.689 }, %struct._value_string { i32 14090261, ptr @.str.690 }, %struct._value_string { i32 14221313, ptr @.str.691 }, %struct._value_string { i32 14090497, ptr @.str.692 }, %struct._value_string { i32 14090498, ptr @.str.693 }, %struct._value_string { i32 14090499, ptr @.str.694 }, %struct._value_string { i32 14090500, ptr @.str.695 }, %struct._value_string { i32 14090501, ptr @.str.696 }, %struct._value_string { i32 14090502, ptr @.str.697 }, %struct._value_string { i32 14090503, ptr @.str.698 }, %struct._value_string { i32 14090504, ptr @.str.699 }, %struct._value_string { i32 14090505, ptr @.str.700 }, %struct._value_string { i32 14090506, ptr @.str.701 }, %struct._value_string { i32 14090507, ptr @.str.702 }, %struct._value_string { i32 14090508, ptr @.str.703 }, %struct._value_string { i32 14090509, ptr @.str.704 }, %struct._value_string { i32 14090510, ptr @.str.286 }, %struct._value_string { i32 14090512, ptr @.str.705 }, %struct._value_string { i32 14090513, ptr @.str.706 }, %struct._value_string { i32 14090514, ptr @.str.707 }, %struct._value_string { i32 14090515, ptr @.str.708 }, %struct._value_string { i32 14090516, ptr @.str.709 }, %struct._value_string { i32 14090517, ptr @.str.704 }, %struct._value_string { i32 14221569, ptr @.str.710 }, %struct._value_string { i32 14221570, ptr @.str.711 }, %struct._value_string { i32 14221571, ptr @.str.712 }, %struct._value_string { i32 14221572, ptr @.str.713 }, %struct._value_string { i32 14221573, ptr @.str.714 }, %struct._value_string { i32 14221574, ptr @.str.715 }, %struct._value_string { i32 14221575, ptr @.str.716 }, %struct._value_string { i32 14090753, ptr @.str.717 }, %struct._value_string { i32 14090754, ptr @.str.718 }, %struct._value_string { i32 14090755, ptr @.str.719 }, %struct._value_string { i32 14090756, ptr @.str.720 }, %struct._value_string { i32 14090757, ptr @.str.721 }, %struct._value_string { i32 14090758, ptr @.str.722 }, %struct._value_string { i32 14090759, ptr @.str.723 }, %struct._value_string { i32 14090760, ptr @.str.724 }, %struct._value_string { i32 14090761, ptr @.str.725 }, %struct._value_string { i32 14090762, ptr @.str.726 }, %struct._value_string { i32 14090763, ptr @.str.727 }, %struct._value_string { i32 14090764, ptr @.str.728 }, %struct._value_string { i32 14090765, ptr @.str.729 }, %struct._value_string { i32 14090766, ptr @.str.730 }, %struct._value_string { i32 14090767, ptr @.str.731 }, %struct._value_string { i32 14090768, ptr @.str.732 }, %struct._value_string { i32 14090769, ptr @.str.733 }, %struct._value_string { i32 14090770, ptr @.str.734 }, %struct._value_string { i32 14090771, ptr @.str.735 }, %struct._value_string { i32 14090772, ptr @.str.736 }, %struct._value_string { i32 14090773, ptr @.str.737 }, %struct._value_string { i32 14090774, ptr @.str.738 }, %struct._value_string { i32 14090775, ptr @.str.739 }, %struct._value_string { i32 14090776, ptr @.str.740 }, %struct._value_string { i32 14090777, ptr @.str.741 }, %struct._value_string { i32 14090778, ptr @.str.742 }, %struct._value_string { i32 14090779, ptr @.str.743 }, %struct._value_string { i32 14090780, ptr @.str.744 }, %struct._value_string { i32 14090781, ptr @.str.745 }, %struct._value_string { i32 14090782, ptr @.str.746 }, %struct._value_string { i32 14090783, ptr @.str.747 }, %struct._value_string { i32 14090784, ptr @.str.748 }, %struct._value_string { i32 14090785, ptr @.str.749 }, %struct._value_string { i32 14090786, ptr @.str.750 }, %struct._value_string { i32 14090787, ptr @.str.751 }, %struct._value_string { i32 14090788, ptr @.str.752 }, %struct._value_string { i32 14090789, ptr @.str.753 }, %struct._value_string { i32 14090790, ptr @.str.754 }, %struct._value_string { i32 14090791, ptr @.str.755 }, %struct._value_string { i32 14090792, ptr @.str.756 }, %struct._value_string { i32 14090793, ptr @.str.757 }, %struct._value_string { i32 14090794, ptr @.str.758 }, %struct._value_string { i32 14090795, ptr @.str.759 }, %struct._value_string { i32 14090796, ptr @.str.760 }, %struct._value_string { i32 14090797, ptr @.str.761 }, %struct._value_string { i32 14090798, ptr @.str.762 }, %struct._value_string { i32 14090799, ptr @.str.763 }, %struct._value_string { i32 14090800, ptr @.str.764 }, %struct._value_string { i32 14090801, ptr @.str.765 }, %struct._value_string { i32 14090802, ptr @.str.766 }, %struct._value_string { i32 14090803, ptr @.str.767 }, %struct._value_string { i32 14090804, ptr @.str.768 }, %struct._value_string { i32 14090805, ptr @.str.769 }, %struct._value_string { i32 14090806, ptr @.str.770 }, %struct._value_string { i32 14090807, ptr @.str.771 }, %struct._value_string { i32 14090808, ptr @.str.772 }, %struct._value_string { i32 14221825, ptr @.str.773 }, %struct._value_string { i32 14091009, ptr @.str.774 }, %struct._value_string { i32 14091010, ptr @.str.775 }, %struct._value_string { i32 14222081, ptr @.str.776 }, %struct._value_string { i32 14091265, ptr @.str.777 }, %struct._value_string { i32 14091266, ptr @.str.778 }, %struct._value_string { i32 14091521, ptr @.str.779 }, %struct._value_string { i32 14091522, ptr @.str.780 }, %struct._value_string { i32 14091523, ptr @.str.781 }, %struct._value_string { i32 14091524, ptr @.str.782 }, %struct._value_string { i32 14222593, ptr @.str.783 }, %struct._value_string { i32 14222594, ptr @.str.784 }, %struct._value_string { i32 14222595, ptr @.str.785 }, %struct._value_string { i32 14091777, ptr @.str.786 }, %struct._value_string { i32 14091778, ptr @.str.787 }, %struct._value_string { i32 14091779, ptr @.str.788 }, %struct._value_string { i32 14091780, ptr @.str.789 }, %struct._value_string { i32 14091781, ptr @.str.790 }, %struct._value_string { i32 14222849, ptr @.str.791 }, %struct._value_string { i32 14222850, ptr @.str.792 }, %struct._value_string { i32 14222851, ptr @.str.793 }, %struct._value_string { i32 14222852, ptr @.str.794 }, %struct._value_string { i32 14222853, ptr @.str.795 }, %struct._value_string { i32 589829, ptr @.str.796 }, %struct._value_string { i32 589835, ptr @.str.797 }, %struct._value_string { i32 589836, ptr @.str.798 }, %struct._value_string { i32 458778, ptr @.str.292 }, %struct._value_string { i32 458784, ptr @.str.294 }, %struct._value_string { i32 458823, ptr @.str.296 }, %struct._value_string { i32 458831, ptr @.str.298 }, %struct._value_string { i32 458842, ptr @.str.300 }, %struct._value_string { i32 458845, ptr @.str.302 }, %struct._value_string { i32 458781, ptr @.str.799 }, %struct._value_string { i32 458754, ptr @.str.800 }, %struct._value_string { i32 458755, ptr @.str.801 }, %struct._value_string { i32 458756, ptr @.str.802 }, %struct._value_string { i32 458757, ptr @.str.803 }, %struct._value_string { i32 458758, ptr @.str.804 }, %struct._value_string { i32 458759, ptr @.str.805 }, %struct._value_string { i32 458760, ptr @.str.806 }, %struct._value_string { i32 458761, ptr @.str.807 }, %struct._value_string { i32 458762, ptr @.str.808 }, %struct._value_string { i32 458763, ptr @.str.809 }, %struct._value_string { i32 458764, ptr @.str.810 }, %struct._value_string { i32 458766, ptr @.str.811 }, %struct._value_string { i32 458767, ptr @.str.812 }, %struct._value_string { i32 458770, ptr @.str.813 }, %struct._value_string { i32 458771, ptr @.str.814 }, %struct._value_string { i32 458772, ptr @.str.815 }, %struct._value_string { i32 458773, ptr @.str.816 }, %struct._value_string { i32 458774, ptr @.str.817 }, %struct._value_string { i32 458775, ptr @.str.818 }, %struct._value_string { i32 458776, ptr @.str.819 }, %struct._value_string { i32 458777, ptr @.str.820 }, %struct._value_string { i32 458850, ptr @.str.821 }, %struct._value_string { i32 458851, ptr @.str.822 }, %struct._value_string { i32 459032, ptr @.str.823 }, %struct._value_string { i32 459033, ptr @.str.824 }, %struct._value_string { i32 459040, ptr @.str.825 }, %struct._value_string { i32 459042, ptr @.str.826 }, %struct._value_string { i32 459044, ptr @.str.827 }, %struct._value_string { i32 459045, ptr @.str.828 }, %struct._value_string { i32 459068, ptr @.str.829 }, %struct._value_string { i32 459070, ptr @.str.830 }, %struct._value_string { i32 459071, ptr @.str.831 }, %struct._value_string { i32 459072, ptr @.str.832 }, %struct._value_string { i32 459074, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@hf_dpoe_variable_response_code = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"oampdu.variable.response.code\00", align 1
@dpoe_variable_response_code_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.834 }, %struct._value_string { i32 129, ptr @.str.835 }, %struct._value_string { i32 134, ptr @.str.836 }, %struct._value_string { i32 135, ptr @.str.837 }, %struct._value_string { i32 136, ptr @.str.838 }, %struct._value_string { i32 160, ptr @.str.839 }, %struct._value_string { i32 161, ptr @.str.840 }, %struct._value_string { i32 162, ptr @.str.841 }, %struct._value_string { i32 163, ptr @.str.842 }, %struct._value_string { i32 164, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_response_eth = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"OAM Response Value\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"oampdu.response.eth\00", align 1
@hf_oam_dpoe_response_int = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"oampdu.response.int\00", align 1
@hf_oam_dpoe_fw_info_boot_version = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Boot Version\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"oampdu.fw.boot_version\00", align 1
@hf_oam_dpoe_fw_info_boot_crc = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Boot CRC\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"oampdu.fw.boot_crc\00", align 1
@hf_oam_dpoe_fw_info_fw_version = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"FW Version\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"oampdu.fw.fw_version\00", align 1
@hf_oam_dpoe_fw_info_fw_crc = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [7 x i8] c"FW CRC\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"oampdu.fw.fw_crc\00", align 1
@hf_oam_dpoe_chipset_jedec_id = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"JEDEC ID\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"oampdu.chipset.jedec_id\00", align 1
@hf_oam_dpoe_chipset_chip_model = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"Chip Model\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"oampdu.chipset.chip_model\00", align 1
@hf_oam_dpoe_chipset_chip_version = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"Chip Version\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"oampdu.chipset.chip_version\00", align 1
@hf_oam_dpoe_mll_b = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"oampdu.mll.b\00", align 1
@hf_oam_dpoe_mll_do = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Downstream-only\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"oampdu.mll.do\00", align 1
@hf_oam_dpoe_pkt_buffer_us_queues = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"Upstream Queues\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"oampdu.pkt_buf.us_queues\00", align 1
@hf_oam_dpoe_pkt_buffer_us_queues_max_per_link = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"Upstream Queues Max/Link\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"oampdu.pkt_buf.us_queues_max_per_link\00", align 1
@hf_oam_dpoe_pkt_buffer_us_queue_inc = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"Upstream Queue Increment\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"oampdu.pkt_buf.us_queue_increment\00", align 1
@units_1k = internal constant %struct.unit_name_string { ptr @.str.844, ptr null }, align 8
@hf_oam_dpoe_pkt_buffer_ds_queues = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"Downstream Queues\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"oampdu.pkt_buf.ds_queues\00", align 1
@hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"Downstream Queues Max/Link\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"oampdu.pkt_buf.ds_queues_max_per_link\00", align 1
@hf_oam_dpoe_pkt_buffer_ds_queue_inc = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [27 x i8] c"Downstream Queue Increment\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"oampdu.pkt_buf.ds_queue_increment\00", align 1
@hf_oam_dpoe_pkt_buffer_total_memory = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"Total Memory\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"oampdu.pkt_buf.total_memory\00", align 1
@hf_oam_dpoe_pkt_buffer_us_memory_max = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"Upstream Memory Max\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"oampdu.pkt_buf.us_memory_max\00", align 1
@hf_oam_dpoe_pkt_buffer_ds_memory_max = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"Downstream Memory Max\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"oampdu.pkt_buf.ds_memory_max\00", align 1
@hf_oam_dpoe_frame_rate_maximum = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Maximum OAM Rate\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"oampdu.frame.rate.min\00", align 1
@units_num_100ms = internal constant %struct.unit_name_string { ptr @.str.845, ptr null }, align 8
@hf_oam_dpoe_frame_rate_minimum = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"Minimum OAM Rate\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"oampdu.frame.rate.max\00", align 1
@units_pdus_100ms = internal constant %struct.unit_name_string { ptr @.str.846, ptr null }, align 8
@hf_oam_dpoe_mfg_org_name = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [22 x i8] c"Mfg Organization Name\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"oampdu.mfg_org_name\00", align 1
@hf_oam_dpoe_tvc_code_access_start = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"Code Access Start\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"oampdu.tvc.code_access_start\00", align 1
@hf_oam_dpoe_tvc_cvc_access_start = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"CVC Access Start\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"oampdu.tvc.cvc_access_start\00", align 1
@hf_oam_dpoe_vendor_name = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"oampdu.vendor_name\00", align 1
@hf_oam_dpoe_model_number = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"oampdu.model_number\00", align 1
@hf_oam_dpoe_hw_version = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"HW Version\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"oampdu.hw_version\00", align 1
@hf_oam_dpoe_sw_bundle = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"SW Bundle\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"oampdu.sw_bundle\00", align 1
@hf_oam_dpoe_mfg_info_serial_number = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"oampdu.mfg_info.serial_number\00", align 1
@hf_oam_dpoe_mfg_info_vendor_specific = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"oampdu.mfg_info.vendor_specific\00", align 1
@hf_oam_dpoe_date_of_manufacture = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [20 x i8] c"Date of Manufacture\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"oampdu.date_of_manufacture\00", align 1
@hf_oam_dpoe_repthr_nqs = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"Number of Queue Sets\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"oampdu.report.threshold.queue\00", align 1
@hf_oam_dpoe_repthr_rvpqs = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [28 x i8] c"Report Values Per Queue Set\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"oampdu.report.threshold.queue.values\00", align 1
@hf_oam_dpoe_report_threshold = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [17 x i8] c"Report Threshold\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"oampdu.report.threshold\00", align 1
@hf_oam_dpoe_ll_fwd_state = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [11 x i8] c"Link State\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"oampdu.link_state\00", align 1
@hf_oam_dpoe_s1_autoneg = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [28 x i8] c"Auto-Negotiation Capability\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"oampdu.s1.autoneg\00", align 1
@hf_oam_dpoe_s1_autoneg_hd = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.hd\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_oam_dpoe_s1_autoneg_fd = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.fd\00", align 1
@hf_oam_dpoe_s1_autoneg_10 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"10 Mbps\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.10\00", align 1
@hf_oam_dpoe_s1_autoneg_100 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [9 x i8] c"100 Mbps\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"oampdu.s1.autoneg.100\00", align 1
@hf_oam_dpoe_s1_autoneg_1000 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"1000 Mbps\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"oampdu.s1.autoneg.1000\00", align 1
@hf_oam_dpoe_s1_autoneg_10000 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [7 x i8] c"10Gbps\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"oampdu.s1.autoneg.10000\00", align 1
@hf_oam_dpoe_s1_autoneg_fc = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.fc\00", align 1
@hf_oam_dpoe_s1_autoneg_mdi = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Auto MDI/MDI-X\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"oampdu.s1.autoneg.mdi\00", align 1
@hf_oam_dpoe_user_port_object = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [11 x i8] c"UNI Number\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"oampdu.user.port.object\00", align 1
@hf_oam_dpoe_user_port_object_subtype = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"oampdu.user.port.object.subtype\00", align 1
@user_port_object_subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.847 }, %struct._value_string { i32 1, ptr @.str.848 }, %struct._value_string { i32 2, ptr @.str.849 }, %struct._value_string { i32 3, ptr @.str.850 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_user_port_object_header_precedence = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.242 = private unnamed_addr constant [42 x i8] c"oampdu.user.port.object.header.precedence\00", align 1
@hf_oam_dpoe_user_port_object_clause_fc = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [11 x i8] c"Field Code\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.clause.fc\00", align 1
@user_port_object_clause_fc_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.851 }, %struct._value_string { i32 1, ptr @.str.852 }, %struct._value_string { i32 2, ptr @.str.853 }, %struct._value_string { i32 3, ptr @.str.854 }, %struct._value_string { i32 4, ptr @.str.855 }, %struct._value_string { i32 5, ptr @.str.856 }, %struct._value_string { i32 6, ptr @.str.857 }, %struct._value_string { i32 7, ptr @.str.858 }, %struct._value_string { i32 8, ptr @.str.859 }, %struct._value_string { i32 9, ptr @.str.860 }, %struct._value_string { i32 10, ptr @.str.861 }, %struct._value_string { i32 11, ptr @.str.862 }, %struct._value_string { i32 12, ptr @.str.863 }, %struct._value_string { i32 13, ptr @.str.864 }, %struct._value_string { i32 14, ptr @.str.865 }, %struct._value_string { i32 15, ptr @.str.866 }, %struct._value_string { i32 16, ptr @.str.867 }, %struct._value_string { i32 17, ptr @.str.868 }, %struct._value_string { i32 18, ptr @.str.869 }, %struct._value_string { i32 19, ptr @.str.870 }, %struct._value_string { i32 20, ptr @.str.871 }, %struct._value_string { i32 21, ptr @.str.333 }, %struct._value_string { i32 22, ptr @.str.333 }, %struct._value_string { i32 23, ptr @.str.333 }, %struct._value_string { i32 24, ptr @.str.872 }, %struct._value_string { i32 25, ptr @.str.873 }, %struct._value_string { i32 26, ptr @.str.874 }, %struct._value_string { i32 27, ptr @.str.875 }, %struct._value_string { i32 28, ptr @.str.876 }, %struct._value_string { i32 29, ptr @.str.877 }, %struct._value_string { i32 30, ptr @.str.878 }, %struct._value_string { i32 31, ptr @.str.879 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_user_port_object_clause_fi = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"Field Instance\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.clause.fi\00", align 1
@hf_oam_dpoe_user_port_object_clause_msbm = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"MSB Mask\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"oampdu.user.port.object.clause.msbm\00", align 1
@hf_oam_dpoe_user_port_object_clause_lsbm = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"LSB Mask\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"oampdu.user.port.object.clause.lsbm\00", align 1
@hf_oam_dpoe_user_port_object_clause_operator = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.252 = private unnamed_addr constant [40 x i8] c"oampdu.user.port.object.clause.operator\00", align 1
@user_port_object_clause_operator_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.880 }, %struct._value_string { i32 1, ptr @.str.881 }, %struct._value_string { i32 2, ptr @.str.882 }, %struct._value_string { i32 3, ptr @.str.883 }, %struct._value_string { i32 4, ptr @.str.884 }, %struct._value_string { i32 5, ptr @.str.885 }, %struct._value_string { i32 6, ptr @.str.886 }, %struct._value_string { i32 7, ptr @.str.887 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_user_port_object_clause_mvl = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"Match Value Length\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"oampdu.user.port.object.clause.mvl\00", align 1
@hf_oam_dpoe_user_port_object_clause_mv = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Match Value\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.clause.mv\00", align 1
@hf_oam_dpoe_user_port_object_result_rr = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [12 x i8] c"Rule Result\00", align 1
@.str.258 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.result.rr\00", align 1
@user_port_object_result_rr_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.888 }, %struct._value_string { i32 1, ptr @.str.889 }, %struct._value_string { i32 2, ptr @.str.890 }, %struct._value_string { i32 3, ptr @.str.664 }, %struct._value_string { i32 4, ptr @.str.891 }, %struct._value_string { i32 5, ptr @.str.892 }, %struct._value_string { i32 6, ptr @.str.893 }, %struct._value_string { i32 7, ptr @.str.894 }, %struct._value_string { i32 8, ptr @.str.895 }, %struct._value_string { i32 9, ptr @.str.896 }, %struct._value_string { i32 10, ptr @.str.897 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_user_port_object_result_rr_queue_obj_type = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [52 x i8] c"oampdu.user.port.object.result.rr.queue.object_type\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"Object Instance\00", align 1
@.str.261 = private unnamed_addr constant [56 x i8] c"oampdu.user.port.object.result.rr.queue.object_instance\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_queue_queue_index = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [13 x i8] c"Queue Number\00", align 1
@.str.263 = private unnamed_addr constant [52 x i8] c"oampdu.user.port.object.result.rr.queue.queue_index\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_set_fc = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.set.fc\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_set_fi = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.set.fi\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_copy = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [57 x i8] c"Field Code to set from field used in last clause of rule\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"oampdu.user.port.object.result.rr.copy\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_delete = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [32 x i8] c"Field Code to remove from frame\00", align 1
@.str.269 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.delete\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_insert = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [32 x i8] c"Field Code to insert into frame\00", align 1
@.str.271 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.insert\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_replace = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [22 x i8] c"Field Code to replace\00", align 1
@.str.273 = private unnamed_addr constant [42 x i8] c"oampdu.user.port.object.result.rr.replace\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_cd = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"Field Code not to delete\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"oampdu.user.port.object.result.rr.cd\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_ci = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"Field Code not to insert\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"oampdu.user.port.object.result.rr.ci\00", align 1
@hf_oam_dpoe_qc_ll_u = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"Upstream Logical Links\00", align 1
@.str.279 = private unnamed_addr constant [50 x i8] c"oampdu.queue_configuration.logical_links.upstream\00", align 1
@hf_oam_dpoe_qc_ports_d = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"Downstream Ports\00", align 1
@.str.281 = private unnamed_addr constant [44 x i8] c"oampdu.queue_configuration.ports.downstream\00", align 1
@hf_oam_dpoe_qc_nq = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [17 x i8] c"Number of queues\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"oampdu.queue_configuration.queues\00", align 1
@hf_oam_dpoe_qc_queue_size = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [26 x i8] c"Queue size (in 4KB units)\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"oampdu.queue_configuration.size\00", align 1
@hf_oam_dpoe_fw_filename = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [18 x i8] c"Firmware Filename\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"oampdu.fw_filename\00", align 1
@hf_oam_dpoe_onu_port_config_llid_count = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [11 x i8] c"LLID Count\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"oampdu.onu_port.llid_count\00", align 1
@hf_oam_dpoe_onu_port_config_uni_count = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [10 x i8] c"UNI Count\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"oampdu.onu_port.uni_count\00", align 1
@hf_oam_dpoe_1904_1_mac_enable_status = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"MAC Enable Status\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"oampdu.1904_1.mac_enable_status\00", align 1
@dpoe_1904_1_mac_enable_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_1904_1_a_phy_type = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [9 x i8] c"PHY Type\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"oampdu.1904_1.a_phy_type\00", align 1
@dpoe_1904_1_a_phy_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.900 }, %struct._value_string { i32 2, ptr @.str.901 }, %struct._value_string { i32 3, ptr @.str.902 }, %struct._value_string { i32 7, ptr @.str.903 }, %struct._value_string { i32 23, ptr @.str.904 }, %struct._value_string { i32 24, ptr @.str.905 }, %struct._value_string { i32 32, ptr @.str.906 }, %struct._value_string { i32 36, ptr @.str.907 }, %struct._value_string { i32 40, ptr @.str.908 }, %struct._value_string { i32 48, ptr @.str.909 }, %struct._value_string { i32 49, ptr @.str.910 }, %struct._value_string { i32 50, ptr @.str.911 }, %struct._value_string { i32 55, ptr @.str.912 }, %struct._value_string { i32 125, ptr @.str.913 }, %struct._value_string { i32 126, ptr @.str.914 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_1904_1_media_available = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [16 x i8] c"Media Available\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"oampdu.1904_1.media_available\00", align 1
@dpoe_1904_1_media_available_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.915 }, %struct._value_string { i32 4, ptr @.str.916 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_1904_1_autoneg_admstate = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [29 x i8] c"Auto-Negotiation Admin State\00", align 1
@.str.299 = private unnamed_addr constant [31 x i8] c"oampdu.1904_1.autoneg_admstate\00", align 1
@dpoe_1904_1_autoneg_admstate_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.898 }, %struct._value_string { i32 2, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_1904_1_duplex_status = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [14 x i8] c"Duplex Status\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"oampdu.1904_1.duplex_status\00", align 1
@dpoe_1904_1_duplex_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.917 }, %struct._value_string { i32 2, ptr @.str.918 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_1904_1_mac_control_functions_supported = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [32 x i8] c"MAC Control Functions Supported\00", align 1
@.str.303 = private unnamed_addr constant [46 x i8] c"oampdu.1904_1.mac_control_functions_supported\00", align 1
@hf_oam_dpoe_1904_1_cfg_mcast_llid_action = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [25 x i8] c"Config MCast LLID Action\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"oampdu.1904_1.cfg_mcast_llid_action\00", align 1
@dpoe_1904_1_cfg_mcast_llid_action = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.919 }, %struct._value_string { i32 1, ptr @.str.893 }, %struct._value_string { i32 2, ptr @.str.920 }, %struct._value_string zeroinitializer], align 16
@hf_oam_dpoe_1904_1_cfg_mcast_llid_value = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [24 x i8] c"Config MCast LLID Value\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"oampdu.1904_1.cfg_mcast_llid_value\00", align 1
@hf_oam_dpoe_1904_1_read_write_mac_address = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [23 x i8] c"Read Write MAC Address\00", align 1
@.str.309 = private unnamed_addr constant [37 x i8] c"oampdu.1904_1.read_write_mac_address\00", align 1
@hf_oam_dpoe_1904_1_qc_queue_size = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"oampdu.1904_1.queue_size\00", align 1
@proto_register_oampdu.ett = internal global [22 x ptr] [ptr @ett_oampdu, ptr @ett_oampdu_flags, ptr @ett_oampdu_local_info, ptr @ett_oampdu_local_info_state, ptr @ett_oampdu_local_info_config, ptr @ett_oampdu_remote_info, ptr @ett_oampdu_remote_info_state, ptr @ett_oampdu_remote_info_config, ptr @ett_oampdu_org_info, ptr @ett_oampdu_event_espe, ptr @ett_oampdu_event_efe, ptr @ett_oampdu_event_efpe, ptr @ett_oampdu_event_efsse, ptr @ett_oampdu_event_ose, ptr @ett_oampdu_lpbk_ctrl, ptr @ett_oampdu_vendor_specific, ptr @ett_dpoe_opcode, ptr @ett_dpoe_opcode_response, ptr @ett_oam_dpoe_s1_autoneg, ptr @ett_oam_dpoe_qc_u, ptr @ett_oam_dpoe_qc_d, ptr @ett_oam_dpoe_qc_nq], align 16
@ett_oampdu = internal global i32 0, align 4
@ett_oampdu_flags = internal global i32 0, align 4
@ett_oampdu_local_info = internal global i32 0, align 4
@ett_oampdu_local_info_state = internal global i32 0, align 4
@ett_oampdu_local_info_config = internal global i32 0, align 4
@ett_oampdu_remote_info = internal global i32 0, align 4
@ett_oampdu_remote_info_state = internal global i32 0, align 4
@ett_oampdu_remote_info_config = internal global i32 0, align 4
@ett_oampdu_org_info = internal global i32 0, align 4
@ett_oampdu_event_espe = internal global i32 0, align 4
@ett_oampdu_event_efe = internal global i32 0, align 4
@ett_oampdu_event_efpe = internal global i32 0, align 4
@ett_oampdu_event_efsse = internal global i32 0, align 4
@ett_oampdu_event_ose = internal global i32 0, align 4
@ett_oampdu_lpbk_ctrl = internal global i32 0, align 4
@ett_oampdu_vendor_specific = internal global i32 0, align 4
@ett_dpoe_opcode = internal global i32 0, align 4
@ett_dpoe_opcode_response = internal global i32 0, align 4
@ett_oam_dpoe_s1_autoneg = internal global i32 0, align 4
@ett_oam_dpoe_qc_u = internal global i32 0, align 4
@ett_oam_dpoe_qc_d = internal global i32 0, align 4
@ett_oam_dpoe_qc_nq = internal global i32 0, align 4
@proto_register_oampdu.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_oampdu_event_length_bad, %struct.expert_field_info { ptr @.str.312, i32 117440512, i32 8388608, ptr @.str.313, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oampdu_mvl_length_zero, %struct.expert_field_info { ptr @.str.314, i32 83886080, i32 2097152, ptr @.str.315, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_oampdu_event_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.312 = private unnamed_addr constant [24 x i8] c"oampdu.event.length.bad\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"Event length should be at least 2\00", align 1
@ei_oampdu_mvl_length_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [22 x i8] c"oampdu.event.mvl.zero\00", align 1
@.str.315 = private unnamed_addr constant [64 x i8] c"Match Value Field Length is Zero, Match Value Field not Decoded\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"OAMPDU\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Ethernet OAM PDU\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"oampdu\00", align 1
@proto_oampdu = internal global i32 0, align 4
@oampdu_handle = internal global ptr null, align 8
@.str.319 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Event Notification\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"Variable Request\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"Variable Response\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"Loopback Control\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"Organization Specific\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"End of TLV marker\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Local Information TLV\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"Remote Information TLV\00", align 1
@.str.329 = private unnamed_addr constant [38 x i8] c"Organization Specific Information TLV\00", align 1
@.str.330 = private unnamed_addr constant [39 x i8] c"Forward non-OAMPDUs to higher sublayer\00", align 1
@.str.331 = private unnamed_addr constant [43 x i8] c"Loopback non-OAMPDUs to the lower sublayer\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Discarding non-OAMPDUs\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"Discard non-OAMPDUs\00", align 1
@.str.335 = private unnamed_addr constant [38 x i8] c"Forward non-OAMPDUs to lower sublayer\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"DTE configured in Active mode\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"DTE configured in Passive mode\00", align 1
@.str.338 = private unnamed_addr constant [56 x i8] c"DTE is capable of sending OAMPDUs when rcv path is down\00", align 1
@.str.339 = private unnamed_addr constant [60 x i8] c"DTE is not capable of sending OAMPDUs when rcv path is down\00", align 1
@.str.340 = private unnamed_addr constant [43 x i8] c"DTE is capable of OAM remote loopback mode\00", align 1
@.str.341 = private unnamed_addr constant [47 x i8] c"DTE is not capable of OAM remote loopback mode\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"DTE supports interpreting Link Events\00", align 1
@.str.343 = private unnamed_addr constant [46 x i8] c"DTE does not support interpreting Link Events\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"DTE supports sending Variable Response\00", align 1
@.str.345 = private unnamed_addr constant [47 x i8] c"DTE does not support sending Variable Response\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"Errored Symbol Period Event\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Errored Frame Event\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"Errored Frame Period Event\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"Errored Frame Seconds Summary Event\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"Organization Specific Event TLV\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"nameBinding\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"macObjectClass\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"phyObjectClass\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"repeaterObjectClass\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"groupObjectClass\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"repeaterPortObjectClass\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"mauObjectClass\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"autoNegObjectClass\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"macControlObjectClass\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"macControlFunctionObjectClass\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"oAggregator\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"oAggregationPort\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"oAggPortStats\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"oAggPortDebugInformation\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"pseObjectClass\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"midSpanObjectClass\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"midSpanGroupObjectClass\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"ompObjectClass\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"oamObjectClass\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"mpcpObjectClass\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"pafObjectClass\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"pmeObjectClass\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"macMandatoryPkg\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"macRecommendedPkg\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"macOptionalPkg\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"macarrayPkg\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"macExcessiveDeferralPkg\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"phyRecommendedPkg\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"phyMultiplePhyPkg\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"phy100MbpsMonitor\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"repeaterPerfMonitorPkg\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"portPerfMonitorPkg\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"portAddrTrackPkg\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"port100MbpsMonitor\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"mauControlPkg\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"mediaLossTrackingPkg\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"broadbandMAUPkg\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"mau100MbpsMonitor\00", align 1
@.str.392 = private unnamed_addr constant [25 x i8] c"macControlRecommendedPkg\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"portBurst\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"pAggregatorMandatory\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"pAggregatorRecommended\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"pAggregatorOptional\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"pAggregationPortMandatory\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"pAggPortStats\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"pAggPortDebugInformation\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"pseRecommendedPkg\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"fecMonitor\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"pcsMonitor\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"oMPError\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"pafAggregation\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"repeaterPortName\00", align 1
@attribute_vals = internal constant [224 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string { i32 2, ptr @.str.408 }, %struct._value_string { i32 3, ptr @.str.409 }, %struct._value_string { i32 4, ptr @.str.410 }, %struct._value_string { i32 5, ptr @.str.411 }, %struct._value_string { i32 6, ptr @.str.412 }, %struct._value_string { i32 7, ptr @.str.413 }, %struct._value_string { i32 8, ptr @.str.414 }, %struct._value_string { i32 9, ptr @.str.415 }, %struct._value_string { i32 10, ptr @.str.416 }, %struct._value_string { i32 11, ptr @.str.417 }, %struct._value_string { i32 12, ptr @.str.418 }, %struct._value_string { i32 13, ptr @.str.419 }, %struct._value_string { i32 14, ptr @.str.420 }, %struct._value_string { i32 15, ptr @.str.421 }, %struct._value_string { i32 16, ptr @.str.422 }, %struct._value_string { i32 17, ptr @.str.423 }, %struct._value_string { i32 18, ptr @.str.424 }, %struct._value_string { i32 19, ptr @.str.425 }, %struct._value_string { i32 20, ptr @.str.426 }, %struct._value_string { i32 21, ptr @.str.427 }, %struct._value_string { i32 22, ptr @.str.428 }, %struct._value_string { i32 23, ptr @.str.429 }, %struct._value_string { i32 24, ptr @.str.430 }, %struct._value_string { i32 25, ptr @.str.431 }, %struct._value_string { i32 26, ptr @.str.432 }, %struct._value_string { i32 27, ptr @.str.433 }, %struct._value_string { i32 28, ptr @.str.434 }, %struct._value_string { i32 29, ptr @.str.435 }, %struct._value_string { i32 30, ptr @.str.436 }, %struct._value_string { i32 31, ptr @.str.437 }, %struct._value_string { i32 32, ptr @.str.438 }, %struct._value_string { i32 33, ptr @.str.439 }, %struct._value_string { i32 34, ptr @.str.440 }, %struct._value_string { i32 35, ptr @.str.441 }, %struct._value_string { i32 36, ptr @.str.442 }, %struct._value_string { i32 37, ptr @.str.443 }, %struct._value_string { i32 38, ptr @.str.444 }, %struct._value_string { i32 39, ptr @.str.445 }, %struct._value_string { i32 40, ptr @.str.446 }, %struct._value_string { i32 41, ptr @.str.447 }, %struct._value_string { i32 42, ptr @.str.448 }, %struct._value_string { i32 43, ptr @.str.449 }, %struct._value_string { i32 44, ptr @.str.450 }, %struct._value_string { i32 45, ptr @.str.451 }, %struct._value_string { i32 46, ptr @.str.452 }, %struct._value_string { i32 47, ptr @.str.453 }, %struct._value_string { i32 48, ptr @.str.454 }, %struct._value_string { i32 49, ptr @.str.455 }, %struct._value_string { i32 50, ptr @.str.456 }, %struct._value_string { i32 51, ptr @.str.457 }, %struct._value_string { i32 52, ptr @.str.458 }, %struct._value_string { i32 53, ptr @.str.459 }, %struct._value_string { i32 54, ptr @.str.412 }, %struct._value_string { i32 55, ptr @.str.413 }, %struct._value_string { i32 56, ptr @.str.460 }, %struct._value_string { i32 57, ptr @.str.461 }, %struct._value_string { i32 58, ptr @.str.462 }, %struct._value_string { i32 59, ptr @.str.463 }, %struct._value_string { i32 60, ptr @.str.464 }, %struct._value_string { i32 61, ptr @.str.465 }, %struct._value_string { i32 62, ptr @.str.466 }, %struct._value_string { i32 63, ptr @.str.467 }, %struct._value_string { i32 64, ptr @.str.468 }, %struct._value_string { i32 65, ptr @.str.469 }, %struct._value_string { i32 66, ptr @.str.470 }, %struct._value_string { i32 67, ptr @.str.471 }, %struct._value_string { i32 68, ptr @.str.472 }, %struct._value_string { i32 69, ptr @.str.473 }, %struct._value_string { i32 70, ptr @.str.474 }, %struct._value_string { i32 71, ptr @.str.475 }, %struct._value_string { i32 72, ptr @.str.476 }, %struct._value_string { i32 73, ptr @.str.477 }, %struct._value_string { i32 74, ptr @.str.478 }, %struct._value_string { i32 75, ptr @.str.479 }, %struct._value_string { i32 76, ptr @.str.480 }, %struct._value_string { i32 77, ptr @.str.481 }, %struct._value_string { i32 78, ptr @.str.482 }, %struct._value_string { i32 79, ptr @.str.483 }, %struct._value_string { i32 80, ptr @.str.484 }, %struct._value_string { i32 81, ptr @.str.485 }, %struct._value_string { i32 82, ptr @.str.486 }, %struct._value_string { i32 83, ptr @.str.487 }, %struct._value_string { i32 84, ptr @.str.488 }, %struct._value_string { i32 85, ptr @.str.489 }, %struct._value_string { i32 86, ptr @.str.490 }, %struct._value_string { i32 87, ptr @.str.491 }, %struct._value_string { i32 89, ptr @.str.492 }, %struct._value_string { i32 90, ptr @.str.493 }, %struct._value_string { i32 91, ptr @.str.494 }, %struct._value_string { i32 92, ptr @.str.495 }, %struct._value_string { i32 93, ptr @.str.496 }, %struct._value_string { i32 94, ptr @.str.497 }, %struct._value_string { i32 95, ptr @.str.498 }, %struct._value_string { i32 96, ptr @.str.499 }, %struct._value_string { i32 97, ptr @.str.500 }, %struct._value_string { i32 98, ptr @.str.501 }, %struct._value_string { i32 99, ptr @.str.502 }, %struct._value_string { i32 100, ptr @.str.503 }, %struct._value_string { i32 101, ptr @.str.504 }, %struct._value_string { i32 102, ptr @.str.505 }, %struct._value_string { i32 103, ptr @.str.506 }, %struct._value_string { i32 104, ptr @.str.507 }, %struct._value_string { i32 105, ptr @.str.508 }, %struct._value_string { i32 106, ptr @.str.509 }, %struct._value_string { i32 107, ptr @.str.510 }, %struct._value_string { i32 108, ptr @.str.511 }, %struct._value_string { i32 109, ptr @.str.512 }, %struct._value_string { i32 110, ptr @.str.513 }, %struct._value_string { i32 111, ptr @.str.514 }, %struct._value_string { i32 112, ptr @.str.515 }, %struct._value_string { i32 113, ptr @.str.516 }, %struct._value_string { i32 114, ptr @.str.517 }, %struct._value_string { i32 115, ptr @.str.518 }, %struct._value_string { i32 116, ptr @.str.519 }, %struct._value_string { i32 117, ptr @.str.520 }, %struct._value_string { i32 118, ptr @.str.521 }, %struct._value_string { i32 119, ptr @.str.522 }, %struct._value_string { i32 120, ptr @.str.523 }, %struct._value_string { i32 121, ptr @.str.524 }, %struct._value_string { i32 122, ptr @.str.525 }, %struct._value_string { i32 123, ptr @.str.526 }, %struct._value_string { i32 124, ptr @.str.527 }, %struct._value_string { i32 125, ptr @.str.528 }, %struct._value_string { i32 126, ptr @.str.529 }, %struct._value_string { i32 127, ptr @.str.530 }, %struct._value_string { i32 128, ptr @.str.531 }, %struct._value_string { i32 129, ptr @.str.532 }, %struct._value_string { i32 130, ptr @.str.533 }, %struct._value_string { i32 131, ptr @.str.534 }, %struct._value_string { i32 132, ptr @.str.535 }, %struct._value_string { i32 133, ptr @.str.536 }, %struct._value_string { i32 134, ptr @.str.537 }, %struct._value_string { i32 135, ptr @.str.538 }, %struct._value_string { i32 136, ptr @.str.539 }, %struct._value_string { i32 137, ptr @.str.540 }, %struct._value_string { i32 138, ptr @.str.541 }, %struct._value_string { i32 139, ptr @.str.542 }, %struct._value_string { i32 140, ptr @.str.543 }, %struct._value_string { i32 141, ptr @.str.544 }, %struct._value_string { i32 142, ptr @.str.545 }, %struct._value_string { i32 143, ptr @.str.546 }, %struct._value_string { i32 144, ptr @.str.547 }, %struct._value_string { i32 145, ptr @.str.548 }, %struct._value_string { i32 146, ptr @.str.549 }, %struct._value_string { i32 147, ptr @.str.550 }, %struct._value_string { i32 148, ptr @.str.551 }, %struct._value_string { i32 149, ptr @.str.552 }, %struct._value_string { i32 150, ptr @.str.553 }, %struct._value_string { i32 151, ptr @.str.554 }, %struct._value_string { i32 152, ptr @.str.555 }, %struct._value_string { i32 153, ptr @.str.556 }, %struct._value_string { i32 154, ptr @.str.557 }, %struct._value_string { i32 155, ptr @.str.558 }, %struct._value_string { i32 156, ptr @.str.559 }, %struct._value_string { i32 157, ptr @.str.560 }, %struct._value_string { i32 158, ptr @.str.561 }, %struct._value_string { i32 159, ptr @.str.562 }, %struct._value_string { i32 160, ptr @.str.563 }, %struct._value_string { i32 161, ptr @.str.564 }, %struct._value_string { i32 162, ptr @.str.565 }, %struct._value_string { i32 163, ptr @.str.566 }, %struct._value_string { i32 164, ptr @.str.567 }, %struct._value_string { i32 165, ptr @.str.568 }, %struct._value_string { i32 166, ptr @.str.569 }, %struct._value_string { i32 167, ptr @.str.570 }, %struct._value_string { i32 168, ptr @.str.571 }, %struct._value_string { i32 169, ptr @.str.572 }, %struct._value_string { i32 170, ptr @.str.573 }, %struct._value_string { i32 171, ptr @.str.574 }, %struct._value_string { i32 172, ptr @.str.575 }, %struct._value_string { i32 173, ptr @.str.576 }, %struct._value_string { i32 174, ptr @.str.577 }, %struct._value_string { i32 175, ptr @.str.578 }, %struct._value_string { i32 176, ptr @.str.579 }, %struct._value_string { i32 177, ptr @.str.580 }, %struct._value_string { i32 178, ptr @.str.581 }, %struct._value_string { i32 236, ptr @.str.582 }, %struct._value_string { i32 237, ptr @.str.583 }, %struct._value_string { i32 238, ptr @.str.584 }, %struct._value_string { i32 239, ptr @.str.585 }, %struct._value_string { i32 240, ptr @.str.586 }, %struct._value_string { i32 241, ptr @.str.587 }, %struct._value_string { i32 242, ptr @.str.588 }, %struct._value_string { i32 243, ptr @.str.589 }, %struct._value_string { i32 244, ptr @.str.590 }, %struct._value_string { i32 245, ptr @.str.591 }, %struct._value_string { i32 246, ptr @.str.592 }, %struct._value_string { i32 247, ptr @.str.593 }, %struct._value_string { i32 250, ptr @.str.594 }, %struct._value_string { i32 251, ptr @.str.595 }, %struct._value_string { i32 252, ptr @.str.596 }, %struct._value_string { i32 254, ptr @.str.597 }, %struct._value_string { i32 255, ptr @.str.598 }, %struct._value_string { i32 256, ptr @.str.599 }, %struct._value_string { i32 257, ptr @.str.600 }, %struct._value_string { i32 258, ptr @.str.601 }, %struct._value_string { i32 259, ptr @.str.602 }, %struct._value_string { i32 260, ptr @.str.603 }, %struct._value_string { i32 261, ptr @.str.604 }, %struct._value_string { i32 262, ptr @.str.605 }, %struct._value_string { i32 263, ptr @.str.606 }, %struct._value_string { i32 264, ptr @.str.607 }, %struct._value_string { i32 265, ptr @.str.608 }, %struct._value_string { i32 266, ptr @.str.609 }, %struct._value_string { i32 267, ptr @.str.610 }, %struct._value_string { i32 268, ptr @.str.611 }, %struct._value_string { i32 269, ptr @.str.612 }, %struct._value_string { i32 270, ptr @.str.613 }, %struct._value_string { i32 271, ptr @.str.614 }, %struct._value_string { i32 272, ptr @.str.615 }, %struct._value_string { i32 273, ptr @.str.616 }, %struct._value_string { i32 274, ptr @.str.617 }, %struct._value_string { i32 275, ptr @.str.618 }, %struct._value_string { i32 276, ptr @.str.619 }, %struct._value_string { i32 333, ptr @.str.620 }, %struct._value_string { i32 334, ptr @.str.621 }, %struct._value_string { i32 335, ptr @.str.622 }, %struct._value_string { i32 336, ptr @.str.623 }, %struct._value_string { i32 337, ptr @.str.624 }, %struct._value_string { i32 338, ptr @.str.625 }, %struct._value_string { i32 339, ptr @.str.626 }, %struct._value_string { i32 340, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [15 x i8] c"attribute_vals\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"aMACID\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"aFramesTransmittedOK\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"aSingleCollisionFrames\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"aMultipleCollisionFrames\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"aFramesReceivedOK\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"aFrameCheckSequenceErrors\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"aAlignmentErrors\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"aOctetsTransmittedOK\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"aFramesWithDeferredXmissions\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"aLateCollisions\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"aFramesAbortedDueToXSColls\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"aFramesLostDueToIntMACXmitError\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"aCarrierSenseErrors\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"aOctetsReceivedOK\00", align 1
@.str.421 = private unnamed_addr constant [31 x i8] c"aFramesLostDueToIntMACRcvError\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"aPromiscuousStatus\00", align 1
@.str.423 = private unnamed_addr constant [26 x i8] c"aReadMulticastAddressList\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"aMulticastFramesXmittedOK\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"aBroadcastFramesXmittedOK\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"aFramesWithExcessiveDeferral\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"aMulticastFramesReceivedOK\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"aBroadcastFramesReceivedOK\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"aInRangeLengthErrors\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"aOutOfRangeLengthField\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"aFrameTooLongErrors\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"aMACEnableStatus\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"aTransmitEnableStatus\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"aMulticastReceiveStatus\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"aReadWriteMACAddress\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"aCollisionFrames\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"aPHYID\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"aPHYType\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"aPHYTypeList\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"aSQETestErrors\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"aSymbolErrorDuringCarrier\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"aMIIDetect\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"aPHYAdminState\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"aRepeaterID\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"aRepeaterType\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"aRepeaterGroupCapacity\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"aGroupMap\00", align 1
@.str.448 = private unnamed_addr constant [21 x i8] c"aRepeaterHealthState\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"aRepeaterHealthText\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"aRepeaterHealthData\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"aTransmitCollisions\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"aGroupID\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"aGroupPortCapacity\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"aPortMap\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"aPortID\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"aPortAdminState\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"aAutoPartitionState\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"aReadableFrames\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"aReadableOctets\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"aFramesTooLong\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"aShortEvents\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"aRunts\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"aCollisions\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"aLateEvents\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"aVeryLongEvents\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"aDataRateMismatches\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"aAutoPartitions\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"aIsolates\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"aSymbolErrorDuringPacket\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"aLastSourceAddress\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"aSourceAddressChanges\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"aMAUID\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"aMAUType\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"aMAUTypeList\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"aMediaAvailable\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"aLoseMediaCounter\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"aJabber\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"aMAUAdminState\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"aBbMAUXmitRcvSplitType\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"aBroadbandFrequencies\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"aFalseCarriers\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"aAutoNegID\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"aAutoNegAdminState\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"aAutoNegRemoteSignaling\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"aAutoNegAutoConfig\00", align 1
@.str.486 = private unnamed_addr constant [31 x i8] c"aAutoNegLocalTechnologyAbility\00", align 1
@.str.487 = private unnamed_addr constant [36 x i8] c"aAutoNegAdvertisedTechnologyAbility\00", align 1
@.str.488 = private unnamed_addr constant [34 x i8] c"aAutoNegReceivedTechnologyAbility\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"aAutoNegLocalSelectorAbility\00", align 1
@.str.490 = private unnamed_addr constant [34 x i8] c"aAutoNegAdvertisedSelectorAbility\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"aAutoNegReceivedSelectorAbility\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"aMACCapabilities\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"aDuplexStatus\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"aIdleErrorCount\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"aMACControlID\00", align 1
@.str.496 = private unnamed_addr constant [30 x i8] c"aMACControlFunctionsSupported\00", align 1
@.str.497 = private unnamed_addr constant [29 x i8] c"aMACControlFramesTransmitted\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"aMACControlFramesReceived\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"aUnsupportedOpcodesReceived\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"aPAUSELinkDelayAllowance\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"aPAUSEMACCtrlFramesTransmitted\00", align 1
@.str.502 = private unnamed_addr constant [28 x i8] c"aPAUSEMACCtrlFramesReceived\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"aBursts\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"aAggID\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c"aAggDescription\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"aAggName\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"aAggActorSystemID\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"aAggActorSystemPriority\00", align 1
@.str.509 = private unnamed_addr constant [26 x i8] c"aAggAggregateOrIndividual\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"aAggActorAdminKey\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"aAggActorOperKey\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"aAggMACAddress\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"aAggPartnerSystemID\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"aAggPartnerSystemPriority\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"aAggPartnerOperKey\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"aAggAdminState\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"aAggOperState\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"aAggTimeOfLastOperChange\00", align 1
@.str.519 = private unnamed_addr constant [13 x i8] c"aAggDataRate\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"aAggOctetsTxOK\00", align 1
@.str.521 = private unnamed_addr constant [15 x i8] c"aAggOctetsRxOK\00", align 1
@.str.522 = private unnamed_addr constant [15 x i8] c"aAggFramesTxOK\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"aAggFramesRxOK\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"aAggMulticastFramesTxOK\00", align 1
@.str.525 = private unnamed_addr constant [24 x i8] c"aAggMulticastFramesRxOK\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"aAggBroadcastFramesTxOK\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"aAggBroadcastFramesRxOK\00", align 1
@.str.528 = private unnamed_addr constant [24 x i8] c"aAggFramesDiscardedOnTx\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"aAggFramesDiscardedOnRx\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"aAggFramesWithTxErrors\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"aAggFramesWithRxErrors\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"aAggUnknownProtocolFrames\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"aAggLinkUpDownNotificationEnable\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"aAggPortList\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"aAggCollectorMaxDelay\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"aAggPortID\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"aAggPortActorSystemPriority\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"aAggPortActorSystemID\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"aAggPortActorAdminKey\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"aAggPortActorOperKey\00", align 1
@.str.541 = private unnamed_addr constant [35 x i8] c"aAggPortPartnerAdminSystemPriority\00", align 1
@.str.542 = private unnamed_addr constant [34 x i8] c"aAggPortPartnerOperSystemPriority\00", align 1
@.str.543 = private unnamed_addr constant [29 x i8] c"aAggPortPartnerAdminSystemID\00", align 1
@.str.544 = private unnamed_addr constant [28 x i8] c"aAggPortPartnerOperSystemID\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"aAggPortPartnerAdminKey\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"aAggPortPartnerOperKey\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"aAggPortSelectedAggID\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"aAggPortAttachedAggID\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"aAggPortActorPort\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"aAggPortActorPortPriority\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"aAggPortPartnerAdminPort\00", align 1
@.str.552 = private unnamed_addr constant [24 x i8] c"aAggPortPartnerOperPort\00", align 1
@.str.553 = private unnamed_addr constant [33 x i8] c"aAggPortPartnerAdminPortPriority\00", align 1
@.str.554 = private unnamed_addr constant [32 x i8] c"aAggPortPartnerOperPortPriority\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"aAggPortActorAdminState\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"aAggPortActorOperState\00", align 1
@.str.557 = private unnamed_addr constant [26 x i8] c"aAggPortPartnerAdminState\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"aAggPortPartnerOperState\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"aAggPortAggregateOrIndividual\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"aAggPortStatsID\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"aAggPortStatsLACPDUsRx\00", align 1
@.str.562 = private unnamed_addr constant [26 x i8] c"aAggPortStatsMarkerPDUsRx\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"aAggPortStatsMarkerResponsePDUsRx\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"aAggPortStatsUnknownRx\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"aAggPortStatsIllegalRx\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"aAggPortStatsLACPDUsTx\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"aAggPortStatsMarkerPDUsTx\00", align 1
@.str.568 = private unnamed_addr constant [34 x i8] c"aAggPortStatsMarkerResponsePDUsTx\00", align 1
@.str.569 = private unnamed_addr constant [27 x i8] c"aAggPortDebugInformationID\00", align 1
@.str.570 = private unnamed_addr constant [21 x i8] c"aAggPortDebugRxState\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"aAggPortDebugLastRxTime\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"aAggPortDebugMuxState\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"aAggPortDebugMuxReason\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c"aAggPortDebugActorChurnState\00", align 1
@.str.575 = private unnamed_addr constant [31 x i8] c"aAggPortDebugPartnerChurnState\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"aAggPortDebugActorChurnCount\00", align 1
@.str.577 = private unnamed_addr constant [31 x i8] c"aAggPortDebugPartnerChurnCount\00", align 1
@.str.578 = private unnamed_addr constant [38 x i8] c"aAggPortDebugActorSyncTransitionCount\00", align 1
@.str.579 = private unnamed_addr constant [40 x i8] c"aAggPortDebugPartnerSyncTransitionCount\00", align 1
@.str.580 = private unnamed_addr constant [30 x i8] c"aAggPortDebugActorChangeCount\00", align 1
@.str.581 = private unnamed_addr constant [32 x i8] c"aAggPortDebugPartnerChangeCount\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"aOAMID\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"aOAMAdminState\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"aOAMMode\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"aOAMRemoteMACAddress\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"aOAMRemoteConfiguration\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"aOAMRemotePDUConfiguration\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"aOAMLocalFlagsField\00", align 1
@.str.589 = private unnamed_addr constant [21 x i8] c"aOAMRemoteFlagsField\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"aOAMRemoteRevision\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c"aOAMRemoteState\00", align 1
@.str.592 = private unnamed_addr constant [20 x i8] c"aOAMRemoteVendorOUI\00", align 1
@.str.593 = private unnamed_addr constant [29 x i8] c"aOAMRemoteVendorSpecificInfo\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"aOAMUnsupportedCodesRx\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"aOAMInformationTx\00", align 1
@.str.596 = private unnamed_addr constant [18 x i8] c"aOAMInformationRx\00", align 1
@.str.597 = private unnamed_addr constant [30 x i8] c"aOAMUniqueEventNotificationRx\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"aOAMDuplicateEventNotificationRx\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"aOAMLoopbackControlTx\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"aOAMLoopbackControlRx\00", align 1
@.str.601 = private unnamed_addr constant [22 x i8] c"aOAMVariableRequestTx\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"aOAMVariableRequestRx\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"aOAMVariableResponseTx\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"aOAMVariableResponseRx\00", align 1
@.str.605 = private unnamed_addr constant [27 x i8] c"aOAMOrganizationSpecificTx\00", align 1
@.str.606 = private unnamed_addr constant [27 x i8] c"aOAMOrganizationSpecificRx\00", align 1
@.str.607 = private unnamed_addr constant [28 x i8] c"aOAMLocalErrSymPeriodConfig\00", align 1
@.str.608 = private unnamed_addr constant [27 x i8] c"aOAMLocalErrSymPeriodEvent\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"aOAMLocalErrFrameConfig\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"aOAMLocalErrFrameEvent\00", align 1
@.str.611 = private unnamed_addr constant [30 x i8] c"aOAMLocalErrFramePeriodConfig\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"aOAMLocalErrFramePeriodEvent\00", align 1
@.str.613 = private unnamed_addr constant [35 x i8] c"aOAMLocalErrFrameSecsSummaryConfig\00", align 1
@.str.614 = private unnamed_addr constant [34 x i8] c"aOAMLocalErrFrameSecsSummaryEvent\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"aOAMRemoteErrSymPeriodEvent\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"aOAMRemoteErrFrameEvent\00", align 1
@.str.617 = private unnamed_addr constant [30 x i8] c"aOAMRemoteErrFramePeriodEvent\00", align 1
@.str.618 = private unnamed_addr constant [35 x i8] c"aOAMRemoteErrFrameSecsSummaryEvent\00", align 1
@.str.619 = private unnamed_addr constant [25 x i8] c"aFramesLostDueToOAMError\00", align 1
@.str.620 = private unnamed_addr constant [19 x i8] c"aOAMDiscoveryState\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"aOAMLocalConfiguration\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"aOAMLocalPDUConfiguration\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"aOAMLocalRevision\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"aOAMLocalState\00", align 1
@.str.625 = private unnamed_addr constant [23 x i8] c"aOAMUnsupportedCodesTx\00", align 1
@.str.626 = private unnamed_addr constant [30 x i8] c"aOAMUniqueEventNotificationTx\00", align 1
@.str.627 = private unnamed_addr constant [33 x i8] c"aOAMDuplicateEventNotificationTx\00", align 1
@.str.628 = private unnamed_addr constant [49 x i8] c"Variable Container(s) exceeded OAMPDU data field\00", align 1
@.str.629 = private unnamed_addr constant [57 x i8] c"Attribute->Unable to return due to an undetermined error\00", align 1
@.str.630 = private unnamed_addr constant [56 x i8] c"Attribute->Unable to return because it is not supported\00", align 1
@.str.631 = private unnamed_addr constant [48 x i8] c"Attribute->May have been corrupted due to reset\00", align 1
@.str.632 = private unnamed_addr constant [54 x i8] c"Attribute->Unable to return due to a hardware failure\00", align 1
@.str.633 = private unnamed_addr constant [40 x i8] c"Attribute->Experience an overflow error\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"Object->End of object indication\00", align 1
@.str.635 = private unnamed_addr constant [54 x i8] c"Object->Unable to return due to an undetermined error\00", align 1
@.str.636 = private unnamed_addr constant [53 x i8] c"Object->Unable to return because it is not supported\00", align 1
@.str.637 = private unnamed_addr constant [45 x i8] c"Object->May have been corrupted due to reset\00", align 1
@.str.638 = private unnamed_addr constant [51 x i8] c"Object->Unable to return due to a hardware failure\00", align 1
@.str.639 = private unnamed_addr constant [35 x i8] c"Package->End of package indication\00", align 1
@.str.640 = private unnamed_addr constant [55 x i8] c"Package->Unable to return due to an undetermined error\00", align 1
@.str.641 = private unnamed_addr constant [54 x i8] c"Package->Unable to return because it is not supported\00", align 1
@.str.642 = private unnamed_addr constant [46 x i8] c"Package->May have been corrupted due to reset\00", align 1
@.str.643 = private unnamed_addr constant [52 x i8] c"Package->Unable to return due to a hardware failure\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"Get Request\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"Get Response\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"Set Request\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"Set Response\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"Multicast Request\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"Multicast Register\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"Multicast Register Response\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"LOS\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"Key Exchange Failure\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"Port Disable\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"Power Failure\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"Statistics Alarm\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"D-ONU Busy\00", align 1
@.str.659 = private unnamed_addr constant [19 x i8] c"MAC Table Overflow\00", align 1
@.str.660 = private unnamed_addr constant [6 x i8] c"D-ONU\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"Network PON Port\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"Unicast Logical Link\00", align 1
@.str.663 = private unnamed_addr constant [10 x i8] c"User Port\00", align 1
@.str.664 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"MEP\00", align 1
@.str.666 = private unnamed_addr constant [23 x i8] c"Multicast Logical Link\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"DPoE ONU Object\00", align 1
@.str.668 = private unnamed_addr constant [20 x i8] c"Network Port Object\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"Link Object\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"User Port Object\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"Queue Object\00", align 1
@.str.672 = private unnamed_addr constant [30 x i8] c"Multicast Logical Link Object\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"DPoE ONU ID\00", align 1
@.str.674 = private unnamed_addr constant [14 x i8] c"Firmware Info\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"EPON Chip Info\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"Manufacturer Info\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"Max Logical Links\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"Number of Network Ports\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"Number of S1 interfaces\00", align 1
@.str.680 = private unnamed_addr constant [23 x i8] c"DPoE ONU Packet Buffer\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"Report Thresholds\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"LLID Forwarding State\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"OAM Frame Rate\00", align 1
@.str.684 = private unnamed_addr constant [35 x i8] c"ONU Manufacturer Organization Name\00", align 1
@.str.685 = private unnamed_addr constant [35 x i8] c"Firmware Mfg Time Varying Controls\00", align 1
@.str.686 = private unnamed_addr constant [23 x i8] c"S1 interface port type\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"Vendor name\00", align 1
@.str.688 = private unnamed_addr constant [13 x i8] c"Model number\00", align 1
@.str.689 = private unnamed_addr constant [17 x i8] c"Hardware version\00", align 1
@.str.690 = private unnamed_addr constant [16 x i8] c"Software bundle\00", align 1
@.str.691 = private unnamed_addr constant [15 x i8] c"Reset DPoE ONU\00", align 1
@.str.692 = private unnamed_addr constant [28 x i8] c"Dynamic Learning Table Size\00", align 1
@.str.693 = private unnamed_addr constant [26 x i8] c"Dynamic Address Age Limit\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"Dynamic MAC Table\00", align 1
@.str.695 = private unnamed_addr constant [17 x i8] c"Static MAC Table\00", align 1
@.str.696 = private unnamed_addr constant [35 x i8] c"S1 Interface Port Auto-negotiation\00", align 1
@.str.697 = private unnamed_addr constant [33 x i8] c"Source Address Admission Control\00", align 1
@.str.698 = private unnamed_addr constant [27 x i8] c"MAC Learning Min Guarantee\00", align 1
@.str.699 = private unnamed_addr constant [25 x i8] c"MAC Learning Max Allowed\00", align 1
@.str.700 = private unnamed_addr constant [29 x i8] c"MAC Learning Aggregate Limit\00", align 1
@.str.701 = private unnamed_addr constant [18 x i8] c"Len Error Discard\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"Flood Unknown\00", align 1
@.str.703 = private unnamed_addr constant [16 x i8] c"Local Switching\00", align 1
@.str.704 = private unnamed_addr constant [20 x i8] c"Queue Configuration\00", align 1
@.str.705 = private unnamed_addr constant [15 x i8] c"Multicast LLID\00", align 1
@.str.706 = private unnamed_addr constant [16 x i8] c"UNI MAC Learned\00", align 1
@.str.707 = private unnamed_addr constant [30 x i8] c"ONU Max Frame Size Capability\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c"UNI Max Frame Size Limit\00", align 1
@.str.709 = private unnamed_addr constant [23 x i8] c"ONU Port Configuration\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"Clear Dynamic MAC Table\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"Add Dynamic MAC Address\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c"Delete Dynamic MAC Address\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"Clear Static MAC Table\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"Add Static MAC Table\00", align 1
@.str.715 = private unnamed_addr constant [26 x i8] c"Delete Static MAC Address\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"Config Multicast LLID\00", align 1
@.str.717 = private unnamed_addr constant [18 x i8] c"Rx Unicast Frames\00", align 1
@.str.718 = private unnamed_addr constant [18 x i8] c"Tx Unicast Frames\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"Rx Frame Too Short\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"Rx Frame 64\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"Rx Frame 65_127\00", align 1
@.str.722 = private unnamed_addr constant [17 x i8] c"Rx Frame 128_255\00", align 1
@.str.723 = private unnamed_addr constant [17 x i8] c"Rx Frame 256_511\00", align 1
@.str.724 = private unnamed_addr constant [18 x i8] c"Rx Frame 512_1023\00", align 1
@.str.725 = private unnamed_addr constant [19 x i8] c"Rx Frame 1024_1518\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"Rx Frame 1519 Plus\00", align 1
@.str.727 = private unnamed_addr constant [12 x i8] c"Tx Frame 64\00", align 1
@.str.728 = private unnamed_addr constant [16 x i8] c"Tx Frame 65_127\00", align 1
@.str.729 = private unnamed_addr constant [17 x i8] c"Tx Frame 128_255\00", align 1
@.str.730 = private unnamed_addr constant [17 x i8] c"Tx Frame 256_511\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"Tx Frame 512_1023\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"Tx Frame 1024_1518\00", align 1
@.str.733 = private unnamed_addr constant [19 x i8] c"Tx Frame 1519 Plus\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"Tx Delay Threshold\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"Tx Delay\00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"Tx Frames Dropped\00", align 1
@.str.737 = private unnamed_addr constant [17 x i8] c"Tx Bytes Dropped\00", align 1
@.str.738 = private unnamed_addr constant [17 x i8] c"Tx Bytes Delayed\00", align 1
@.str.739 = private unnamed_addr constant [16 x i8] c"Tx Bytes Unused\00", align 1
@.str.740 = private unnamed_addr constant [19 x i8] c"Rx Delay Threshold\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"Rx Delay\00", align 1
@.str.742 = private unnamed_addr constant [18 x i8] c"Rx Frames Dropped\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"Rx Bytes Dropped\00", align 1
@.str.744 = private unnamed_addr constant [17 x i8] c"Rx Bytes Delayed\00", align 1
@.str.745 = private unnamed_addr constant [24 x i8] c"Optical Mon Temperature\00", align 1
@.str.746 = private unnamed_addr constant [16 x i8] c"Optical Mon Vcc\00", align 1
@.str.747 = private unnamed_addr constant [28 x i8] c"Optical Mon Tx Bias Current\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"Optical Mon Tx Power\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"Optical Mon Rx Power\00", align 1
@.str.750 = private unnamed_addr constant [17 x i8] c"Rx Frames Yellow\00", align 1
@.str.751 = private unnamed_addr constant [17 x i8] c"Tx Frames Yellow\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"Tx Bytes Green\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"Rx Bytes Yellow\00", align 1
@.str.754 = private unnamed_addr constant [15 x i8] c"Rx Bytes Green\00", align 1
@.str.755 = private unnamed_addr constant [16 x i8] c"Tx Bytes Yellow\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c"Tx Frames Unicast\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"Tx Frames Multicast\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"Tx Frames Broadcast\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"Rx Frames Unicast\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"Rx Frames Multicast\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"Rx Frames Broadcast\00", align 1
@.str.762 = private unnamed_addr constant [32 x i8] c"Number of Programmable Counters\00", align 1
@.str.763 = private unnamed_addr constant [15 x i8] c"L2CP Frames Rx\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"L2CP Octets Rx\00", align 1
@.str.765 = private unnamed_addr constant [15 x i8] c"L2CP Frames Tx\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"L2CP Octets Tx\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"L2CP Frames Discarded\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"L2CP Octets Discarded\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"Tx L2 Errors\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"Rx L2 Errors\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"Frames Over Limit Dropped Uni\00", align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"Octets Over Limit Dropped Uni\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"Clear Status\00", align 1
@.str.774 = private unnamed_addr constant [20 x i8] c"Port Stat Threshold\00", align 1
@.str.775 = private unnamed_addr constant [20 x i8] c"Link Stat Threshold\00", align 1
@.str.776 = private unnamed_addr constant [31 x i8] c"Retrieve Current Alarm Summary\00", align 1
@.str.777 = private unnamed_addr constant [27 x i8] c"Encryption Key Expiry Time\00", align 1
@.str.778 = private unnamed_addr constant [16 x i8] c"Encryption Mode\00", align 1
@.str.779 = private unnamed_addr constant [18 x i8] c"Port Ingress Rule\00", align 1
@.str.780 = private unnamed_addr constant [13 x i8] c"Custom Field\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"C-VLAN TPID\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"S-VLAN TPID\00", align 1
@.str.783 = private unnamed_addr constant [25 x i8] c"Clear Port Ingress Rules\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"Add Port Ingress Rule\00", align 1
@.str.785 = private unnamed_addr constant [25 x i8] c"Delete Port Ingress Rule\00", align 1
@.str.786 = private unnamed_addr constant [21 x i8] c"Broadcast Rate Limit\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"Egress Shaping\00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"Ingress Policing\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Queue Rate Control\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"FEC Mode\00", align 1
@.str.791 = private unnamed_addr constant [20 x i8] c"Enable User Traffic\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"Disable User Traffic\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"Loopback Enable\00", align 1
@.str.794 = private unnamed_addr constant [17 x i8] c"Loopback Disable\00", align 1
@.str.795 = private unnamed_addr constant [19 x i8] c"Laser Tx Power Off\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"PHY Admin Control\00", align 1
@.str.797 = private unnamed_addr constant [21 x i8] c"Auto Neg Renegotiate\00", align 1
@.str.798 = private unnamed_addr constant [20 x i8] c"Auto Neg Admin Ctrl\00", align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"Read/Write MAC Address\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"Frames Tx OK\00", align 1
@.str.801 = private unnamed_addr constant [24 x i8] c"Single Collision Frames\00", align 1
@.str.802 = private unnamed_addr constant [26 x i8] c"Multiple Collision Frames\00", align 1
@.str.803 = private unnamed_addr constant [13 x i8] c"Frames Rx OK\00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"FCS Errors\00", align 1
@.str.805 = private unnamed_addr constant [17 x i8] c"Alignment Errors\00", align 1
@.str.806 = private unnamed_addr constant [13 x i8] c"Octets Tx OK\00", align 1
@.str.807 = private unnamed_addr constant [35 x i8] c"Frames With Deferred Transmissions\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"Late Collisions\00", align 1
@.str.809 = private unnamed_addr constant [26 x i8] c"Frames Aborted Collisions\00", align 1
@.str.810 = private unnamed_addr constant [30 x i8] c"Frames Lost Internal Tx Error\00", align 1
@.str.811 = private unnamed_addr constant [13 x i8] c"Octets Rx OK\00", align 1
@.str.812 = private unnamed_addr constant [30 x i8] c"Frames Lost Internal Rx Error\00", align 1
@.str.813 = private unnamed_addr constant [23 x i8] c"Multicast Frames Tx OK\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"Broadcast Frames Tx OK\00", align 1
@.str.815 = private unnamed_addr constant [31 x i8] c"Frames With Excessive Deferral\00", align 1
@.str.816 = private unnamed_addr constant [23 x i8] c"Multicast Frames Rx OK\00", align 1
@.str.817 = private unnamed_addr constant [23 x i8] c"Broadcast Frames Rx OK\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"In Range Length Errors\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"Out of Range Length\00", align 1
@.str.820 = private unnamed_addr constant [22 x i8] c"Frame Too Long Errors\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"PAUSE Frames Tx\00", align 1
@.str.822 = private unnamed_addr constant [16 x i8] c"PAUSE Frames Rx\00", align 1
@.str.823 = private unnamed_addr constant [15 x i8] c"MPCP Frames TX\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"MPCP Frames RX\00", align 1
@.str.825 = private unnamed_addr constant [26 x i8] c"MPCP Discovery Windows Tx\00", align 1
@.str.826 = private unnamed_addr constant [23 x i8] c"MPCP Discovery Timeout\00", align 1
@.str.827 = private unnamed_addr constant [21 x i8] c"FEC Corrected Blocks\00", align 1
@.str.828 = private unnamed_addr constant [25 x i8] c"FEC Uncorrectable Blocks\00", align 1
@.str.829 = private unnamed_addr constant [24 x i8] c"REGISTER_ACK MPCPDUs Tx\00", align 1
@.str.830 = private unnamed_addr constant [24 x i8] c"REGISTER_REQ MCCPDUs Tx\00", align 1
@.str.831 = private unnamed_addr constant [18 x i8] c"REPORT MPCPDUs Tx\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"GATE MPCPDUs Rx\00", align 1
@.str.833 = private unnamed_addr constant [20 x i8] c"REGISTER MPCPDUs Rx\00", align 1
@.str.834 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"Too Long\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"Bad Parameters\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"No Resources\00", align 1
@.str.838 = private unnamed_addr constant [12 x i8] c"System Busy\00", align 1
@.str.839 = private unnamed_addr constant [19 x i8] c"Undetermined Error\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.841 = private unnamed_addr constant [17 x i8] c"May Be Corrupted\00", align 1
@.str.842 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.843 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.844 = private unnamed_addr constant [6 x i8] c" (KB)\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c" (Number of 100ms)\00", align 1
@.str.846 = private unnamed_addr constant [14 x i8] c" (PDUs/100ms)\00", align 1
@.str.847 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.849 = private unnamed_addr constant [7 x i8] c"Clause\00", align 1
@.str.850 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.851 = private unnamed_addr constant [11 x i8] c"LLID Index\00", align 1
@.str.852 = private unnamed_addr constant [27 x i8] c"L2 Destination MAC address\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"L2 Source MAC address\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"L2 Type/Len\00", align 1
@.str.855 = private unnamed_addr constant [17 x i8] c"B-DA ([802.1ah])\00", align 1
@.str.856 = private unnamed_addr constant [17 x i8] c"B-SA ([802.1ah])\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"I-Tag ([802.1ah])\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"S-VLAN Tag\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"C-VLAN Tag\00", align 1
@.str.860 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.861 = private unnamed_addr constant [28 x i8] c"IPv4 TOS/IPv6 Traffic Class\00", align 1
@.str.862 = private unnamed_addr constant [24 x i8] c"IPv4 TTL/IPv6 Hop Limit\00", align 1
@.str.863 = private unnamed_addr constant [24 x i8] c"IPv4/IPv6 Protocol Type\00", align 1
@.str.864 = private unnamed_addr constant [20 x i8] c"IPv4 Source Address\00", align 1
@.str.865 = private unnamed_addr constant [20 x i8] c"IPv6 Source Address\00", align 1
@.str.866 = private unnamed_addr constant [25 x i8] c"IPv4 Destination Address\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"IPv6 Destination Address\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c"IPv6 Next Header\00", align 1
@.str.869 = private unnamed_addr constant [16 x i8] c"IPv6 Flow Label\00", align 1
@.str.870 = private unnamed_addr constant [20 x i8] c"TCP/UDP source port\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"TCP/UDP destination port\00", align 1
@.str.872 = private unnamed_addr constant [15 x i8] c"Custom field 0\00", align 1
@.str.873 = private unnamed_addr constant [15 x i8] c"Custom field 1\00", align 1
@.str.874 = private unnamed_addr constant [15 x i8] c"Custom field 2\00", align 1
@.str.875 = private unnamed_addr constant [15 x i8] c"Custom field 3\00", align 1
@.str.876 = private unnamed_addr constant [15 x i8] c"Custom field 4\00", align 1
@.str.877 = private unnamed_addr constant [15 x i8] c"Custom field 5\00", align 1
@.str.878 = private unnamed_addr constant [15 x i8] c"Custom field 6\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"Custom field 7\00", align 1
@.str.880 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.881 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.882 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.883 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.884 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.885 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.886 = private unnamed_addr constant [7 x i8] c"!exist\00", align 1
@.str.887 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.888 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.889 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.890 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.891 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.892 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.893 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.894 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.895 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.896 = private unnamed_addr constant [13 x i8] c"Clear Delete\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"Clear Insert\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.899 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.900 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.901 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.902 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"10Mbps\00", align 1
@.str.904 = private unnamed_addr constant [11 x i8] c"100BASE-T4\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"100BASE-X\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"100BASE-T2\00", align 1
@.str.907 = private unnamed_addr constant [11 x i8] c"1000BASE-X\00", align 1
@.str.908 = private unnamed_addr constant [11 x i8] c"1000BASE-T\00", align 1
@.str.909 = private unnamed_addr constant [10 x i8] c"10GBASE-X\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"10GBASE-R\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"10GBASE-W\00", align 1
@.str.912 = private unnamed_addr constant [10 x i8] c"10GBASE-T\00", align 1
@.str.913 = private unnamed_addr constant [11 x i8] c"2.5GBASE-T\00", align 1
@.str.914 = private unnamed_addr constant [9 x i8] c"5GBASE-T\00", align 1
@.str.915 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.916 = private unnamed_addr constant [14 x i8] c"not_available\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"half_duplex\00", align 1
@.str.918 = private unnamed_addr constant [12 x i8] c"full_duplex\00", align 1
@.str.919 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.920 = private unnamed_addr constant [11 x i8] c"Delete All\00", align 1
@dissect_oampdu.oampdu_flags = internal constant [8 x ptr] [ptr @hf_oampdu_flags_link_fault, ptr @hf_oampdu_flags_dying_gasp, ptr @hf_oampdu_flags_critical_event, ptr @hf_oampdu_flags_local_evaluating, ptr @hf_oampdu_flags_local_stable, ptr @hf_oampdu_flags_remote_evaluating, ptr @hf_oampdu_flags_remote_stable, ptr null], align 16
@.str.921 = private unnamed_addr constant [4 x i8] c"OAM\00", align 1
@.str.922 = private unnamed_addr constant [13 x i8] c"OAM Protocol\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"OAMPDU: %s\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_oampdu_information.info_states = internal constant [3 x ptr] [ptr @hf_oampdu_info_state_parser, ptr @hf_oampdu_info_state_mux, ptr null], align 16
@dissect_oampdu_information.info_config = internal constant [6 x ptr] [ptr @hf_oampdu_info_oamConfig_mode, ptr @hf_oampdu_info_oamConfig_uni, ptr @hf_oampdu_info_oamConfig_lpbk, ptr @hf_oampdu_info_oamConfig_event, ptr @hf_oampdu_info_oamConfig_var, ptr null], align 16
@dissect_oampdu_loopback_control.ctrl = internal constant [3 x ptr] [ptr @hf_oampdu_lpbk_enable, ptr @hf_oampdu_lpbk_disable, ptr null], align 16
@__const.dissect_oampdu_vendor_specific.oui_cl = private unnamed_addr constant [3 x i8] c"\00\10\00", align 1
@Dgt0_9_bcd = internal global %struct.dgt_set_t { [16 x i8] c"0123456789??????" }, align 1
@.str.925 = private unnamed_addr constant [27 x i8] c"%02hhd%02hhd/%02hhd/%02hhd\00", align 1
@.str.926 = private unnamed_addr constant [20 x i8] c"%02hd/%02hhd/%02hhd\00", align 1
@.str.927 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.928 = private unnamed_addr constant [40 x i8] c" (Report Threshold %i for Queue Set %i)\00", align 1
@s1_autoneg_mode_bits = internal constant [9 x ptr] [ptr @hf_oam_dpoe_s1_autoneg_hd, ptr @hf_oam_dpoe_s1_autoneg_fd, ptr @hf_oam_dpoe_s1_autoneg_10, ptr @hf_oam_dpoe_s1_autoneg_100, ptr @hf_oam_dpoe_s1_autoneg_1000, ptr @hf_oam_dpoe_s1_autoneg_10000, ptr @hf_oam_dpoe_s1_autoneg_fc, ptr @hf_oam_dpoe_s1_autoneg_mdi, ptr null], align 16
@.str.929 = private unnamed_addr constant [14 x i8] c" No operation\00", align 1
@.str.930 = private unnamed_addr constant [28 x i8] c" Set Discard Flag for Frame\00", align 1
@.str.931 = private unnamed_addr constant [46 x i8] c" Clear Discard Flag for Frame (Forward Frame)\00", align 1
@.str.932 = private unnamed_addr constant [33 x i8] c" Set destination queue for frame\00", align 1
@.str.933 = private unnamed_addr constant [18 x i8] c" Set output field\00", align 1
@.str.934 = private unnamed_addr constant [19 x i8] c" Copy output field\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c" Delete field\00", align 1
@.str.936 = private unnamed_addr constant [14 x i8] c" Insert field\00", align 1
@.str.937 = private unnamed_addr constant [46 x i8] c" Delete field and Insert current output field\00", align 1
@.str.938 = private unnamed_addr constant [52 x i8] c" Do not delete field (override other Delete result)\00", align 1
@.str.939 = private unnamed_addr constant [52 x i8] c" Do not insert field (override other Insert result)\00", align 1
@.str.940 = private unnamed_addr constant [20 x i8] c" (Upstream link %i)\00", align 1
@.str.941 = private unnamed_addr constant [34 x i8] c" (Upstream link %i queue %i size)\00", align 1
@.str.942 = private unnamed_addr constant [22 x i8] c" (Downstream port %i)\00", align 1
@.str.943 = private unnamed_addr constant [36 x i8] c" (Downstream port %i queue %i size)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oampdu() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @.str.318)
  store i32 %2, ptr @proto_oampdu, align 4
  %3 = load i32, ptr @proto_oampdu, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_oampdu.hf, i32 noundef 150)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oampdu.ett, i32 noundef 22)
  %4 = load i32, ptr @proto_oampdu, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_oampdu.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_oampdu, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.318, ptr noundef @dissect_oampdu, i32 noundef %7)
  store ptr %8, ptr @oampdu_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oampdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.921)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_oampdu, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, ptr noundef @.str.922)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @ett_oampdu, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr @hf_oampdu_flags, align 4
  %30 = load i32, ptr @ett_oampdu_flags, align 4
  %31 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_oampdu.oampdu_flags, i32 noundef 0, i32 noundef 12)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_oampdu_code, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @code_vals, ptr noundef @.str.924)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.923, ptr noundef %49)
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %72 [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 254, label %68
  ]

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %11, align 8
  call void @dissect_oampdu_information(ptr noundef %53, ptr noundef %54)
  br label %73

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  call void @dissect_oampdu_event_notification(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %73

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %11, align 8
  call void @dissect_oampdu_variable_request(ptr noundef %60, ptr noundef %61)
  br label %73

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %11, align 8
  call void @dissect_oampdu_variable_response(ptr noundef %63, ptr noundef %64)
  br label %73

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %11, align 8
  call void @dissect_oampdu_loopback_control(ptr noundef %66, ptr noundef %67)
  br label %73

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %11, align 8
  call void @dissect_oampdu_vendor_specific(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %4
  br label %73

73:                                               ; preds = %72, %65, %62, %59, %55, %52
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oampdu() #0 {
  %1 = load ptr, ptr @oampdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.319, i32 noundef 3, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_oampdu_information(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %7, align 4
  br label %11

11:                                               ; preds = %194, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %195

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %195

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_oampdu_info_type, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %50 [
    i32 1, label %38
    i32 2, label %42
    i32 254, label %46
  ]

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_oampdu_local_info, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  br label %51

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_oampdu_remote_info, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  br label %51

46:                                               ; preds = %28
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_oampdu_org_info, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  br label %51

50:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %46, %42, %38
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i8, ptr %6, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %150

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_oampdu_info_len, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_oampdu_info_version, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_oampdu_info_revision, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %5, align 1
  %86 = load i8, ptr %5, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %61
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr @hf_oampdu_info_state, align 4
  %94 = load i32, ptr @ett_oampdu_local_info_state, align 4
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_oampdu_information.info_states, i32 noundef 0)
  br label %103

96:                                               ; preds = %61
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr @hf_oampdu_info_state, align 4
  %101 = load i32, ptr @ett_oampdu_remote_info_state, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @dissect_oampdu_information.info_states, i32 noundef 0)
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  store i8 %108, ptr %5, align 1
  %109 = load i8, ptr %5, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr @hf_oampdu_info_oamConfig, align 4
  %117 = load i32, ptr @ett_oampdu_local_info_config, align 4
  %118 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef @dissect_oampdu_information.info_config, i32 noundef 0)
  br label %126

119:                                              ; preds = %103
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr @hf_oampdu_info_oamConfig, align 4
  %124 = load i32, ptr @ett_oampdu_remote_info_config, align 4
  %125 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef @dissect_oampdu_information.info_config, i32 noundef 0)
  br label %126

126:                                              ; preds = %119, %112
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_oampdu_info_oampduConfig, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_oampdu_info_oui, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 3, i32 noundef 0)
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 3
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %7, align 4
  br label %194

150:                                              ; preds = %57
  %151 = load i8, ptr %6, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 254
  br i1 %153, label %154, label %185

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  store i8 %157, ptr %5, align 1
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr @hf_oampdu_info_len, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_oampdu_info_oui, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 3, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 3
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load i8, ptr %5, align 1
  %177 = zext i8 %176 to i32
  %178 = sub i32 %177, 5
  %179 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %178, i32 noundef 0)
  %180 = load i8, ptr %5, align 1
  %181 = zext i8 %180 to i32
  %182 = sub i32 %181, 5
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %7, align 4
  br label %193

185:                                              ; preds = %150
  %186 = load ptr, ptr %3, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %5, align 1
  %189 = load i8, ptr %5, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %185, %154
  br label %194

194:                                              ; preds = %193, %126
  br label %11

195:                                              ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_oampdu_event_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_oampdu_event_sequence, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %307, %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %10, align 2
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %308

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %308

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_oampdu_event_type, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %306 [
    i32 1, label %51
    i32 2, label %104
    i32 3, label %157
    i32 4, label %210
    i32 254, label %263
  ]

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @ett_oampdu_event_espe, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_oampdu_event_length, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_oampdu_event_espeWindow, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_oampdu_event_espeThreshold, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_oampdu_event_espeErrors, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_oampdu_event_espeTotalErrors, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 8, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 8
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_oampdu_event_espeTotalEvents, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %9, align 4
  br label %307

104:                                              ; preds = %39
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @ett_oampdu_event_efe, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_oampdu_event_length, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_oampdu_event_efeWindow, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_oampdu_event_efeThreshold, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_oampdu_event_efeErrors, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_oampdu_event_efeTotalErrors, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 8
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_oampdu_event_efeTotalEvents, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %9, align 4
  br label %307

157:                                              ; preds = %39
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @ett_oampdu_event_efpe, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %11, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_oampdu_event_length, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @hf_oampdu_event_efpeWindow, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_oampdu_event_efpeThreshold, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_oampdu_event_efpeErrors, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_oampdu_event_efpeTotalErrors, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 8
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_oampdu_event_efpeTotalEvents, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %9, align 4
  br label %307

210:                                              ; preds = %39
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @ett_oampdu_event_efsse, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_oampdu_event_length, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_oampdu_event_efsseWindow, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %9, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_oampdu_event_efsseThreshold, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %9, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %9, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_oampdu_event_efsseErrors, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_oampdu_event_efsseTotalErrors, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %9, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_oampdu_event_efsseTotalEvents, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %9, align 4
  br label %307

263:                                              ; preds = %39
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @ett_oampdu_event_ose, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %11, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %267, i32 noundef %268)
  store i8 %269, ptr %7, align 1
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_oampdu_event_length, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %9, align 4
  %274 = load i8, ptr %7, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef %275)
  store ptr %276, ptr %12, align 8
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %9, align 4
  %279 = load i8, ptr %7, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp slt i32 %280, 2
  br i1 %281, label %282, label %286

282:                                              ; preds = %263
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %283, ptr noundef %284, ptr noundef @ei_oampdu_event_length_bad, ptr noundef @.str.313)
  br label %305

286:                                              ; preds = %263
  store i32 4096, ptr %14, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call i32 @tvb_get_guint24(ptr noundef %287, i32 noundef %288, i32 noundef 0)
  store i32 %289, ptr %13, align 4
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %14, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i8, ptr %7, align 1
  %297 = load i32, ptr %9, align 4
  call void @dissect_cablelabs_event_notification(ptr noundef %294, ptr noundef %295, i8 noundef zeroext %296, i32 noundef %297)
  br label %304

298:                                              ; preds = %286
  %299 = load i8, ptr %7, align 1
  %300 = zext i8 %299 to i32
  %301 = sub i32 %300, 2
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %9, align 4
  br label %304

304:                                              ; preds = %298, %293
  br label %305

305:                                              ; preds = %304, %282
  br label %307

306:                                              ; preds = %39
  br label %307

307:                                              ; preds = %306, %305, %210, %157, %104, %51
  br label %22

308:                                              ; preds = %38, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_oampdu_variable_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %6, align 4
  br label %7

7:                                                ; preds = %52, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %55

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %51 [
    i32 3, label %27
    i32 4, label %33
    i32 6, label %39
    i32 7, label %45
  ]

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_oampdu_variable_object, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  br label %52

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_oampdu_variable_package, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  br label %52

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_oampdu_variable_binding, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %52

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_oampdu_variable_attribute, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  br label %52

51:                                               ; preds = %15
  br label %52

52:                                               ; preds = %51, %45, %39, %33, %27
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  br label %7

55:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_oampdu_variable_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %7, align 4
  br label %8

8:                                                ; preds = %111, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %112

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %52 [
    i32 3, label %28
    i32 4, label %34
    i32 6, label %40
    i32 7, label %46
  ]

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_oampdu_variable_object, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  br label %53

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_oampdu_variable_package, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  br label %53

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_oampdu_variable_binding, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %53

46:                                               ; preds = %16
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_oampdu_variable_attribute, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %53

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52, %46, %40, %34, %28
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %109, %53
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 128
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_oampdu_variable_indication, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 127
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %111

74:                                               ; preds = %56
  %75 = load i8, ptr %6, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 -128, ptr %6, align 1
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr @hf_oampdu_variable_width, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_oampdu_variable_value, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  %96 = load i8, ptr %6, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %5, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 4
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  br i1 %110, label %56, label %111, !llvm.loop !4

111:                                              ; preds = %109, %63
  br label %8

112:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_oampdu_loopback_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef %8)
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @hf_oampdu_lpbk, align 4
  %19 = load i32, ptr @ett_oampdu_lpbk_ctrl, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_oampdu_loopback_control.ctrl, i32 noundef 0)
  br label %21

21:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_oampdu_vendor_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca [16 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.dissect_oampdu_vendor_specific.oui_cl, i64 3, i1 false)
  store i32 3, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %8, align 2
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %1324

71:                                               ; preds = %3
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_oampdu_info_oui, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %80 = call i32 @tvb_memeql(ptr noundef %77, i32 noundef %78, ptr noundef %79, i64 noundef 3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %1323

82:                                               ; preds = %71
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @ett_oampdu_vendor_specific, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_opcode, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr @ett_dpoe_opcode, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %10, align 1
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  store i8 %103, ptr %12, align 1
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %1321 [
    i32 0, label %106
    i32 1, label %107
    i32 2, label %213
    i32 3, label %213
    i32 4, label %213
    i32 5, label %1316
    i32 6, label %1317
    i32 7, label %1318
    i32 8, label %1319
    i32 9, label %1320
  ]

106:                                              ; preds = %82
  br label %1322

107:                                              ; preds = %82
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 @tvb_get_ntoh24(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %9, align 4
  store i8 0, ptr %11, align 1
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 14024704
  br i1 %112, label %125, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 14024706
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 14024707
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 14024705
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 14024710
  br i1 %124, label %125, label %161

125:                                              ; preds = %122, %119, %116, %113, %107
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 3, i32 noundef 0)
  store ptr %130, ptr %22, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %11, align 1
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %160

141:                                              ; preds = %125
  %142 = load ptr, ptr %22, align 8
  %143 = load i32, ptr @ett_dpoe_opcode, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %21, align 8
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 14024707
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %159

153:                                              ; preds = %141
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr @hf_oampdu_variable_value, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  br label %159

159:                                              ; preds = %153, %147
  br label %160

160:                                              ; preds = %159, %125
  br label %189

161:                                              ; preds = %122
  %162 = load i32, ptr %9, align 4
  %163 = icmp eq i32 %162, 14024708
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 3, i32 noundef 0)
  store ptr %169, ptr %22, align 8
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 3
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %173)
  store i8 %174, ptr %11, align 1
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %7, align 4
  %177 = load i8, ptr %11, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %187

180:                                              ; preds = %164
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr @ett_dpoe_opcode, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %7, align 4
  call void @dissect_oampdu_add_queue_object(ptr noundef %184, ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %180, %164
  br label %188

188:                                              ; preds = %187, %161
  br label %189

189:                                              ; preds = %188, %160
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %7, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %195)
  store i8 %196, ptr %12, align 1
  br label %197

197:                                              ; preds = %201, %189
  %198 = load i8, ptr %12, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 3, i32 noundef 0)
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 3
  store i32 %208, ptr %7, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %7, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  store i8 %211, ptr %12, align 1
  br label %197, !llvm.loop !6

212:                                              ; preds = %197
  br label %1322

213:                                              ; preds = %82, %82, %82
  br label %214

214:                                              ; preds = %1307, %213
  %215 = load i8, ptr %12, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %1315

218:                                              ; preds = %214
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 3, i32 noundef 0)
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %7, align 4
  %226 = call i32 @tvb_get_ntoh24(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, 3
  store i32 %228, ptr %7, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %7, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  store i8 %231, ptr %11, align 1
  %232 = load ptr, ptr %23, align 8
  %233 = load i32, ptr @ett_dpoe_opcode_response, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %24, align 8
  %235 = load i8, ptr %11, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp sge i32 %236, 128
  br i1 %237, label %238, label %246

238:                                              ; preds = %218
  %239 = load ptr, ptr %24, align 8
  %240 = load i32, ptr @hf_dpoe_variable_response_code, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %7, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %11, align 1
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %1307

246:                                              ; preds = %218
  %247 = load i8, ptr %11, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load i32, ptr %7, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %7, align 4
  store i8 -128, ptr %11, align 1
  %253 = load ptr, ptr %24, align 8
  %254 = load i32, ptr @hf_oampdu_variable_value, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %7, align 4
  %257 = load i8, ptr %11, align 1
  %258 = zext i8 %257 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  br label %1306

260:                                              ; preds = %246
  %261 = load i32, ptr %7, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %7, align 4
  %263 = load i32, ptr %9, align 4
  %264 = icmp eq i32 %263, 14090242
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = load ptr, ptr %24, align 8
  %267 = load i32, ptr @hf_oam_dpoe_response_eth, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %7, align 4
  %270 = load i8, ptr %11, align 1
  %271 = zext i8 %270 to i32
  %272 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %271, i32 noundef 0)
  br label %1305

273:                                              ; preds = %260
  %274 = load i32, ptr %9, align 4
  %275 = icmp eq i32 %274, 14090243
  br i1 %275, label %276, label %300

276:                                              ; preds = %273
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr @hf_oam_dpoe_fw_info_boot_version, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %7, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  %282 = load ptr, ptr %24, align 8
  %283 = load i32, ptr @hf_oam_dpoe_fw_info_boot_crc, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %7, align 4
  %286 = add i32 %285, 2
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  %288 = load ptr, ptr %24, align 8
  %289 = load i32, ptr @hf_oam_dpoe_fw_info_fw_version, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %7, align 4
  %292 = add i32 %291, 6
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr @hf_oam_dpoe_fw_info_fw_crc, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %7, align 4
  %298 = add i32 %297, 8
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  br label %1304

300:                                              ; preds = %273
  %301 = load i32, ptr %9, align 4
  %302 = icmp eq i32 %301, 14090246
  br i1 %302, label %303, label %329

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %7, align 4
  %309 = load i8, ptr %11, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @tvb_get_string_enc(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %310, i32 noundef 0)
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = load i32, ptr @hf_oam_dpoe_mfg_info_serial_number, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %7, align 4
  %316 = load i8, ptr %11, align 1
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %25, align 8
  %319 = call ptr @proto_tree_add_string(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %24, align 8
  %321 = load i32, ptr @hf_oam_dpoe_mfg_info_vendor_specific, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %7, align 4
  %324 = add i32 %323, 32
  %325 = load i8, ptr %11, align 1
  %326 = zext i8 %325 to i32
  %327 = sub i32 %326, 32
  %328 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef %327, i32 noundef 0)
  br label %1303

329:                                              ; preds = %300
  %330 = load i32, ptr %9, align 4
  %331 = icmp eq i32 %330, 14090245
  br i1 %331, label %332, label %454

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %7, align 4
  %335 = call zeroext i16 @tvb_get_guint16(ptr noundef %333, i32 noundef %334, i32 noundef 0)
  store i16 %335, ptr %27, align 2
  %336 = load i16, ptr %27, align 2
  %337 = zext i16 %336 to i32
  %338 = ashr i32 %337, 8
  %339 = and i32 %338, 255
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %28, align 1
  %341 = load i16, ptr %27, align 2
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %29, align 1
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %7, align 4
  %347 = add i32 %346, 2
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %345, i32 noundef %347)
  store i8 %348, ptr %30, align 1
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %7, align 4
  %351 = add i32 %350, 3
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %349, i32 noundef %351)
  store i8 %352, ptr %31, align 1
  %353 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %353, i8 0, i64 16, i1 false)
  %354 = load i16, ptr %27, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp sge i32 %355, 8192
  br i1 %356, label %357, label %402

357:                                              ; preds = %332
  %358 = load i16, ptr %27, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp sle i32 %359, 9625
  br i1 %360, label %361, label %402

361:                                              ; preds = %357
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 50
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = load i32, ptr %7, align 4
  %367 = call ptr @tvb_get_bcd_string(ptr noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 4, ptr noundef @Dgt0_9_bcd, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %367, ptr %26, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = getelementptr i8, ptr %368, i64 0
  %370 = load i8, ptr %369, align 1
  %371 = getelementptr [16 x i8], ptr %32, i64 0, i64 0
  store i8 %370, ptr %371, align 16
  %372 = load ptr, ptr %26, align 8
  %373 = getelementptr i8, ptr %372, i64 1
  %374 = load i8, ptr %373, align 1
  %375 = getelementptr [16 x i8], ptr %32, i64 0, i64 1
  store i8 %374, ptr %375, align 1
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr i8, ptr %376, i64 2
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr [16 x i8], ptr %32, i64 0, i64 2
  store i8 %378, ptr %379, align 2
  %380 = load ptr, ptr %26, align 8
  %381 = getelementptr i8, ptr %380, i64 3
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr [16 x i8], ptr %32, i64 0, i64 3
  store i8 %382, ptr %383, align 1
  %384 = getelementptr [16 x i8], ptr %32, i64 0, i64 4
  store i8 47, ptr %384, align 4
  %385 = load ptr, ptr %26, align 8
  %386 = getelementptr i8, ptr %385, i64 4
  %387 = load i8, ptr %386, align 1
  %388 = getelementptr [16 x i8], ptr %32, i64 0, i64 5
  store i8 %387, ptr %388, align 1
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr i8, ptr %389, i64 5
  %391 = load i8, ptr %390, align 1
  %392 = getelementptr [16 x i8], ptr %32, i64 0, i64 6
  store i8 %391, ptr %392, align 2
  %393 = getelementptr [16 x i8], ptr %32, i64 0, i64 7
  store i8 47, ptr %393, align 1
  %394 = load ptr, ptr %26, align 8
  %395 = getelementptr i8, ptr %394, i64 6
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr [16 x i8], ptr %32, i64 0, i64 8
  store i8 %396, ptr %397, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr i8, ptr %398, i64 7
  %400 = load i8, ptr %399, align 1
  %401 = getelementptr [16 x i8], ptr %32, i64 0, i64 9
  store i8 %400, ptr %401, align 1
  br label %447

402:                                              ; preds = %357, %332
  %403 = load i8, ptr %28, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp sge i32 %404, 20
  br i1 %405, label %406, label %425

406:                                              ; preds = %402
  %407 = load i8, ptr %28, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp sle i32 %408, 25
  br i1 %409, label %410, label %425

410:                                              ; preds = %406
  %411 = load i8, ptr %29, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp sle i32 %412, 99
  br i1 %413, label %414, label %425

414:                                              ; preds = %410
  %415 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %416 = load i8, ptr %28, align 1
  %417 = zext i8 %416 to i32
  %418 = load i8, ptr %29, align 1
  %419 = zext i8 %418 to i32
  %420 = load i8, ptr %30, align 1
  %421 = zext i8 %420 to i32
  %422 = load i8, ptr %31, align 1
  %423 = zext i8 %422 to i32
  %424 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %415, i64 noundef 15, ptr noundef @.str.925, i32 noundef %417, i32 noundef %419, i32 noundef %421, i32 noundef %423) #5
  br label %446

425:                                              ; preds = %410, %406, %402
  %426 = load i16, ptr %27, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp sge i32 %427, 2000
  br i1 %428, label %429, label %442

429:                                              ; preds = %425
  %430 = load i16, ptr %27, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp sle i32 %431, 2599
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %435 = load i16, ptr %27, align 2
  %436 = zext i16 %435 to i32
  %437 = load i8, ptr %30, align 1
  %438 = zext i8 %437 to i32
  %439 = load i8, ptr %31, align 1
  %440 = zext i8 %439 to i32
  %441 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %434, i64 noundef 15, ptr noundef @.str.926, i32 noundef %436, i32 noundef %438, i32 noundef %440) #5
  br label %445

442:                                              ; preds = %429, %425
  %443 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %443, i64 noundef 15, ptr noundef @.str.927, ptr noundef @.str.924) #5
  br label %445

445:                                              ; preds = %442, %433
  br label %446

446:                                              ; preds = %445, %414
  br label %447

447:                                              ; preds = %446, %361
  %448 = load ptr, ptr %24, align 8
  %449 = load i32, ptr @hf_oam_dpoe_date_of_manufacture, align 4
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %7, align 4
  %452 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %453 = call ptr @proto_tree_add_string(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 4, ptr noundef %452)
  br label %1302

454:                                              ; preds = %329
  %455 = load i32, ptr %9, align 4
  %456 = icmp eq i32 %455, 14090244
  br i1 %456, label %457, label %474

457:                                              ; preds = %454
  %458 = load ptr, ptr %24, align 8
  %459 = load i32, ptr @hf_oam_dpoe_chipset_jedec_id, align 4
  %460 = load ptr, ptr %4, align 8
  %461 = load i32, ptr %7, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %463 = load ptr, ptr %24, align 8
  %464 = load i32, ptr @hf_oam_dpoe_chipset_chip_model, align 4
  %465 = load ptr, ptr %4, align 8
  %466 = load i32, ptr %7, align 4
  %467 = add i32 %466, 2
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %469 = load ptr, ptr %24, align 8
  %470 = load i32, ptr @hf_oam_dpoe_chipset_chip_version, align 4
  %471 = load ptr, ptr %4, align 8
  %472 = load i32, ptr %7, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  br label %1301

474:                                              ; preds = %454
  %475 = load i32, ptr %9, align 4
  %476 = icmp eq i32 %475, 14090247
  br i1 %476, label %477, label %489

477:                                              ; preds = %474
  %478 = load ptr, ptr %24, align 8
  %479 = load i32, ptr @hf_oam_dpoe_mll_b, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = load i32, ptr %7, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load ptr, ptr %24, align 8
  %484 = load i32, ptr @hf_oam_dpoe_mll_do, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %7, align 4
  %487 = add i32 %486, 2
  %488 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %487, i32 noundef 2, i32 noundef 0)
  br label %1300

489:                                              ; preds = %474
  %490 = load i32, ptr %9, align 4
  %491 = icmp eq i32 %490, 14090248
  br i1 %491, label %492, label %500

492:                                              ; preds = %489
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %495 = load ptr, ptr %4, align 8
  %496 = load i32, ptr %7, align 4
  %497 = load i8, ptr %11, align 1
  %498 = zext i8 %497 to i32
  %499 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %498, i32 noundef 0)
  br label %1299

500:                                              ; preds = %489
  %501 = load i32, ptr %9, align 4
  %502 = icmp eq i32 %501, 14090249
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %504 = load ptr, ptr %24, align 8
  %505 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %506 = load ptr, ptr %4, align 8
  %507 = load i32, ptr %7, align 4
  %508 = load i8, ptr %11, align 1
  %509 = zext i8 %508 to i32
  %510 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %509, i32 noundef 0)
  br label %1298

511:                                              ; preds = %500
  %512 = load i32, ptr %9, align 4
  %513 = icmp eq i32 %512, 14090250
  br i1 %513, label %514, label %568

514:                                              ; preds = %511
  %515 = load ptr, ptr %24, align 8
  %516 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues, align 4
  %517 = load ptr, ptr %4, align 8
  %518 = load i32, ptr %7, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load ptr, ptr %24, align 8
  %521 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues_max_per_link, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = load i32, ptr %7, align 4
  %524 = add i32 %523, 1
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %24, align 8
  %527 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queue_inc, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = load i32, ptr %7, align 4
  %530 = add i32 %529, 2
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %532 = load ptr, ptr %24, align 8
  %533 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues, align 4
  %534 = load ptr, ptr %4, align 8
  %535 = load i32, ptr %7, align 4
  %536 = add i32 %535, 3
  %537 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %536, i32 noundef 1, i32 noundef 0)
  %538 = load ptr, ptr %24, align 8
  %539 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link, align 4
  %540 = load ptr, ptr %4, align 8
  %541 = load i32, ptr %7, align 4
  %542 = add i32 %541, 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %24, align 8
  %545 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queue_inc, align 4
  %546 = load ptr, ptr %4, align 8
  %547 = load i32, ptr %7, align 4
  %548 = add i32 %547, 5
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %550 = load ptr, ptr %24, align 8
  %551 = load i32, ptr @hf_oam_dpoe_pkt_buffer_total_memory, align 4
  %552 = load ptr, ptr %4, align 8
  %553 = load i32, ptr %7, align 4
  %554 = add i32 %553, 6
  %555 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 2, i32 noundef 0)
  %556 = load ptr, ptr %24, align 8
  %557 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_memory_max, align 4
  %558 = load ptr, ptr %4, align 8
  %559 = load i32, ptr %7, align 4
  %560 = add i32 %559, 8
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 2, i32 noundef 0)
  %562 = load ptr, ptr %24, align 8
  %563 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_memory_max, align 4
  %564 = load ptr, ptr %4, align 8
  %565 = load i32, ptr %7, align 4
  %566 = add i32 %565, 10
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  br label %1297

568:                                              ; preds = %511
  %569 = load i32, ptr %9, align 4
  %570 = icmp eq i32 %569, 14090253
  br i1 %570, label %571, label %583

571:                                              ; preds = %568
  %572 = load ptr, ptr %24, align 8
  %573 = load i32, ptr @hf_oam_dpoe_frame_rate_minimum, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %7, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load ptr, ptr %24, align 8
  %578 = load i32, ptr @hf_oam_dpoe_frame_rate_maximum, align 4
  %579 = load ptr, ptr %4, align 8
  %580 = load i32, ptr %7, align 4
  %581 = add i32 %580, 1
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  br label %1296

583:                                              ; preds = %568
  %584 = load i32, ptr %9, align 4
  %585 = icmp eq i32 %584, 14090254
  br i1 %585, label %586, label %603

586:                                              ; preds = %583
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct._packet_info, ptr %587, i32 0, i32 50
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = load i32, ptr %7, align 4
  %592 = load i8, ptr %11, align 1
  %593 = zext i8 %592 to i32
  %594 = call ptr @tvb_get_string_enc(ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %593, i32 noundef 0)
  store ptr %594, ptr %33, align 8
  %595 = load ptr, ptr %24, align 8
  %596 = load i32, ptr @hf_oam_dpoe_mfg_org_name, align 4
  %597 = load ptr, ptr %4, align 8
  %598 = load i32, ptr %7, align 4
  %599 = load i8, ptr %11, align 1
  %600 = zext i8 %599 to i32
  %601 = load ptr, ptr %33, align 8
  %602 = call ptr @proto_tree_add_string(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %600, ptr noundef %601)
  br label %1295

603:                                              ; preds = %583
  %604 = load i32, ptr %9, align 4
  %605 = icmp eq i32 %604, 14090255
  br i1 %605, label %606, label %633

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct._packet_info, ptr %607, i32 0, i32 50
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %4, align 8
  %611 = load i32, ptr %7, align 4
  %612 = call ptr @tvb_get_string_enc(ptr noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 13, i32 noundef 0)
  store ptr %612, ptr %34, align 8
  %613 = load ptr, ptr %24, align 8
  %614 = load i32, ptr @hf_oam_dpoe_tvc_code_access_start, align 4
  %615 = load ptr, ptr %4, align 8
  %616 = load i32, ptr %7, align 4
  %617 = load ptr, ptr %34, align 8
  %618 = call ptr @proto_tree_add_string(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 13, ptr noundef %617)
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct._packet_info, ptr %619, i32 0, i32 50
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = load i32, ptr %7, align 4
  %624 = add i32 %623, 13
  %625 = call ptr @tvb_get_string_enc(ptr noundef %621, ptr noundef %622, i32 noundef %624, i32 noundef 13, i32 noundef 0)
  store ptr %625, ptr %34, align 8
  %626 = load ptr, ptr %24, align 8
  %627 = load i32, ptr @hf_oam_dpoe_tvc_cvc_access_start, align 4
  %628 = load ptr, ptr %4, align 8
  %629 = load i32, ptr %7, align 4
  %630 = add i32 %629, 13
  %631 = load ptr, ptr %34, align 8
  %632 = call ptr @proto_tree_add_string(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef 13, ptr noundef %631)
  br label %1294

633:                                              ; preds = %603
  %634 = load i32, ptr %9, align 4
  %635 = icmp eq i32 %634, 14090257
  br i1 %635, label %636, label %653

636:                                              ; preds = %633
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 50
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %4, align 8
  %641 = load i32, ptr %7, align 4
  %642 = load i8, ptr %11, align 1
  %643 = zext i8 %642 to i32
  %644 = call ptr @tvb_get_string_enc(ptr noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %643, i32 noundef 0)
  store ptr %644, ptr %35, align 8
  %645 = load ptr, ptr %24, align 8
  %646 = load i32, ptr @hf_oam_dpoe_vendor_name, align 4
  %647 = load ptr, ptr %4, align 8
  %648 = load i32, ptr %7, align 4
  %649 = load i8, ptr %11, align 1
  %650 = zext i8 %649 to i32
  %651 = load ptr, ptr %35, align 8
  %652 = call ptr @proto_tree_add_string(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef %650, ptr noundef %651)
  br label %1293

653:                                              ; preds = %633
  %654 = load i32, ptr %9, align 4
  %655 = icmp eq i32 %654, 14090258
  br i1 %655, label %656, label %673

656:                                              ; preds = %653
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct._packet_info, ptr %657, i32 0, i32 50
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %7, align 4
  %662 = load i8, ptr %11, align 1
  %663 = zext i8 %662 to i32
  %664 = call ptr @tvb_get_string_enc(ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %663, i32 noundef 0)
  store ptr %664, ptr %36, align 8
  %665 = load ptr, ptr %24, align 8
  %666 = load i32, ptr @hf_oam_dpoe_model_number, align 4
  %667 = load ptr, ptr %4, align 8
  %668 = load i32, ptr %7, align 4
  %669 = load i8, ptr %11, align 1
  %670 = zext i8 %669 to i32
  %671 = load ptr, ptr %36, align 8
  %672 = call ptr @proto_tree_add_string(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %670, ptr noundef %671)
  br label %1292

673:                                              ; preds = %653
  %674 = load i32, ptr %9, align 4
  %675 = icmp eq i32 %674, 14090259
  br i1 %675, label %676, label %693

676:                                              ; preds = %673
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds %struct._packet_info, ptr %677, i32 0, i32 50
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %4, align 8
  %681 = load i32, ptr %7, align 4
  %682 = load i8, ptr %11, align 1
  %683 = zext i8 %682 to i32
  %684 = call ptr @tvb_get_string_enc(ptr noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %683, i32 noundef 0)
  store ptr %684, ptr %37, align 8
  %685 = load ptr, ptr %24, align 8
  %686 = load i32, ptr @hf_oam_dpoe_hw_version, align 4
  %687 = load ptr, ptr %4, align 8
  %688 = load i32, ptr %7, align 4
  %689 = load i8, ptr %11, align 1
  %690 = zext i8 %689 to i32
  %691 = load ptr, ptr %37, align 8
  %692 = call ptr @proto_tree_add_string(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef %690, ptr noundef %691)
  br label %1291

693:                                              ; preds = %673
  %694 = load i32, ptr %9, align 4
  %695 = icmp eq i32 %694, 14090261
  br i1 %695, label %696, label %713

696:                                              ; preds = %693
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct._packet_info, ptr %697, i32 0, i32 50
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = load i32, ptr %7, align 4
  %702 = load i8, ptr %11, align 1
  %703 = zext i8 %702 to i32
  %704 = call ptr @tvb_get_stringzpad(ptr noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %703, i32 noundef 0)
  store ptr %704, ptr %38, align 8
  %705 = load ptr, ptr %24, align 8
  %706 = load i32, ptr @hf_oam_dpoe_sw_bundle, align 4
  %707 = load ptr, ptr %4, align 8
  %708 = load i32, ptr %7, align 4
  %709 = load i8, ptr %11, align 1
  %710 = zext i8 %709 to i32
  %711 = load ptr, ptr %38, align 8
  %712 = call ptr @proto_tree_add_string(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %710, ptr noundef %711)
  br label %1290

713:                                              ; preds = %693
  %714 = load i32, ptr %9, align 4
  %715 = icmp eq i32 %714, 14090251
  br i1 %715, label %716, label %775

716:                                              ; preds = %713
  %717 = load ptr, ptr %24, align 8
  %718 = load i32, ptr @hf_oam_dpoe_repthr_nqs, align 4
  %719 = load ptr, ptr %4, align 8
  %720 = load i32, ptr %7, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %722 = load ptr, ptr %4, align 8
  %723 = load i32, ptr %7, align 4
  %724 = call zeroext i8 @tvb_get_guint8(ptr noundef %722, i32 noundef %723)
  store i8 %724, ptr %39, align 1
  %725 = load ptr, ptr %24, align 8
  %726 = load i32, ptr @hf_oam_dpoe_repthr_rvpqs, align 4
  %727 = load ptr, ptr %4, align 8
  %728 = load i32, ptr %7, align 4
  %729 = add i32 %728, 1
  %730 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %731 = load ptr, ptr %4, align 8
  %732 = load i32, ptr %7, align 4
  %733 = add i32 %732, 1
  %734 = call zeroext i8 @tvb_get_guint8(ptr noundef %731, i32 noundef %733)
  store i8 %734, ptr %40, align 1
  store i8 0, ptr %41, align 1
  br label %735

735:                                              ; preds = %771, %716
  %736 = load i8, ptr %41, align 1
  %737 = zext i8 %736 to i32
  %738 = load i8, ptr %39, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp slt i32 %737, %739
  br i1 %740, label %741, label %774

741:                                              ; preds = %735
  store i8 0, ptr %42, align 1
  br label %742

742:                                              ; preds = %767, %741
  %743 = load i8, ptr %42, align 1
  %744 = zext i8 %743 to i32
  %745 = load i8, ptr %40, align 1
  %746 = zext i8 %745 to i32
  %747 = icmp slt i32 %744, %746
  br i1 %747, label %748, label %770

748:                                              ; preds = %742
  %749 = load ptr, ptr %24, align 8
  %750 = load i32, ptr @hf_oam_dpoe_report_threshold, align 4
  %751 = load ptr, ptr %4, align 8
  %752 = load i32, ptr %7, align 4
  %753 = add i32 %752, 2
  %754 = load i8, ptr %41, align 1
  %755 = zext i8 %754 to i32
  %756 = load i8, ptr %42, align 1
  %757 = zext i8 %756 to i32
  %758 = add i32 %755, %757
  %759 = mul i32 2, %758
  %760 = add i32 %753, %759
  %761 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %760, i32 noundef 2, i32 noundef 0)
  store ptr %761, ptr %23, align 8
  %762 = load ptr, ptr %23, align 8
  %763 = load i8, ptr %41, align 1
  %764 = zext i8 %763 to i32
  %765 = load i8, ptr %42, align 1
  %766 = zext i8 %765 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %762, ptr noundef @.str.928, i32 noundef %764, i32 noundef %766)
  br label %767

767:                                              ; preds = %748
  %768 = load i8, ptr %42, align 1
  %769 = add i8 %768, 1
  store i8 %769, ptr %42, align 1
  br label %742, !llvm.loop !7

770:                                              ; preds = %742
  br label %771

771:                                              ; preds = %770
  %772 = load i8, ptr %41, align 1
  %773 = add i8 %772, 1
  store i8 %773, ptr %41, align 1
  br label %735, !llvm.loop !8

774:                                              ; preds = %735
  br label %1289

775:                                              ; preds = %713
  %776 = load i32, ptr %9, align 4
  %777 = icmp eq i32 %776, 14090252
  br i1 %777, label %778, label %784

778:                                              ; preds = %775
  %779 = load ptr, ptr %24, align 8
  %780 = load i32, ptr @hf_oam_dpoe_ll_fwd_state, align 4
  %781 = load ptr, ptr %4, align 8
  %782 = load i32, ptr %7, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 1, i32 noundef 0)
  br label %1288

784:                                              ; preds = %775
  %785 = load i32, ptr %9, align 4
  %786 = icmp eq i32 %785, 14090501
  br i1 %786, label %787, label %794

787:                                              ; preds = %784
  %788 = load ptr, ptr %24, align 8
  %789 = load ptr, ptr %4, align 8
  %790 = load i32, ptr %7, align 4
  %791 = load i32, ptr @hf_oam_dpoe_s1_autoneg, align 4
  %792 = load i32, ptr @ett_oam_dpoe_s1_autoneg, align 4
  %793 = call ptr @proto_tree_add_bitmask(ptr noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef %791, i32 noundef %792, ptr noundef @s1_autoneg_mode_bits, i32 noundef 0)
  br label %1287

794:                                              ; preds = %784
  %795 = load i32, ptr %9, align 4
  %796 = icmp eq i32 %795, 14024707
  br i1 %796, label %797, label %803

797:                                              ; preds = %794
  %798 = load ptr, ptr %24, align 8
  %799 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %800 = load ptr, ptr %4, align 8
  %801 = load i32, ptr %7, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  br label %1286

803:                                              ; preds = %794
  %804 = load i32, ptr %9, align 4
  %805 = icmp eq i32 %804, 14024708
  br i1 %805, label %806, label %810

806:                                              ; preds = %803
  %807 = load ptr, ptr %24, align 8
  %808 = load ptr, ptr %4, align 8
  %809 = load i32, ptr %7, align 4
  call void @dissect_oampdu_add_queue_object(ptr noundef %807, ptr noundef %808, i32 noundef %809)
  br label %1285

810:                                              ; preds = %803
  %811 = load i32, ptr %9, align 4
  %812 = icmp eq i32 %811, 14091521
  br i1 %812, label %813, label %981

813:                                              ; preds = %810
  %814 = load ptr, ptr %4, align 8
  %815 = load i32, ptr %7, align 4
  %816 = call zeroext i8 @tvb_get_guint8(ptr noundef %814, i32 noundef %815)
  store i8 %816, ptr %13, align 1
  %817 = load ptr, ptr %24, align 8
  %818 = load i32, ptr @hf_oam_dpoe_user_port_object_subtype, align 4
  %819 = load ptr, ptr %4, align 8
  %820 = load i32, ptr %7, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = load i8, ptr %13, align 1
  %823 = zext i8 %822 to i32
  switch i32 %823, label %979 [
    i32 0, label %824
    i32 1, label %825
    i32 2, label %832
    i32 3, label %890
  ]

824:                                              ; preds = %813
  br label %980

825:                                              ; preds = %813
  %826 = load ptr, ptr %24, align 8
  %827 = load i32, ptr @hf_oam_dpoe_user_port_object_header_precedence, align 4
  %828 = load ptr, ptr %4, align 8
  %829 = load i32, ptr %7, align 4
  %830 = add i32 %829, 1
  %831 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  br label %980

832:                                              ; preds = %813
  %833 = load ptr, ptr %24, align 8
  %834 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fc, align 4
  %835 = load ptr, ptr %4, align 8
  %836 = load i32, ptr %7, align 4
  %837 = add i32 %836, 1
  %838 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %837, i32 noundef 1, i32 noundef 0)
  %839 = load ptr, ptr %24, align 8
  %840 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fi, align 4
  %841 = load ptr, ptr %4, align 8
  %842 = load i32, ptr %7, align 4
  %843 = add i32 %842, 2
  %844 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %843, i32 noundef 1, i32 noundef 0)
  %845 = load ptr, ptr %24, align 8
  %846 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_msbm, align 4
  %847 = load ptr, ptr %4, align 8
  %848 = load i32, ptr %7, align 4
  %849 = add i32 %848, 3
  %850 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %849, i32 noundef 1, i32 noundef 0)
  %851 = load ptr, ptr %24, align 8
  %852 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_lsbm, align 4
  %853 = load ptr, ptr %4, align 8
  %854 = load i32, ptr %7, align 4
  %855 = add i32 %854, 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  %857 = load ptr, ptr %24, align 8
  %858 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_operator, align 4
  %859 = load ptr, ptr %4, align 8
  %860 = load i32, ptr %7, align 4
  %861 = add i32 %860, 5
  %862 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load ptr, ptr %24, align 8
  %864 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mvl, align 4
  %865 = load ptr, ptr %4, align 8
  %866 = load i32, ptr %7, align 4
  %867 = add i32 %866, 6
  %868 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  store ptr %868, ptr %17, align 8
  %869 = load ptr, ptr %4, align 8
  %870 = load i32, ptr %7, align 4
  %871 = add i32 %870, 6
  %872 = call zeroext i8 @tvb_get_guint8(ptr noundef %869, i32 noundef %871)
  store i8 %872, ptr %43, align 1
  %873 = load i8, ptr %43, align 1
  %874 = zext i8 %873 to i32
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %885

876:                                              ; preds = %832
  %877 = load ptr, ptr %24, align 8
  %878 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mv, align 4
  %879 = load ptr, ptr %4, align 8
  %880 = load i32, ptr %7, align 4
  %881 = add i32 %880, 7
  %882 = load i8, ptr %43, align 1
  %883 = zext i8 %882 to i32
  %884 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %881, i32 noundef %883, i32 noundef 0)
  br label %889

885:                                              ; preds = %832
  %886 = load ptr, ptr %5, align 8
  %887 = load ptr, ptr %17, align 8
  %888 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %886, ptr noundef %887, ptr noundef @ei_oampdu_mvl_length_zero, ptr noundef @.str.315)
  br label %889

889:                                              ; preds = %885, %876
  br label %980

890:                                              ; preds = %813
  %891 = load ptr, ptr %24, align 8
  %892 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr, align 4
  %893 = load ptr, ptr %4, align 8
  %894 = load i32, ptr %7, align 4
  %895 = add i32 %894, 1
  %896 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  store ptr %896, ptr %23, align 8
  %897 = load ptr, ptr %4, align 8
  %898 = load i32, ptr %7, align 4
  %899 = add i32 %898, 1
  %900 = call zeroext i8 @tvb_get_guint8(ptr noundef %897, i32 noundef %899)
  store i8 %900, ptr %14, align 1
  %901 = load i8, ptr %14, align 1
  %902 = zext i8 %901 to i32
  switch i32 %902, label %977 [
    i32 0, label %903
    i32 1, label %905
    i32 2, label %907
    i32 3, label %909
    i32 4, label %915
    i32 5, label %929
    i32 6, label %937
    i32 7, label %945
    i32 8, label %953
    i32 9, label %961
    i32 10, label %969
  ]

903:                                              ; preds = %890
  %904 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %904, ptr noundef @.str.929)
  br label %978

905:                                              ; preds = %890
  %906 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %906, ptr noundef @.str.930)
  br label %978

907:                                              ; preds = %890
  %908 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %908, ptr noundef @.str.931)
  br label %978

909:                                              ; preds = %890
  %910 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %910, ptr noundef @.str.932)
  %911 = load ptr, ptr %24, align 8
  %912 = load ptr, ptr %4, align 8
  %913 = load i32, ptr %7, align 4
  %914 = add i32 %913, 2
  call void @dissect_oampdu_add_queue_object(ptr noundef %911, ptr noundef %912, i32 noundef %914)
  br label %978

915:                                              ; preds = %890
  %916 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %916, ptr noundef @.str.933)
  %917 = load ptr, ptr %24, align 8
  %918 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fc, align 4
  %919 = load ptr, ptr %4, align 8
  %920 = load i32, ptr %7, align 4
  %921 = add i32 %920, 2
  %922 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %921, i32 noundef 1, i32 noundef 0)
  %923 = load ptr, ptr %24, align 8
  %924 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fi, align 4
  %925 = load ptr, ptr %4, align 8
  %926 = load i32, ptr %7, align 4
  %927 = add i32 %926, 3
  %928 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %927, i32 noundef 1, i32 noundef 0)
  br label %978

929:                                              ; preds = %890
  %930 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %930, ptr noundef @.str.934)
  %931 = load ptr, ptr %24, align 8
  %932 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_copy, align 4
  %933 = load ptr, ptr %4, align 8
  %934 = load i32, ptr %7, align 4
  %935 = add i32 %934, 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %935, i32 noundef 4, i32 noundef 0)
  br label %978

937:                                              ; preds = %890
  %938 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %938, ptr noundef @.str.935)
  %939 = load ptr, ptr %24, align 8
  %940 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_delete, align 4
  %941 = load ptr, ptr %4, align 8
  %942 = load i32, ptr %7, align 4
  %943 = add i32 %942, 2
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 2, i32 noundef 0)
  br label %978

945:                                              ; preds = %890
  %946 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %946, ptr noundef @.str.936)
  %947 = load ptr, ptr %24, align 8
  %948 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_insert, align 4
  %949 = load ptr, ptr %4, align 8
  %950 = load i32, ptr %7, align 4
  %951 = add i32 %950, 2
  %952 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef 2, i32 noundef 0)
  br label %978

953:                                              ; preds = %890
  %954 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %954, ptr noundef @.str.937)
  %955 = load ptr, ptr %24, align 8
  %956 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_replace, align 4
  %957 = load ptr, ptr %4, align 8
  %958 = load i32, ptr %7, align 4
  %959 = add i32 %958, 2
  %960 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  br label %978

961:                                              ; preds = %890
  %962 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %962, ptr noundef @.str.938)
  %963 = load ptr, ptr %24, align 8
  %964 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_cd, align 4
  %965 = load ptr, ptr %4, align 8
  %966 = load i32, ptr %7, align 4
  %967 = add i32 %966, 2
  %968 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %967, i32 noundef 2, i32 noundef 0)
  br label %978

969:                                              ; preds = %890
  %970 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %970, ptr noundef @.str.939)
  %971 = load ptr, ptr %24, align 8
  %972 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_ci, align 4
  %973 = load ptr, ptr %4, align 8
  %974 = load i32, ptr %7, align 4
  %975 = add i32 %974, 2
  %976 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %975, i32 noundef 2, i32 noundef 0)
  br label %978

977:                                              ; preds = %890
  br label %978

978:                                              ; preds = %977, %969, %961, %953, %945, %937, %929, %915, %909, %907, %905, %903
  br label %980

979:                                              ; preds = %813
  br label %980

980:                                              ; preds = %979, %978, %889, %825, %824
  br label %1284

981:                                              ; preds = %810
  %982 = load i32, ptr %9, align 4
  %983 = icmp eq i32 %982, 14090509
  br i1 %983, label %984, label %1109

984:                                              ; preds = %981
  %985 = load ptr, ptr %4, align 8
  %986 = load i32, ptr %7, align 4
  %987 = call zeroext i8 @tvb_get_guint8(ptr noundef %985, i32 noundef %986)
  store i8 %987, ptr %44, align 1
  %988 = load ptr, ptr %24, align 8
  %989 = load i32, ptr @hf_oam_dpoe_qc_ll_u, align 4
  %990 = load ptr, ptr %4, align 8
  %991 = load i32, ptr %7, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  store ptr %992, ptr %52, align 8
  %993 = load ptr, ptr %52, align 8
  %994 = load i32, ptr @ett_oam_dpoe_qc_u, align 4
  %995 = call ptr @proto_item_add_subtree(ptr noundef %993, i32 noundef %994)
  store ptr %995, ptr %53, align 8
  store i8 0, ptr %48, align 1
  br label %996

996:                                              ; preds = %1042, %984
  %997 = load i8, ptr %48, align 1
  %998 = zext i8 %997 to i32
  %999 = load i8, ptr %44, align 1
  %1000 = zext i8 %999 to i32
  %1001 = icmp slt i32 %998, %1000
  br i1 %1001, label %1002, label %1045

1002:                                             ; preds = %996
  %1003 = load i32, ptr %7, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %7, align 4
  %1005 = load ptr, ptr %4, align 8
  %1006 = load i32, ptr %7, align 4
  %1007 = call zeroext i8 @tvb_get_guint8(ptr noundef %1005, i32 noundef %1006)
  store i8 %1007, ptr %45, align 1
  %1008 = load ptr, ptr %53, align 8
  %1009 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %1010 = load ptr, ptr %4, align 8
  %1011 = load i32, ptr %7, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef 1, i32 noundef 0)
  store ptr %1012, ptr %56, align 8
  %1013 = load ptr, ptr %56, align 8
  %1014 = load i8, ptr %48, align 1
  %1015 = zext i8 %1014 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1013, ptr noundef @.str.940, i32 noundef %1015)
  %1016 = load ptr, ptr %56, align 8
  %1017 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %1018 = call ptr @proto_item_add_subtree(ptr noundef %1016, i32 noundef %1017)
  store ptr %1018, ptr %57, align 8
  store i8 0, ptr %49, align 1
  br label %1019

1019:                                             ; preds = %1038, %1002
  %1020 = load i8, ptr %49, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = load i8, ptr %45, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = icmp slt i32 %1021, %1023
  br i1 %1024, label %1025, label %1041

1025:                                             ; preds = %1019
  %1026 = load i32, ptr %7, align 4
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %7, align 4
  %1028 = load ptr, ptr %57, align 8
  %1029 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %1030 = load ptr, ptr %4, align 8
  %1031 = load i32, ptr %7, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef 1, i32 noundef 0)
  store ptr %1032, ptr %23, align 8
  %1033 = load ptr, ptr %23, align 8
  %1034 = load i8, ptr %48, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = load i8, ptr %49, align 1
  %1037 = zext i8 %1036 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1033, ptr noundef @.str.941, i32 noundef %1035, i32 noundef %1037)
  br label %1038

1038:                                             ; preds = %1025
  %1039 = load i8, ptr %49, align 1
  %1040 = add i8 %1039, 1
  store i8 %1040, ptr %49, align 1
  br label %1019, !llvm.loop !9

1041:                                             ; preds = %1019
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i8, ptr %48, align 1
  %1044 = add i8 %1043, 1
  store i8 %1044, ptr %48, align 1
  br label %996, !llvm.loop !10

1045:                                             ; preds = %996
  %1046 = load i32, ptr %7, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %7, align 4
  %1048 = load ptr, ptr %4, align 8
  %1049 = load i32, ptr %7, align 4
  %1050 = call zeroext i8 @tvb_get_guint8(ptr noundef %1048, i32 noundef %1049)
  store i8 %1050, ptr %46, align 1
  %1051 = load ptr, ptr %24, align 8
  %1052 = load i32, ptr @hf_oam_dpoe_qc_ports_d, align 4
  %1053 = load ptr, ptr %4, align 8
  %1054 = load i32, ptr %7, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef 1, i32 noundef 0)
  store ptr %1055, ptr %54, align 8
  %1056 = load ptr, ptr %54, align 8
  %1057 = load i32, ptr @ett_oam_dpoe_qc_d, align 4
  %1058 = call ptr @proto_item_add_subtree(ptr noundef %1056, i32 noundef %1057)
  store ptr %1058, ptr %55, align 8
  store i8 0, ptr %50, align 1
  br label %1059

1059:                                             ; preds = %1105, %1045
  %1060 = load i8, ptr %50, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = load i8, ptr %46, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = icmp slt i32 %1061, %1063
  br i1 %1064, label %1065, label %1108

1065:                                             ; preds = %1059
  %1066 = load i32, ptr %7, align 4
  %1067 = add i32 %1066, 1
  store i32 %1067, ptr %7, align 4
  %1068 = load ptr, ptr %4, align 8
  %1069 = load i32, ptr %7, align 4
  %1070 = call zeroext i8 @tvb_get_guint8(ptr noundef %1068, i32 noundef %1069)
  store i8 %1070, ptr %47, align 1
  %1071 = load ptr, ptr %55, align 8
  %1072 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %1073 = load ptr, ptr %4, align 8
  %1074 = load i32, ptr %7, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  store ptr %1075, ptr %56, align 8
  %1076 = load ptr, ptr %56, align 8
  %1077 = load i8, ptr %50, align 1
  %1078 = zext i8 %1077 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1076, ptr noundef @.str.942, i32 noundef %1078)
  %1079 = load ptr, ptr %56, align 8
  %1080 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %1081 = call ptr @proto_item_add_subtree(ptr noundef %1079, i32 noundef %1080)
  store ptr %1081, ptr %57, align 8
  store i8 0, ptr %51, align 1
  br label %1082

1082:                                             ; preds = %1101, %1065
  %1083 = load i8, ptr %51, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = load i8, ptr %47, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = icmp slt i32 %1084, %1086
  br i1 %1087, label %1088, label %1104

1088:                                             ; preds = %1082
  %1089 = load i32, ptr %7, align 4
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %7, align 4
  %1091 = load ptr, ptr %57, align 8
  %1092 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %1093 = load ptr, ptr %4, align 8
  %1094 = load i32, ptr %7, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 1, i32 noundef 0)
  store ptr %1095, ptr %23, align 8
  %1096 = load ptr, ptr %23, align 8
  %1097 = load i8, ptr %50, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = load i8, ptr %51, align 1
  %1100 = zext i8 %1099 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1096, ptr noundef @.str.943, i32 noundef %1098, i32 noundef %1100)
  br label %1101

1101:                                             ; preds = %1088
  %1102 = load i8, ptr %51, align 1
  %1103 = add i8 %1102, 1
  store i8 %1103, ptr %51, align 1
  br label %1082, !llvm.loop !11

1104:                                             ; preds = %1082
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i8, ptr %50, align 1
  %1107 = add i8 %1106, 1
  store i8 %1107, ptr %50, align 1
  br label %1059, !llvm.loop !12

1108:                                             ; preds = %1059
  store i8 1, ptr %11, align 1
  br label %1283

1109:                                             ; preds = %981
  %1110 = load i32, ptr %9, align 4
  %1111 = icmp eq i32 %1110, 14090510
  br i1 %1111, label %1112, label %1129

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds %struct._packet_info, ptr %1113, i32 0, i32 50
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %4, align 8
  %1117 = load i32, ptr %7, align 4
  %1118 = load i8, ptr %11, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = call ptr @tvb_get_stringzpad(ptr noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef %1119, i32 noundef 0)
  store ptr %1120, ptr %58, align 8
  %1121 = load ptr, ptr %24, align 8
  %1122 = load i32, ptr @hf_oam_dpoe_fw_filename, align 4
  %1123 = load ptr, ptr %4, align 8
  %1124 = load i32, ptr %7, align 4
  %1125 = load i8, ptr %11, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = load ptr, ptr %58, align 8
  %1128 = call ptr @proto_tree_add_string(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef %1126, ptr noundef %1127)
  br label %1282

1129:                                             ; preds = %1109
  %1130 = load i32, ptr %9, align 4
  %1131 = icmp eq i32 %1130, 14090516
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %24, align 8
  %1134 = load i32, ptr @hf_oam_dpoe_onu_port_config_llid_count, align 4
  %1135 = load ptr, ptr %4, align 8
  %1136 = load i32, ptr %7, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 1, i32 noundef 0)
  %1138 = load ptr, ptr %24, align 8
  %1139 = load i32, ptr @hf_oam_dpoe_onu_port_config_uni_count, align 4
  %1140 = load ptr, ptr %4, align 8
  %1141 = load i32, ptr %7, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef 1, i32 noundef 0)
  br label %1281

1143:                                             ; preds = %1129
  %1144 = load i32, ptr %9, align 4
  %1145 = icmp eq i32 %1144, 14090517
  br i1 %1145, label %1146, label %1178

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %4, align 8
  %1148 = load i32, ptr %7, align 4
  %1149 = call zeroext i8 @tvb_get_guint8(ptr noundef %1147, i32 noundef %1148)
  store i8 %1149, ptr %59, align 1
  %1150 = load ptr, ptr %24, align 8
  %1151 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %1152 = load ptr, ptr %4, align 8
  %1153 = load i32, ptr %7, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 1, i32 noundef 0)
  store ptr %1154, ptr %61, align 8
  %1155 = load i32, ptr %7, align 4
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %7, align 4
  %1157 = load ptr, ptr %61, align 8
  %1158 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %1159 = call ptr @proto_item_add_subtree(ptr noundef %1157, i32 noundef %1158)
  store ptr %1159, ptr %62, align 8
  store i8 0, ptr %60, align 1
  br label %1160

1160:                                             ; preds = %1174, %1146
  %1161 = load i8, ptr %60, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = load i8, ptr %59, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = icmp slt i32 %1162, %1164
  br i1 %1165, label %1166, label %1177

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %62, align 8
  %1168 = load i32, ptr @hf_oam_dpoe_1904_1_qc_queue_size, align 4
  %1169 = load ptr, ptr %4, align 8
  %1170 = load i32, ptr %7, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 4, i32 noundef 0)
  %1172 = load i32, ptr %7, align 4
  %1173 = add i32 %1172, 4
  store i32 %1173, ptr %7, align 4
  br label %1174

1174:                                             ; preds = %1166
  %1175 = load i8, ptr %60, align 1
  %1176 = add i8 %1175, 1
  store i8 %1176, ptr %60, align 1
  br label %1160, !llvm.loop !13

1177:                                             ; preds = %1160
  br label %1280

1178:                                             ; preds = %1143
  %1179 = load i32, ptr %9, align 4
  %1180 = icmp eq i32 %1179, 458778
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %24, align 8
  %1183 = load i32, ptr @hf_oam_dpoe_1904_1_mac_enable_status, align 4
  %1184 = load ptr, ptr %4, align 8
  %1185 = load i32, ptr %7, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 1, i32 noundef 0)
  br label %1279

1187:                                             ; preds = %1178
  %1188 = load i32, ptr %9, align 4
  %1189 = icmp eq i32 %1188, 458784
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %24, align 8
  %1192 = load i32, ptr @hf_oam_dpoe_1904_1_a_phy_type, align 4
  %1193 = load ptr, ptr %4, align 8
  %1194 = load i32, ptr %7, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 1, i32 noundef 0)
  br label %1278

1196:                                             ; preds = %1187
  %1197 = load i32, ptr %9, align 4
  %1198 = icmp eq i32 %1197, 458823
  br i1 %1198, label %1199, label %1205

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %24, align 8
  %1201 = load i32, ptr @hf_oam_dpoe_1904_1_media_available, align 4
  %1202 = load ptr, ptr %4, align 8
  %1203 = load i32, ptr %7, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 1, i32 noundef 0)
  br label %1277

1205:                                             ; preds = %1196
  %1206 = load i32, ptr %9, align 4
  %1207 = icmp eq i32 %1206, 458831
  br i1 %1207, label %1208, label %1214

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %24, align 8
  %1210 = load i32, ptr @hf_oam_dpoe_1904_1_autoneg_admstate, align 4
  %1211 = load ptr, ptr %4, align 8
  %1212 = load i32, ptr %7, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef 4, i32 noundef 0)
  br label %1276

1214:                                             ; preds = %1205
  %1215 = load i32, ptr %9, align 4
  %1216 = icmp eq i32 %1215, 458842
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %24, align 8
  %1219 = load i32, ptr @hf_oam_dpoe_1904_1_duplex_status, align 4
  %1220 = load ptr, ptr %4, align 8
  %1221 = load i32, ptr %7, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  br label %1275

1223:                                             ; preds = %1214
  %1224 = load i32, ptr %9, align 4
  %1225 = icmp eq i32 %1224, 458845
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %24, align 8
  %1228 = load i32, ptr @hf_oam_dpoe_1904_1_mac_control_functions_supported, align 4
  %1229 = load ptr, ptr %4, align 8
  %1230 = load i32, ptr %7, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef 2, i32 noundef 0)
  br label %1274

1232:                                             ; preds = %1223
  %1233 = load i32, ptr %9, align 4
  %1234 = icmp eq i32 %1233, 14221575
  br i1 %1234, label %1235, label %1255

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %24, align 8
  %1237 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_action, align 4
  %1238 = load ptr, ptr %4, align 8
  %1239 = load i32, ptr %7, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef 1, i32 noundef 0)
  %1241 = load ptr, ptr %4, align 8
  %1242 = load i32, ptr %7, align 4
  %1243 = call zeroext i8 @tvb_get_guint8(ptr noundef %1241, i32 noundef %1242)
  store i8 %1243, ptr %63, align 1
  %1244 = load i8, ptr %63, align 1
  %1245 = zext i8 %1244 to i32
  switch i32 %1245, label %1253 [
    i32 0, label %1246
    i32 1, label %1246
  ]

1246:                                             ; preds = %1235, %1235
  %1247 = load ptr, ptr %24, align 8
  %1248 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_value, align 4
  %1249 = load ptr, ptr %4, align 8
  %1250 = load i32, ptr %7, align 4
  %1251 = add i32 %1250, 1
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1251, i32 noundef 2, i32 noundef 0)
  br label %1254

1253:                                             ; preds = %1235
  br label %1254

1254:                                             ; preds = %1253, %1246
  br label %1273

1255:                                             ; preds = %1232
  %1256 = load i32, ptr %9, align 4
  %1257 = icmp eq i32 %1256, 458781
  br i1 %1257, label %1258, label %1264

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %24, align 8
  %1260 = load i32, ptr @hf_oam_dpoe_1904_1_read_write_mac_address, align 4
  %1261 = load ptr, ptr %4, align 8
  %1262 = load i32, ptr %7, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 6, i32 noundef 0)
  br label %1272

1264:                                             ; preds = %1255
  %1265 = load ptr, ptr %24, align 8
  %1266 = load i32, ptr @hf_oampdu_variable_value, align 4
  %1267 = load ptr, ptr %4, align 8
  %1268 = load i32, ptr %7, align 4
  %1269 = load i8, ptr %11, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef %1270, i32 noundef 0)
  br label %1272

1272:                                             ; preds = %1264, %1258
  br label %1273

1273:                                             ; preds = %1272, %1254
  br label %1274

1274:                                             ; preds = %1273, %1226
  br label %1275

1275:                                             ; preds = %1274, %1217
  br label %1276

1276:                                             ; preds = %1275, %1208
  br label %1277

1277:                                             ; preds = %1276, %1199
  br label %1278

1278:                                             ; preds = %1277, %1190
  br label %1279

1279:                                             ; preds = %1278, %1181
  br label %1280

1280:                                             ; preds = %1279, %1177
  br label %1281

1281:                                             ; preds = %1280, %1132
  br label %1282

1282:                                             ; preds = %1281, %1112
  br label %1283

1283:                                             ; preds = %1282, %1108
  br label %1284

1284:                                             ; preds = %1283, %980
  br label %1285

1285:                                             ; preds = %1284, %806
  br label %1286

1286:                                             ; preds = %1285, %797
  br label %1287

1287:                                             ; preds = %1286, %787
  br label %1288

1288:                                             ; preds = %1287, %778
  br label %1289

1289:                                             ; preds = %1288, %774
  br label %1290

1290:                                             ; preds = %1289, %696
  br label %1291

1291:                                             ; preds = %1290, %676
  br label %1292

1292:                                             ; preds = %1291, %656
  br label %1293

1293:                                             ; preds = %1292, %636
  br label %1294

1294:                                             ; preds = %1293, %606
  br label %1295

1295:                                             ; preds = %1294, %586
  br label %1296

1296:                                             ; preds = %1295, %571
  br label %1297

1297:                                             ; preds = %1296, %514
  br label %1298

1298:                                             ; preds = %1297, %503
  br label %1299

1299:                                             ; preds = %1298, %492
  br label %1300

1300:                                             ; preds = %1299, %477
  br label %1301

1301:                                             ; preds = %1300, %457
  br label %1302

1302:                                             ; preds = %1301, %447
  br label %1303

1303:                                             ; preds = %1302, %303
  br label %1304

1304:                                             ; preds = %1303, %276
  br label %1305

1305:                                             ; preds = %1304, %265
  br label %1306

1306:                                             ; preds = %1305, %250
  br label %1307

1307:                                             ; preds = %1306, %238
  %1308 = load i8, ptr %11, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = load i32, ptr %7, align 4
  %1311 = add i32 %1310, %1309
  store i32 %1311, ptr %7, align 4
  %1312 = load ptr, ptr %4, align 8
  %1313 = load i32, ptr %7, align 4
  %1314 = call zeroext i8 @tvb_get_guint8(ptr noundef %1312, i32 noundef %1313)
  store i8 %1314, ptr %12, align 1
  br label %214, !llvm.loop !14

1315:                                             ; preds = %214
  br label %1322

1316:                                             ; preds = %82
  br label %1322

1317:                                             ; preds = %82
  br label %1322

1318:                                             ; preds = %82
  br label %1322

1319:                                             ; preds = %82
  br label %1322

1320:                                             ; preds = %82
  br label %1322

1321:                                             ; preds = %82
  br label %1322

1322:                                             ; preds = %1321, %1320, %1319, %1318, %1317, %1316, %1315, %212, %106
  br label %1323

1323:                                             ; preds = %1322, %71
  br label %1324

1324:                                             ; preds = %1323, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cablelabs_event_notification(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  store i32 4096, ptr %9, align 4
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %76

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_oampdu_info_oui, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_get_guint24(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %17
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_oampdu_vendor_specific, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_code, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_raised, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_object_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %31
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_oampdu_variable_value, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  br label %74

68:                                               ; preds = %31
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_oampdu_variable_value, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  br label %74

74:                                               ; preds = %68, %62
  br label %75

75:                                               ; preds = %74, %17
  br label %76

76:                                               ; preds = %75, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_oampdu_add_queue_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 2
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 3
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @tvb_get_bcd_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
