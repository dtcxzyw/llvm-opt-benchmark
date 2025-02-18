target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.dgt_set_t = type { [16 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_oampdu.hf = internal global [159 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oampdu_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_link_fault, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr null, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_dying_gasp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_critical_event, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 4, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_local_evaluating, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_local_stable, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 16, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_remote_evaluating, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 32, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_flags_remote_stable, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 64, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @code_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @info_type_vals, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_revision, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_state, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_state_parser, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @parser_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_state_mux, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @mux, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_mode, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @oam_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_uni, %struct._header_field_info { ptr @.str.50, ptr @.str.7, i32 2, i32 8, ptr @oam_uni, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_lpbk, %struct._header_field_info { ptr @.str.51, ptr @.str.10, i32 2, i32 8, ptr @oam_lpbk, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_event, %struct._header_field_info { ptr @.str.52, ptr @.str.13, i32 2, i32 8, ptr @oam_event, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oamConfig_var, %struct._header_field_info { ptr @.str.53, ptr @.str.16, i32 2, i32 8, ptr @oam_var, i64 16, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oampduConfig, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_oui, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_info_vendor, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_sequence, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @event_type_vals, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_timeStamp, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeWindow, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeThreshold, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeErrors, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_espeTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeWindow, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeThreshold, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeErrors, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efeTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeWindow, %struct._header_field_info { ptr @.str.88, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeThreshold, %struct._header_field_info { ptr @.str.90, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeErrors, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efpeTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseWindow, %struct._header_field_info { ptr @.str.88, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseThreshold, %struct._header_field_info { ptr @.str.90, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseErrors, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseTotalErrors, %struct._header_field_info { ptr @.str.82, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_event_efsseTotalEvents, %struct._header_field_info { ptr @.str.85, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_branch, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @branch_vals, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_object, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr @object_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_package, %struct._header_field_info { ptr @.str.110, ptr @.str.113, i32 5, i32 2, ptr @package_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_binding, %struct._header_field_info { ptr @.str.110, ptr @.str.115, i32 5, i32 2, ptr @binding_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_attribute, %struct._header_field_info { ptr @.str.110, ptr @.str.117, i32 5, i32 514, ptr @attribute_vals_ext, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_width, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_indication, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr @indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_variable_value, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_lpbk, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_lpbk_enable, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 1, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_lpbk_disable, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 2, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_opcode, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr @vendor_specific_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_evt_code, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @dpoe_evt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_evt_raised, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oampdu_vendor_specific_dpoe_evt_object_type, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 2, ptr @dpoe_oam_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpoe_variable_descriptor, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 6, i32 2, ptr @dpoe_variable_descriptor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpoe_variable_response_code, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @dpoe_variable_response_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_response_eth, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_response_int, %struct._header_field_info { ptr @.str.146, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_boot_version, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_boot_crc, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_fw_version, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_info_fw_crc, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_chipset_jedec_id, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_chipset_chip_model, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_chipset_chip_version, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mll_b, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mll_do, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_queues, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_queues_max_per_link, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_queue_inc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_queues, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_queue_inc, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_total_memory, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_us_memory_max, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_pkt_buffer_ds_memory_max, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 4097, ptr @units_1k, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_frame_rate_maximum, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 4097, ptr @units_num_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_frame_rate_minimum, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 4097, ptr @units_pdus_100ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mfg_org_name, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_tvc_code_access_start, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_tvc_cvc_access_start, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_vendor_name, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_model_number, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_hw_version, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_sw_bundle, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mfg_info_serial_number, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_mfg_info_vendor_specific, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_date_of_manufacture, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_repthr_nqs, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_repthr_rvpqs, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_report_threshold, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_ll_fwd_state, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_hd, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_fd, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_10, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_100, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_1000, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_10000, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_fc, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s1_autoneg_mdi, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_subtype, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr @user_port_object_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_header_precedence, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_fc, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @user_port_object_clause_fc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_fi, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_msbm, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_lsbm, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_operator, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 2, ptr @user_port_object_clause_operator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_mvl, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_clause_mv, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr @user_port_object_result_rr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, %struct._header_field_info { ptr @.str.140, ptr @.str.257, i32 5, i32 2, ptr @dpoe_oam_object_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_set_fc, %struct._header_field_info { ptr @.str.241, ptr @.str.262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_set_fi, %struct._header_field_info { ptr @.str.243, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_copy, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_delete, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_insert, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_replace, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_cd, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_user_port_object_result_rr_ci, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_ll_u, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_ports_d, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_nq, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_qc_queue_size, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_fw_filename, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_onu_port_config_llid_count, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_onu_port_config_uni_count, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_ar_event, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr @dpoe_ar_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_ar_event_state, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_encryption_mode, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr @dpoe_encryption_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_s_int_encryption_mode, %struct._header_field_info { ptr @.str.294, ptr @.str.296, i32 4, i32 1, ptr @dpoe_s_int_encryption_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_file_transfer_opcode, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 2, ptr @dpoe_file_transfer_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_file_transfer_name, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_file_transfer_block_number, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_file_transfer_block_width, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_file_transfer_response_code, %struct._header_field_info { ptr @.str.144, ptr @.str.305, i32 4, i32 2, ptr @dpoe_file_transfer_response_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_mac_enable_status, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr @dpoe_1904_1_mac_enable_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_a_phy_type, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr @dpoe_1904_1_a_phy_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_media_available, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr @dpoe_1904_1_media_available_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_autoneg_admstate, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr @dpoe_1904_1_autoneg_admstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_duplex_status, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr @dpoe_1904_1_duplex_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_mac_control_functions_supported, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_action, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr @dpoe_1904_1_cfg_mcast_llid_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_value, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_read_write_mac_address, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oam_dpoe_1904_1_qc_queue_size, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.26 = private unnamed_addr constant [25 x i8] c"Identifies the TLVs code\00", align 1
@hf_oampdu_info_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"oampdu.info.type\00", align 1
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
@hf_oampdu_info_state_mux = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Multiplexer Action\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"oampdu.info.state.multiplexer\00", align 1
@mux = internal constant %struct.true_false_string { ptr @.str.351, ptr @.str.352 }, align 8
@hf_oampdu_info_oamConfig = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"OAM Configuration\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"oampdu.info.oamConfig\00", align 1
@hf_oampdu_info_oamConfig_mode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"OAM Mode\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"oampdu.info.oamConfig.mode\00", align 1
@oam_mode = internal constant %struct.true_false_string { ptr @.str.353, ptr @.str.354 }, align 8
@hf_oampdu_info_oamConfig_uni = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"Unidirectional support\00", align 1
@oam_uni = internal constant %struct.true_false_string { ptr @.str.355, ptr @.str.356 }, align 8
@hf_oampdu_info_oamConfig_lpbk = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Loopback support\00", align 1
@oam_lpbk = internal constant %struct.true_false_string { ptr @.str.357, ptr @.str.358 }, align 8
@hf_oampdu_info_oamConfig_event = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Link Events support\00", align 1
@oam_event = internal constant %struct.true_false_string { ptr @.str.359, ptr @.str.360 }, align 8
@hf_oampdu_info_oamConfig_var = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Variable Retrieval\00", align 1
@oam_var = internal constant %struct.true_false_string { ptr @.str.361, ptr @.str.362 }, align 8
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
@.str.109 = private unnamed_addr constant [61 x i8] c"Variable Branch, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_object = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"oampdu.variable.object\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"Object, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_package = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"oampdu.variable.package\00", align 1
@.str.114 = private unnamed_addr constant [53 x i8] c"Package, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_binding = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"oampdu.variable.binding\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"Binding, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_attribute = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"oampdu.variable.attribute\00", align 1
@attribute_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 223, ptr @attribute_vals, ptr @.str.428 }, align 8
@.str.118 = private unnamed_addr constant [55 x i8] c"Attribute, derived from the CMIP protocol in Annex 30A\00", align 1
@hf_oampdu_variable_width = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Variable Width\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"oampdu.variable.width\00", align 1
@hf_oampdu_variable_indication = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Variable indication\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"oampdu.variable.indication\00", align 1
@hf_oampdu_variable_value = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Variable Value\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"oampdu.variable.value\00", align 1
@hf_oampdu_lpbk = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"Commands\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"oampdu.lpbk.commands\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"The List of Loopback Commands\00", align 1
@hf_oampdu_lpbk_enable = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"Enable Remote Loopback\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"oampdu.lpbk.commands.enable\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"Enable Remote Loopback Command\00", align 1
@hf_oampdu_lpbk_disable = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"Disable Remote Loopback\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"oampdu.lpbk.commands.disable\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"Disable Remote Loopback Command\00", align 1
@hf_oampdu_vendor_specific_dpoe_opcode = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"DPoE Opcode\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"oampdu.vendor.specific.opcode\00", align 1
@hf_oampdu_vendor_specific_dpoe_evt_code = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Event Code\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"oampdu.vendor.specific.dpoe.evt.code\00", align 1
@hf_oampdu_vendor_specific_dpoe_evt_raised = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"Raised\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"oampdu.vendor.specific.dpoe.evt.raised\00", align 1
@hf_oampdu_vendor_specific_dpoe_evt_object_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.141 = private unnamed_addr constant [44 x i8] c"oampdu.vendor.specific.dpoe.evt.object_type\00", align 1
@hf_dpoe_variable_descriptor = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"Variable Descriptor\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"oampdu.variable.descriptor\00", align 1
@hf_dpoe_variable_response_code = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"oampdu.variable.response.code\00", align 1
@hf_oam_dpoe_response_eth = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"OAM Response Value\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"oampdu.response.eth\00", align 1
@hf_oam_dpoe_response_int = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"oampdu.response.int\00", align 1
@hf_oam_dpoe_fw_info_boot_version = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Boot Version\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"oampdu.fw.boot_version\00", align 1
@hf_oam_dpoe_fw_info_boot_crc = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"Boot CRC\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"oampdu.fw.boot_crc\00", align 1
@hf_oam_dpoe_fw_info_fw_version = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"FW Version\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"oampdu.fw.fw_version\00", align 1
@hf_oam_dpoe_fw_info_fw_crc = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"FW CRC\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"oampdu.fw.fw_crc\00", align 1
@hf_oam_dpoe_chipset_jedec_id = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"JEDEC ID\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"oampdu.chipset.jedec_id\00", align 1
@hf_oam_dpoe_chipset_chip_model = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"Chip Model\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"oampdu.chipset.chip_model\00", align 1
@hf_oam_dpoe_chipset_chip_version = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Chip Version\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"oampdu.chipset.chip_version\00", align 1
@hf_oam_dpoe_mll_b = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"oampdu.mll.b\00", align 1
@hf_oam_dpoe_mll_do = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"Downstream-only\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"oampdu.mll.do\00", align 1
@hf_oam_dpoe_pkt_buffer_us_queues = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Upstream Queues\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"oampdu.pkt_buf.us_queues\00", align 1
@hf_oam_dpoe_pkt_buffer_us_queues_max_per_link = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"Upstream Queues Max/Link\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"oampdu.pkt_buf.us_queues_max_per_link\00", align 1
@hf_oam_dpoe_pkt_buffer_us_queue_inc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"Upstream Queue Increment\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"oampdu.pkt_buf.us_queue_increment\00", align 1
@units_1k = internal constant %struct.unit_name_string { ptr @.str.874, ptr null }, align 8
@hf_oam_dpoe_pkt_buffer_ds_queues = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [18 x i8] c"Downstream Queues\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"oampdu.pkt_buf.ds_queues\00", align 1
@hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [27 x i8] c"Downstream Queues Max/Link\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c"oampdu.pkt_buf.ds_queues_max_per_link\00", align 1
@hf_oam_dpoe_pkt_buffer_ds_queue_inc = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"Downstream Queue Increment\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"oampdu.pkt_buf.ds_queue_increment\00", align 1
@hf_oam_dpoe_pkt_buffer_total_memory = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"Total Memory\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"oampdu.pkt_buf.total_memory\00", align 1
@hf_oam_dpoe_pkt_buffer_us_memory_max = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"Upstream Memory Max\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"oampdu.pkt_buf.us_memory_max\00", align 1
@hf_oam_dpoe_pkt_buffer_ds_memory_max = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"Downstream Memory Max\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"oampdu.pkt_buf.ds_memory_max\00", align 1
@hf_oam_dpoe_frame_rate_maximum = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"Maximum OAM Rate\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"oampdu.frame.rate.min\00", align 1
@units_num_100ms = internal constant %struct.unit_name_string { ptr @.str.875, ptr null }, align 8
@hf_oam_dpoe_frame_rate_minimum = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Minimum OAM Rate\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"oampdu.frame.rate.max\00", align 1
@units_pdus_100ms = internal constant %struct.unit_name_string { ptr @.str.876, ptr null }, align 8
@hf_oam_dpoe_mfg_org_name = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"Mfg Organization Name\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"oampdu.mfg_org_name\00", align 1
@hf_oam_dpoe_tvc_code_access_start = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"Code Access Start\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"oampdu.tvc.code_access_start\00", align 1
@hf_oam_dpoe_tvc_cvc_access_start = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"CVC Access Start\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"oampdu.tvc.cvc_access_start\00", align 1
@hf_oam_dpoe_vendor_name = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"oampdu.vendor_name\00", align 1
@hf_oam_dpoe_model_number = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"oampdu.model_number\00", align 1
@hf_oam_dpoe_hw_version = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [11 x i8] c"HW Version\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"oampdu.hw_version\00", align 1
@hf_oam_dpoe_sw_bundle = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"SW Bundle\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"oampdu.sw_bundle\00", align 1
@hf_oam_dpoe_mfg_info_serial_number = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"oampdu.mfg_info.serial_number\00", align 1
@hf_oam_dpoe_mfg_info_vendor_specific = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"oampdu.mfg_info.vendor_specific\00", align 1
@hf_oam_dpoe_date_of_manufacture = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"Date of Manufacture\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"oampdu.date_of_manufacture\00", align 1
@hf_oam_dpoe_repthr_nqs = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"Number of Queue Sets\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"oampdu.report.threshold.queue\00", align 1
@hf_oam_dpoe_repthr_rvpqs = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [28 x i8] c"Report Values Per Queue Set\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"oampdu.report.threshold.queue.values\00", align 1
@hf_oam_dpoe_report_threshold = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"Report Threshold\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"oampdu.report.threshold\00", align 1
@hf_oam_dpoe_ll_fwd_state = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [11 x i8] c"Link State\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"oampdu.link_state\00", align 1
@hf_oam_dpoe_s1_autoneg = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [28 x i8] c"Auto-Negotiation Capability\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"oampdu.s1.autoneg\00", align 1
@hf_oam_dpoe_s1_autoneg_hd = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"Half Duplex\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.hd\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_oam_dpoe_s1_autoneg_fd = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"Full Duplex\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.fd\00", align 1
@hf_oam_dpoe_s1_autoneg_10 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [8 x i8] c"10 Mbps\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.10\00", align 1
@hf_oam_dpoe_s1_autoneg_100 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"100 Mbps\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"oampdu.s1.autoneg.100\00", align 1
@hf_oam_dpoe_s1_autoneg_1000 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [10 x i8] c"1000 Mbps\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"oampdu.s1.autoneg.1000\00", align 1
@hf_oam_dpoe_s1_autoneg_10000 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [7 x i8] c"10Gbps\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"oampdu.s1.autoneg.10000\00", align 1
@hf_oam_dpoe_s1_autoneg_fc = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"oampdu.s1.autoneg.fc\00", align 1
@hf_oam_dpoe_s1_autoneg_mdi = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"Auto MDI/MDI-X\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"oampdu.s1.autoneg.mdi\00", align 1
@hf_oam_dpoe_user_port_object = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [11 x i8] c"UNI Number\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"oampdu.user.port.object\00", align 1
@hf_oam_dpoe_user_port_object_subtype = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"oampdu.user.port.object.subtype\00", align 1
@hf_oam_dpoe_user_port_object_header_precedence = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.240 = private unnamed_addr constant [42 x i8] c"oampdu.user.port.object.header.precedence\00", align 1
@hf_oam_dpoe_user_port_object_clause_fc = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [11 x i8] c"Field Code\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.clause.fc\00", align 1
@hf_oam_dpoe_user_port_object_clause_fi = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"Field Instance\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.clause.fi\00", align 1
@hf_oam_dpoe_user_port_object_clause_msbm = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"MSB Mask\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"oampdu.user.port.object.clause.msbm\00", align 1
@hf_oam_dpoe_user_port_object_clause_lsbm = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"LSB Mask\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"oampdu.user.port.object.clause.lsbm\00", align 1
@hf_oam_dpoe_user_port_object_clause_operator = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"oampdu.user.port.object.clause.operator\00", align 1
@hf_oam_dpoe_user_port_object_clause_mvl = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"Match Value Length\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"oampdu.user.port.object.clause.mvl\00", align 1
@hf_oam_dpoe_user_port_object_clause_mv = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"Match Value\00", align 1
@.str.254 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.clause.mv\00", align 1
@hf_oam_dpoe_user_port_object_result_rr = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Rule Result\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"oampdu.user.port.object.result.rr\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_queue_obj_type = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [52 x i8] c"oampdu.user.port.object.result.rr.queue.object_type\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"Object Instance\00", align 1
@.str.259 = private unnamed_addr constant [56 x i8] c"oampdu.user.port.object.result.rr.queue.object_instance\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_queue_queue_index = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"Queue Number\00", align 1
@.str.261 = private unnamed_addr constant [52 x i8] c"oampdu.user.port.object.result.rr.queue.queue_index\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_set_fc = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.set.fc\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_set_fi = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.set.fi\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_copy = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [57 x i8] c"Field Code to set from field used in last clause of rule\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"oampdu.user.port.object.result.rr.copy\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_delete = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [32 x i8] c"Field Code to remove from frame\00", align 1
@.str.267 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.delete\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_insert = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [32 x i8] c"Field Code to insert into frame\00", align 1
@.str.269 = private unnamed_addr constant [41 x i8] c"oampdu.user.port.object.result.rr.insert\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_replace = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"Field Code to replace\00", align 1
@.str.271 = private unnamed_addr constant [42 x i8] c"oampdu.user.port.object.result.rr.replace\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_cd = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [25 x i8] c"Field Code not to delete\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"oampdu.user.port.object.result.rr.cd\00", align 1
@hf_oam_dpoe_user_port_object_result_rr_ci = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"Field Code not to insert\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"oampdu.user.port.object.result.rr.ci\00", align 1
@hf_oam_dpoe_qc_ll_u = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [23 x i8] c"Upstream Logical Links\00", align 1
@.str.277 = private unnamed_addr constant [50 x i8] c"oampdu.queue_configuration.logical_links.upstream\00", align 1
@hf_oam_dpoe_qc_ports_d = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"Downstream Ports\00", align 1
@.str.279 = private unnamed_addr constant [44 x i8] c"oampdu.queue_configuration.ports.downstream\00", align 1
@hf_oam_dpoe_qc_nq = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"Number of queues\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"oampdu.queue_configuration.queues\00", align 1
@hf_oam_dpoe_qc_queue_size = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"Queue size (in 4KB units)\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"oampdu.queue_configuration.size\00", align 1
@hf_oam_dpoe_fw_filename = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [18 x i8] c"Firmware Filename\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"oampdu.fw_filename\00", align 1
@hf_oam_dpoe_onu_port_config_llid_count = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [11 x i8] c"LLID Count\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"oampdu.onu_port.llid_count\00", align 1
@hf_oam_dpoe_onu_port_config_uni_count = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [10 x i8] c"UNI Count\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"oampdu.onu_port.uni_count\00", align 1
@hf_oam_dpoe_ar_event = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"oampdu.alarm_reporting.event\00", align 1
@hf_oam_dpoe_ar_event_state = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.293 = private unnamed_addr constant [35 x i8] c"oampdu.alarm_reporting.event_state\00", align 1
@hf_oam_dpoe_encryption_mode = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [16 x i8] c"Encryption Mode\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"oampdu.encryption_mode\00", align 1
@hf_oam_dpoe_s_int_encryption_mode = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [29 x i8] c"oampdu.s_int_encryption_mode\00", align 1
@hf_oam_dpoe_file_transfer_opcode = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"oampdu.file_transfer.opcode\00", align 1
@hf_oam_dpoe_file_transfer_name = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"oampdu.file_transfer.name\00", align 1
@hf_oam_dpoe_file_transfer_block_number = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"oampdu.file_transfer.block_number\00", align 1
@hf_oam_dpoe_file_transfer_block_width = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"Block Width\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"oampdu.file_transfer.block_width\00", align 1
@hf_oam_dpoe_file_transfer_response_code = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [35 x i8] c"oampdu.file_transfer.response_code\00", align 1
@hf_oam_dpoe_1904_1_mac_enable_status = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [18 x i8] c"MAC Enable Status\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"oampdu.1904_1.mac_enable_status\00", align 1
@hf_oam_dpoe_1904_1_a_phy_type = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [9 x i8] c"PHY Type\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"oampdu.1904_1.a_phy_type\00", align 1
@hf_oam_dpoe_1904_1_media_available = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"Media Available\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"oampdu.1904_1.media_available\00", align 1
@hf_oam_dpoe_1904_1_autoneg_admstate = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [29 x i8] c"Auto-Negotiation Admin State\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"oampdu.1904_1.autoneg_admstate\00", align 1
@hf_oam_dpoe_1904_1_duplex_status = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [14 x i8] c"Duplex Status\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"oampdu.1904_1.duplex_status\00", align 1
@hf_oam_dpoe_1904_1_mac_control_functions_supported = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [32 x i8] c"MAC Control Functions Supported\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"oampdu.1904_1.mac_control_functions_supported\00", align 1
@hf_oam_dpoe_1904_1_cfg_mcast_llid_action = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [25 x i8] c"Config MCast LLID Action\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"oampdu.1904_1.cfg_mcast_llid_action\00", align 1
@hf_oam_dpoe_1904_1_cfg_mcast_llid_value = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [24 x i8] c"Config MCast LLID Value\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"oampdu.1904_1.cfg_mcast_llid_value\00", align 1
@hf_oam_dpoe_1904_1_read_write_mac_address = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [23 x i8] c"Read Write MAC Address\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"oampdu.1904_1.read_write_mac_address\00", align 1
@hf_oam_dpoe_1904_1_qc_queue_size = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"oampdu.1904_1.queue_size\00", align 1
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
@proto_register_oampdu.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oampdu_event_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.326, i32 117440512, i32 8388608, ptr @.str.327, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oampdu_mvl_length_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.328, i32 83886080, i32 2097152, ptr @.str.329, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_oampdu_event_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.326 = private unnamed_addr constant [24 x i8] c"oampdu.event.length.bad\00", align 1
@.str.327 = private unnamed_addr constant [34 x i8] c"Event length should be at least 2\00", align 1
@ei_oampdu_mvl_length_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.328 = private unnamed_addr constant [22 x i8] c"oampdu.event.mvl.zero\00", align 1
@.str.329 = private unnamed_addr constant [64 x i8] c"Match Value Field Length is Zero, Match Value Field not Decoded\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"Ethernet OAM PDU\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"OAMPDU\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"oampdu\00", align 1
@proto_oampdu = internal global i32 0, align 4
@oampdu_handle = internal global ptr null, align 8
@.str.333 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"Event Notification\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"Variable Request\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Variable Response\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"Loopback Control\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"Organization Specific\00", align 1
@code_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.341 = private unnamed_addr constant [18 x i8] c"End of TLV marker\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"Local Information TLV\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"Remote Information TLV\00", align 1
@.str.344 = private unnamed_addr constant [38 x i8] c"Organization Specific Information TLV\00", align 1
@info_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [39 x i8] c"Forward non-OAMPDUs to higher sublayer\00", align 1
@.str.347 = private unnamed_addr constant [43 x i8] c"Loopback non-OAMPDUs to the lower sublayer\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"Discarding non-OAMPDUs\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@parser_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [20 x i8] c"Discard non-OAMPDUs\00", align 1
@.str.352 = private unnamed_addr constant [38 x i8] c"Forward non-OAMPDUs to lower sublayer\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"DTE configured in Active mode\00", align 1
@.str.354 = private unnamed_addr constant [31 x i8] c"DTE configured in Passive mode\00", align 1
@.str.355 = private unnamed_addr constant [56 x i8] c"DTE is capable of sending OAMPDUs when rcv path is down\00", align 1
@.str.356 = private unnamed_addr constant [60 x i8] c"DTE is not capable of sending OAMPDUs when rcv path is down\00", align 1
@.str.357 = private unnamed_addr constant [43 x i8] c"DTE is capable of OAM remote loopback mode\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"DTE is not capable of OAM remote loopback mode\00", align 1
@.str.359 = private unnamed_addr constant [38 x i8] c"DTE supports interpreting Link Events\00", align 1
@.str.360 = private unnamed_addr constant [46 x i8] c"DTE does not support interpreting Link Events\00", align 1
@.str.361 = private unnamed_addr constant [39 x i8] c"DTE supports sending Variable Response\00", align 1
@.str.362 = private unnamed_addr constant [47 x i8] c"DTE does not support sending Variable Response\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"Errored Symbol Period Event\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"Errored Frame Event\00", align 1
@.str.365 = private unnamed_addr constant [27 x i8] c"Errored Frame Period Event\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"Errored Frame Seconds Summary Event\00", align 1
@.str.367 = private unnamed_addr constant [32 x i8] c"Organization Specific Event TLV\00", align 1
@event_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"nameBinding\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@branch_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [15 x i8] c"macObjectClass\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"phyObjectClass\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"repeaterObjectClass\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"groupObjectClass\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"repeaterPortObjectClass\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"mauObjectClass\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"autoNegObjectClass\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"macControlObjectClass\00", align 1
@.str.382 = private unnamed_addr constant [30 x i8] c"macControlFunctionObjectClass\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"oAggregator\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"oAggregationPort\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"oAggPortStats\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"oAggPortDebugInformation\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"pseObjectClass\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"midSpanObjectClass\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"midSpanGroupObjectClass\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"ompObjectClass\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"oamObjectClass\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"mpcpObjectClass\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"pafObjectClass\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"pmeObjectClass\00", align 1
@object_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [16 x i8] c"macMandatoryPkg\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"macRecommendedPkg\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"macOptionalPkg\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"macarrayPkg\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"macExcessiveDeferralPkg\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"phyRecommendedPkg\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"phyMultiplePhyPkg\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"phy100MbpsMonitor\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"repeaterPerfMonitorPkg\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"portPerfMonitorPkg\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"portAddrTrackPkg\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"port100MbpsMonitor\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"mauControlPkg\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"mediaLossTrackingPkg\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"broadbandMAUPkg\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"mau100MbpsMonitor\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"macControlRecommendedPkg\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"portBurst\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"pAggregatorMandatory\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"pAggregatorRecommended\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"pAggregatorOptional\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c"pAggregationPortMandatory\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"pAggPortStats\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"pAggPortDebugInformation\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"pseRecommendedPkg\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"fecMonitor\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"pcsMonitor\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"oMPError\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"pafAggregation\00", align 1
@package_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [17 x i8] c"repeaterPortName\00", align 1
@binding_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.428 = private unnamed_addr constant [15 x i8] c"attribute_vals\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"aMACID\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"aFramesTransmittedOK\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"aSingleCollisionFrames\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"aMultipleCollisionFrames\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"aFramesReceivedOK\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"aFrameCheckSequenceErrors\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"aAlignmentErrors\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"aOctetsTransmittedOK\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"aFramesWithDeferredXmissions\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"aLateCollisions\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"aFramesAbortedDueToXSColls\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"aFramesLostDueToIntMACXmitError\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"aCarrierSenseErrors\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"aOctetsReceivedOK\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"aFramesLostDueToIntMACRcvError\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"aPromiscuousStatus\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"aReadMulticastAddressList\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"aMulticastFramesXmittedOK\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"aBroadcastFramesXmittedOK\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"aFramesWithExcessiveDeferral\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"aMulticastFramesReceivedOK\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"aBroadcastFramesReceivedOK\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"aInRangeLengthErrors\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"aOutOfRangeLengthField\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"aFrameTooLongErrors\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"aMACEnableStatus\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"aTransmitEnableStatus\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"aMulticastReceiveStatus\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"aReadWriteMACAddress\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"aCollisionFrames\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"aPHYID\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"aPHYType\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"aPHYTypeList\00", align 1
@.str.462 = private unnamed_addr constant [15 x i8] c"aSQETestErrors\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"aSymbolErrorDuringCarrier\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"aMIIDetect\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"aPHYAdminState\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"aRepeaterID\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"aRepeaterType\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"aRepeaterGroupCapacity\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"aGroupMap\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"aRepeaterHealthState\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"aRepeaterHealthText\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"aRepeaterHealthData\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"aTransmitCollisions\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"aGroupID\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"aGroupPortCapacity\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"aPortMap\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"aPortID\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"aPortAdminState\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"aAutoPartitionState\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"aReadableFrames\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"aReadableOctets\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"aFramesTooLong\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"aShortEvents\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"aRunts\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"aCollisions\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"aLateEvents\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"aVeryLongEvents\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"aDataRateMismatches\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"aAutoPartitions\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"aIsolates\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"aSymbolErrorDuringPacket\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"aLastSourceAddress\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"aSourceAddressChanges\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"aMAUID\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"aMAUType\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"aMAUTypeList\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"aMediaAvailable\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"aLoseMediaCounter\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"aJabber\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"aMAUAdminState\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"aBbMAUXmitRcvSplitType\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"aBroadbandFrequencies\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"aFalseCarriers\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"aAutoNegID\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"aAutoNegAdminState\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"aAutoNegRemoteSignaling\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"aAutoNegAutoConfig\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"aAutoNegLocalTechnologyAbility\00", align 1
@.str.509 = private unnamed_addr constant [36 x i8] c"aAutoNegAdvertisedTechnologyAbility\00", align 1
@.str.510 = private unnamed_addr constant [34 x i8] c"aAutoNegReceivedTechnologyAbility\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"aAutoNegLocalSelectorAbility\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"aAutoNegAdvertisedSelectorAbility\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"aAutoNegReceivedSelectorAbility\00", align 1
@.str.514 = private unnamed_addr constant [17 x i8] c"aMACCapabilities\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"aDuplexStatus\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"aIdleErrorCount\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"aMACControlID\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"aMACControlFunctionsSupported\00", align 1
@.str.519 = private unnamed_addr constant [29 x i8] c"aMACControlFramesTransmitted\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"aMACControlFramesReceived\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"aUnsupportedOpcodesReceived\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"aPAUSELinkDelayAllowance\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"aPAUSEMACCtrlFramesTransmitted\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"aPAUSEMACCtrlFramesReceived\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"aBursts\00", align 1
@.str.526 = private unnamed_addr constant [7 x i8] c"aAggID\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"aAggDescription\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"aAggName\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"aAggActorSystemID\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"aAggActorSystemPriority\00", align 1
@.str.531 = private unnamed_addr constant [26 x i8] c"aAggAggregateOrIndividual\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"aAggActorAdminKey\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"aAggActorOperKey\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"aAggMACAddress\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"aAggPartnerSystemID\00", align 1
@.str.536 = private unnamed_addr constant [26 x i8] c"aAggPartnerSystemPriority\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"aAggPartnerOperKey\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"aAggAdminState\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"aAggOperState\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"aAggTimeOfLastOperChange\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"aAggDataRate\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"aAggOctetsTxOK\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"aAggOctetsRxOK\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"aAggFramesTxOK\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"aAggFramesRxOK\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"aAggMulticastFramesTxOK\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"aAggMulticastFramesRxOK\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"aAggBroadcastFramesTxOK\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"aAggBroadcastFramesRxOK\00", align 1
@.str.550 = private unnamed_addr constant [24 x i8] c"aAggFramesDiscardedOnTx\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"aAggFramesDiscardedOnRx\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"aAggFramesWithTxErrors\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"aAggFramesWithRxErrors\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"aAggUnknownProtocolFrames\00", align 1
@.str.555 = private unnamed_addr constant [33 x i8] c"aAggLinkUpDownNotificationEnable\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"aAggPortList\00", align 1
@.str.557 = private unnamed_addr constant [22 x i8] c"aAggCollectorMaxDelay\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"aAggPortID\00", align 1
@.str.559 = private unnamed_addr constant [28 x i8] c"aAggPortActorSystemPriority\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"aAggPortActorSystemID\00", align 1
@.str.561 = private unnamed_addr constant [22 x i8] c"aAggPortActorAdminKey\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"aAggPortActorOperKey\00", align 1
@.str.563 = private unnamed_addr constant [35 x i8] c"aAggPortPartnerAdminSystemPriority\00", align 1
@.str.564 = private unnamed_addr constant [34 x i8] c"aAggPortPartnerOperSystemPriority\00", align 1
@.str.565 = private unnamed_addr constant [29 x i8] c"aAggPortPartnerAdminSystemID\00", align 1
@.str.566 = private unnamed_addr constant [28 x i8] c"aAggPortPartnerOperSystemID\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"aAggPortPartnerAdminKey\00", align 1
@.str.568 = private unnamed_addr constant [23 x i8] c"aAggPortPartnerOperKey\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"aAggPortSelectedAggID\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"aAggPortAttachedAggID\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"aAggPortActorPort\00", align 1
@.str.572 = private unnamed_addr constant [26 x i8] c"aAggPortActorPortPriority\00", align 1
@.str.573 = private unnamed_addr constant [25 x i8] c"aAggPortPartnerAdminPort\00", align 1
@.str.574 = private unnamed_addr constant [24 x i8] c"aAggPortPartnerOperPort\00", align 1
@.str.575 = private unnamed_addr constant [33 x i8] c"aAggPortPartnerAdminPortPriority\00", align 1
@.str.576 = private unnamed_addr constant [32 x i8] c"aAggPortPartnerOperPortPriority\00", align 1
@.str.577 = private unnamed_addr constant [24 x i8] c"aAggPortActorAdminState\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"aAggPortActorOperState\00", align 1
@.str.579 = private unnamed_addr constant [26 x i8] c"aAggPortPartnerAdminState\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"aAggPortPartnerOperState\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"aAggPortAggregateOrIndividual\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"aAggPortStatsID\00", align 1
@.str.583 = private unnamed_addr constant [23 x i8] c"aAggPortStatsLACPDUsRx\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"aAggPortStatsMarkerPDUsRx\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"aAggPortStatsMarkerResponsePDUsRx\00", align 1
@.str.586 = private unnamed_addr constant [23 x i8] c"aAggPortStatsUnknownRx\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"aAggPortStatsIllegalRx\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"aAggPortStatsLACPDUsTx\00", align 1
@.str.589 = private unnamed_addr constant [26 x i8] c"aAggPortStatsMarkerPDUsTx\00", align 1
@.str.590 = private unnamed_addr constant [34 x i8] c"aAggPortStatsMarkerResponsePDUsTx\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"aAggPortDebugInformationID\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"aAggPortDebugRxState\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"aAggPortDebugLastRxTime\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"aAggPortDebugMuxState\00", align 1
@.str.595 = private unnamed_addr constant [23 x i8] c"aAggPortDebugMuxReason\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"aAggPortDebugActorChurnState\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"aAggPortDebugPartnerChurnState\00", align 1
@.str.598 = private unnamed_addr constant [29 x i8] c"aAggPortDebugActorChurnCount\00", align 1
@.str.599 = private unnamed_addr constant [31 x i8] c"aAggPortDebugPartnerChurnCount\00", align 1
@.str.600 = private unnamed_addr constant [38 x i8] c"aAggPortDebugActorSyncTransitionCount\00", align 1
@.str.601 = private unnamed_addr constant [40 x i8] c"aAggPortDebugPartnerSyncTransitionCount\00", align 1
@.str.602 = private unnamed_addr constant [30 x i8] c"aAggPortDebugActorChangeCount\00", align 1
@.str.603 = private unnamed_addr constant [32 x i8] c"aAggPortDebugPartnerChangeCount\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"aOAMID\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"aOAMAdminState\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"aOAMMode\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"aOAMRemoteMACAddress\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"aOAMRemoteConfiguration\00", align 1
@.str.609 = private unnamed_addr constant [27 x i8] c"aOAMRemotePDUConfiguration\00", align 1
@.str.610 = private unnamed_addr constant [20 x i8] c"aOAMLocalFlagsField\00", align 1
@.str.611 = private unnamed_addr constant [21 x i8] c"aOAMRemoteFlagsField\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"aOAMRemoteRevision\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"aOAMRemoteState\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"aOAMRemoteVendorOUI\00", align 1
@.str.615 = private unnamed_addr constant [29 x i8] c"aOAMRemoteVendorSpecificInfo\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"aOAMUnsupportedCodesRx\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"aOAMInformationTx\00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"aOAMInformationRx\00", align 1
@.str.619 = private unnamed_addr constant [30 x i8] c"aOAMUniqueEventNotificationRx\00", align 1
@.str.620 = private unnamed_addr constant [33 x i8] c"aOAMDuplicateEventNotificationRx\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"aOAMLoopbackControlTx\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"aOAMLoopbackControlRx\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"aOAMVariableRequestTx\00", align 1
@.str.624 = private unnamed_addr constant [22 x i8] c"aOAMVariableRequestRx\00", align 1
@.str.625 = private unnamed_addr constant [23 x i8] c"aOAMVariableResponseTx\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"aOAMVariableResponseRx\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"aOAMOrganizationSpecificTx\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"aOAMOrganizationSpecificRx\00", align 1
@.str.629 = private unnamed_addr constant [28 x i8] c"aOAMLocalErrSymPeriodConfig\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"aOAMLocalErrSymPeriodEvent\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"aOAMLocalErrFrameConfig\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"aOAMLocalErrFrameEvent\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"aOAMLocalErrFramePeriodConfig\00", align 1
@.str.634 = private unnamed_addr constant [29 x i8] c"aOAMLocalErrFramePeriodEvent\00", align 1
@.str.635 = private unnamed_addr constant [35 x i8] c"aOAMLocalErrFrameSecsSummaryConfig\00", align 1
@.str.636 = private unnamed_addr constant [34 x i8] c"aOAMLocalErrFrameSecsSummaryEvent\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"aOAMRemoteErrSymPeriodEvent\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"aOAMRemoteErrFrameEvent\00", align 1
@.str.639 = private unnamed_addr constant [30 x i8] c"aOAMRemoteErrFramePeriodEvent\00", align 1
@.str.640 = private unnamed_addr constant [35 x i8] c"aOAMRemoteErrFrameSecsSummaryEvent\00", align 1
@.str.641 = private unnamed_addr constant [25 x i8] c"aFramesLostDueToOAMError\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"aOAMDiscoveryState\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"aOAMLocalConfiguration\00", align 1
@.str.644 = private unnamed_addr constant [26 x i8] c"aOAMLocalPDUConfiguration\00", align 1
@.str.645 = private unnamed_addr constant [18 x i8] c"aOAMLocalRevision\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"aOAMLocalState\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"aOAMUnsupportedCodesTx\00", align 1
@.str.648 = private unnamed_addr constant [30 x i8] c"aOAMUniqueEventNotificationTx\00", align 1
@.str.649 = private unnamed_addr constant [33 x i8] c"aOAMDuplicateEventNotificationTx\00", align 1
@attribute_vals = internal constant [224 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.651 = private unnamed_addr constant [49 x i8] c"Variable Container(s) exceeded OAMPDU data field\00", align 1
@.str.652 = private unnamed_addr constant [57 x i8] c"Attribute->Unable to return due to an undetermined error\00", align 1
@.str.653 = private unnamed_addr constant [56 x i8] c"Attribute->Unable to return because it is not supported\00", align 1
@.str.654 = private unnamed_addr constant [48 x i8] c"Attribute->May have been corrupted due to reset\00", align 1
@.str.655 = private unnamed_addr constant [54 x i8] c"Attribute->Unable to return due to a hardware failure\00", align 1
@.str.656 = private unnamed_addr constant [40 x i8] c"Attribute->Experience an overflow error\00", align 1
@.str.657 = private unnamed_addr constant [33 x i8] c"Object->End of object indication\00", align 1
@.str.658 = private unnamed_addr constant [54 x i8] c"Object->Unable to return due to an undetermined error\00", align 1
@.str.659 = private unnamed_addr constant [53 x i8] c"Object->Unable to return because it is not supported\00", align 1
@.str.660 = private unnamed_addr constant [45 x i8] c"Object->May have been corrupted due to reset\00", align 1
@.str.661 = private unnamed_addr constant [51 x i8] c"Object->Unable to return due to a hardware failure\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"Package->End of package indication\00", align 1
@.str.663 = private unnamed_addr constant [55 x i8] c"Package->Unable to return due to an undetermined error\00", align 1
@.str.664 = private unnamed_addr constant [54 x i8] c"Package->Unable to return because it is not supported\00", align 1
@.str.665 = private unnamed_addr constant [46 x i8] c"Package->May have been corrupted due to reset\00", align 1
@.str.666 = private unnamed_addr constant [52 x i8] c"Package->Unable to return due to a hardware failure\00", align 1
@indication_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.668 = private unnamed_addr constant [12 x i8] c"Get Request\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"Get Response\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"Set Request\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"Set Response\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"Multicast Request\00", align 1
@.str.673 = private unnamed_addr constant [19 x i8] c"Multicast Register\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"Multicast Register Response\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1
@vendor_specific_opcode_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [4 x i8] c"LOS\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"Key Exchange Failure\00", align 1
@.str.680 = private unnamed_addr constant [13 x i8] c"Port Disable\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"Power Failure\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"Statistics Alarm\00", align 1
@.str.683 = private unnamed_addr constant [11 x i8] c"D-ONU Busy\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"MAC Table Overflow\00", align 1
@dpoe_evt_code_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [6 x i8] c"D-ONU\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"Network PON Port\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"Unicast Logical Link\00", align 1
@.str.689 = private unnamed_addr constant [10 x i8] c"User Port\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"MEP\00", align 1
@.str.692 = private unnamed_addr constant [23 x i8] c"Multicast Logical Link\00", align 1
@dpoe_oam_object_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [16 x i8] c"DPoE ONU Object\00", align 1
@.str.695 = private unnamed_addr constant [20 x i8] c"Network Port Object\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"Link Object\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"User Port Object\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"Queue Object\00", align 1
@.str.699 = private unnamed_addr constant [30 x i8] c"Multicast Logical Link Object\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"DPoE ONU ID\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"Firmware Info\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"EPON Chip Info\00", align 1
@.str.703 = private unnamed_addr constant [18 x i8] c"Manufacturer Info\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"Max Logical Links\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"Number of Network Ports\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"Number of S1 interfaces\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"DPoE ONU Packet Buffer\00", align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"Report Thresholds\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"LLID Forwarding State\00", align 1
@.str.710 = private unnamed_addr constant [15 x i8] c"OAM Frame Rate\00", align 1
@.str.711 = private unnamed_addr constant [35 x i8] c"ONU Manufacturer Organization Name\00", align 1
@.str.712 = private unnamed_addr constant [35 x i8] c"Firmware Mfg Time Varying Controls\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"S1 interface port type\00", align 1
@.str.714 = private unnamed_addr constant [12 x i8] c"Vendor name\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c"Model number\00", align 1
@.str.716 = private unnamed_addr constant [17 x i8] c"Hardware version\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"Software bundle\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"Reset DPoE ONU\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"Dynamic Learning Table Size\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"Dynamic Address Age Limit\00", align 1
@.str.721 = private unnamed_addr constant [18 x i8] c"Dynamic MAC Table\00", align 1
@.str.722 = private unnamed_addr constant [17 x i8] c"Static MAC Table\00", align 1
@.str.723 = private unnamed_addr constant [35 x i8] c"S1 Interface Port Auto-negotiation\00", align 1
@.str.724 = private unnamed_addr constant [33 x i8] c"Source Address Admission Control\00", align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"MAC Learning Min Guarantee\00", align 1
@.str.726 = private unnamed_addr constant [25 x i8] c"MAC Learning Max Allowed\00", align 1
@.str.727 = private unnamed_addr constant [29 x i8] c"MAC Learning Aggregate Limit\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"Len Error Discard\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"Flood Unknown\00", align 1
@.str.730 = private unnamed_addr constant [16 x i8] c"Local Switching\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"Queue Configuration\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"Multicast LLID\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"UNI MAC Learned\00", align 1
@.str.734 = private unnamed_addr constant [30 x i8] c"ONU Max Frame Size Capability\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"UNI Max Frame Size Limit\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"ONU Port Configuration\00", align 1
@.str.737 = private unnamed_addr constant [24 x i8] c"Clear Dynamic MAC Table\00", align 1
@.str.738 = private unnamed_addr constant [24 x i8] c"Add Dynamic MAC Address\00", align 1
@.str.739 = private unnamed_addr constant [27 x i8] c"Delete Dynamic MAC Address\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"Clear Static MAC Table\00", align 1
@.str.741 = private unnamed_addr constant [21 x i8] c"Add Static MAC Table\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"Delete Static MAC Address\00", align 1
@.str.743 = private unnamed_addr constant [22 x i8] c"Config Multicast LLID\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"Rx Unicast Frames\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"Tx Unicast Frames\00", align 1
@.str.746 = private unnamed_addr constant [19 x i8] c"Rx Frame Too Short\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"Rx Frame 64\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"Rx Frame 65_127\00", align 1
@.str.749 = private unnamed_addr constant [17 x i8] c"Rx Frame 128_255\00", align 1
@.str.750 = private unnamed_addr constant [17 x i8] c"Rx Frame 256_511\00", align 1
@.str.751 = private unnamed_addr constant [18 x i8] c"Rx Frame 512_1023\00", align 1
@.str.752 = private unnamed_addr constant [19 x i8] c"Rx Frame 1024_1518\00", align 1
@.str.753 = private unnamed_addr constant [19 x i8] c"Rx Frame 1519 Plus\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"Tx Frame 64\00", align 1
@.str.755 = private unnamed_addr constant [16 x i8] c"Tx Frame 65_127\00", align 1
@.str.756 = private unnamed_addr constant [17 x i8] c"Tx Frame 128_255\00", align 1
@.str.757 = private unnamed_addr constant [17 x i8] c"Tx Frame 256_511\00", align 1
@.str.758 = private unnamed_addr constant [18 x i8] c"Tx Frame 512_1023\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"Tx Frame 1024_1518\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"Tx Frame 1519 Plus\00", align 1
@.str.761 = private unnamed_addr constant [19 x i8] c"Tx Delay Threshold\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"Tx Delay\00", align 1
@.str.763 = private unnamed_addr constant [18 x i8] c"Tx Frames Dropped\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"Tx Bytes Dropped\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"Tx Bytes Delayed\00", align 1
@.str.766 = private unnamed_addr constant [16 x i8] c"Tx Bytes Unused\00", align 1
@.str.767 = private unnamed_addr constant [19 x i8] c"Rx Delay Threshold\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"Rx Delay\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"Rx Frames Dropped\00", align 1
@.str.770 = private unnamed_addr constant [17 x i8] c"Rx Bytes Dropped\00", align 1
@.str.771 = private unnamed_addr constant [17 x i8] c"Rx Bytes Delayed\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"Optical Mon Temperature\00", align 1
@.str.773 = private unnamed_addr constant [16 x i8] c"Optical Mon Vcc\00", align 1
@.str.774 = private unnamed_addr constant [28 x i8] c"Optical Mon Tx Bias Current\00", align 1
@.str.775 = private unnamed_addr constant [21 x i8] c"Optical Mon Tx Power\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"Optical Mon Rx Power\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"Rx Frames Yellow\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"Tx Frames Yellow\00", align 1
@.str.779 = private unnamed_addr constant [15 x i8] c"Tx Bytes Green\00", align 1
@.str.780 = private unnamed_addr constant [16 x i8] c"Rx Bytes Yellow\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"Rx Bytes Green\00", align 1
@.str.782 = private unnamed_addr constant [16 x i8] c"Tx Bytes Yellow\00", align 1
@.str.783 = private unnamed_addr constant [18 x i8] c"Tx Frames Unicast\00", align 1
@.str.784 = private unnamed_addr constant [20 x i8] c"Tx Frames Multicast\00", align 1
@.str.785 = private unnamed_addr constant [20 x i8] c"Tx Frames Broadcast\00", align 1
@.str.786 = private unnamed_addr constant [18 x i8] c"Rx Frames Unicast\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"Rx Frames Multicast\00", align 1
@.str.788 = private unnamed_addr constant [20 x i8] c"Rx Frames Broadcast\00", align 1
@.str.789 = private unnamed_addr constant [32 x i8] c"Number of Programmable Counters\00", align 1
@.str.790 = private unnamed_addr constant [15 x i8] c"L2CP Frames Rx\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"L2CP Octets Rx\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"L2CP Frames Tx\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"L2CP Octets Tx\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"L2CP Frames Discarded\00", align 1
@.str.795 = private unnamed_addr constant [22 x i8] c"L2CP Octets Discarded\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"Tx L2 Errors\00", align 1
@.str.797 = private unnamed_addr constant [13 x i8] c"Rx L2 Errors\00", align 1
@.str.798 = private unnamed_addr constant [30 x i8] c"Frames Over Limit Dropped Uni\00", align 1
@.str.799 = private unnamed_addr constant [30 x i8] c"Octets Over Limit Dropped Uni\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"Clear Status\00", align 1
@.str.801 = private unnamed_addr constant [20 x i8] c"Port Stat Threshold\00", align 1
@.str.802 = private unnamed_addr constant [20 x i8] c"Link Stat Threshold\00", align 1
@.str.803 = private unnamed_addr constant [16 x i8] c"Alarm Reporting\00", align 1
@.str.804 = private unnamed_addr constant [31 x i8] c"Retrieve Current Alarm Summary\00", align 1
@.str.805 = private unnamed_addr constant [27 x i8] c"Encryption Key Expiry Time\00", align 1
@.str.806 = private unnamed_addr constant [28 x i8] c"S Interface Encryption Mode\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"Port Ingress Rule\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"Custom Field\00", align 1
@.str.809 = private unnamed_addr constant [12 x i8] c"C-VLAN TPID\00", align 1
@.str.810 = private unnamed_addr constant [12 x i8] c"S-VLAN TPID\00", align 1
@.str.811 = private unnamed_addr constant [25 x i8] c"Clear Port Ingress Rules\00", align 1
@.str.812 = private unnamed_addr constant [22 x i8] c"Add Port Ingress Rule\00", align 1
@.str.813 = private unnamed_addr constant [25 x i8] c"Delete Port Ingress Rule\00", align 1
@.str.814 = private unnamed_addr constant [21 x i8] c"Broadcast Rate Limit\00", align 1
@.str.815 = private unnamed_addr constant [15 x i8] c"Egress Shaping\00", align 1
@.str.816 = private unnamed_addr constant [17 x i8] c"Ingress Policing\00", align 1
@.str.817 = private unnamed_addr constant [19 x i8] c"Queue Rate Control\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"FEC Mode\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"Enable User Traffic\00", align 1
@.str.820 = private unnamed_addr constant [21 x i8] c"Disable User Traffic\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"Loopback Enable\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"Loopback Disable\00", align 1
@.str.823 = private unnamed_addr constant [19 x i8] c"Laser Tx Power Off\00", align 1
@.str.824 = private unnamed_addr constant [18 x i8] c"PHY Admin Control\00", align 1
@.str.825 = private unnamed_addr constant [21 x i8] c"Auto Neg Renegotiate\00", align 1
@.str.826 = private unnamed_addr constant [20 x i8] c"Auto Neg Admin Ctrl\00", align 1
@.str.827 = private unnamed_addr constant [23 x i8] c"Read/Write MAC Address\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"Frames Tx OK\00", align 1
@.str.829 = private unnamed_addr constant [24 x i8] c"Single Collision Frames\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"Multiple Collision Frames\00", align 1
@.str.831 = private unnamed_addr constant [13 x i8] c"Frames Rx OK\00", align 1
@.str.832 = private unnamed_addr constant [11 x i8] c"FCS Errors\00", align 1
@.str.833 = private unnamed_addr constant [17 x i8] c"Alignment Errors\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"Octets Tx OK\00", align 1
@.str.835 = private unnamed_addr constant [35 x i8] c"Frames With Deferred Transmissions\00", align 1
@.str.836 = private unnamed_addr constant [16 x i8] c"Late Collisions\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Frames Aborted Collisions\00", align 1
@.str.838 = private unnamed_addr constant [30 x i8] c"Frames Lost Internal Tx Error\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"Octets Rx OK\00", align 1
@.str.840 = private unnamed_addr constant [30 x i8] c"Frames Lost Internal Rx Error\00", align 1
@.str.841 = private unnamed_addr constant [23 x i8] c"Multicast Frames Tx OK\00", align 1
@.str.842 = private unnamed_addr constant [23 x i8] c"Broadcast Frames Tx OK\00", align 1
@.str.843 = private unnamed_addr constant [31 x i8] c"Frames With Excessive Deferral\00", align 1
@.str.844 = private unnamed_addr constant [23 x i8] c"Multicast Frames Rx OK\00", align 1
@.str.845 = private unnamed_addr constant [23 x i8] c"Broadcast Frames Rx OK\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c"In Range Length Errors\00", align 1
@.str.847 = private unnamed_addr constant [20 x i8] c"Out of Range Length\00", align 1
@.str.848 = private unnamed_addr constant [22 x i8] c"Frame Too Long Errors\00", align 1
@.str.849 = private unnamed_addr constant [16 x i8] c"PAUSE Frames Tx\00", align 1
@.str.850 = private unnamed_addr constant [16 x i8] c"PAUSE Frames Rx\00", align 1
@.str.851 = private unnamed_addr constant [15 x i8] c"MPCP Frames TX\00", align 1
@.str.852 = private unnamed_addr constant [15 x i8] c"MPCP Frames RX\00", align 1
@.str.853 = private unnamed_addr constant [26 x i8] c"MPCP Discovery Windows Tx\00", align 1
@.str.854 = private unnamed_addr constant [23 x i8] c"MPCP Discovery Timeout\00", align 1
@.str.855 = private unnamed_addr constant [21 x i8] c"FEC Corrected Blocks\00", align 1
@.str.856 = private unnamed_addr constant [25 x i8] c"FEC Uncorrectable Blocks\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"REGISTER_ACK MPCPDUs Tx\00", align 1
@.str.858 = private unnamed_addr constant [24 x i8] c"REGISTER_REQ MCCPDUs Tx\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"REPORT MPCPDUs Tx\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"GATE MPCPDUs Rx\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"REGISTER MPCPDUs Rx\00", align 1
@dpoe_variable_descriptor_vals = internal constant [180 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14024704, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 14024705, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 14024706, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 14024707, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 14024708, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 14024710, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 14090241, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 14090242, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 14090243, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 14090244, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 14090245, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 14090246, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 14090247, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 14090248, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 14090249, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 14090250, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 14090251, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 14090252, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 14090253, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 14090254, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 14090255, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 14090256, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 14090257, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 14090258, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 14090259, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 14090261, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 14221313, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 14090497, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 14090498, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 14090499, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 14090500, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 14090501, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 14090502, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 14090503, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 14090504, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 14090505, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 14090506, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 14090507, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 14090508, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 14090509, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 14090510, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 14090512, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 14090513, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 14090514, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 14090515, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 14090516, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 14090517, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 14221569, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 14221570, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 14221571, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 14221572, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 14221573, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 14221574, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 14221575, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 14090753, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 14090754, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 14090755, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 14090756, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 14090757, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 14090758, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 14090759, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 14090760, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 14090761, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 14090762, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 14090763, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 14090764, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 14090765, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 14090766, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 14090767, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 14090768, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 14090769, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 14090770, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 14090771, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 14090772, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 14090773, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 14090774, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 14090775, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 14090776, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 14090777, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 14090778, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 14090779, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 14090780, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 14090781, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 14090782, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 14090783, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 14090784, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 14090785, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 14090786, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 14090787, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 14090788, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 14090789, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 14090790, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 14090791, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 14090792, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 14090793, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 14090794, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 14090795, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 14090796, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 14090797, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 14090798, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 14090799, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 14090800, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 14090801, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 14090802, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 14090803, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 14090804, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 14090805, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 14090806, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 14090807, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 14090808, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 14221825, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 14091009, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 14091010, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 14091011, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 14222081, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 14091265, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 14091266, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 14091267, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 14091521, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 14091522, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 14091523, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 14091524, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 14222593, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 14222594, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 14222595, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 14091777, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 14091778, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 14091779, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 14091780, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 14091781, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 14222849, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 14222850, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 14222851, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 14222852, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 14222853, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 589829, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 589835, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 589836, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 458778, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 458784, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 458823, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 458831, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 458842, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 458845, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 458781, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 458754, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 458755, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 458756, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 458757, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 458758, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 458759, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 458760, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 458761, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 458762, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 458763, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 458764, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 458766, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 458767, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 458770, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 458771, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 458772, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 458773, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 458774, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 458775, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 458776, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 458777, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 458850, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 458851, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 459032, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 459033, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 459040, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 459042, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 459044, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 459045, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 459068, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 459070, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 459071, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 459072, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 459074, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.863 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.864 = private unnamed_addr constant [9 x i8] c"Too Long\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"Bad Parameters\00", align 1
@.str.866 = private unnamed_addr constant [13 x i8] c"No Resources\00", align 1
@.str.867 = private unnamed_addr constant [12 x i8] c"System Busy\00", align 1
@.str.868 = private unnamed_addr constant [19 x i8] c"Undetermined Error\00", align 1
@.str.869 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.870 = private unnamed_addr constant [17 x i8] c"May Be Corrupted\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.872 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@dpoe_variable_response_code_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [6 x i8] c" (KB)\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c" (Number of 100ms)\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c" (PDUs/100ms)\00", align 1
@.str.877 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.879 = private unnamed_addr constant [7 x i8] c"Clause\00", align 1
@.str.880 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@user_port_object_subtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.882 = private unnamed_addr constant [11 x i8] c"LLID Index\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"L2 Destination MAC address\00", align 1
@.str.884 = private unnamed_addr constant [22 x i8] c"L2 Source MAC address\00", align 1
@.str.885 = private unnamed_addr constant [12 x i8] c"L2 Type/Len\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"B-DA ([802.1ah])\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"B-SA ([802.1ah])\00", align 1
@.str.888 = private unnamed_addr constant [18 x i8] c"I-Tag ([802.1ah])\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"S-VLAN Tag\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"C-VLAN Tag\00", align 1
@.str.891 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.892 = private unnamed_addr constant [28 x i8] c"IPv4 TOS/IPv6 Traffic Class\00", align 1
@.str.893 = private unnamed_addr constant [24 x i8] c"IPv4 TTL/IPv6 Hop Limit\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"IPv4/IPv6 Protocol Type\00", align 1
@.str.895 = private unnamed_addr constant [20 x i8] c"IPv4 Source Address\00", align 1
@.str.896 = private unnamed_addr constant [20 x i8] c"IPv6 Source Address\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"IPv4 Destination Address\00", align 1
@.str.898 = private unnamed_addr constant [25 x i8] c"IPv6 Destination Address\00", align 1
@.str.899 = private unnamed_addr constant [17 x i8] c"IPv6 Next Header\00", align 1
@.str.900 = private unnamed_addr constant [16 x i8] c"IPv6 Flow Label\00", align 1
@.str.901 = private unnamed_addr constant [20 x i8] c"TCP/UDP source port\00", align 1
@.str.902 = private unnamed_addr constant [25 x i8] c"TCP/UDP destination port\00", align 1
@.str.903 = private unnamed_addr constant [15 x i8] c"Custom field 0\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"Custom field 1\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c"Custom field 2\00", align 1
@.str.906 = private unnamed_addr constant [15 x i8] c"Custom field 3\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"Custom field 4\00", align 1
@.str.908 = private unnamed_addr constant [15 x i8] c"Custom field 5\00", align 1
@.str.909 = private unnamed_addr constant [15 x i8] c"Custom field 6\00", align 1
@.str.910 = private unnamed_addr constant [15 x i8] c"Custom field 7\00", align 1
@user_port_object_clause_fc_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.912 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.913 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.914 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.915 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.916 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.917 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.918 = private unnamed_addr constant [7 x i8] c"!exist\00", align 1
@.str.919 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@user_port_object_clause_operator_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.923 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.924 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.925 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.926 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.927 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.929 = private unnamed_addr constant [13 x i8] c"Clear Delete\00", align 1
@.str.930 = private unnamed_addr constant [13 x i8] c"Clear Insert\00", align 1
@user_port_object_result_rr_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.932 = private unnamed_addr constant [14 x i8] c"Port Disabled\00", align 1
@dpoe_ar_event_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.934 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.935 = private unnamed_addr constant [6 x i8] c"1Down\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"10Down\00", align 1
@.str.937 = private unnamed_addr constant [5 x i8] c"10Bi\00", align 1
@dpoe_encryption_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.939 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.940 = private unnamed_addr constant [38 x i8] c"IEEE 802.1 AE Static, pre-shared, CAK\00", align 1
@dpoe_s_int_encryption_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.942 = private unnamed_addr constant [14 x i8] c"Write Request\00", align 1
@.str.943 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.944 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@dpoe_file_transfer_opcode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.946 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.947 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.948 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.949 = private unnamed_addr constant [10 x i8] c"No Access\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"Illegal Operation\00", align 1
@.str.952 = private unnamed_addr constant [11 x i8] c"Unknown ID\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"Bad Block\00", align 1
@.str.954 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.955 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.956 = private unnamed_addr constant [18 x i8] c"Incompatible File\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"Corrupted File\00", align 1
@dpoe_file_transfer_response_code_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.959 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.960 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@dpoe_1904_1_mac_enable_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.962 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.963 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.964 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.965 = private unnamed_addr constant [7 x i8] c"10Mbps\00", align 1
@.str.966 = private unnamed_addr constant [11 x i8] c"100BASE-T4\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"100BASE-X\00", align 1
@.str.968 = private unnamed_addr constant [11 x i8] c"100BASE-T2\00", align 1
@.str.969 = private unnamed_addr constant [11 x i8] c"1000BASE-X\00", align 1
@.str.970 = private unnamed_addr constant [11 x i8] c"1000BASE-T\00", align 1
@.str.971 = private unnamed_addr constant [10 x i8] c"10GBASE-X\00", align 1
@.str.972 = private unnamed_addr constant [10 x i8] c"10GBASE-R\00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"10GBASE-W\00", align 1
@.str.974 = private unnamed_addr constant [10 x i8] c"10GBASE-T\00", align 1
@.str.975 = private unnamed_addr constant [11 x i8] c"2.5GBASE-T\00", align 1
@.str.976 = private unnamed_addr constant [9 x i8] c"5GBASE-T\00", align 1
@dpoe_1904_1_a_phy_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.978 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.979 = private unnamed_addr constant [14 x i8] c"not_available\00", align 1
@dpoe_1904_1_media_available_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dpoe_1904_1_autoneg_admstate_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [12 x i8] c"half_duplex\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"full_duplex\00", align 1
@dpoe_1904_1_duplex_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.985 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"Delete All\00", align 1
@dpoe_1904_1_cfg_mcast_llid_action = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_oampdu.oampdu_flags = internal constant [8 x ptr] [ptr @hf_oampdu_flags_link_fault, ptr @hf_oampdu_flags_dying_gasp, ptr @hf_oampdu_flags_critical_event, ptr @hf_oampdu_flags_local_evaluating, ptr @hf_oampdu_flags_local_stable, ptr @hf_oampdu_flags_remote_evaluating, ptr @hf_oampdu_flags_remote_stable, ptr null], align 16
@.str.988 = private unnamed_addr constant [4 x i8] c"OAM\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"OAM Protocol\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c"OAMPDU: %s\00", align 1
@.str.991 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@dissect_oampdu_information.info_states = internal constant [3 x ptr] [ptr @hf_oampdu_info_state_parser, ptr @hf_oampdu_info_state_mux, ptr null], align 16
@dissect_oampdu_information.info_config = internal constant [6 x ptr] [ptr @hf_oampdu_info_oamConfig_mode, ptr @hf_oampdu_info_oamConfig_uni, ptr @hf_oampdu_info_oamConfig_lpbk, ptr @hf_oampdu_info_oamConfig_event, ptr @hf_oampdu_info_oamConfig_var, ptr null], align 16
@dissect_oampdu_loopback_control.ctrl = internal constant [3 x ptr] [ptr @hf_oampdu_lpbk_enable, ptr @hf_oampdu_lpbk_disable, ptr null], align 16
@dissect_oampdu_vendor_specific.oui_cl = internal constant [3 x i8] c"\00\10\00", align 1
@Dgt0_9_bcd = internal global %struct.dgt_set_t { [16 x i8] c"0123456789??????" }, align 1
@.str.992 = private unnamed_addr constant [27 x i8] c"%02hhd%02hhd/%02hhd/%02hhd\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"%02hd/%02hhd/%02hhd\00", align 1
@.str.994 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.995 = private unnamed_addr constant [40 x i8] c" (Report Threshold %i for Queue Set %i)\00", align 1
@s1_autoneg_mode_bits = internal constant [9 x ptr] [ptr @hf_oam_dpoe_s1_autoneg_hd, ptr @hf_oam_dpoe_s1_autoneg_fd, ptr @hf_oam_dpoe_s1_autoneg_10, ptr @hf_oam_dpoe_s1_autoneg_100, ptr @hf_oam_dpoe_s1_autoneg_1000, ptr @hf_oam_dpoe_s1_autoneg_10000, ptr @hf_oam_dpoe_s1_autoneg_fc, ptr @hf_oam_dpoe_s1_autoneg_mdi, ptr null], align 16
@.str.996 = private unnamed_addr constant [14 x i8] c" No operation\00", align 1
@.str.997 = private unnamed_addr constant [28 x i8] c" Set Discard Flag for Frame\00", align 1
@.str.998 = private unnamed_addr constant [46 x i8] c" Clear Discard Flag for Frame (Forward Frame)\00", align 1
@.str.999 = private unnamed_addr constant [33 x i8] c" Set destination queue for frame\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c" Set output field\00", align 1
@.str.1001 = private unnamed_addr constant [19 x i8] c" Copy output field\00", align 1
@.str.1002 = private unnamed_addr constant [14 x i8] c" Delete field\00", align 1
@.str.1003 = private unnamed_addr constant [14 x i8] c" Insert field\00", align 1
@.str.1004 = private unnamed_addr constant [46 x i8] c" Delete field and Insert current output field\00", align 1
@.str.1005 = private unnamed_addr constant [52 x i8] c" Do not delete field (override other Delete result)\00", align 1
@.str.1006 = private unnamed_addr constant [52 x i8] c" Do not insert field (override other Insert result)\00", align 1
@.str.1007 = private unnamed_addr constant [20 x i8] c" (Upstream link %i)\00", align 1
@.str.1008 = private unnamed_addr constant [34 x i8] c" (Upstream link %i queue %i size)\00", align 1
@.str.1009 = private unnamed_addr constant [22 x i8] c" (Downstream port %i)\00", align 1
@.str.1010 = private unnamed_addr constant [36 x i8] c" (Downstream port %i queue %i size)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oampdu() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.332)
  store i32 %2, ptr @proto_oampdu, align 4
  %3 = load i32, ptr @proto_oampdu, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_oampdu.hf, i32 noundef 159)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oampdu.ett, i32 noundef 22)
  %4 = load i32, ptr @proto_oampdu, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_oampdu.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_oampdu, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.332, ptr noundef @dissect_oampdu, i32 noundef %7)
  store ptr %8, ptr @oampdu_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.988)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_oampdu, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, ptr noundef @.str.989)
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
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_oampdu_code, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @code_vals, ptr noundef @.str.991)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.990, ptr noundef %49)
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

72:                                               ; preds = %4, %68
  br label %73

73:                                               ; preds = %72, %65, %62, %59, %55, %52
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_oampdu() #0 {
  %1 = load ptr, ptr @oampdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.333, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i32 3, ptr %7, align 4
  br label %11

11:                                               ; preds = %195, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_captured_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %196

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %196

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_oampdu_info_type, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %51 [
    i32 1, label %39
    i32 2, label %43
    i32 254, label %47
  ]

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_oampdu_local_info, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_oampdu_remote_info, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  br label %52

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_oampdu_org_info, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  br label %52

51:                                               ; preds = %29
  store ptr null, ptr %9, align 8
  br label %52

52:                                               ; preds = %51, %47, %43, %39
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %151

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_oampdu_info_len, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_oampdu_info_version, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_oampdu_info_revision, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %5, align 1
  %87 = load i8, ptr %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %62
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr @hf_oampdu_info_state, align 4
  %95 = load i32, ptr @ett_oampdu_local_info_state, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @dissect_oampdu_information.info_states, i32 noundef 0)
  br label %104

97:                                               ; preds = %62
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr @hf_oampdu_info_state, align 4
  %102 = load i32, ptr @ett_oampdu_remote_info_state, align 4
  %103 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @dissect_oampdu_information.info_states, i32 noundef 0)
  br label %104

104:                                              ; preds = %97, %90
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %5, align 1
  %110 = load i8, ptr %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr @hf_oampdu_info_oamConfig, align 4
  %118 = load i32, ptr @ett_oampdu_local_info_config, align 4
  %119 = call ptr @proto_tree_add_bitmask(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @dissect_oampdu_information.info_config, i32 noundef 0)
  br label %127

120:                                              ; preds = %104
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr @hf_oampdu_info_oamConfig, align 4
  %125 = load i32, ptr @ett_oampdu_remote_info_config, align 4
  %126 = call ptr @proto_tree_add_bitmask(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef @dissect_oampdu_information.info_config, i32 noundef 0)
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_oampdu_info_oampduConfig, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_oampdu_info_oui, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 3, i32 noundef 0)
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 3
  store i32 %143, ptr %7, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %7, align 4
  br label %195

151:                                              ; preds = %58
  %152 = load i8, ptr %6, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 254
  br i1 %154, label %155, label %186

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %157)
  store i8 %158, ptr %5, align 1
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_oampdu_info_len, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_oampdu_info_oui, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 3, i32 noundef 0)
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 3
  store i32 %172, ptr %7, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i8, ptr %5, align 1
  %178 = zext i8 %177 to i32
  %179 = sub i32 %178, 5
  %180 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %179, i32 noundef 0)
  %181 = load i8, ptr %5, align 1
  %182 = zext i8 %181 to i32
  %183 = sub i32 %182, 5
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %7, align 4
  br label %194

186:                                              ; preds = %151
  %187 = load ptr, ptr %3, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef %188)
  store i8 %189, ptr %5, align 1
  %190 = load i8, ptr %5, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %186, %155
  br label %195

195:                                              ; preds = %194, %127
  br label %11

196:                                              ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
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

22:                                               ; preds = %308, %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %309

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %309

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_oampdu_event_type, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %307 [
    i32 1, label %52
    i32 2, label %105
    i32 3, label %158
    i32 4, label %211
    i32 254, label %264
  ]

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_oampdu_event_espe, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_oampdu_event_length, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_oampdu_event_espeWindow, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_oampdu_event_espeThreshold, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_oampdu_event_espeErrors, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_oampdu_event_espeTotalErrors, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 8
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_oampdu_event_espeTotalEvents, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %9, align 4
  br label %308

105:                                              ; preds = %40
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @ett_oampdu_event_efe, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_oampdu_event_length, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_oampdu_event_efeWindow, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_oampdu_event_efeThreshold, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_oampdu_event_efeErrors, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_oampdu_event_efeTotalErrors, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 8
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_oampdu_event_efeTotalEvents, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %9, align 4
  br label %308

158:                                              ; preds = %40
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @ett_oampdu_event_efpe, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_oampdu_event_length, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_oampdu_event_efpeWindow, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_oampdu_event_efpeThreshold, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %9, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_oampdu_event_efpeErrors, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_oampdu_event_efpeTotalErrors, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 8
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_oampdu_event_efpeTotalEvents, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %9, align 4
  br label %308

211:                                              ; preds = %40
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr @ett_oampdu_event_efsse, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %11, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_oampdu_event_length, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_oampdu_event_efsseWindow, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_oampdu_event_efsseThreshold, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_oampdu_event_efsseErrors, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_oampdu_event_efsseTotalErrors, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 4
  store i32 %256, ptr %9, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_oampdu_event_efsseTotalEvents, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %9, align 4
  br label %308

264:                                              ; preds = %40
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @ett_oampdu_event_ose, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %268, i32 noundef %269)
  store i8 %270, ptr %7, align 1
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_oampdu_event_length, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i8, ptr %7, align 1
  %276 = zext i8 %275 to i32
  %277 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef %276)
  store ptr %277, ptr %12, align 8
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %9, align 4
  %280 = load i8, ptr %7, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %283, label %287

283:                                              ; preds = %264
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %284, ptr noundef %285, ptr noundef @ei_oampdu_event_length_bad, ptr noundef @.str.327)
  br label %306

287:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 4096, ptr %14, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call i32 @tvb_get_uint24(ptr noundef %288, i32 noundef %289, i32 noundef 0)
  store i32 %290, ptr %13, align 4
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %14, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load i8, ptr %7, align 1
  %298 = load i32, ptr %9, align 4
  call void @dissect_cablelabs_event_notification(ptr noundef %295, ptr noundef %296, i8 noundef zeroext %297, i32 noundef %298)
  br label %305

299:                                              ; preds = %287
  %300 = load i8, ptr %7, align 1
  %301 = zext i8 %300 to i32
  %302 = sub i32 %301, 2
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %9, align 4
  br label %305

305:                                              ; preds = %299, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %306

306:                                              ; preds = %305, %283
  br label %308

307:                                              ; preds = %40
  br label %308

308:                                              ; preds = %307, %306, %211, %158, %105, %52
  br label %22

309:                                              ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_oampdu_variable_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 3, ptr %6, align 4
  br label %7

7:                                                ; preds = %53, %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %56

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
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
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  br label %53

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_oampdu_variable_package, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  br label %53

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_oampdu_variable_binding, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %53

46:                                               ; preds = %16
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr @hf_oampdu_variable_attribute, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %53

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52, %46, %40, %34, %28
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  br label %7

56:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_oampdu_variable_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 3, ptr %7, align 4
  br label %8

8:                                                ; preds = %112, %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %113

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %53 [
    i32 3, label %29
    i32 4, label %35
    i32 6, label %41
    i32 7, label %47
  ]

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_oampdu_variable_object, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  br label %54

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_oampdu_variable_package, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %54

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_oampdu_variable_binding, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  br label %54

47:                                               ; preds = %17
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_oampdu_variable_attribute, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  br label %54

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53, %47, %41, %35, %29
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %110, %54
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 128
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @hf_oampdu_variable_indication, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i8, ptr %6, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 127
  %72 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %71)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %112

75:                                               ; preds = %57
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 -128, ptr %6, align 1
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr @hf_oampdu_variable_width, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr @hf_oampdu_variable_value, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 0)
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %5, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %5, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 4
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  br i1 %111, label %57, label %112, !llvm.loop !6

112:                                              ; preds = %110, %64
  br label %8

113:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_oampdu_loopback_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca [16 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 3, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %8, align 2
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %1413

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_oampdu_info_oui, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @tvb_memeql(ptr noundef %80, i32 noundef %81, ptr noundef @dissect_oampdu_vendor_specific.oui_cl, i64 noundef 3)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %1412

84:                                               ; preds = %74
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 3
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr @ett_oampdu_vendor_specific, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_opcode, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr @ett_dpoe_opcode, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %10, align 1
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %13, align 1
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %1410 [
    i32 0, label %1411
    i32 1, label %108
    i32 2, label %205
    i32 3, label %205
    i32 4, label %205
    i32 5, label %1411
    i32 6, label %1411
    i32 7, label %1411
    i32 8, label %1411
    i32 9, label %1361
  ]

108:                                              ; preds = %84
  br label %109

109:                                              ; preds = %203, %108
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %204

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @tvb_get_ntoh24(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 14024704
  br i1 %118, label %134, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 14024706
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 14024707
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 14024705
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 14024710
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 14024708
  br i1 %133, label %134, label %192

134:                                              ; preds = %131, %128, %125, %122, %119, %113
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 3, i32 noundef 0)
  store ptr %139, ptr %22, align 8
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 3
  store i32 %141, ptr %7, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %12, align 1
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = load i8, ptr %12, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %169

150:                                              ; preds = %134
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr @ett_dpoe_opcode, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 14024707
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  br label %168

162:                                              ; preds = %150
  %163 = load ptr, ptr %21, align 8
  %164 = load i32, ptr @hf_oampdu_variable_value, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  br label %168

168:                                              ; preds = %162, %156
  br label %184

169:                                              ; preds = %134
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4
  %175 = icmp eq i32 %174, 14024708
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %22, align 8
  %178 = load i32, ptr @ett_dpoe_opcode, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %7, align 4
  call void @dissect_oampdu_add_queue_object(ptr noundef %180, ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %176, %173, %169
  br label %184

184:                                              ; preds = %183, %168
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %189, i32 noundef %190)
  store i8 %191, ptr %13, align 1
  br label %203

192:                                              ; preds = %131
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 3, i32 noundef 0)
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 3
  store i32 %199, ptr %7, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %7, align 4
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %200, i32 noundef %201)
  store i8 %202, ptr %13, align 1
  br label %203

203:                                              ; preds = %192, %184
  br label %109, !llvm.loop !8

204:                                              ; preds = %109
  br label %1411

205:                                              ; preds = %84, %84, %84
  br label %206

206:                                              ; preds = %1352, %205
  %207 = load i8, ptr %13, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %1360

210:                                              ; preds = %206
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 3, i32 noundef 0)
  store ptr %215, ptr %23, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call i32 @tvb_get_ntoh24(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %9, align 4
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 3
  store i32 %220, ptr %7, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %221, i32 noundef %222)
  store i8 %223, ptr %12, align 1
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr @ett_dpoe_opcode_response, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %24, align 8
  %227 = load i8, ptr %12, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sge i32 %228, 128
  br i1 %229, label %230, label %238

230:                                              ; preds = %210
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr @hf_dpoe_variable_response_code, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %12, align 1
  %236 = load i32, ptr %7, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %1352

238:                                              ; preds = %210
  %239 = load i8, ptr %12, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %7, align 4
  store i8 -128, ptr %12, align 1
  %245 = load ptr, ptr %24, align 8
  %246 = load i32, ptr @hf_oampdu_variable_value, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i8, ptr %12, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  br label %1351

252:                                              ; preds = %238
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %7, align 4
  %255 = load i32, ptr %9, align 4
  %256 = icmp eq i32 %255, 14090242
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %24, align 8
  %259 = load i32, ptr @hf_oam_dpoe_response_eth, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %7, align 4
  %262 = load i8, ptr %12, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  br label %1350

265:                                              ; preds = %252
  %266 = load i32, ptr %9, align 4
  %267 = icmp eq i32 %266, 14090243
  br i1 %267, label %268, label %292

268:                                              ; preds = %265
  %269 = load ptr, ptr %24, align 8
  %270 = load i32, ptr @hf_oam_dpoe_fw_info_boot_version, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 2, i32 noundef 0)
  %274 = load ptr, ptr %24, align 8
  %275 = load i32, ptr @hf_oam_dpoe_fw_info_boot_crc, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %7, align 4
  %278 = add i32 %277, 2
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  %280 = load ptr, ptr %24, align 8
  %281 = load i32, ptr @hf_oam_dpoe_fw_info_fw_version, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 6
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load ptr, ptr %24, align 8
  %287 = load i32, ptr @hf_oam_dpoe_fw_info_fw_crc, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %7, align 4
  %290 = add i32 %289, 8
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  br label %1349

292:                                              ; preds = %265
  %293 = load i32, ptr %9, align 4
  %294 = icmp eq i32 %293, 14090246
  br i1 %294, label %295, label %321

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 51
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = load i32, ptr %7, align 4
  %301 = load i8, ptr %12, align 1
  %302 = zext i8 %301 to i32
  %303 = call ptr @tvb_get_string_enc(ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  store ptr %303, ptr %26, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = load i32, ptr @hf_oam_dpoe_mfg_info_serial_number, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %7, align 4
  %308 = load i8, ptr %12, align 1
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %26, align 8
  %311 = call ptr @proto_tree_add_string(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %24, align 8
  %313 = load i32, ptr @hf_oam_dpoe_mfg_info_vendor_specific, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %7, align 4
  %316 = add i32 %315, 32
  %317 = load i8, ptr %12, align 1
  %318 = zext i8 %317 to i32
  %319 = sub i32 %318, 32
  %320 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef %319, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %1348

321:                                              ; preds = %292
  %322 = load i32, ptr %9, align 4
  %323 = icmp eq i32 %322, 14090245
  br i1 %323, label %324, label %447

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %7, align 4
  %327 = call zeroext i16 @tvb_get_uint16(ptr noundef %325, i32 noundef %326, i32 noundef 0)
  store i16 %327, ptr %28, align 2
  %328 = load i16, ptr %28, align 2
  %329 = zext i16 %328 to i32
  %330 = ashr i32 %329, 8
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %29, align 1
  %333 = load i16, ptr %28, align 2
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 255
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %30, align 1
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, 2
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %337, i32 noundef %339)
  store i8 %340, ptr %31, align 1
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %7, align 4
  %343 = add i32 %342, 3
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %341, i32 noundef %343)
  store i8 %344, ptr %32, align 1
  %345 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %346 = call ptr @memset.inline(ptr noundef %345, i32 noundef 0, i64 noundef 16) #6
  %347 = load i16, ptr %28, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp sge i32 %348, 8192
  br i1 %349, label %350, label %395

350:                                              ; preds = %324
  %351 = load i16, ptr %28, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp sle i32 %352, 9625
  br i1 %353, label %354, label %395

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 51
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %7, align 4
  %360 = call ptr @tvb_get_bcd_string(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, ptr noundef @Dgt0_9_bcd, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %360, ptr %27, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr i8, ptr %361, i64 0
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr [16 x i8], ptr %33, i64 0, i64 0
  store i8 %363, ptr %364, align 16
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1
  %368 = getelementptr [16 x i8], ptr %33, i64 0, i64 1
  store i8 %367, ptr %368, align 1
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr i8, ptr %369, i64 2
  %371 = load i8, ptr %370, align 1
  %372 = getelementptr [16 x i8], ptr %33, i64 0, i64 2
  store i8 %371, ptr %372, align 2
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr i8, ptr %373, i64 3
  %375 = load i8, ptr %374, align 1
  %376 = getelementptr [16 x i8], ptr %33, i64 0, i64 3
  store i8 %375, ptr %376, align 1
  %377 = getelementptr [16 x i8], ptr %33, i64 0, i64 4
  store i8 47, ptr %377, align 4
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr i8, ptr %378, i64 4
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr [16 x i8], ptr %33, i64 0, i64 5
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %27, align 8
  %383 = getelementptr i8, ptr %382, i64 5
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr [16 x i8], ptr %33, i64 0, i64 6
  store i8 %384, ptr %385, align 2
  %386 = getelementptr [16 x i8], ptr %33, i64 0, i64 7
  store i8 47, ptr %386, align 1
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr i8, ptr %387, i64 6
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr [16 x i8], ptr %33, i64 0, i64 8
  store i8 %389, ptr %390, align 8
  %391 = load ptr, ptr %27, align 8
  %392 = getelementptr i8, ptr %391, i64 7
  %393 = load i8, ptr %392, align 1
  %394 = getelementptr [16 x i8], ptr %33, i64 0, i64 9
  store i8 %393, ptr %394, align 1
  br label %440

395:                                              ; preds = %350, %324
  %396 = load i8, ptr %29, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp sge i32 %397, 20
  br i1 %398, label %399, label %418

399:                                              ; preds = %395
  %400 = load i8, ptr %29, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp sle i32 %401, 25
  br i1 %402, label %403, label %418

403:                                              ; preds = %399
  %404 = load i8, ptr %30, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp sle i32 %405, 99
  br i1 %406, label %407, label %418

407:                                              ; preds = %403
  %408 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %409 = load i8, ptr %29, align 1
  %410 = zext i8 %409 to i32
  %411 = load i8, ptr %30, align 1
  %412 = zext i8 %411 to i32
  %413 = load i8, ptr %31, align 1
  %414 = zext i8 %413 to i32
  %415 = load i8, ptr %32, align 1
  %416 = zext i8 %415 to i32
  %417 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %408, i64 noundef 15, i32 noundef 2, i64 noundef 16, ptr noundef @.str.992, i32 noundef %410, i32 noundef %412, i32 noundef %414, i32 noundef %416)
  br label %439

418:                                              ; preds = %403, %399, %395
  %419 = load i16, ptr %28, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp sge i32 %420, 2000
  br i1 %421, label %422, label %435

422:                                              ; preds = %418
  %423 = load i16, ptr %28, align 2
  %424 = zext i16 %423 to i32
  %425 = icmp sle i32 %424, 2599
  br i1 %425, label %426, label %435

426:                                              ; preds = %422
  %427 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %428 = load i16, ptr %28, align 2
  %429 = zext i16 %428 to i32
  %430 = load i8, ptr %31, align 1
  %431 = zext i8 %430 to i32
  %432 = load i8, ptr %32, align 1
  %433 = zext i8 %432 to i32
  %434 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %427, i64 noundef 15, i32 noundef 2, i64 noundef 16, ptr noundef @.str.993, i32 noundef %429, i32 noundef %431, i32 noundef %433)
  br label %438

