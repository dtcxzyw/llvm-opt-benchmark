; ModuleID = 'bench/wireshark/original/packet-oampdu.ll'
source_filename = "bench/wireshark/original/packet-oampdu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.dgt_set_t = type { [16 x i8] }

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
@proto_oampdu = internal unnamed_addr global i32 0, align 4
@oampdu_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_oampdu = private unnamed_addr constant [5 x ptr] [ptr @hf_oampdu_variable_object, ptr @hf_oampdu_variable_package, ptr poison, ptr @hf_oampdu_variable_binding, ptr @hf_oampdu_variable_attribute], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oampdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332)
  store i32 %1, ptr @proto_oampdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oampdu.hf, i32 noundef 159)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oampdu.ett, i32 noundef 22)
  %2 = load i32, ptr @proto_oampdu, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_oampdu.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_oampdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.332, ptr noundef nonnull @dissect_oampdu, i32 noundef %4)
  store ptr %5, ptr @oampdu_handle, align 8
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
define internal i32 @dissect_oampdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.988)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_oampdu, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.989)
  %11 = load i32, ptr @ett_oampdu, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_oampdu_flags, align 4
  %14 = load i32, ptr @ett_oampdu_flags, align 4
  %15 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @dissect_oampdu.oampdu_flags, i32 noundef 0, i32 noundef 12)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %17 = load i32, ptr @hf_oampdu_code, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @code_vals, ptr noundef nonnull @.str.991)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %21)
  switch i8 %16, label %dissect_oampdu_information.exit [
    i8 0, label %22
    i8 1, label %91
    i8 2, label %241
    i8 3, label %257
    i8 4, label %304
    i8 -2, label %311
  ]

22:                                               ; preds = %4
  %23 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3)
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %dissect_oampdu_information.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %87
  %.08391.i = phi i32 [ %.1.i, %87 ], [ 3, %22 ]
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08391.i)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %dissect_oampdu_information.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = zext i8 %26 to i32
  %30 = load i32, ptr @hf_oampdu_info_type, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %.08391.i, i32 noundef 1, i32 noundef %29)
  switch i8 %26, label %82 [
    i8 1, label %48
    i8 2, label %32
    i8 -2, label %.thread88.i
  ]

32:                                               ; preds = %28
  br label %48

.thread88.i:                                      ; preds = %28
  %33 = load i32, ptr @ett_oampdu_org_info, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %33)
  %35 = add i32 %.08391.i, 1
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %37 = load i32, ptr @hf_oampdu_info_len, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.08391.i, 2
  %40 = load i32, ptr @hf_oampdu_info_oui, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %42 = add i32 %.08391.i, 5
  %43 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %44 = zext i8 %36 to i32
  %45 = add nsw i32 %44, -5
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  %47 = add i32 %.08391.i, %44
  br label %87

48:                                               ; preds = %32, %28
  %ett_oampdu_remote_info.sink.i = phi ptr [ @ett_oampdu_remote_info, %32 ], [ @ett_oampdu_local_info, %28 ]
  %49 = load i32, ptr %ett_oampdu_remote_info.sink.i, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %49)
  %51 = add i32 %.08391.i, 1
  %52 = load i32, ptr @hf_oampdu_info_len, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %54 = add i32 %.08391.i, 2
  %55 = load i32, ptr @hf_oampdu_info_version, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %57 = add i32 %.08391.i, 3
  %58 = load i32, ptr @hf_oampdu_info_revision, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %60 = add i32 %.08391.i, 5
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = icmp eq i8 %61, 1
  %63 = load i32, ptr @hf_oampdu_info_state, align 4
  %ett_oampdu_local_info_state.val.i = load i32, ptr @ett_oampdu_local_info_state, align 4
  %ett_oampdu_remote_info_state.val.i = load i32, ptr @ett_oampdu_remote_info_state, align 4
  %64 = select i1 %62, i32 %ett_oampdu_local_info_state.val.i, i32 %ett_oampdu_remote_info_state.val.i
  %65 = tail call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %0, i32 noundef %60, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @dissect_oampdu_information.info_states, i32 noundef 0)
  %66 = add i32 %.08391.i, 6
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %68 = icmp eq i8 %67, 1
  %69 = load i32, ptr @hf_oampdu_info_oamConfig, align 4
  %ett_oampdu_local_info_config.val.i = load i32, ptr @ett_oampdu_local_info_config, align 4
  %ett_oampdu_remote_info_config.val.i = load i32, ptr @ett_oampdu_remote_info_config, align 4
  %70 = select i1 %68, i32 %ett_oampdu_local_info_config.val.i, i32 %ett_oampdu_remote_info_config.val.i
  %71 = tail call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %0, i32 noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @dissect_oampdu_information.info_config, i32 noundef 0)
  %72 = add i32 %.08391.i, 7
  %73 = load i32, ptr @hf_oampdu_info_oampduConfig, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %75 = add i32 %.08391.i, 9
  %76 = load i32, ptr @hf_oampdu_info_oui, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 3, i32 noundef 0)
  %78 = add i32 %.08391.i, 12
  %79 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %81 = add i32 %.08391.i, 16
  br label %87

82:                                               ; preds = %28
  %83 = add i32 %.08391.i, 1
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = add i32 %83, %85
  br label %87

87:                                               ; preds = %82, %48, %.thread88.i
  %.1.i = phi i32 [ %81, %48 ], [ %47, %.thread88.i ], [ %86, %82 ]
  %88 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %dissect_oampdu_information.exit, label %.lr.ph.i

91:                                               ; preds = %4
  %92 = load i32, ptr @hf_oampdu_event_sequence, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %94 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5)
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %dissect_oampdu_information.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %dissect_cablelabs_event_notification.exit.i
  %.0154.i = phi i32 [ %.1.i33, %dissect_cablelabs_event_notification.exit.i ], [ 5, %91 ]
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0154.i)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %dissect_oampdu_information.exit, label %99

99:                                               ; preds = %.lr.ph.i32
  %100 = zext i8 %97 to i32
  %101 = load i32, ptr @hf_oampdu_event_type, align 4
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %101, ptr noundef %0, i32 noundef %.0154.i, i32 noundef 1, i32 noundef %100)
  %103 = add i32 %.0154.i, 1
  switch i8 %97, label %dissect_cablelabs_event_notification.exit.i [
    i8 1, label %104
    i8 2, label %128
    i8 3, label %152
    i8 4, label %176
    i8 -2, label %200
  ]

104:                                              ; preds = %99
  %105 = load i32, ptr @ett_oampdu_event_espe, align 4
  %106 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %105)
  %107 = load i32, ptr @hf_oampdu_event_length, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %.0154.i, 2
  %110 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %112 = add i32 %.0154.i, 4
  %113 = load i32, ptr @hf_oampdu_event_espeWindow, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  %115 = add i32 %.0154.i, 12
  %116 = load i32, ptr @hf_oampdu_event_espeThreshold, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 8, i32 noundef 0)
  %118 = add i32 %.0154.i, 20
  %119 = load i32, ptr @hf_oampdu_event_espeErrors, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef 0)
  %121 = add i32 %.0154.i, 28
  %122 = load i32, ptr @hf_oampdu_event_espeTotalErrors, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %124 = add i32 %.0154.i, 36
  %125 = load i32, ptr @hf_oampdu_event_espeTotalEvents, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %127 = add i32 %.0154.i, 40
  br label %dissect_cablelabs_event_notification.exit.i