435:                                              ; preds = %422, %418
  %436 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %437 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %436, i64 noundef 15, i32 noundef 2, i64 noundef 16, ptr noundef @.str.994, ptr noundef @.str.991)
  br label %438

438:                                              ; preds = %435, %426
  br label %439

439:                                              ; preds = %438, %407
  br label %440

440:                                              ; preds = %439, %354
  %441 = load ptr, ptr %24, align 8
  %442 = load i32, ptr @hf_oam_dpoe_date_of_manufacture, align 4
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %7, align 4
  %445 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %446 = call ptr @proto_tree_add_string(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, ptr noundef %445)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %1347

447:                                              ; preds = %321
  %448 = load i32, ptr %9, align 4
  %449 = icmp eq i32 %448, 14090244
  br i1 %449, label %450, label %467

450:                                              ; preds = %447
  %451 = load ptr, ptr %24, align 8
  %452 = load i32, ptr @hf_oam_dpoe_chipset_jedec_id, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %7, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load ptr, ptr %24, align 8
  %457 = load i32, ptr @hf_oam_dpoe_chipset_chip_model, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = load i32, ptr %7, align 4
  %460 = add i32 %459, 2
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 4, i32 noundef 0)
  %462 = load ptr, ptr %24, align 8
  %463 = load i32, ptr @hf_oam_dpoe_chipset_chip_version, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = load i32, ptr %7, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 4, i32 noundef 0)
  br label %1346