128:                                              ; preds = %99
  %129 = load i32, ptr @ett_oampdu_event_efe, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %129)
  %131 = load i32, ptr @hf_oampdu_event_length, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %133 = add i32 %.0154.i, 2
  %134 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %136 = add i32 %.0154.i, 4
  %137 = load i32, ptr @hf_oampdu_event_efeWindow, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %139 = add i32 %.0154.i, 6
  %140 = load i32, ptr @hf_oampdu_event_efeThreshold, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %142 = add i32 %.0154.i, 10
  %143 = load i32, ptr @hf_oampdu_event_efeErrors, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %145 = add i32 %.0154.i, 14
  %146 = load i32, ptr @hf_oampdu_event_efeTotalErrors, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 8, i32 noundef 0)
  %148 = add i32 %.0154.i, 22
  %149 = load i32, ptr @hf_oampdu_event_efeTotalEvents, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %151 = add i32 %.0154.i, 26
  br label %dissect_cablelabs_event_notification.exit.i

152:                                              ; preds = %99
  %153 = load i32, ptr @ett_oampdu_event_efpe, align 4
  %154 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %153)
  %155 = load i32, ptr @hf_oampdu_event_length, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %157 = add i32 %.0154.i, 2
  %158 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %160 = add i32 %.0154.i, 4
  %161 = load i32, ptr @hf_oampdu_event_efpeWindow, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %163 = add i32 %.0154.i, 8
  %164 = load i32, ptr @hf_oampdu_event_efpeThreshold, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %166 = add i32 %.0154.i, 12
  %167 = load i32, ptr @hf_oampdu_event_efpeErrors, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %169 = add i32 %.0154.i, 16
  %170 = load i32, ptr @hf_oampdu_event_efpeTotalErrors, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 8, i32 noundef 0)
  %172 = add i32 %.0154.i, 24
  %173 = load i32, ptr @hf_oampdu_event_efpeTotalEvents, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %175 = add i32 %.0154.i, 28
  br label %dissect_cablelabs_event_notification.exit.i

176:                                              ; preds = %99
  %177 = load i32, ptr @ett_oampdu_event_efsse, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %177)
  %179 = load i32, ptr @hf_oampdu_event_length, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %181 = add i32 %.0154.i, 2
  %182 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %184 = add i32 %.0154.i, 4
  %185 = load i32, ptr @hf_oampdu_event_efsseWindow, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %187 = add i32 %.0154.i, 6
  %188 = load i32, ptr @hf_oampdu_event_efsseThreshold, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %190 = add i32 %.0154.i, 8
  %191 = load i32, ptr @hf_oampdu_event_efsseErrors, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %193 = add i32 %.0154.i, 10
  %194 = load i32, ptr @hf_oampdu_event_efsseTotalErrors, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %196 = add i32 %.0154.i, 14
  %197 = load i32, ptr @hf_oampdu_event_efsseTotalEvents, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %199 = add i32 %.0154.i, 18
  br label %dissect_cablelabs_event_notification.exit.i

200:                                              ; preds = %99
  %201 = load i32, ptr @ett_oampdu_event_ose, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %201)
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %103)
  %204 = load i32, ptr @hf_oampdu_event_length, align 4
  %205 = zext i8 %203 to i32
  %206 = tail call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %204, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef %205)
  %207 = add i32 %.0154.i, 2
  %208 = icmp ult i8 %203, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %206, ptr noundef nonnull @ei_oampdu_event_length_bad, ptr noundef nonnull @.str.327)
  br label %dissect_cablelabs_event_notification.exit.i

211:                                              ; preds = %200
  %212 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %207, i32 noundef 0)
  %213 = icmp eq i32 %212, 4096
  br i1 %213, label %214, label %236

214:                                              ; preds = %211
  %.not.i = icmp eq i8 %203, 2
  br i1 %.not.i, label %dissect_cablelabs_event_notification.exit.i, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @hf_oampdu_info_oui, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %216, ptr noundef %0, i32 noundef %207, i32 noundef 3, i32 noundef 0)
  %218 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %207, i32 noundef 0)
  %219 = icmp eq i32 %218, 4096
  br i1 %219, label %.sink.split.i.i, label %dissect_cablelabs_event_notification.exit.i

.sink.split.i.i:                                  ; preds = %215
  %220 = add i32 %.0154.i, 5
  %221 = load i32, ptr @ett_oampdu_vendor_specific, align 4
  %222 = tail call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %221)
  %223 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_code, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %225 = add i32 %.0154.i, 6
  %226 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_raised, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %228 = add i32 %.0154.i, 7
  %229 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %228)
  %230 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_object_type, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %230, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %232 = add i32 %.0154.i, 9
  %233 = icmp eq i8 %229, 4
  %234 = load i32, ptr @hf_oampdu_variable_value, align 4
  %..i.i = select i1 %233, i32 4, i32 2
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %234, ptr noundef %0, i32 noundef %232, i32 noundef %..i.i, i32 noundef 0)
  br label %dissect_cablelabs_event_notification.exit.i

236:                                              ; preds = %211
  %237 = add i32 %.0154.i, %205
  br label %dissect_cablelabs_event_notification.exit.i

dissect_cablelabs_event_notification.exit.i:      ; preds = %236, %.sink.split.i.i, %215, %214, %209, %176, %152, %128, %104, %99
  %.1.i33 = phi i32 [ %103, %99 ], [ %127, %104 ], [ %151, %128 ], [ %175, %152 ], [ %199, %176 ], [ %207, %209 ], [ %237, %236 ], [ %207, %214 ], [ %207, %215 ], [ %207, %.sink.split.i.i ]
  %238 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i33)
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %dissect_oampdu_information.exit, label %.lr.ph.i32

241:                                              ; preds = %4
  %242 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %dissect_oampdu_information.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %241, %253
  %244 = phi i8 [ %255, %253 ], [ %242, %241 ]
  %.022.i = phi i32 [ %254, %253 ], [ 3, %241 ]
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %246, ptr noundef %0, i32 noundef %.022.i, i32 noundef 1, i32 noundef %245)
  %switch.tableidx = add i8 %244, -3
  %248 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 27, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %248, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %253

switch.lookup:                                    ; preds = %.lr.ph.i34
  %249 = add i32 %.022.i, 1
  %250 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_oampdu, i64 %250
  %switch.load = load ptr, ptr %switch.gep, align 8
  %251 = load i32, ptr %switch.load, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %251, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  br label %253

253:                                              ; preds = %.lr.ph.i34, %switch.lookup
  %254 = add i32 %.022.i, 3
  %255 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %254)
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %dissect_oampdu_information.exit, label %.lr.ph.i34

257:                                              ; preds = %4
  %258 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %dissect_oampdu_information.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %257, %301
  %260 = phi i8 [ %302, %301 ], [ %258, %257 ]
  %.054.i = phi i32 [ %.2.i, %301 ], [ 3, %257 ]
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %263 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %262, ptr noundef %0, i32 noundef %.054.i, i32 noundef 1, i32 noundef %261)
  %264 = add i32 %.054.i, 1
  switch i8 %260, label %.split.i [
    i8 3, label %.split.us.i
    i8 4, label %265
    i8 6, label %.split.sink.split.i
    i8 7, label %266
  ]

265:                                              ; preds = %.lr.ph55.i
  br label %.split.us.i

266:                                              ; preds = %.lr.ph55.i
  br label %.split.sink.split.i

.split.us.i:                                      ; preds = %265, %.lr.ph55.i
  %hf_oampdu_variable_object.sink.i = phi ptr [ @hf_oampdu_variable_package, %265 ], [ @hf_oampdu_variable_object, %.lr.ph55.i ]
  %267 = load i32, ptr %hf_oampdu_variable_object.sink.i, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %267, ptr noundef %0, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  %269 = add i32 %.054.i, 3
  %270 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %269)
  %271 = icmp slt i8 %270, 0
  br i1 %271, label %.split50.us.i, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.split.us.i, %.lr.ph.i36
  %272 = phi i8 [ %281, %.lr.ph.i36 ], [ %270, %.split.us.i ]
  %.1.us52.i = phi i32 [ %280, %.lr.ph.i36 ], [ %269, %.split.us.i ]
  %273 = icmp eq i8 %272, 0
  %spec.store.select.us.i = select i1 %273, i8 -128, i8 %272
  %274 = load i32, ptr @hf_oampdu_variable_width, align 4
  %275 = zext i8 %spec.store.select.us.i to i32
  %276 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %274, ptr noundef %0, i32 noundef %.1.us52.i, i32 noundef 1, i32 noundef %275)
  %277 = add i32 %.1.us52.i, 1
  %278 = load i32, ptr @hf_oampdu_variable_value, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef %275, i32 noundef 0)
  %280 = add i32 %277, %275
  %281 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %280)
  %282 = icmp slt i8 %281, 0
  br i1 %282, label %.split50.us.i, label %.lr.ph.i36

.split.sink.split.i:                              ; preds = %266, %.lr.ph55.i
  %hf_oampdu_variable_attribute.sink.i35 = phi ptr [ @hf_oampdu_variable_attribute, %266 ], [ @hf_oampdu_variable_binding, %.lr.ph55.i ]
  %283 = load i32, ptr %hf_oampdu_variable_attribute.sink.i35, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %283, ptr noundef %0, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  br label %.split.i

.split.i:                                         ; preds = %.split.sink.split.i, %.lr.ph55.i
  %285 = add i32 %.054.i, 3
  %286 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %285)
  %287 = icmp slt i8 %286, 0
  br i1 %287, label %.split50.us.i, label %.loopexit.i

.split50.us.i:                                    ; preds = %.lr.ph.i36, %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %285, %.split.i ], [ %269, %.split.us.i ], [ %280, %.lr.ph.i36 ]
  %.us-phi51.i = phi i8 [ %286, %.split.i ], [ %270, %.split.us.i ], [ %281, %.lr.ph.i36 ]
  %288 = load i32, ptr @hf_oampdu_variable_indication, align 4
  %289 = and i8 %.us-phi51.i, 127
  %290 = zext nneg i8 %289 to i32
  %291 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %288, ptr noundef %0, i32 noundef %.us-phi.i, i32 noundef 1, i32 noundef %290)
  %292 = add i32 %.us-phi.i, 1
  br label %301

.loopexit.i:                                      ; preds = %.split.i
  %293 = icmp eq i8 %286, 0
  %spec.store.select.i = select i1 %293, i8 -128, i8 %286
  %294 = load i32, ptr @hf_oampdu_variable_width, align 4
  %295 = zext i8 %spec.store.select.i to i32
  %296 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %294, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef %295)
  %297 = add i32 %.054.i, 4
  %298 = load i32, ptr @hf_oampdu_variable_value, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef %295, i32 noundef 0)
  %300 = add i32 %297, %295
  br label %301

301:                                              ; preds = %.loopexit.i, %.split50.us.i
  %.2.i = phi i32 [ %292, %.split50.us.i ], [ %300, %.loopexit.i ]
  %302 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.i)
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %dissect_oampdu_information.exit, label %.lr.ph55.i

304:                                              ; preds = %4
  %305 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3)
  %306 = and i32 %305, 65535
  %.not.i37 = icmp eq i32 %306, 0
  br i1 %.not.i37, label %dissect_oampdu_information.exit, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr @hf_oampdu_lpbk, align 4
  %309 = load i32, ptr @ett_oampdu_lpbk_ctrl, align 4
  %310 = tail call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef %308, i32 noundef %309, ptr noundef nonnull @dissect_oampdu_loopback_control.ctrl, i32 noundef 0)
  br label %dissect_oampdu_information.exit

311:                                              ; preds = %4
  %312 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3)
  %313 = and i32 %312, 65535
  %314 = icmp samesign ugt i32 %313, 2
  br i1 %314, label %315, label %dissect_oampdu_information.exit

315:                                              ; preds = %311
  %316 = load i32, ptr @hf_oampdu_info_oui, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %316, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %318 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @dissect_oampdu_vendor_specific.oui_cl, i64 noundef 3)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %dissect_oampdu_information.exit

320:                                              ; preds = %315
  %321 = load i32, ptr @ett_oampdu_vendor_specific, align 4
  %322 = tail call ptr @proto_item_add_subtree(ptr noundef %317, i32 noundef %321)
  %323 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_opcode, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr @ett_dpoe_opcode, align 4
  %326 = tail call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  %327 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %328 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  switch i8 %327, label %dissect_oampdu_information.exit [
    i8 9, label %769
    i8 1, label %.preheader.i
    i8 2, label %366
    i8 3, label %366
    i8 4, label %366
  ]

.preheader.i:                                     ; preds = %320
  %.not630672.i = icmp eq i8 %328, 0
  br i1 %.not630672.i, label %dissect_oampdu_information.exit, label %.lr.ph674.i

.lr.ph674.i:                                      ; preds = %.preheader.i, %365
  %.0673.i = phi i32 [ %.1.i41, %365 ], [ 7, %.preheader.i ]
  %329 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.0673.i)
  %330 = icmp eq i32 %329, 14024707
  %331 = icmp eq i32 %329, 14024708
  %332 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %332, ptr noundef %0, i32 noundef %.0673.i, i32 noundef 3, i32 noundef 0)
  %334 = add i32 %.0673.i, 3
  %335 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %334)
  switch i32 %329, label %365 [
    i32 14024710, label %336
    i32 14024708, label %336
    i32 14024707, label %336
    i32 14024706, label %336
    i32 14024705, label %336
    i32 14024704, label %336
  ]

336:                                              ; preds = %.lr.ph674.i, %.lr.ph674.i, %.lr.ph674.i, %.lr.ph674.i, %.lr.ph674.i, %.lr.ph674.i
  %337 = add i32 %.0673.i, 4
  %338 = zext i8 %335 to i32
  %339 = icmp eq i8 %335, 1
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = load i32, ptr @ett_dpoe_opcode, align 4
  %342 = tail call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %341)
  br i1 %330, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %344, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  br label %362

346:                                              ; preds = %340
  %347 = load i32, ptr @hf_oampdu_variable_value, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %347, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  br label %362

349:                                              ; preds = %336
  %350 = icmp eq i8 %335, 4
  %or.cond11.i = and i1 %331, %350
  br i1 %or.cond11.i, label %351, label %362

351:                                              ; preds = %349
  %352 = load i32, ptr @ett_dpoe_opcode, align 4
  %353 = tail call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %352)
  %354 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %0, i32 noundef %337, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, align 4
  %357 = add i32 %.0673.i, 6
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, align 4
  %360 = add i32 %.0673.i, 7
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  br label %362

362:                                              ; preds = %351, %349, %346, %343
  %363 = add i32 %337, %338
  %364 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %363)
  br label %365