467:                                              ; preds = %447
  %468 = load i32, ptr %9, align 4
  %469 = icmp eq i32 %468, 14090247
  br i1 %469, label %470, label %482

470:                                              ; preds = %467
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr @hf_oam_dpoe_mll_b, align 4
  %473 = load ptr, ptr %4, align 8
  %474 = load i32, ptr %7, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load ptr, ptr %24, align 8
  %477 = load i32, ptr @hf_oam_dpoe_mll_do, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %7, align 4
  %480 = add i32 %479, 2
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 2, i32 noundef 0)
  br label %1345

482:                                              ; preds = %467
  %483 = load i32, ptr %9, align 4
  %484 = icmp eq i32 %483, 14090248
  br i1 %484, label %485, label %493

485:                                              ; preds = %482
  %486 = load ptr, ptr %24, align 8
  %487 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = load i32, ptr %7, align 4
  %490 = load i8, ptr %12, align 1
  %491 = zext i8 %490 to i32
  %492 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %491, i32 noundef 0)
  br label %1344

493:                                              ; preds = %482
  %494 = load i32, ptr %9, align 4
  %495 = icmp eq i32 %494, 14090249
  br i1 %495, label %496, label %504

496:                                              ; preds = %493
  %497 = load ptr, ptr %24, align 8
  %498 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = load i32, ptr %7, align 4
  %501 = load i8, ptr %12, align 1
  %502 = zext i8 %501 to i32
  %503 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %502, i32 noundef 0)
  br label %1343