365:                                              ; preds = %362, %.lr.ph674.i
  %.1607.i = phi i8 [ %364, %362 ], [ %335, %.lr.ph674.i ]
  %.1.i41 = phi i32 [ %363, %362 ], [ %334, %.lr.ph674.i ]
  %.not630.i = icmp eq i8 %.1607.i, 0
  br i1 %.not630.i, label %dissect_oampdu_information.exit, label %.lr.ph674.i, !llvm.loop !6

366:                                              ; preds = %320, %320, %320
  %.not668.i = icmp eq i8 %328, 0
  br i1 %.not668.i, label %dissect_oampdu_information.exit, label %.lr.ph671.i

.lr.ph671.i:                                      ; preds = %366
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %377

377:                                              ; preds = %.loopexit632.i, %.lr.ph671.i
  %.2669.i = phi i32 [ 7, %.lr.ph671.i ], [ %767, %.loopexit632.i ]
  %378 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %378, ptr noundef %0, i32 noundef %.2669.i, i32 noundef 3, i32 noundef 0)
  %380 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.2669.i)
  %381 = add i32 %.2669.i, 3
  %382 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %381)
  %383 = load i32, ptr @ett_dpoe_opcode_response, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %379, i32 noundef %383)
  %385 = zext i8 %382 to i32
  %386 = icmp slt i8 %382, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %377
  %388 = load i32, ptr @hf_dpoe_variable_response_code, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %388, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %390 = add i32 %.2669.i, 4
  br label %.loopexit632.i

391:                                              ; preds = %377
  %392 = icmp eq i8 %382, 0
  %393 = add i32 %.2669.i, 4
  br i1 %392, label %394, label %397

394:                                              ; preds = %391
  %395 = load i32, ptr @hf_oampdu_variable_value, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %395, ptr noundef %0, i32 noundef %393, i32 noundef 128, i32 noundef 0)
  br label %.loopexit632.i

397:                                              ; preds = %391
  switch i32 %380, label %763 [
    i32 14090242, label %398
    i32 14090243, label %401
    i32 14090246, label %413
    i32 14090245, label %422
    i32 14090244, label %470
    i32 14090247, label %478
    i32 14090248, label %484
    i32 14090249, label %487
    i32 14090250, label %490
    i32 14090253, label %517
    i32 14090254, label %523
    i32 14090255, label %528
    i32 14090257, label %538
    i32 14090258, label %543
    i32 14090259, label %548
    i32 14090261, label %553
    i32 14090251, label %558
    i32 14090252, label %573
    i32 14090501, label %576
    i32 14024707, label %580
    i32 14024708, label %583
    i32 14091521, label %592
    i32 14090509, label %668
    i32 14090510, label %698
    i32 14090516, label %703
    i32 14090517, label %708
    i32 14091011, label %719
    i32 14091266, label %728
    i32 14091267, label %731
    i32 458778, label %734
    i32 458784, label %737
    i32 458823, label %740
    i32 458831, label %743
    i32 458842, label %746
    i32 458845, label %749
    i32 14221575, label %752
    i32 458781, label %760
  ]

398:                                              ; preds = %397
  %399 = load i32, ptr @hf_oam_dpoe_response_eth, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %399, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  br label %.loopexit632.i

401:                                              ; preds = %397
  %402 = load i32, ptr @hf_oam_dpoe_fw_info_boot_version, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %402, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %404 = load i32, ptr @hf_oam_dpoe_fw_info_boot_crc, align 4
  %405 = add i32 %.2669.i, 6
  %406 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %404, ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load i32, ptr @hf_oam_dpoe_fw_info_fw_version, align 4
  %408 = add i32 %.2669.i, 10
  %409 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %407, ptr noundef %0, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr @hf_oam_dpoe_fw_info_fw_crc, align 4
  %411 = add i32 %.2669.i, 12
  %412 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %410, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  br label %.loopexit632.i

413:                                              ; preds = %397
  %414 = load ptr, ptr %367, align 8
  %415 = call ptr @tvb_get_string_enc(ptr noundef %414, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  %416 = load i32, ptr @hf_oam_dpoe_mfg_info_serial_number, align 4
  %417 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %416, ptr noundef %0, i32 noundef %393, i32 noundef %385, ptr noundef %415)
  %418 = load i32, ptr @hf_oam_dpoe_mfg_info_vendor_specific, align 4
  %419 = add i32 %.2669.i, 36
  %420 = add nsw i32 %385, -32
  %421 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %418, ptr noundef %0, i32 noundef %419, i32 noundef %420, i32 noundef 0)
  br label %.loopexit632.i

422:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %423 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %393, i32 noundef 0)
  %424 = zext i16 %423 to i32
  %425 = add i32 %.2669.i, 6
  %426 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %425)
  %427 = add i32 %.2669.i, 7
  %428 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %427)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 noundef 0, i64 noundef 16, i1 noundef false) #5
  %429 = add i16 %423, -8192
  %or.cond14.i = icmp ult i16 %429, 1434
  br i1 %or.cond14.i, label %430, label %448

430:                                              ; preds = %422
  %431 = load ptr, ptr %367, align 8
  %432 = call ptr @tvb_get_bcd_string(ptr noundef %431, ptr noundef %0, i32 noundef %393, i32 noundef 4, ptr noundef nonnull @Dgt0_9_bcd, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %433 = load i8, ptr %432, align 1
  store i8 %433, ptr %5, align 16
  %434 = getelementptr i8, ptr %432, i64 1
  %435 = load i8, ptr %434, align 1
  store i8 %435, ptr %368, align 1
  %436 = getelementptr i8, ptr %432, i64 2
  %437 = load i8, ptr %436, align 1
  store i8 %437, ptr %369, align 2
  %438 = getelementptr i8, ptr %432, i64 3
  %439 = load i8, ptr %438, align 1
  store i8 %439, ptr %370, align 1
  store i8 47, ptr %371, align 4
  %440 = getelementptr i8, ptr %432, i64 4
  %441 = load i8, ptr %440, align 1
  store i8 %441, ptr %372, align 1
  %442 = getelementptr i8, ptr %432, i64 5
  %443 = load i8, ptr %442, align 1
  store i8 %443, ptr %373, align 2
  store i8 47, ptr %374, align 1
  %444 = getelementptr i8, ptr %432, i64 6
  %445 = load i8, ptr %444, align 1
  store i8 %445, ptr %375, align 8
  %446 = getelementptr i8, ptr %432, i64 7
  %447 = load i8, ptr %446, align 1
  store i8 %447, ptr %376, align 1
  br label %467

448:                                              ; preds = %422
  %449 = add i16 %423, -5120
  %or.cond17.i = icmp ult i16 %449, 1536
  %450 = and i16 %423, 255
  %451 = icmp samesign ult i16 %450, 100
  %or.cond20.i = select i1 %or.cond17.i, i1 %451, i1 false
  br i1 %or.cond20.i, label %452, label %459

452:                                              ; preds = %448
  %453 = zext nneg i16 %450 to i32
  %454 = lshr i16 %423, 8
  %455 = zext nneg i16 %454 to i32
  %456 = zext i8 %426 to i32
  %457 = zext i8 %428 to i32
  %458 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 15, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.992, i32 noundef %455, i32 noundef %453, i32 noundef %456, i32 noundef %457)
  br label %467

459:                                              ; preds = %448
  %460 = add i16 %423, -2000
  %or.cond23.i = icmp ult i16 %460, 600
  br i1 %or.cond23.i, label %461, label %465