504:                                              ; preds = %493
  %505 = load i32, ptr %9, align 4
  %506 = icmp eq i32 %505, 14090250
  br i1 %506, label %507, label %561

507:                                              ; preds = %504
  %508 = load ptr, ptr %24, align 8
  %509 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = load i32, ptr %7, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %513 = load ptr, ptr %24, align 8
  %514 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues_max_per_link, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = load i32, ptr %7, align 4
  %517 = add i32 %516, 1
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load ptr, ptr %24, align 8
  %520 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queue_inc, align 4
  %521 = load ptr, ptr %4, align 8
  %522 = load i32, ptr %7, align 4
  %523 = add i32 %522, 2
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load ptr, ptr %24, align 8
  %526 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues, align 4
  %527 = load ptr, ptr %4, align 8
  %528 = load i32, ptr %7, align 4
  %529 = add i32 %528, 3
  %530 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load ptr, ptr %24, align 8
  %532 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %7, align 4
  %535 = add i32 %534, 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %537 = load ptr, ptr %24, align 8
  %538 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queue_inc, align 4
  %539 = load ptr, ptr %4, align 8
  %540 = load i32, ptr %7, align 4
  %541 = add i32 %540, 5
  %542 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load ptr, ptr %24, align 8
  %544 = load i32, ptr @hf_oam_dpoe_pkt_buffer_total_memory, align 4
  %545 = load ptr, ptr %4, align 8
  %546 = load i32, ptr %7, align 4
  %547 = add i32 %546, 6
  %548 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i32 noundef 2, i32 noundef 0)
  %549 = load ptr, ptr %24, align 8
  %550 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_memory_max, align 4
  %551 = load ptr, ptr %4, align 8
  %552 = load i32, ptr %7, align 4
  %553 = add i32 %552, 8
  %554 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  %555 = load ptr, ptr %24, align 8
  %556 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_memory_max, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = load i32, ptr %7, align 4
  %559 = add i32 %558, 10
  %560 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %559, i32 noundef 2, i32 noundef 0)
  br label %1342