461:                                              ; preds = %459
  %462 = zext i8 %426 to i32
  %463 = zext i8 %428 to i32
  %464 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 15, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.993, i32 noundef %424, i32 noundef %462, i32 noundef %463)
  br label %467

465:                                              ; preds = %459
  %466 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 15, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.994, ptr noundef nonnull @.str.991)
  br label %467

467:                                              ; preds = %465, %461, %452, %430
  %468 = load i32, ptr @hf_oam_dpoe_date_of_manufacture, align 4
  %469 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %468, ptr noundef %0, i32 noundef %393, i32 noundef 4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit632.i

470:                                              ; preds = %397
  %471 = load i32, ptr @hf_oam_dpoe_chipset_jedec_id, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %471, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %473 = load i32, ptr @hf_oam_dpoe_chipset_chip_model, align 4
  %474 = add i32 %.2669.i, 6
  %475 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr @hf_oam_dpoe_chipset_chip_version, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %476, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  br label %.loopexit632.i

478:                                              ; preds = %397
  %479 = load i32, ptr @hf_oam_dpoe_mll_b, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %479, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %481 = load i32, ptr @hf_oam_dpoe_mll_do, align 4
  %482 = add i32 %.2669.i, 6
  %483 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %481, ptr noundef %0, i32 noundef %482, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

484:                                              ; preds = %397
  %485 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %485, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  br label %.loopexit632.i

487:                                              ; preds = %397
  %488 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %488, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  br label %.loopexit632.i

490:                                              ; preds = %397
  %491 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %491, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues_max_per_link, align 4
  %494 = add i32 %.2669.i, 5
  %495 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %493, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queue_inc, align 4
  %497 = add i32 %.2669.i, 6
  %498 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues, align 4
  %500 = add i32 %.2669.i, 7
  %501 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %499, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link, align 4
  %503 = add i32 %.2669.i, 8
  %504 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %502, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queue_inc, align 4
  %506 = add i32 %.2669.i, 9
  %507 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %505, ptr noundef %0, i32 noundef %506, i32 noundef 1, i32 noundef 0)
  %508 = load i32, ptr @hf_oam_dpoe_pkt_buffer_total_memory, align 4
  %509 = add i32 %.2669.i, 10
  %510 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %508, ptr noundef %0, i32 noundef %509, i32 noundef 2, i32 noundef 0)
  %511 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_memory_max, align 4
  %512 = add i32 %.2669.i, 12
  %513 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %511, ptr noundef %0, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %514 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_memory_max, align 4
  %515 = add i32 %.2669.i, 14
  %516 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %514, ptr noundef %0, i32 noundef %515, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

517:                                              ; preds = %397
  %518 = load i32, ptr @hf_oam_dpoe_frame_rate_minimum, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %518, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr @hf_oam_dpoe_frame_rate_maximum, align 4
  %521 = add i32 %.2669.i, 5
  %522 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

523:                                              ; preds = %397
  %524 = load ptr, ptr %367, align 8
  %525 = call ptr @tvb_get_string_enc(ptr noundef %524, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  %526 = load i32, ptr @hf_oam_dpoe_mfg_org_name, align 4
  %527 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %526, ptr noundef %0, i32 noundef %393, i32 noundef %385, ptr noundef %525)
  br label %.loopexit632.i

528:                                              ; preds = %397
  %529 = load ptr, ptr %367, align 8
  %530 = call ptr @tvb_get_string_enc(ptr noundef %529, ptr noundef %0, i32 noundef %393, i32 noundef 13, i32 noundef 0)
  %531 = load i32, ptr @hf_oam_dpoe_tvc_code_access_start, align 4
  %532 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %531, ptr noundef %0, i32 noundef %393, i32 noundef 13, ptr noundef %530)
  %533 = load ptr, ptr %367, align 8
  %534 = add i32 %.2669.i, 17
  %535 = call ptr @tvb_get_string_enc(ptr noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 13, i32 noundef 0)
  %536 = load i32, ptr @hf_oam_dpoe_tvc_cvc_access_start, align 4
  %537 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %536, ptr noundef %0, i32 noundef %534, i32 noundef 13, ptr noundef %535)
  br label %.loopexit632.i

538:                                              ; preds = %397
  %539 = load ptr, ptr %367, align 8
  %540 = call ptr @tvb_get_string_enc(ptr noundef %539, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  %541 = load i32, ptr @hf_oam_dpoe_vendor_name, align 4
  %542 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %541, ptr noundef %0, i32 noundef %393, i32 noundef %385, ptr noundef %540)
  br label %.loopexit632.i

543:                                              ; preds = %397
  %544 = load ptr, ptr %367, align 8
  %545 = call ptr @tvb_get_string_enc(ptr noundef %544, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  %546 = load i32, ptr @hf_oam_dpoe_model_number, align 4
  %547 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %546, ptr noundef %0, i32 noundef %393, i32 noundef %385, ptr noundef %545)
  br label %.loopexit632.i

548:                                              ; preds = %397
  %549 = load ptr, ptr %367, align 8
  %550 = call ptr @tvb_get_string_enc(ptr noundef %549, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  %551 = load i32, ptr @hf_oam_dpoe_hw_version, align 4
  %552 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %551, ptr noundef %0, i32 noundef %393, i32 noundef %385, ptr noundef %550)
  br label %.loopexit632.i

553:                                              ; preds = %397
  %554 = load ptr, ptr %367, align 8
  %555 = call ptr @tvb_get_stringzpad(ptr noundef %554, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  %556 = load i32, ptr @hf_oam_dpoe_sw_bundle, align 4
  %557 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %556, ptr noundef %0, i32 noundef %393, i32 noundef %385, ptr noundef %555)
  br label %.loopexit632.i

558:                                              ; preds = %397
  %559 = load i32, ptr @hf_oam_dpoe_repthr_nqs, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %559, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %561 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %393)
  %562 = load i32, ptr @hf_oam_dpoe_repthr_rvpqs, align 4
  %563 = add i32 %.2669.i, 5
  %564 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %565 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %563)
  %.not681.i = icmp eq i8 %561, 0
  br i1 %.not681.i, label %.loopexit632.i, label %.preheader631.lr.ph.i

.preheader631.lr.ph.i:                            ; preds = %558
  %.not682.i = icmp eq i8 %565, 0
  %566 = add i32 %.2669.i, 6
  br i1 %.not682.i, label %.loopexit632.i, label %.preheader631.us.preheader.i

.preheader631.us.preheader.i:                     ; preds = %.preheader631.lr.ph.i
  %wide.trip.count717.i = zext i8 %561 to i32
  %wide.trip.count712.i = zext i8 %565 to i32
  br label %.preheader631.us.i

.preheader631.us.i:                               ; preds = %._crit_edge666.us.i, %.preheader631.us.preheader.i
  %indvars.iv714.i = phi i32 [ 0, %.preheader631.us.preheader.i ], [ %indvars.iv.next715.i, %._crit_edge666.us.i ]
  br label %567

567:                                              ; preds = %567, %.preheader631.us.i
  %indvars.iv709.i = phi i32 [ 0, %.preheader631.us.i ], [ %indvars.iv.next710.i, %567 ]
  %568 = load i32, ptr @hf_oam_dpoe_report_threshold, align 4
  %569 = add nuw nsw i32 %indvars.iv709.i, %indvars.iv714.i
  %570 = shl nuw nsw i32 %569, 1
  %571 = add i32 %566, %570
  %572 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %568, ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef nonnull @.str.995, i32 noundef %indvars.iv714.i, i32 noundef %indvars.iv709.i)
  %indvars.iv.next710.i = add nuw nsw i32 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i32 %indvars.iv.next710.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %._crit_edge666.us.i, label %567, !llvm.loop !8