561:                                              ; preds = %504
  %562 = load i32, ptr %9, align 4
  %563 = icmp eq i32 %562, 14090253
  br i1 %563, label %564, label %576

564:                                              ; preds = %561
  %565 = load ptr, ptr %24, align 8
  %566 = load i32, ptr @hf_oam_dpoe_frame_rate_minimum, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %7, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load ptr, ptr %24, align 8
  %571 = load i32, ptr @hf_oam_dpoe_frame_rate_maximum, align 4
  %572 = load ptr, ptr %4, align 8
  %573 = load i32, ptr %7, align 4
  %574 = add i32 %573, 1
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  br label %1341

576:                                              ; preds = %561
  %577 = load i32, ptr %9, align 4
  %578 = icmp eq i32 %577, 14090254
  br i1 %578, label %579, label %596

579:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds nuw %struct._packet_info, ptr %580, i32 0, i32 51
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = load i32, ptr %7, align 4
  %585 = load i8, ptr %12, align 1
  %586 = zext i8 %585 to i32
  %587 = call ptr @tvb_get_string_enc(ptr noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %586, i32 noundef 0)
  store ptr %587, ptr %34, align 8
  %588 = load ptr, ptr %24, align 8
  %589 = load i32, ptr @hf_oam_dpoe_mfg_org_name, align 4
  %590 = load ptr, ptr %4, align 8
  %591 = load i32, ptr %7, align 4
  %592 = load i8, ptr %12, align 1
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %34, align 8
  %595 = call ptr @proto_tree_add_string(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %593, ptr noundef %594)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %1340

596:                                              ; preds = %576
  %597 = load i32, ptr %9, align 4
  %598 = icmp eq i32 %597, 14090255
  br i1 %598, label %599, label %626

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds nuw %struct._packet_info, ptr %600, i32 0, i32 51
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %4, align 8
  %604 = load i32, ptr %7, align 4
  %605 = call ptr @tvb_get_string_enc(ptr noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 13, i32 noundef 0)
  store ptr %605, ptr %35, align 8
  %606 = load ptr, ptr %24, align 8
  %607 = load i32, ptr @hf_oam_dpoe_tvc_code_access_start, align 4
  %608 = load ptr, ptr %4, align 8
  %609 = load i32, ptr %7, align 4
  %610 = load ptr, ptr %35, align 8
  %611 = call ptr @proto_tree_add_string(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 13, ptr noundef %610)
  %612 = load ptr, ptr %5, align 8
  %613 = getelementptr inbounds nuw %struct._packet_info, ptr %612, i32 0, i32 51
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = load i32, ptr %7, align 4
  %617 = add i32 %616, 13
  %618 = call ptr @tvb_get_string_enc(ptr noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 13, i32 noundef 0)
  store ptr %618, ptr %35, align 8
  %619 = load ptr, ptr %24, align 8
  %620 = load i32, ptr @hf_oam_dpoe_tvc_cvc_access_start, align 4
  %621 = load ptr, ptr %4, align 8
  %622 = load i32, ptr %7, align 4
  %623 = add i32 %622, 13
  %624 = load ptr, ptr %35, align 8
  %625 = call ptr @proto_tree_add_string(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 13, ptr noundef %624)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %1339

626:                                              ; preds = %596
  %627 = load i32, ptr %9, align 4
  %628 = icmp eq i32 %627, 14090257
  br i1 %628, label %629, label %646

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw %struct._packet_info, ptr %630, i32 0, i32 51
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = load i32, ptr %7, align 4
  %635 = load i8, ptr %12, align 1
  %636 = zext i8 %635 to i32
  %637 = call ptr @tvb_get_string_enc(ptr noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef %636, i32 noundef 0)
  store ptr %637, ptr %36, align 8
  %638 = load ptr, ptr %24, align 8
  %639 = load i32, ptr @hf_oam_dpoe_vendor_name, align 4
  %640 = load ptr, ptr %4, align 8
  %641 = load i32, ptr %7, align 4
  %642 = load i8, ptr %12, align 1
  %643 = zext i8 %642 to i32
  %644 = load ptr, ptr %36, align 8
  %645 = call ptr @proto_tree_add_string(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %643, ptr noundef %644)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %1338

646:                                              ; preds = %626
  %647 = load i32, ptr %9, align 4
  %648 = icmp eq i32 %647, 14090258
  br i1 %648, label %649, label %666

649:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds nuw %struct._packet_info, ptr %650, i32 0, i32 51
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %4, align 8
  %654 = load i32, ptr %7, align 4
  %655 = load i8, ptr %12, align 1
  %656 = zext i8 %655 to i32
  %657 = call ptr @tvb_get_string_enc(ptr noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %656, i32 noundef 0)
  store ptr %657, ptr %37, align 8
  %658 = load ptr, ptr %24, align 8
  %659 = load i32, ptr @hf_oam_dpoe_model_number, align 4
  %660 = load ptr, ptr %4, align 8
  %661 = load i32, ptr %7, align 4
  %662 = load i8, ptr %12, align 1
  %663 = zext i8 %662 to i32
  %664 = load ptr, ptr %37, align 8
  %665 = call ptr @proto_tree_add_string(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %663, ptr noundef %664)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %1337

666:                                              ; preds = %646
  %667 = load i32, ptr %9, align 4
  %668 = icmp eq i32 %667, 14090259
  br i1 %668, label %669, label %686

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 51
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %4, align 8
  %674 = load i32, ptr %7, align 4
  %675 = load i8, ptr %12, align 1
  %676 = zext i8 %675 to i32
  %677 = call ptr @tvb_get_string_enc(ptr noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef %676, i32 noundef 0)
  store ptr %677, ptr %38, align 8
  %678 = load ptr, ptr %24, align 8
  %679 = load i32, ptr @hf_oam_dpoe_hw_version, align 4
  %680 = load ptr, ptr %4, align 8
  %681 = load i32, ptr %7, align 4
  %682 = load i8, ptr %12, align 1
  %683 = zext i8 %682 to i32
  %684 = load ptr, ptr %38, align 8
  %685 = call ptr @proto_tree_add_string(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %683, ptr noundef %684)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %1336

686:                                              ; preds = %666
  %687 = load i32, ptr %9, align 4
  %688 = icmp eq i32 %687, 14090261
  br i1 %688, label %689, label %706

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds nuw %struct._packet_info, ptr %690, i32 0, i32 51
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %4, align 8
  %694 = load i32, ptr %7, align 4
  %695 = load i8, ptr %12, align 1
  %696 = zext i8 %695 to i32
  %697 = call ptr @tvb_get_stringzpad(ptr noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %696, i32 noundef 0)
  store ptr %697, ptr %39, align 8
  %698 = load ptr, ptr %24, align 8
  %699 = load i32, ptr @hf_oam_dpoe_sw_bundle, align 4
  %700 = load ptr, ptr %4, align 8
  %701 = load i32, ptr %7, align 4
  %702 = load i8, ptr %12, align 1
  %703 = zext i8 %702 to i32
  %704 = load ptr, ptr %39, align 8
  %705 = call ptr @proto_tree_add_string(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %703, ptr noundef %704)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %1335

706:                                              ; preds = %686
  %707 = load i32, ptr %9, align 4
  %708 = icmp eq i32 %707, 14090251
  br i1 %708, label %709, label %768

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  %710 = load ptr, ptr %24, align 8
  %711 = load i32, ptr @hf_oam_dpoe_repthr_nqs, align 4
  %712 = load ptr, ptr %4, align 8
  %713 = load i32, ptr %7, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %715 = load ptr, ptr %4, align 8
  %716 = load i32, ptr %7, align 4
  %717 = call zeroext i8 @tvb_get_uint8(ptr noundef %715, i32 noundef %716)
  store i8 %717, ptr %40, align 1
  %718 = load ptr, ptr %24, align 8
  %719 = load i32, ptr @hf_oam_dpoe_repthr_rvpqs, align 4
  %720 = load ptr, ptr %4, align 8
  %721 = load i32, ptr %7, align 4
  %722 = add i32 %721, 1
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %722, i32 noundef 1, i32 noundef 0)
  %724 = load ptr, ptr %4, align 8
  %725 = load i32, ptr %7, align 4
  %726 = add i32 %725, 1
  %727 = call zeroext i8 @tvb_get_uint8(ptr noundef %724, i32 noundef %726)
  store i8 %727, ptr %41, align 1
  store i8 0, ptr %42, align 1
  br label %728

728:                                              ; preds = %764, %709
  %729 = load i8, ptr %42, align 1
  %730 = zext i8 %729 to i32
  %731 = load i8, ptr %40, align 1
  %732 = zext i8 %731 to i32
  %733 = icmp slt i32 %730, %732
  br i1 %733, label %734, label %767

734:                                              ; preds = %728
  store i8 0, ptr %43, align 1
  br label %735

735:                                              ; preds = %760, %734
  %736 = load i8, ptr %43, align 1
  %737 = zext i8 %736 to i32
  %738 = load i8, ptr %41, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp slt i32 %737, %739
  br i1 %740, label %741, label %763

741:                                              ; preds = %735
  %742 = load ptr, ptr %24, align 8
  %743 = load i32, ptr @hf_oam_dpoe_report_threshold, align 4
  %744 = load ptr, ptr %4, align 8
  %745 = load i32, ptr %7, align 4
  %746 = add i32 %745, 2
  %747 = load i8, ptr %42, align 1
  %748 = zext i8 %747 to i32
  %749 = load i8, ptr %43, align 1
  %750 = zext i8 %749 to i32
  %751 = add i32 %748, %750
  %752 = mul i32 2, %751
  %753 = add i32 %746, %752
  %754 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %753, i32 noundef 2, i32 noundef 0)
  store ptr %754, ptr %23, align 8
  %755 = load ptr, ptr %23, align 8
  %756 = load i8, ptr %42, align 1
  %757 = zext i8 %756 to i32
  %758 = load i8, ptr %43, align 1
  %759 = zext i8 %758 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef @.str.995, i32 noundef %757, i32 noundef %759)
  br label %760

760:                                              ; preds = %741
  %761 = load i8, ptr %43, align 1
  %762 = add i8 %761, 1
  store i8 %762, ptr %43, align 1
  br label %735, !llvm.loop !9

763:                                              ; preds = %735
  br label %764

764:                                              ; preds = %763
  %765 = load i8, ptr %42, align 1
  %766 = add i8 %765, 1
  store i8 %766, ptr %42, align 1
  br label %728, !llvm.loop !10

767:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  br label %1334

768:                                              ; preds = %706
  %769 = load i32, ptr %9, align 4
  %770 = icmp eq i32 %769, 14090252
  br i1 %770, label %771, label %777

771:                                              ; preds = %768
  %772 = load ptr, ptr %24, align 8
  %773 = load i32, ptr @hf_oam_dpoe_ll_fwd_state, align 4
  %774 = load ptr, ptr %4, align 8
  %775 = load i32, ptr %7, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 1, i32 noundef 0)
  br label %1333

777:                                              ; preds = %768
  %778 = load i32, ptr %9, align 4
  %779 = icmp eq i32 %778, 14090501
  br i1 %779, label %780, label %787

780:                                              ; preds = %777
  %781 = load ptr, ptr %24, align 8
  %782 = load ptr, ptr %4, align 8
  %783 = load i32, ptr %7, align 4
  %784 = load i32, ptr @hf_oam_dpoe_s1_autoneg, align 4
  %785 = load i32, ptr @ett_oam_dpoe_s1_autoneg, align 4
  %786 = call ptr @proto_tree_add_bitmask(ptr noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef %784, i32 noundef %785, ptr noundef @s1_autoneg_mode_bits, i32 noundef 0)
  br label %1332