._crit_edge666.us.i:                              ; preds = %567
  %indvars.iv.next715.i = add nuw nsw i32 %indvars.iv714.i, 1
  %exitcond718.not.i = icmp eq i32 %indvars.iv.next715.i, %wide.trip.count717.i
  br i1 %exitcond718.not.i, label %.loopexit632.i, label %.preheader631.us.i, !llvm.loop !9

573:                                              ; preds = %397
  %574 = load i32, ptr @hf_oam_dpoe_ll_fwd_state, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %574, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

576:                                              ; preds = %397
  %577 = load i32, ptr @hf_oam_dpoe_s1_autoneg, align 4
  %578 = load i32, ptr @ett_oam_dpoe_s1_autoneg, align 4
  %579 = call ptr @proto_tree_add_bitmask(ptr noundef %384, ptr noundef %0, i32 noundef %393, i32 noundef %577, i32 noundef %578, ptr noundef nonnull @s1_autoneg_mode_bits, i32 noundef 0)
  br label %.loopexit632.i

580:                                              ; preds = %397
  %581 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %581, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

583:                                              ; preds = %397
  %584 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %584, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %586 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, align 4
  %587 = add i32 %.2669.i, 6
  %588 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %586, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %589 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, align 4
  %590 = add i32 %.2669.i, 7
  %591 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %589, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

592:                                              ; preds = %397
  %593 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %393)
  %594 = load i32, ptr @hf_oam_dpoe_user_port_object_subtype, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %594, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  switch i8 %593, label %.loopexit632.i [
    i8 3, label %627
    i8 1, label %596
    i8 2, label %600
  ]

596:                                              ; preds = %592
  %597 = load i32, ptr @hf_oam_dpoe_user_port_object_header_precedence, align 4
  %598 = add i32 %.2669.i, 5
  %599 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

600:                                              ; preds = %592
  %601 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fc, align 4
  %602 = add i32 %.2669.i, 5
  %603 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %604 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fi, align 4
  %605 = add i32 %.2669.i, 6
  %606 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_msbm, align 4
  %608 = add i32 %.2669.i, 7
  %609 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_lsbm, align 4
  %611 = add i32 %.2669.i, 8
  %612 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %610, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_operator, align 4
  %614 = add i32 %.2669.i, 9
  %615 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mvl, align 4
  %617 = add i32 %.2669.i, 10
  %618 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %619 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %617)
  %.not629.i = icmp eq i8 %619, 0
  br i1 %.not629.i, label %625, label %620

620:                                              ; preds = %600
  %621 = zext i8 %619 to i32
  %622 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mv, align 4
  %623 = add i32 %.2669.i, 11
  %624 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %622, ptr noundef %0, i32 noundef %623, i32 noundef %621, i32 noundef 0)
  br label %.loopexit632.i

625:                                              ; preds = %600
  %626 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %618, ptr noundef nonnull @ei_oampdu_mvl_length_zero, ptr noundef nonnull @.str.329)
  br label %.loopexit632.i

627:                                              ; preds = %592
  %628 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr, align 4
  %629 = add i32 %.2669.i, 5
  %630 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %628, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  %631 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %629)
  switch i8 %631, label %.loopexit632.i [
    i8 0, label %632
    i8 1, label %633
    i8 2, label %634
    i8 3, label %635
    i8 4, label %637
    i8 5, label %644
    i8 6, label %648
    i8 7, label %652
    i8 8, label %656
    i8 9, label %660
    i8 10, label %664
  ]

632:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.996)
  br label %.loopexit632.i

633:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.997)
  br label %.loopexit632.i

634:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.998)
  br label %.loopexit632.i

635:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.999)
  %636 = add i32 %.2669.i, 6
  call fastcc void @dissect_oampdu_add_queue_object(ptr noundef %384, ptr noundef %0, i32 noundef %636)
  br label %.loopexit632.i

637:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.1000)
  %638 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fc, align 4
  %639 = add i32 %.2669.i, 6
  %640 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %638, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0)
  %641 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fi, align 4
  %642 = add i32 %.2669.i, 7
  %643 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

644:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.1001)
  %645 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_copy, align 4
  %646 = add i32 %.2669.i, 8
  %647 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %645, ptr noundef %0, i32 noundef %646, i32 noundef 4, i32 noundef 0)
  br label %.loopexit632.i

648:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.1002)
  %649 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_delete, align 4
  %650 = add i32 %.2669.i, 6
  %651 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %649, ptr noundef %0, i32 noundef %650, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

652:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.1003)
  %653 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_insert, align 4
  %654 = add i32 %.2669.i, 6
  %655 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %653, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

656:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.1004)
  %657 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_replace, align 4
  %658 = add i32 %.2669.i, 6
  %659 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %657, ptr noundef %0, i32 noundef %658, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

660:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.1005)
  %661 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_cd, align 4
  %662 = add i32 %.2669.i, 6
  %663 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %661, ptr noundef %0, i32 noundef %662, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

664:                                              ; preds = %627
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.1006)
  %665 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_ci, align 4
  %666 = add i32 %.2669.i, 6
  %667 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %665, ptr noundef %0, i32 noundef %666, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

668:                                              ; preds = %397
  %669 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %393)
  %670 = load i32, ptr @hf_oam_dpoe_qc_ll_u, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %670, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %672 = load i32, ptr @ett_oam_dpoe_qc_u, align 4
  %673 = call ptr @proto_item_add_subtree(ptr noundef %671, i32 noundef %672)
  %.not677.i = icmp eq i8 %669, 0
  br i1 %.not677.i, label %._crit_edge651.i, label %.lr.ph650.preheader.i

.lr.ph650.preheader.i:                            ; preds = %668
  %wide.trip.count697.i = zext i8 %669 to i32
  br label %.lr.ph650.i

.lr.ph650.i:                                      ; preds = %._crit_edge.i, %.lr.ph650.preheader.i
  %indvars.iv694.i = phi i32 [ 0, %.lr.ph650.preheader.i ], [ %indvars.iv.next695.i, %._crit_edge.i ]
  %.4648.i = phi i32 [ %393, %.lr.ph650.preheader.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %674 = add i32 %.4648.i, 1
  %675 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %674)
  %676 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %676, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef nonnull @.str.1007, i32 noundef %indvars.iv694.i)
  %678 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %679 = call ptr @proto_item_add_subtree(ptr noundef %677, i32 noundef %678)
  %.not678.i = icmp eq i8 %675, 0
  br i1 %.not678.i, label %._crit_edge.i, label %.lr.ph645.preheader.i