787:                                              ; preds = %777
  %788 = load i32, ptr %9, align 4
  %789 = icmp eq i32 %788, 14024707
  br i1 %789, label %790, label %796

790:                                              ; preds = %787
  %791 = load ptr, ptr %24, align 8
  %792 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %793 = load ptr, ptr %4, align 8
  %794 = load i32, ptr %7, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  br label %1331

796:                                              ; preds = %787
  %797 = load i32, ptr %9, align 4
  %798 = icmp eq i32 %797, 14024708
  br i1 %798, label %799, label %803

799:                                              ; preds = %796
  %800 = load ptr, ptr %24, align 8
  %801 = load ptr, ptr %4, align 8
  %802 = load i32, ptr %7, align 4
  call void @dissect_oampdu_add_queue_object(ptr noundef %800, ptr noundef %801, i32 noundef %802)
  br label %1330

803:                                              ; preds = %796
  %804 = load i32, ptr %9, align 4
  %805 = icmp eq i32 %804, 14091521
  br i1 %805, label %806, label %973

806:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  %807 = load ptr, ptr %4, align 8
  %808 = load i32, ptr %7, align 4
  %809 = call zeroext i8 @tvb_get_uint8(ptr noundef %807, i32 noundef %808)
  store i8 %809, ptr %14, align 1
  %810 = load ptr, ptr %24, align 8
  %811 = load i32, ptr @hf_oam_dpoe_user_port_object_subtype, align 4
  %812 = load ptr, ptr %4, align 8
  %813 = load i32, ptr %7, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %815 = load i8, ptr %14, align 1
  %816 = zext i8 %815 to i32
  switch i32 %816, label %971 [
    i32 0, label %972
    i32 1, label %817
    i32 2, label %824
    i32 3, label %882
  ]

817:                                              ; preds = %806
  %818 = load ptr, ptr %24, align 8
  %819 = load i32, ptr @hf_oam_dpoe_user_port_object_header_precedence, align 4
  %820 = load ptr, ptr %4, align 8
  %821 = load i32, ptr %7, align 4
  %822 = add i32 %821, 1
  %823 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  br label %972

824:                                              ; preds = %806
  %825 = load ptr, ptr %24, align 8
  %826 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fc, align 4
  %827 = load ptr, ptr %4, align 8
  %828 = load i32, ptr %7, align 4
  %829 = add i32 %828, 1
  %830 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %829, i32 noundef 1, i32 noundef 0)
  %831 = load ptr, ptr %24, align 8
  %832 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fi, align 4
  %833 = load ptr, ptr %4, align 8
  %834 = load i32, ptr %7, align 4
  %835 = add i32 %834, 2
  %836 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef 1, i32 noundef 0)
  %837 = load ptr, ptr %24, align 8
  %838 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_msbm, align 4
  %839 = load ptr, ptr %4, align 8
  %840 = load i32, ptr %7, align 4
  %841 = add i32 %840, 3
  %842 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %841, i32 noundef 1, i32 noundef 0)
  %843 = load ptr, ptr %24, align 8
  %844 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_lsbm, align 4
  %845 = load ptr, ptr %4, align 8
  %846 = load i32, ptr %7, align 4
  %847 = add i32 %846, 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %847, i32 noundef 1, i32 noundef 0)
  %849 = load ptr, ptr %24, align 8
  %850 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_operator, align 4
  %851 = load ptr, ptr %4, align 8
  %852 = load i32, ptr %7, align 4
  %853 = add i32 %852, 5
  %854 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %853, i32 noundef 1, i32 noundef 0)
  %855 = load ptr, ptr %24, align 8
  %856 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mvl, align 4
  %857 = load ptr, ptr %4, align 8
  %858 = load i32, ptr %7, align 4
  %859 = add i32 %858, 6
  %860 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %859, i32 noundef 1, i32 noundef 0)
  store ptr %860, ptr %17, align 8
  %861 = load ptr, ptr %4, align 8
  %862 = load i32, ptr %7, align 4
  %863 = add i32 %862, 6
  %864 = call zeroext i8 @tvb_get_uint8(ptr noundef %861, i32 noundef %863)
  store i8 %864, ptr %44, align 1
  %865 = load i8, ptr %44, align 1
  %866 = zext i8 %865 to i32
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %877

868:                                              ; preds = %824
  %869 = load ptr, ptr %24, align 8
  %870 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mv, align 4
  %871 = load ptr, ptr %4, align 8
  %872 = load i32, ptr %7, align 4
  %873 = add i32 %872, 7
  %874 = load i8, ptr %44, align 1
  %875 = zext i8 %874 to i32
  %876 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %873, i32 noundef %875, i32 noundef 0)
  br label %881

877:                                              ; preds = %824
  %878 = load ptr, ptr %5, align 8
  %879 = load ptr, ptr %17, align 8
  %880 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %878, ptr noundef %879, ptr noundef @ei_oampdu_mvl_length_zero, ptr noundef @.str.329)
  br label %881

881:                                              ; preds = %877, %868
  br label %972

882:                                              ; preds = %806
  %883 = load ptr, ptr %24, align 8
  %884 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr, align 4
  %885 = load ptr, ptr %4, align 8
  %886 = load i32, ptr %7, align 4
  %887 = add i32 %886, 1
  %888 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %887, i32 noundef 1, i32 noundef 0)
  store ptr %888, ptr %23, align 8
  %889 = load ptr, ptr %4, align 8
  %890 = load i32, ptr %7, align 4
  %891 = add i32 %890, 1
  %892 = call zeroext i8 @tvb_get_uint8(ptr noundef %889, i32 noundef %891)
  store i8 %892, ptr %15, align 1
  %893 = load i8, ptr %15, align 1
  %894 = zext i8 %893 to i32
  switch i32 %894, label %969 [
    i32 0, label %895
    i32 1, label %897
    i32 2, label %899
    i32 3, label %901
    i32 4, label %907
    i32 5, label %921
    i32 6, label %929
    i32 7, label %937
    i32 8, label %945
    i32 9, label %953
    i32 10, label %961
  ]

895:                                              ; preds = %882
  %896 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef @.str.996)
  br label %970

897:                                              ; preds = %882
  %898 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %898, ptr noundef @.str.997)
  br label %970

899:                                              ; preds = %882
  %900 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %900, ptr noundef @.str.998)
  br label %970

901:                                              ; preds = %882
  %902 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %902, ptr noundef @.str.999)
  %903 = load ptr, ptr %24, align 8
  %904 = load ptr, ptr %4, align 8
  %905 = load i32, ptr %7, align 4
  %906 = add i32 %905, 2
  call void @dissect_oampdu_add_queue_object(ptr noundef %903, ptr noundef %904, i32 noundef %906)
  br label %970

907:                                              ; preds = %882
  %908 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %908, ptr noundef @.str.1000)
  %909 = load ptr, ptr %24, align 8
  %910 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fc, align 4
  %911 = load ptr, ptr %4, align 8
  %912 = load i32, ptr %7, align 4
  %913 = add i32 %912, 2
  %914 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %913, i32 noundef 1, i32 noundef 0)
  %915 = load ptr, ptr %24, align 8
  %916 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fi, align 4
  %917 = load ptr, ptr %4, align 8
  %918 = load i32, ptr %7, align 4
  %919 = add i32 %918, 3
  %920 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %919, i32 noundef 1, i32 noundef 0)
  br label %970

921:                                              ; preds = %882
  %922 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %922, ptr noundef @.str.1001)
  %923 = load ptr, ptr %24, align 8
  %924 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_copy, align 4
  %925 = load ptr, ptr %4, align 8
  %926 = load i32, ptr %7, align 4
  %927 = add i32 %926, 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %927, i32 noundef 4, i32 noundef 0)
  br label %970

929:                                              ; preds = %882
  %930 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %930, ptr noundef @.str.1002)
  %931 = load ptr, ptr %24, align 8
  %932 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_delete, align 4
  %933 = load ptr, ptr %4, align 8
  %934 = load i32, ptr %7, align 4
  %935 = add i32 %934, 2
  %936 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %935, i32 noundef 2, i32 noundef 0)
  br label %970

937:                                              ; preds = %882
  %938 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %938, ptr noundef @.str.1003)
  %939 = load ptr, ptr %24, align 8
  %940 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_insert, align 4
  %941 = load ptr, ptr %4, align 8
  %942 = load i32, ptr %7, align 4
  %943 = add i32 %942, 2
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 2, i32 noundef 0)
  br label %970

945:                                              ; preds = %882
  %946 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %946, ptr noundef @.str.1004)
  %947 = load ptr, ptr %24, align 8
  %948 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_replace, align 4
  %949 = load ptr, ptr %4, align 8
  %950 = load i32, ptr %7, align 4
  %951 = add i32 %950, 2
  %952 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef 2, i32 noundef 0)
  br label %970

953:                                              ; preds = %882
  %954 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %954, ptr noundef @.str.1005)
  %955 = load ptr, ptr %24, align 8
  %956 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_cd, align 4
  %957 = load ptr, ptr %4, align 8
  %958 = load i32, ptr %7, align 4
  %959 = add i32 %958, 2
  %960 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  br label %970

961:                                              ; preds = %882
  %962 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %962, ptr noundef @.str.1006)
  %963 = load ptr, ptr %24, align 8
  %964 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_ci, align 4
  %965 = load ptr, ptr %4, align 8
  %966 = load i32, ptr %7, align 4
  %967 = add i32 %966, 2
  %968 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %967, i32 noundef 2, i32 noundef 0)
  br label %970

969:                                              ; preds = %882
  br label %970

970:                                              ; preds = %969, %961, %953, %945, %937, %929, %921, %907, %901, %899, %897, %895
  br label %972

971:                                              ; preds = %806
  br label %972

972:                                              ; preds = %971, %970, %881, %817, %806
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  br label %1329

973:                                              ; preds = %803
  %974 = load i32, ptr %9, align 4
  %975 = icmp eq i32 %974, 14090509
  br i1 %975, label %976, label %1101

976:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %977 = load ptr, ptr %4, align 8
  %978 = load i32, ptr %7, align 4
  %979 = call zeroext i8 @tvb_get_uint8(ptr noundef %977, i32 noundef %978)
  store i8 %979, ptr %45, align 1
  %980 = load ptr, ptr %24, align 8
  %981 = load i32, ptr @hf_oam_dpoe_qc_ll_u, align 4
  %982 = load ptr, ptr %4, align 8
  %983 = load i32, ptr %7, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 1, i32 noundef 0)
  store ptr %984, ptr %53, align 8
  %985 = load ptr, ptr %53, align 8
  %986 = load i32, ptr @ett_oam_dpoe_qc_u, align 4
  %987 = call ptr @proto_item_add_subtree(ptr noundef %985, i32 noundef %986)
  store ptr %987, ptr %54, align 8
  store i8 0, ptr %49, align 1
  br label %988

988:                                              ; preds = %1034, %976
  %989 = load i8, ptr %49, align 1
  %990 = zext i8 %989 to i32
  %991 = load i8, ptr %45, align 1
  %992 = zext i8 %991 to i32
  %993 = icmp slt i32 %990, %992
  br i1 %993, label %994, label %1037

994:                                              ; preds = %988
  %995 = load i32, ptr %7, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %7, align 4
  %997 = load ptr, ptr %4, align 8
  %998 = load i32, ptr %7, align 4
  %999 = call zeroext i8 @tvb_get_uint8(ptr noundef %997, i32 noundef %998)
  store i8 %999, ptr %46, align 1
  %1000 = load ptr, ptr %54, align 8
  %1001 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %1002 = load ptr, ptr %4, align 8
  %1003 = load i32, ptr %7, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  store ptr %1004, ptr %57, align 8
  %1005 = load ptr, ptr %57, align 8
  %1006 = load i8, ptr %49, align 1
  %1007 = zext i8 %1006 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1005, ptr noundef @.str.1007, i32 noundef %1007)
  %1008 = load ptr, ptr %57, align 8
  %1009 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %1010 = call ptr @proto_item_add_subtree(ptr noundef %1008, i32 noundef %1009)
  store ptr %1010, ptr %58, align 8
  store i8 0, ptr %50, align 1
  br label %1011

1011:                                             ; preds = %1030, %994
  %1012 = load i8, ptr %50, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = load i8, ptr %46, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = icmp slt i32 %1013, %1015
  br i1 %1016, label %1017, label %1033

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %7, align 4
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %7, align 4
  %1020 = load ptr, ptr %58, align 8
  %1021 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %1022 = load ptr, ptr %4, align 8
  %1023 = load i32, ptr %7, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 1, i32 noundef 0)
  store ptr %1024, ptr %23, align 8
  %1025 = load ptr, ptr %23, align 8
  %1026 = load i8, ptr %49, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = load i8, ptr %50, align 1
  %1029 = zext i8 %1028 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1025, ptr noundef @.str.1008, i32 noundef %1027, i32 noundef %1029)
  br label %1030

1030:                                             ; preds = %1017
  %1031 = load i8, ptr %50, align 1
  %1032 = add i8 %1031, 1
  store i8 %1032, ptr %50, align 1
  br label %1011, !llvm.loop !11

1033:                                             ; preds = %1011
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i8, ptr %49, align 1
  %1036 = add i8 %1035, 1
  store i8 %1036, ptr %49, align 1
  br label %988, !llvm.loop !12

1037:                                             ; preds = %988
  %1038 = load i32, ptr %7, align 4
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %7, align 4
  %1040 = load ptr, ptr %4, align 8
  %1041 = load i32, ptr %7, align 4
  %1042 = call zeroext i8 @tvb_get_uint8(ptr noundef %1040, i32 noundef %1041)
  store i8 %1042, ptr %47, align 1
  %1043 = load ptr, ptr %24, align 8
  %1044 = load i32, ptr @hf_oam_dpoe_qc_ports_d, align 4
  %1045 = load ptr, ptr %4, align 8
  %1046 = load i32, ptr %7, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef 1, i32 noundef 0)
  store ptr %1047, ptr %55, align 8
  %1048 = load ptr, ptr %55, align 8
  %1049 = load i32, ptr @ett_oam_dpoe_qc_d, align 4
  %1050 = call ptr @proto_item_add_subtree(ptr noundef %1048, i32 noundef %1049)
  store ptr %1050, ptr %56, align 8
  store i8 0, ptr %51, align 1
  br label %1051

1051:                                             ; preds = %1097, %1037
  %1052 = load i8, ptr %51, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = load i8, ptr %47, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = icmp slt i32 %1053, %1055
  br i1 %1056, label %1057, label %1100

1057:                                             ; preds = %1051
  %1058 = load i32, ptr %7, align 4
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %7, align 4
  %1060 = load ptr, ptr %4, align 8
  %1061 = load i32, ptr %7, align 4
  %1062 = call zeroext i8 @tvb_get_uint8(ptr noundef %1060, i32 noundef %1061)
  store i8 %1062, ptr %48, align 1
  %1063 = load ptr, ptr %56, align 8
  %1064 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %1065 = load ptr, ptr %4, align 8
  %1066 = load i32, ptr %7, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 1, i32 noundef 0)
  store ptr %1067, ptr %57, align 8
  %1068 = load ptr, ptr %57, align 8
  %1069 = load i8, ptr %51, align 1
  %1070 = zext i8 %1069 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1068, ptr noundef @.str.1009, i32 noundef %1070)
  %1071 = load ptr, ptr %57, align 8
  %1072 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %1073 = call ptr @proto_item_add_subtree(ptr noundef %1071, i32 noundef %1072)
  store ptr %1073, ptr %58, align 8
  store i8 0, ptr %52, align 1
  br label %1074

1074:                                             ; preds = %1093, %1057
  %1075 = load i8, ptr %52, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = load i8, ptr %48, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp slt i32 %1076, %1078
  br i1 %1079, label %1080, label %1096

1080:                                             ; preds = %1074
  %1081 = load i32, ptr %7, align 4
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %7, align 4
  %1083 = load ptr, ptr %58, align 8
  %1084 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %1085 = load ptr, ptr %4, align 8
  %1086 = load i32, ptr %7, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 1, i32 noundef 0)
  store ptr %1087, ptr %23, align 8
  %1088 = load ptr, ptr %23, align 8
  %1089 = load i8, ptr %51, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = load i8, ptr %52, align 1
  %1092 = zext i8 %1091 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1088, ptr noundef @.str.1010, i32 noundef %1090, i32 noundef %1092)
  br label %1093

1093:                                             ; preds = %1080
  %1094 = load i8, ptr %52, align 1
  %1095 = add i8 %1094, 1
  store i8 %1095, ptr %52, align 1
  br label %1074, !llvm.loop !13

1096:                                             ; preds = %1074
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i8, ptr %51, align 1
  %1099 = add i8 %1098, 1
  store i8 %1099, ptr %51, align 1
  br label %1051, !llvm.loop !14

1100:                                             ; preds = %1051
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  br label %1328

1101:                                             ; preds = %973
  %1102 = load i32, ptr %9, align 4
  %1103 = icmp eq i32 %1102, 14090510
  br i1 %1103, label %1104, label %1121

1104:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %1105 = load ptr, ptr %5, align 8
  %1106 = getelementptr inbounds nuw %struct._packet_info, ptr %1105, i32 0, i32 51
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %4, align 8
  %1109 = load i32, ptr %7, align 4
  %1110 = load i8, ptr %12, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = call ptr @tvb_get_stringzpad(ptr noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef %1111, i32 noundef 0)
  store ptr %1112, ptr %59, align 8
  %1113 = load ptr, ptr %24, align 8
  %1114 = load i32, ptr @hf_oam_dpoe_fw_filename, align 4
  %1115 = load ptr, ptr %4, align 8
  %1116 = load i32, ptr %7, align 4
  %1117 = load i8, ptr %12, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = load ptr, ptr %59, align 8
  %1120 = call ptr @proto_tree_add_string(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef %1118, ptr noundef %1119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  br label %1327

1121:                                             ; preds = %1101
  %1122 = load i32, ptr %9, align 4
  %1123 = icmp eq i32 %1122, 14090516
  br i1 %1123, label %1124, label %1135

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %24, align 8
  %1126 = load i32, ptr @hf_oam_dpoe_onu_port_config_llid_count, align 4
  %1127 = load ptr, ptr %4, align 8
  %1128 = load i32, ptr %7, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef 1, i32 noundef 0)
  %1130 = load ptr, ptr %24, align 8
  %1131 = load i32, ptr @hf_oam_dpoe_onu_port_config_uni_count, align 4
  %1132 = load ptr, ptr %4, align 8
  %1133 = load i32, ptr %7, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  br label %1326

1135:                                             ; preds = %1121
  %1136 = load i32, ptr %9, align 4
  %1137 = icmp eq i32 %1136, 14090517
  br i1 %1137, label %1138, label %1170

1138:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  %1139 = load ptr, ptr %4, align 8
  %1140 = load i32, ptr %7, align 4
  %1141 = call zeroext i8 @tvb_get_uint8(ptr noundef %1139, i32 noundef %1140)
  store i8 %1141, ptr %60, align 1
  %1142 = load ptr, ptr %24, align 8
  %1143 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %1144 = load ptr, ptr %4, align 8
  %1145 = load i32, ptr %7, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 1, i32 noundef 0)
  store ptr %1146, ptr %62, align 8
  %1147 = load i32, ptr %7, align 4
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %7, align 4
  %1149 = load ptr, ptr %62, align 8
  %1150 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %1151 = call ptr @proto_item_add_subtree(ptr noundef %1149, i32 noundef %1150)
  store ptr %1151, ptr %63, align 8
  store i8 0, ptr %61, align 1
  br label %1152

1152:                                             ; preds = %1166, %1138
  %1153 = load i8, ptr %61, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = load i8, ptr %60, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = icmp slt i32 %1154, %1156
  br i1 %1157, label %1158, label %1169

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %63, align 8
  %1160 = load i32, ptr @hf_oam_dpoe_1904_1_qc_queue_size, align 4
  %1161 = load ptr, ptr %4, align 8
  %1162 = load i32, ptr %7, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 4, i32 noundef 0)
  %1164 = load i32, ptr %7, align 4
  %1165 = add i32 %1164, 4
  store i32 %1165, ptr %7, align 4
  br label %1166

1166:                                             ; preds = %1158
  %1167 = load i8, ptr %61, align 1
  %1168 = add i8 %1167, 1
  store i8 %1168, ptr %61, align 1
  br label %1152, !llvm.loop !15

1169:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #6
  br label %1325

1170:                                             ; preds = %1135
  %1171 = load i32, ptr %9, align 4
  %1172 = icmp eq i32 %1171, 14091011
  br i1 %1172, label %1173, label %1202

1173:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #6
  %1174 = load i8, ptr %12, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = sdiv i32 %1175, 2
  %1177 = trunc i32 %1176 to i8
  store i8 %1177, ptr %64, align 1
  store i8 0, ptr %65, align 1
  br label %1178

1178:                                             ; preds = %1198, %1173
  %1179 = load i8, ptr %65, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = load i8, ptr %64, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = icmp slt i32 %1180, %1182
  br i1 %1183, label %1184, label %1201

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %24, align 8
  %1186 = load i32, ptr @hf_oam_dpoe_ar_event, align 4
  %1187 = load ptr, ptr %4, align 8
  %1188 = load i32, ptr %7, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef 1, i32 noundef 0)
  %1190 = load ptr, ptr %24, align 8
  %1191 = load i32, ptr @hf_oam_dpoe_ar_event_state, align 4
  %1192 = load ptr, ptr %4, align 8
  %1193 = load i32, ptr %7, align 4
  %1194 = add i32 %1193, 1
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1194, i32 noundef 1, i32 noundef 0)
  %1196 = load i32, ptr %7, align 4
  %1197 = add i32 %1196, 2
  store i32 %1197, ptr %7, align 4
  br label %1198

1198:                                             ; preds = %1184
  %1199 = load i8, ptr %65, align 1
  %1200 = add i8 %1199, 1
  store i8 %1200, ptr %65, align 1
  br label %1178, !llvm.loop !16

1201:                                             ; preds = %1178
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  br label %1324

1202:                                             ; preds = %1170
  %1203 = load i32, ptr %9, align 4
  %1204 = icmp eq i32 %1203, 14091266
  br i1 %1204, label %1205, label %1211

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %24, align 8
  %1207 = load i32, ptr @hf_oam_dpoe_encryption_mode, align 4
  %1208 = load ptr, ptr %4, align 8
  %1209 = load i32, ptr %7, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 1, i32 noundef 0)
  br label %1323

1211:                                             ; preds = %1202
  %1212 = load i32, ptr %9, align 4
  %1213 = icmp eq i32 %1212, 14091267
  br i1 %1213, label %1214, label %1220

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %24, align 8
  %1216 = load i32, ptr @hf_oam_dpoe_s_int_encryption_mode, align 4
  %1217 = load ptr, ptr %4, align 8
  %1218 = load i32, ptr %7, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1215, i32 noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef 1, i32 noundef 0)
  br label %1322

1220:                                             ; preds = %1211
  %1221 = load i32, ptr %9, align 4
  %1222 = icmp eq i32 %1221, 458778
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %24, align 8
  %1225 = load i32, ptr @hf_oam_dpoe_1904_1_mac_enable_status, align 4
  %1226 = load ptr, ptr %4, align 8
  %1227 = load i32, ptr %7, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  br label %1321

1229:                                             ; preds = %1220
  %1230 = load i32, ptr %9, align 4
  %1231 = icmp eq i32 %1230, 458784
  br i1 %1231, label %1232, label %1238

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %24, align 8
  %1234 = load i32, ptr @hf_oam_dpoe_1904_1_a_phy_type, align 4
  %1235 = load ptr, ptr %4, align 8
  %1236 = load i32, ptr %7, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 1, i32 noundef 0)
  br label %1320

1238:                                             ; preds = %1229
  %1239 = load i32, ptr %9, align 4
  %1240 = icmp eq i32 %1239, 458823
  br i1 %1240, label %1241, label %1247

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %24, align 8
  %1243 = load i32, ptr @hf_oam_dpoe_1904_1_media_available, align 4
  %1244 = load ptr, ptr %4, align 8
  %1245 = load i32, ptr %7, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef 1, i32 noundef 0)
  br label %1319

1247:                                             ; preds = %1238
  %1248 = load i32, ptr %9, align 4
  %1249 = icmp eq i32 %1248, 458831
  br i1 %1249, label %1250, label %1256

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %24, align 8
  %1252 = load i32, ptr @hf_oam_dpoe_1904_1_autoneg_admstate, align 4
  %1253 = load ptr, ptr %4, align 8
  %1254 = load i32, ptr %7, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef 4, i32 noundef 0)
  br label %1318

1256:                                             ; preds = %1247
  %1257 = load i32, ptr %9, align 4
  %1258 = icmp eq i32 %1257, 458842
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %24, align 8
  %1261 = load i32, ptr @hf_oam_dpoe_1904_1_duplex_status, align 4
  %1262 = load ptr, ptr %4, align 8
  %1263 = load i32, ptr %7, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef 1, i32 noundef 0)
  br label %1317

1265:                                             ; preds = %1256
  %1266 = load i32, ptr %9, align 4
  %1267 = icmp eq i32 %1266, 458845
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %24, align 8
  %1270 = load i32, ptr @hf_oam_dpoe_1904_1_mac_control_functions_supported, align 4
  %1271 = load ptr, ptr %4, align 8
  %1272 = load i32, ptr %7, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef 2, i32 noundef 0)
  br label %1316

1274:                                             ; preds = %1265
  %1275 = load i32, ptr %9, align 4
  %1276 = icmp eq i32 %1275, 14221575
  br i1 %1276, label %1277, label %1297

1277:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #6
  %1278 = load ptr, ptr %24, align 8
  %1279 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_action, align 4
  %1280 = load ptr, ptr %4, align 8
  %1281 = load i32, ptr %7, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 1, i32 noundef 0)
  %1283 = load ptr, ptr %4, align 8
  %1284 = load i32, ptr %7, align 4
  %1285 = call zeroext i8 @tvb_get_uint8(ptr noundef %1283, i32 noundef %1284)
  store i8 %1285, ptr %66, align 1
  %1286 = load i8, ptr %66, align 1
  %1287 = zext i8 %1286 to i32
  switch i32 %1287, label %1295 [
    i32 0, label %1288
    i32 1, label %1288
  ]

1288:                                             ; preds = %1277, %1277
  %1289 = load ptr, ptr %24, align 8
  %1290 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_value, align 4
  %1291 = load ptr, ptr %4, align 8
  %1292 = load i32, ptr %7, align 4
  %1293 = add i32 %1292, 1
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1293, i32 noundef 2, i32 noundef 0)
  br label %1296

1295:                                             ; preds = %1277
  br label %1296

1296:                                             ; preds = %1295, %1288
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  br label %1315

1297:                                             ; preds = %1274
  %1298 = load i32, ptr %9, align 4
  %1299 = icmp eq i32 %1298, 458781
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %24, align 8
  %1302 = load i32, ptr @hf_oam_dpoe_1904_1_read_write_mac_address, align 4
  %1303 = load ptr, ptr %4, align 8
  %1304 = load i32, ptr %7, align 4
  %1305 = call ptr @proto_tree_add_item(ptr noundef %1301, i32 noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef 6, i32 noundef 0)
  br label %1314

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %24, align 8
  %1308 = load i32, ptr @hf_oampdu_variable_value, align 4
  %1309 = load ptr, ptr %4, align 8
  %1310 = load i32, ptr %7, align 4
  %1311 = load i8, ptr %12, align 1
  %1312 = zext i8 %1311 to i32
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef %1312, i32 noundef 0)
  br label %1314

1314:                                             ; preds = %1306, %1300
  br label %1315

1315:                                             ; preds = %1314, %1296
  br label %1316

1316:                                             ; preds = %1315, %1268
  br label %1317

1317:                                             ; preds = %1316, %1259
  br label %1318

1318:                                             ; preds = %1317, %1250
  br label %1319

1319:                                             ; preds = %1318, %1241
  br label %1320

1320:                                             ; preds = %1319, %1232
  br label %1321

1321:                                             ; preds = %1320, %1223
  br label %1322

1322:                                             ; preds = %1321, %1214
  br label %1323

1323:                                             ; preds = %1322, %1205
  br label %1324

1324:                                             ; preds = %1323, %1201
  br label %1325

1325:                                             ; preds = %1324, %1169
  br label %1326

1326:                                             ; preds = %1325, %1124
  br label %1327

1327:                                             ; preds = %1326, %1104
  br label %1328

1328:                                             ; preds = %1327, %1100
  br label %1329

1329:                                             ; preds = %1328, %972
  br label %1330

1330:                                             ; preds = %1329, %799
  br label %1331

1331:                                             ; preds = %1330, %790
  br label %1332

1332:                                             ; preds = %1331, %780
  br label %1333

1333:                                             ; preds = %1332, %771
  br label %1334

1334:                                             ; preds = %1333, %767
  br label %1335

1335:                                             ; preds = %1334, %689
  br label %1336

1336:                                             ; preds = %1335, %669
  br label %1337

1337:                                             ; preds = %1336, %649
  br label %1338

1338:                                             ; preds = %1337, %629
  br label %1339

1339:                                             ; preds = %1338, %599
  br label %1340

1340:                                             ; preds = %1339, %579
  br label %1341

1341:                                             ; preds = %1340, %564
  br label %1342

1342:                                             ; preds = %1341, %507
  br label %1343

1343:                                             ; preds = %1342, %496
  br label %1344

1344:                                             ; preds = %1343, %485
  br label %1345

1345:                                             ; preds = %1344, %470
  br label %1346

1346:                                             ; preds = %1345, %450
  br label %1347

1347:                                             ; preds = %1346, %440
  br label %1348

1348:                                             ; preds = %1347, %295
  br label %1349

1349:                                             ; preds = %1348, %268
  br label %1350

1350:                                             ; preds = %1349, %257
  br label %1351

1351:                                             ; preds = %1350, %242
  br label %1352

1352:                                             ; preds = %1351, %230
  %1353 = load i8, ptr %12, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = load i32, ptr %7, align 4
  %1356 = add i32 %1355, %1354
  store i32 %1356, ptr %7, align 4
  %1357 = load ptr, ptr %4, align 8
  %1358 = load i32, ptr %7, align 4
  %1359 = call zeroext i8 @tvb_get_uint8(ptr noundef %1357, i32 noundef %1358)
  store i8 %1359, ptr %13, align 1
  br label %206, !llvm.loop !17

1360:                                             ; preds = %206
  br label %1411

1361:                                             ; preds = %84
  %1362 = load ptr, ptr %4, align 8
  %1363 = load i32, ptr %7, align 4
  %1364 = call zeroext i8 @tvb_get_uint8(ptr noundef %1362, i32 noundef %1363)
  store i8 %1364, ptr %11, align 1
  %1365 = load ptr, ptr %19, align 8
  %1366 = load i32, ptr @hf_oam_dpoe_file_transfer_opcode, align 4
  %1367 = load ptr, ptr %4, align 8
  %1368 = load i32, ptr %7, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef %1368, i32 noundef 1, i32 noundef 0)
  %1370 = load i32, ptr %7, align 4
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %7, align 4
  %1372 = load i8, ptr %11, align 1
  %1373 = zext i8 %1372 to i32
  switch i32 %1373, label %1408 [
    i32 1, label %1374
    i32 2, label %1384
    i32 3, label %1396
  ]

1374:                                             ; preds = %1361
  %1375 = load ptr, ptr %4, align 8
  %1376 = load i32, ptr %7, align 4
  %1377 = call i32 @tvb_strsize(ptr noundef %1375, i32 noundef %1376)
  store i32 %1377, ptr %25, align 4
  %1378 = load ptr, ptr %19, align 8
  %1379 = load i32, ptr @hf_oam_dpoe_file_transfer_name, align 4
  %1380 = load ptr, ptr %4, align 8
  %1381 = load i32, ptr %7, align 4
  %1382 = load i32, ptr %25, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1381, i32 noundef %1382, i32 noundef 0)
  br label %1409

1384:                                             ; preds = %1361
  %1385 = load ptr, ptr %19, align 8
  %1386 = load i32, ptr @hf_oam_dpoe_file_transfer_block_number, align 4
  %1387 = load ptr, ptr %4, align 8
  %1388 = load i32, ptr %7, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1385, i32 noundef %1386, ptr noundef %1387, i32 noundef %1388, i32 noundef 2, i32 noundef 0)
  %1390 = load ptr, ptr %19, align 8
  %1391 = load i32, ptr @hf_oam_dpoe_file_transfer_block_width, align 4
  %1392 = load ptr, ptr %4, align 8
  %1393 = load i32, ptr %7, align 4
  %1394 = add i32 %1393, 2
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1394, i32 noundef 2, i32 noundef 0)
  br label %1409

1396:                                             ; preds = %1361
  %1397 = load ptr, ptr %19, align 8
  %1398 = load i32, ptr @hf_oam_dpoe_file_transfer_block_number, align 4
  %1399 = load ptr, ptr %4, align 8
  %1400 = load i32, ptr %7, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef 2, i32 noundef 0)
  %1402 = load ptr, ptr %19, align 8
  %1403 = load i32, ptr @hf_oam_dpoe_file_transfer_response_code, align 4
  %1404 = load ptr, ptr %4, align 8
  %1405 = load i32, ptr %7, align 4
  %1406 = add i32 %1405, 2
  %1407 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %1404, i32 noundef %1406, i32 noundef 1, i32 noundef 0)
  br label %1409

1408:                                             ; preds = %1361
  br label %1409

1409:                                             ; preds = %1408, %1396, %1384, %1374
  br label %1411

1410:                                             ; preds = %84
  br label %1411

1411:                                             ; preds = %1410, %1409, %84, %84, %84, %84, %1360, %204, %84
  br label %1412

1412:                                             ; preds = %1411, %74
  br label %1413

1413:                                             ; preds = %1412, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 4096, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
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
  %25 = call i32 @tvb_get_uint24(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
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
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %75

75:                                               ; preds = %74, %17
  br label %76

76:                                               ; preds = %75, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_bcd_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