.lr.ph645.preheader.i:                            ; preds = %.lr.ph650.i
  %wide.trip.count.i = zext i8 %675 to i32
  br label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %.lr.ph645.i, %.lr.ph645.preheader.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph645.preheader.i ], [ %indvars.iv.next.i, %.lr.ph645.i ]
  %.5644.i = phi i32 [ %674, %.lr.ph645.preheader.i ], [ %680, %.lr.ph645.i ]
  %680 = add i32 %.5644.i, 1
  %681 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %681, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %682, ptr noundef nonnull @.str.1008, i32 noundef %indvars.iv694.i, i32 noundef %indvars.iv.i)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond693.not.i = icmp eq i32 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond693.not.i, label %._crit_edge.i, label %.lr.ph645.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph645.i, %.lr.ph650.i
  %.5.lcssa.i = phi i32 [ %674, %.lr.ph650.i ], [ %680, %.lr.ph645.i ]
  %indvars.iv.next695.i = add nuw nsw i32 %indvars.iv694.i, 1
  %exitcond698.not.i = icmp eq i32 %indvars.iv.next695.i, %wide.trip.count697.i
  br i1 %exitcond698.not.i, label %._crit_edge651.i, label %.lr.ph650.i, !llvm.loop !11

._crit_edge651.i:                                 ; preds = %._crit_edge.i, %668
  %.4.lcssa.i = phi i32 [ %393, %668 ], [ %.5.lcssa.i, %._crit_edge.i ]
  %683 = add i32 %.4.lcssa.i, 1
  %684 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %683)
  %685 = load i32, ptr @hf_oam_dpoe_qc_ports_d, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %685, ptr noundef %0, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %687 = load i32, ptr @ett_oam_dpoe_qc_d, align 4
  %688 = call ptr @proto_item_add_subtree(ptr noundef %686, i32 noundef %687)
  %.not679.i = icmp eq i8 %684, 0
  br i1 %.not679.i, label %.loopexit632.i, label %.lr.ph662.preheader.i

.lr.ph662.preheader.i:                            ; preds = %._crit_edge651.i
  %wide.trip.count707.i = zext i8 %684 to i32
  br label %.lr.ph662.i

.lr.ph662.i:                                      ; preds = %._crit_edge657.i, %.lr.ph662.preheader.i
  %indvars.iv704.i = phi i32 [ 0, %.lr.ph662.preheader.i ], [ %indvars.iv.next705.i, %._crit_edge657.i ]
  %.6660.i = phi i32 [ %683, %.lr.ph662.preheader.i ], [ %.7.lcssa.i, %._crit_edge657.i ]
  %689 = add i32 %.6660.i, 1
  %690 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %689)
  %691 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %691, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef nonnull @.str.1009, i32 noundef %indvars.iv704.i)
  %693 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693)
  %.not680.i = icmp eq i8 %690, 0
  br i1 %.not680.i, label %._crit_edge657.i, label %.lr.ph656.preheader.i

.lr.ph656.preheader.i:                            ; preds = %.lr.ph662.i
  %wide.trip.count702.i = zext i8 %690 to i32
  br label %.lr.ph656.i

.lr.ph656.i:                                      ; preds = %.lr.ph656.i, %.lr.ph656.preheader.i
  %indvars.iv699.i = phi i32 [ 0, %.lr.ph656.preheader.i ], [ %indvars.iv.next700.i, %.lr.ph656.i ]
  %.7654.i = phi i32 [ %689, %.lr.ph656.preheader.i ], [ %695, %.lr.ph656.i ]
  %695 = add i32 %.7654.i, 1
  %696 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %696, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %697, ptr noundef nonnull @.str.1010, i32 noundef %indvars.iv704.i, i32 noundef %indvars.iv699.i)
  %indvars.iv.next700.i = add nuw nsw i32 %indvars.iv699.i, 1
  %exitcond703.not.i = icmp eq i32 %indvars.iv.next700.i, %wide.trip.count702.i
  br i1 %exitcond703.not.i, label %._crit_edge657.i, label %.lr.ph656.i, !llvm.loop !12

._crit_edge657.i:                                 ; preds = %.lr.ph656.i, %.lr.ph662.i
  %.7.lcssa.i = phi i32 [ %689, %.lr.ph662.i ], [ %695, %.lr.ph656.i ]
  %indvars.iv.next705.i = add nuw nsw i32 %indvars.iv704.i, 1
  %exitcond708.not.i = icmp eq i32 %indvars.iv.next705.i, %wide.trip.count707.i
  br i1 %exitcond708.not.i, label %.loopexit632.i, label %.lr.ph662.i, !llvm.loop !13

698:                                              ; preds = %397
  %699 = load ptr, ptr %367, align 8
  %700 = call ptr @tvb_get_stringzpad(ptr noundef %699, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  %701 = load i32, ptr @hf_oam_dpoe_fw_filename, align 4
  %702 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %701, ptr noundef %0, i32 noundef %393, i32 noundef %385, ptr noundef %700)
  br label %.loopexit632.i

703:                                              ; preds = %397
  %704 = load i32, ptr @hf_oam_dpoe_onu_port_config_llid_count, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %704, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %706 = load i32, ptr @hf_oam_dpoe_onu_port_config_uni_count, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %706, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

708:                                              ; preds = %397
  %709 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %393)
  %710 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %710, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %712 = add i32 %.2669.i, 5
  %713 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %714 = call ptr @proto_item_add_subtree(ptr noundef %711, i32 noundef %713)
  %.not676.i = icmp eq i8 %709, 0
  br i1 %.not676.i, label %.loopexit632.i, label %.lr.ph641.i

.lr.ph641.i:                                      ; preds = %708, %.lr.ph641.i
  %.8640.i = phi i32 [ %717, %.lr.ph641.i ], [ %712, %708 ]
  %.0609639.i = phi i8 [ %718, %.lr.ph641.i ], [ 0, %708 ]
  %715 = load i32, ptr @hf_oam_dpoe_1904_1_qc_queue_size, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %0, i32 noundef %.8640.i, i32 noundef 4, i32 noundef 0)
  %717 = add i32 %.8640.i, 4
  %718 = add nuw i8 %.0609639.i, 1
  %exitcond691.not.i = icmp eq i8 %718, %709
  br i1 %exitcond691.not.i, label %.loopexit632.i, label %.lr.ph641.i, !llvm.loop !14

719:                                              ; preds = %397
  %720 = lshr i8 %382, 1
  %.not675.i = icmp eq i8 %720, 0
  br i1 %.not675.i, label %.loopexit632.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %719, %.lr.ph.i40
  %.9638.i = phi i32 [ %726, %.lr.ph.i40 ], [ %393, %719 ]
  %.0604637.i = phi i8 [ %727, %.lr.ph.i40 ], [ 0, %719 ]
  %721 = load i32, ptr @hf_oam_dpoe_ar_event, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %721, ptr noundef %0, i32 noundef %.9638.i, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr @hf_oam_dpoe_ar_event_state, align 4
  %724 = add i32 %.9638.i, 1
  %725 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %723, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = add i32 %.9638.i, 2
  %727 = add nuw nsw i8 %.0604637.i, 1
  %exitcond.not.i = icmp eq i8 %727, %720
  br i1 %exitcond.not.i, label %.loopexit632.i, label %.lr.ph.i40, !llvm.loop !15

728:                                              ; preds = %397
  %729 = load i32, ptr @hf_oam_dpoe_encryption_mode, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %729, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

731:                                              ; preds = %397
  %732 = load i32, ptr @hf_oam_dpoe_s_int_encryption_mode, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %732, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

734:                                              ; preds = %397
  %735 = load i32, ptr @hf_oam_dpoe_1904_1_mac_enable_status, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %735, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

737:                                              ; preds = %397
  %738 = load i32, ptr @hf_oam_dpoe_1904_1_a_phy_type, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %738, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

740:                                              ; preds = %397
  %741 = load i32, ptr @hf_oam_dpoe_1904_1_media_available, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %741, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

743:                                              ; preds = %397
  %744 = load i32, ptr @hf_oam_dpoe_1904_1_autoneg_admstate, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %744, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  br label %.loopexit632.i

746:                                              ; preds = %397
  %747 = load i32, ptr @hf_oam_dpoe_1904_1_duplex_status, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %747, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  br label %.loopexit632.i

749:                                              ; preds = %397
  %750 = load i32, ptr @hf_oam_dpoe_1904_1_mac_control_functions_supported, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %750, ptr noundef %0, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

752:                                              ; preds = %397
  %753 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_action, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %753, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %755 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %393)
  %switch.i = icmp ult i8 %755, 2
  br i1 %switch.i, label %756, label %.loopexit632.i

756:                                              ; preds = %752
  %757 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_value, align 4
  %758 = add i32 %.2669.i, 5
  %759 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %757, ptr noundef %0, i32 noundef %758, i32 noundef 2, i32 noundef 0)
  br label %.loopexit632.i

760:                                              ; preds = %397
  %761 = load i32, ptr @hf_oam_dpoe_1904_1_read_write_mac_address, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %761, ptr noundef %0, i32 noundef %393, i32 noundef 6, i32 noundef 0)
  br label %.loopexit632.i

763:                                              ; preds = %397
  %764 = load i32, ptr @hf_oampdu_variable_value, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %764, ptr noundef %0, i32 noundef %393, i32 noundef %385, i32 noundef 0)
  br label %.loopexit632.i

.loopexit632.i:                                   ; preds = %.lr.ph.i40, %.lr.ph641.i, %._crit_edge657.i, %._crit_edge666.us.i, %763, %760, %756, %752, %749, %746, %743, %740, %737, %734, %731, %728, %719, %708, %703, %698, %._crit_edge651.i, %664, %660, %656, %652, %648, %644, %637, %635, %634, %633, %632, %627, %625, %620, %596, %592, %583, %580, %576, %573, %.preheader631.lr.ph.i, %558, %553, %548, %543, %538, %528, %523, %517, %490, %487, %484, %478, %470, %467, %413, %401, %398, %394, %387
  %.0605.i = phi i8 [ 0, %387 ], [ -128, %394 ], [ %382, %398 ], [ %382, %401 ], [ %382, %413 ], [ %382, %467 ], [ %382, %470 ], [ %382, %478 ], [ %382, %484 ], [ %382, %487 ], [ %382, %490 ], [ %382, %517 ], [ %382, %523 ], [ %382, %528 ], [ %382, %538 ], [ %382, %543 ], [ %382, %548 ], [ %382, %553 ], [ %382, %763 ], [ %382, %573 ], [ %382, %576 ], [ %382, %580 ], [ %382, %583 ], [ %382, %756 ], [ %382, %596 ], [ %382, %698 ], [ %382, %703 ], [ %382, %708 ], [ %382, %558 ], [ %382, %728 ], [ %382, %731 ], [ %382, %734 ], [ %382, %737 ], [ %382, %740 ], [ %382, %743 ], [ %382, %746 ], [ %382, %749 ], [ 1, %._crit_edge651.i ], [ %382, %760 ], [ %382, %592 ], [ %382, %632 ], [ %382, %633 ], [ %382, %634 ], [ %382, %635 ], [ %382, %637 ], [ %382, %644 ], [ %382, %648 ], [ %382, %652 ], [ %382, %656 ], [ %382, %660 ], [ %382, %664 ], [ %382, %627 ], [ %382, %620 ], [ %382, %625 ], [ %382, %752 ], [ %382, %.lr.ph641.i ], [ %382, %719 ], [ %382, %.preheader631.lr.ph.i ], [ %382, %._crit_edge666.us.i ], [ 1, %._crit_edge657.i ], [ %382, %.lr.ph.i40 ]
  %.3.i = phi i32 [ %390, %387 ], [ %393, %394 ], [ %393, %398 ], [ %393, %401 ], [ %393, %413 ], [ %393, %467 ], [ %393, %470 ], [ %393, %478 ], [ %393, %484 ], [ %393, %487 ], [ %393, %490 ], [ %393, %517 ], [ %393, %523 ], [ %393, %528 ], [ %393, %538 ], [ %393, %543 ], [ %393, %548 ], [ %393, %553 ], [ %393, %763 ], [ %393, %573 ], [ %393, %576 ], [ %393, %580 ], [ %393, %583 ], [ %393, %756 ], [ %393, %596 ], [ %393, %698 ], [ %393, %703 ], [ %712, %708 ], [ %393, %558 ], [ %393, %728 ], [ %393, %731 ], [ %393, %734 ], [ %393, %737 ], [ %393, %740 ], [ %393, %743 ], [ %393, %746 ], [ %393, %749 ], [ %683, %._crit_edge651.i ], [ %393, %760 ], [ %393, %592 ], [ %393, %632 ], [ %393, %633 ], [ %393, %634 ], [ %393, %635 ], [ %393, %637 ], [ %393, %644 ], [ %393, %648 ], [ %393, %652 ], [ %393, %656 ], [ %393, %660 ], [ %393, %664 ], [ %393, %627 ], [ %393, %620 ], [ %393, %625 ], [ %393, %752 ], [ %717, %.lr.ph641.i ], [ %393, %719 ], [ %393, %.preheader631.lr.ph.i ], [ %393, %._crit_edge666.us.i ], [ %.7.lcssa.i, %._crit_edge657.i ], [ %726, %.lr.ph.i40 ]
  %766 = zext i8 %.0605.i to i32
  %767 = add i32 %.3.i, %766
  %768 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %767)
  %.not.i39 = icmp eq i8 %768, 0
  br i1 %.not.i39, label %dissect_oampdu_information.exit, label %377, !llvm.loop !16

769:                                              ; preds = %320
  %770 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %771 = load i32, ptr @hf_oam_dpoe_file_transfer_opcode, align 4
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %771, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  switch i8 %770, label %dissect_oampdu_information.exit [
    i8 1, label %773
    i8 2, label %777
    i8 3, label %782
  ]

773:                                              ; preds = %769
  %774 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 8)
  %775 = load i32, ptr @hf_oam_dpoe_file_transfer_name, align 4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %775, ptr noundef %0, i32 noundef 8, i32 noundef %774, i32 noundef 0)
  br label %dissect_oampdu_information.exit

777:                                              ; preds = %769
  %778 = load i32, ptr @hf_oam_dpoe_file_transfer_block_number, align 4
  %779 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %778, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %780 = load i32, ptr @hf_oam_dpoe_file_transfer_block_width, align 4
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %780, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %dissect_oampdu_information.exit

782:                                              ; preds = %769
  %783 = load i32, ptr @hf_oam_dpoe_file_transfer_block_number, align 4
  %784 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %783, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %785 = load i32, ptr @hf_oam_dpoe_file_transfer_response_code, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %785, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %dissect_oampdu_information.exit

dissect_oampdu_information.exit:                  ; preds = %.loopexit632.i, %365, %301, %253, %dissect_cablelabs_event_notification.exit.i, %.lr.ph.i32, %87, %.lr.ph.i, %782, %777, %773, %769, %366, %.preheader.i, %320, %315, %311, %307, %304, %257, %241, %91, %22, %4
  %787 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %787
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_oampdu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @oampdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.333, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_oampdu_add_queue_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %6 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, align 4
  %7 = add i32 %2, 2
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, align 4
  %10 = add i32 %2, 3
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_bcd_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
