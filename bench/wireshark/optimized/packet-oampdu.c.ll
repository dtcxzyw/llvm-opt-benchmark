; ModuleID = 'bench/wireshark/original/packet-oampdu.c.ll'
source_filename = "bench/wireshark/original/packet-oampdu.c.ll"
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
@proto_oampdu = internal unnamed_addr global i32 0, align 4
@oampdu_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_oampdu = private unnamed_addr constant [5 x ptr] [ptr @hf_oampdu_variable_object, ptr @hf_oampdu_variable_package, ptr poison, ptr @hf_oampdu_variable_binding, ptr @hf_oampdu_variable_attribute], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oampdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318) #6
  store i32 %1, ptr @proto_oampdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_oampdu.hf, i32 noundef 150) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_oampdu.ett, i32 noundef 22) #6
  %2 = load i32, ptr @proto_oampdu, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_oampdu.ei, i32 noundef 2) #6
  %4 = load i32, ptr @proto_oampdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.318, ptr noundef nonnull @dissect_oampdu, i32 noundef %4) #6
  store ptr %5, ptr @oampdu_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oampdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.921) #6
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #6
  %10 = load i32, ptr @proto_oampdu, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.922) #6
  %12 = load i32, ptr @ett_oampdu, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = load i32, ptr @hf_oampdu_flags, align 4
  %15 = load i32, ptr @ett_oampdu_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_oampdu.oampdu_flags, i32 noundef 0, i32 noundef 12) #6
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %18 = load i32, ptr @hf_oampdu_code, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %19) #6
  %21 = load ptr, ptr %7, align 8
  %22 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @code_vals, ptr noundef nonnull @.str.924) #6
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.923, ptr noundef %22) #6
  switch i8 %17, label %dissect_oampdu_information.exit [
    i8 0, label %23
    i8 1, label %92
    i8 2, label %242
    i8 3, label %258
    i8 4, label %305
    i8 -2, label %312
  ]

23:                                               ; preds = %4
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %dissect_oampdu_information.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %88
  %.08391.i = phi i32 [ %.1.i, %88 ], [ 3, %23 ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08391.i) #6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %dissect_oampdu_information.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = zext i8 %27 to i32
  %31 = load i32, ptr @hf_oampdu_info_type, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef %.08391.i, i32 noundef 1, i32 noundef %30) #6
  switch i8 %27, label %83 [
    i8 1, label %49
    i8 2, label %33
    i8 -2, label %.thread88.i
  ]

33:                                               ; preds = %29
  br label %49

.thread88.i:                                      ; preds = %29
  %34 = load i32, ptr @ett_oampdu_org_info, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %34) #6
  %36 = add i32 %.08391.i, 1
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #6
  %38 = load i32, ptr @hf_oampdu_info_len, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #6
  %40 = add i32 %.08391.i, 2
  %41 = load i32, ptr @hf_oampdu_info_oui, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 3, i32 noundef 0) #6
  %43 = add i32 %.08391.i, 5
  %44 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %45 = zext i8 %37 to i32
  %46 = add nsw i32 %45, -5
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef %46, i32 noundef 0) #6
  %48 = add i32 %.08391.i, %45
  br label %88

49:                                               ; preds = %33, %29
  %ett_oampdu_remote_info.sink.i = phi ptr [ @ett_oampdu_remote_info, %33 ], [ @ett_oampdu_local_info, %29 ]
  %50 = load i32, ptr %ett_oampdu_remote_info.sink.i, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %50) #6
  %52 = add i32 %.08391.i, 1
  %53 = load i32, ptr @hf_oampdu_info_len, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #6
  %55 = add i32 %.08391.i, 2
  %56 = load i32, ptr @hf_oampdu_info_version, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %58 = add i32 %.08391.i, 3
  %59 = load i32, ptr @hf_oampdu_info_revision, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #6
  %61 = add i32 %.08391.i, 5
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %63 = icmp eq i8 %62, 1
  %64 = load i32, ptr @hf_oampdu_info_state, align 4
  %ett_oampdu_local_info_state.val.i = load i32, ptr @ett_oampdu_local_info_state, align 4
  %ett_oampdu_remote_info_state.val.i = load i32, ptr @ett_oampdu_remote_info_state, align 4
  %65 = select i1 %63, i32 %ett_oampdu_local_info_state.val.i, i32 %ett_oampdu_remote_info_state.val.i
  %66 = tail call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @dissect_oampdu_information.info_states, i32 noundef 0) #6
  %67 = add i32 %.08391.i, 6
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #6
  %69 = icmp eq i8 %68, 1
  %70 = load i32, ptr @hf_oampdu_info_oamConfig, align 4
  %ett_oampdu_local_info_config.val.i = load i32, ptr @ett_oampdu_local_info_config, align 4
  %ett_oampdu_remote_info_config.val.i = load i32, ptr @ett_oampdu_remote_info_config, align 4
  %71 = select i1 %69, i32 %ett_oampdu_local_info_config.val.i, i32 %ett_oampdu_remote_info_config.val.i
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %0, i32 noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_oampdu_information.info_config, i32 noundef 0) #6
  %73 = add i32 %.08391.i, 7
  %74 = load i32, ptr @hf_oampdu_info_oampduConfig, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #6
  %76 = add i32 %.08391.i, 9
  %77 = load i32, ptr @hf_oampdu_info_oui, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 3, i32 noundef 0) #6
  %79 = add i32 %.08391.i, 12
  %80 = load i32, ptr @hf_oampdu_info_vendor, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #6
  %82 = add i32 %.08391.i, 16
  br label %88

83:                                               ; preds = %29
  %84 = add i32 %.08391.i, 1
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #6
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  br label %88

88:                                               ; preds = %83, %49, %.thread88.i
  %.1.i = phi i32 [ %82, %49 ], [ %48, %.thread88.i ], [ %87, %83 ]
  %89 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i) #6
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %dissect_oampdu_information.exit, label %.lr.ph.i

92:                                               ; preds = %4
  %93 = load i32, ptr @hf_oampdu_event_sequence, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %93, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #6
  %95 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #6
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %dissect_oampdu_information.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %92, %dissect_cablelabs_event_notification.exit.i
  %.0154.i = phi i32 [ %.1.i33, %dissect_cablelabs_event_notification.exit.i ], [ 5, %92 ]
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0154.i) #6
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %dissect_oampdu_information.exit, label %100

100:                                              ; preds = %.lr.ph.i32
  %101 = zext i8 %98 to i32
  %102 = load i32, ptr @hf_oampdu_event_type, align 4
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %102, ptr noundef %0, i32 noundef %.0154.i, i32 noundef 1, i32 noundef %101) #6
  %104 = add i32 %.0154.i, 1
  switch i8 %98, label %dissect_cablelabs_event_notification.exit.i [
    i8 1, label %105
    i8 2, label %129
    i8 3, label %153
    i8 4, label %177
    i8 -2, label %201
  ]

105:                                              ; preds = %100
  %106 = load i32, ptr @ett_oampdu_event_espe, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %106) #6
  %108 = load i32, ptr @hf_oampdu_event_length, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #6
  %110 = add i32 %.0154.i, 2
  %111 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #6
  %113 = add i32 %.0154.i, 4
  %114 = load i32, ptr @hf_oampdu_event_espeWindow, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 8, i32 noundef 0) #6
  %116 = add i32 %.0154.i, 12
  %117 = load i32, ptr @hf_oampdu_event_espeThreshold, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 8, i32 noundef 0) #6
  %119 = add i32 %.0154.i, 20
  %120 = load i32, ptr @hf_oampdu_event_espeErrors, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 8, i32 noundef 0) #6
  %122 = add i32 %.0154.i, 28
  %123 = load i32, ptr @hf_oampdu_event_espeTotalErrors, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef 0) #6
  %125 = add i32 %.0154.i, 36
  %126 = load i32, ptr @hf_oampdu_event_espeTotalEvents, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0) #6
  %128 = add i32 %.0154.i, 40
  br label %dissect_cablelabs_event_notification.exit.i

129:                                              ; preds = %100
  %130 = load i32, ptr @ett_oampdu_event_efe, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %130) #6
  %132 = load i32, ptr @hf_oampdu_event_length, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #6
  %134 = add i32 %.0154.i, 2
  %135 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0) #6
  %137 = add i32 %.0154.i, 4
  %138 = load i32, ptr @hf_oampdu_event_efeWindow, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef 0) #6
  %140 = add i32 %.0154.i, 6
  %141 = load i32, ptr @hf_oampdu_event_efeThreshold, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #6
  %143 = add i32 %.0154.i, 10
  %144 = load i32, ptr @hf_oampdu_event_efeErrors, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef 0) #6
  %146 = add i32 %.0154.i, 14
  %147 = load i32, ptr @hf_oampdu_event_efeTotalErrors, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 8, i32 noundef 0) #6
  %149 = add i32 %.0154.i, 22
  %150 = load i32, ptr @hf_oampdu_event_efeTotalEvents, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #6
  %152 = add i32 %.0154.i, 26
  br label %dissect_cablelabs_event_notification.exit.i

153:                                              ; preds = %100
  %154 = load i32, ptr @ett_oampdu_event_efpe, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %154) #6
  %156 = load i32, ptr @hf_oampdu_event_length, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #6
  %158 = add i32 %.0154.i, 2
  %159 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 2, i32 noundef 0) #6
  %161 = add i32 %.0154.i, 4
  %162 = load i32, ptr @hf_oampdu_event_efpeWindow, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0) #6
  %164 = add i32 %.0154.i, 8
  %165 = load i32, ptr @hf_oampdu_event_efpeThreshold, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0) #6
  %167 = add i32 %.0154.i, 12
  %168 = load i32, ptr @hf_oampdu_event_efpeErrors, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0) #6
  %170 = add i32 %.0154.i, 16
  %171 = load i32, ptr @hf_oampdu_event_efpeTotalErrors, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 8, i32 noundef 0) #6
  %173 = add i32 %.0154.i, 24
  %174 = load i32, ptr @hf_oampdu_event_efpeTotalEvents, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef 0) #6
  %176 = add i32 %.0154.i, 28
  br label %dissect_cablelabs_event_notification.exit.i

177:                                              ; preds = %100
  %178 = load i32, ptr @ett_oampdu_event_efsse, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %178) #6
  %180 = load i32, ptr @hf_oampdu_event_length, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #6
  %182 = add i32 %.0154.i, 2
  %183 = load i32, ptr @hf_oampdu_event_timeStamp, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 2, i32 noundef 0) #6
  %185 = add i32 %.0154.i, 4
  %186 = load i32, ptr @hf_oampdu_event_efsseWindow, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0) #6
  %188 = add i32 %.0154.i, 6
  %189 = load i32, ptr @hf_oampdu_event_efsseThreshold, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0) #6
  %191 = add i32 %.0154.i, 8
  %192 = load i32, ptr @hf_oampdu_event_efsseErrors, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #6
  %194 = add i32 %.0154.i, 10
  %195 = load i32, ptr @hf_oampdu_event_efsseTotalErrors, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0) #6
  %197 = add i32 %.0154.i, 14
  %198 = load i32, ptr @hf_oampdu_event_efsseTotalEvents, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #6
  %200 = add i32 %.0154.i, 18
  br label %dissect_cablelabs_event_notification.exit.i

201:                                              ; preds = %100
  %202 = load i32, ptr @ett_oampdu_event_ose, align 4
  %203 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %202) #6
  %204 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #6
  %205 = load i32, ptr @hf_oampdu_event_length, align 4
  %206 = zext i8 %204 to i32
  %207 = tail call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %205, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %206) #6
  %208 = add i32 %.0154.i, 2
  %209 = icmp ult i8 %204, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %207, ptr noundef nonnull @ei_oampdu_event_length_bad, ptr noundef nonnull @.str.313) #6
  br label %dissect_cablelabs_event_notification.exit.i

212:                                              ; preds = %201
  %213 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %208, i32 noundef 0) #6
  %214 = icmp eq i32 %213, 4096
  br i1 %214, label %215, label %237

215:                                              ; preds = %212
  %.not.i = icmp eq i8 %204, 2
  br i1 %.not.i, label %dissect_cablelabs_event_notification.exit.i, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr @hf_oampdu_info_oui, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %217, ptr noundef %0, i32 noundef %208, i32 noundef 3, i32 noundef 0) #6
  %219 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %208, i32 noundef 0) #6
  %220 = icmp eq i32 %219, 4096
  br i1 %220, label %.sink.split.i.i, label %dissect_cablelabs_event_notification.exit.i

.sink.split.i.i:                                  ; preds = %216
  %221 = add i32 %.0154.i, 5
  %222 = load i32, ptr @ett_oampdu_vendor_specific, align 4
  %223 = tail call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %222) #6
  %224 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_code, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #6
  %226 = add i32 %.0154.i, 6
  %227 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_raised, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0) #6
  %229 = add i32 %.0154.i, 7
  %230 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %229) #6
  %231 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_evt_object_type, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef 0) #6
  %233 = add i32 %.0154.i, 9
  %234 = icmp eq i8 %230, 4
  %235 = load i32, ptr @hf_oampdu_variable_value, align 4
  %..i.i = select i1 %234, i32 4, i32 2
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %235, ptr noundef %0, i32 noundef %233, i32 noundef %..i.i, i32 noundef 0) #6
  br label %dissect_cablelabs_event_notification.exit.i

237:                                              ; preds = %212
  %238 = add i32 %.0154.i, %206
  br label %dissect_cablelabs_event_notification.exit.i

dissect_cablelabs_event_notification.exit.i:      ; preds = %237, %.sink.split.i.i, %216, %215, %210, %177, %153, %129, %105, %100
  %.1.i33 = phi i32 [ %104, %100 ], [ %208, %210 ], [ %238, %237 ], [ %200, %177 ], [ %176, %153 ], [ %152, %129 ], [ %128, %105 ], [ %208, %215 ], [ %208, %216 ], [ %208, %.sink.split.i.i ]
  %239 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.i33) #6
  %240 = and i32 %239, 65535
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %dissect_oampdu_information.exit, label %.lr.ph.i32

242:                                              ; preds = %4
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %dissect_oampdu_information.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %242, %254
  %245 = phi i8 [ %256, %254 ], [ %243, %242 ]
  %.022.i = phi i32 [ %255, %254 ], [ 3, %242 ]
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %248 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %247, ptr noundef %0, i32 noundef %.022.i, i32 noundef 1, i32 noundef %246) #6
  %249 = add i32 %.022.i, 1
  %switch.tableidx = add i8 %245, -3
  %250 = icmp ult i8 %switch.tableidx, 5
  br i1 %250, label %switch.hole_check, label %254

switch.hole_check:                                ; preds = %.lr.ph.i34
  %switch.shifted = lshr i8 27, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %254

switch.lookup:                                    ; preds = %switch.hole_check
  %251 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_oampdu, i64 0, i64 %251
  %switch.load = load ptr, ptr %switch.gep, align 8
  %252 = load i32, ptr %switch.load, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %252, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0) #6
  br label %254

254:                                              ; preds = %switch.hole_check, %.lr.ph.i34, %switch.lookup
  %255 = add i32 %.022.i, 3
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %255) #6
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %dissect_oampdu_information.exit, label %.lr.ph.i34

258:                                              ; preds = %4
  %259 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %dissect_oampdu_information.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %258, %302
  %261 = phi i8 [ %303, %302 ], [ %259, %258 ]
  %.054.i = phi i32 [ %.2.i, %302 ], [ 3, %258 ]
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr @hf_oampdu_variable_branch, align 4
  %264 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %263, ptr noundef %0, i32 noundef %.054.i, i32 noundef 1, i32 noundef %262) #6
  %265 = add i32 %.054.i, 1
  switch i8 %261, label %.split.i [
    i8 3, label %.split.us.i
    i8 4, label %266
    i8 6, label %.split.sink.split.i
    i8 7, label %267
  ]

266:                                              ; preds = %.lr.ph55.i
  br label %.split.us.i

267:                                              ; preds = %.lr.ph55.i
  br label %.split.sink.split.i

.split.us.i:                                      ; preds = %266, %.lr.ph55.i
  %hf_oampdu_variable_object.sink.i = phi ptr [ @hf_oampdu_variable_package, %266 ], [ @hf_oampdu_variable_object, %.lr.ph55.i ]
  %268 = load i32, ptr %hf_oampdu_variable_object.sink.i, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %268, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #6
  %270 = add i32 %.054.i, 3
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #6
  %272 = icmp slt i8 %271, 0
  br i1 %272, label %.split50.us.i, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.split.us.i, %.lr.ph.i36
  %273 = phi i8 [ %282, %.lr.ph.i36 ], [ %271, %.split.us.i ]
  %.1.us52.i = phi i32 [ %281, %.lr.ph.i36 ], [ %270, %.split.us.i ]
  %274 = icmp eq i8 %273, 0
  %spec.store.select.us.i = select i1 %274, i8 -128, i8 %273
  %275 = load i32, ptr @hf_oampdu_variable_width, align 4
  %276 = zext i8 %spec.store.select.us.i to i32
  %277 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %275, ptr noundef %0, i32 noundef %.1.us52.i, i32 noundef 1, i32 noundef %276) #6
  %278 = add i32 %.1.us52.i, 1
  %279 = load i32, ptr @hf_oampdu_variable_value, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef %276, i32 noundef 0) #6
  %281 = add i32 %278, %276
  %282 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %281) #6
  %283 = icmp slt i8 %282, 0
  br i1 %283, label %.split50.us.i, label %.lr.ph.i36

.split.sink.split.i:                              ; preds = %267, %.lr.ph55.i
  %hf_oampdu_variable_attribute.sink.i35 = phi ptr [ @hf_oampdu_variable_attribute, %267 ], [ @hf_oampdu_variable_binding, %.lr.ph55.i ]
  %284 = load i32, ptr %hf_oampdu_variable_attribute.sink.i35, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %284, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #6
  br label %.split.i

.split.i:                                         ; preds = %.split.sink.split.i, %.lr.ph55.i
  %286 = add i32 %.054.i, 3
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %286) #6
  %288 = icmp slt i8 %287, 0
  br i1 %288, label %.split50.us.i, label %.loopexit.i

.split50.us.i:                                    ; preds = %.lr.ph.i36, %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %270, %.split.us.i ], [ %286, %.split.i ], [ %281, %.lr.ph.i36 ]
  %.us-phi51.i = phi i8 [ %271, %.split.us.i ], [ %287, %.split.i ], [ %282, %.lr.ph.i36 ]
  %289 = load i32, ptr @hf_oampdu_variable_indication, align 4
  %290 = and i8 %.us-phi51.i, 127
  %291 = zext nneg i8 %290 to i32
  %292 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %289, ptr noundef %0, i32 noundef %.us-phi.i, i32 noundef 1, i32 noundef %291) #6
  %293 = add i32 %.us-phi.i, 1
  br label %302

.loopexit.i:                                      ; preds = %.split.i
  %294 = icmp eq i8 %287, 0
  %spec.store.select.i = select i1 %294, i8 -128, i8 %287
  %295 = load i32, ptr @hf_oampdu_variable_width, align 4
  %296 = zext i8 %spec.store.select.i to i32
  %297 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %295, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef %296) #6
  %298 = add i32 %.054.i, 4
  %299 = load i32, ptr @hf_oampdu_variable_value, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef %296, i32 noundef 0) #6
  %301 = add i32 %298, %296
  br label %302

302:                                              ; preds = %.loopexit.i, %.split50.us.i
  %.2.i = phi i32 [ %293, %.split50.us.i ], [ %301, %.loopexit.i ]
  %303 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i) #6
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %dissect_oampdu_information.exit, label %.lr.ph55.i

305:                                              ; preds = %4
  %306 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %307 = and i32 %306, 65535
  %.not.i37 = icmp eq i32 %307, 0
  br i1 %.not.i37, label %dissect_oampdu_information.exit, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr @hf_oampdu_lpbk, align 4
  %310 = load i32, ptr @ett_oampdu_lpbk_ctrl, align 4
  %311 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef %309, i32 noundef %310, ptr noundef nonnull @dissect_oampdu_loopback_control.ctrl, i32 noundef 0) #6
  br label %dissect_oampdu_information.exit

312:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.dissect_oampdu_vendor_specific.oui_cl, i64 3, i1 false)
  %313 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #6
  %314 = and i32 %313, 65535
  %315 = icmp samesign ugt i32 %314, 2
  br i1 %315, label %316, label %dissect_oampdu_vendor_specific.exit

316:                                              ; preds = %312
  %317 = load i32, ptr @hf_oampdu_info_oui, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %317, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #6
  %319 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %5, i64 noundef 3) #6
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %dissect_oampdu_vendor_specific.exit

321:                                              ; preds = %316
  %322 = load i32, ptr @ett_oampdu_vendor_specific, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %322) #6
  %324 = load i32, ptr @hf_oampdu_vendor_specific_dpoe_opcode, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %326 = load i32, ptr @ett_dpoe_opcode, align 4
  %327 = call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326) #6
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #6
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #6
  switch i8 %328, label %dissect_oampdu_vendor_specific.exit [
    i8 4, label %363
    i8 1, label %330
    i8 2, label %363
    i8 3, label %363
  ]

330:                                              ; preds = %321
  %331 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 7) #6
  %332 = icmp eq i32 %331, 14024707
  switch i32 %331, label %355 [
    i32 14024710, label %333
    i32 14024707, label %333
    i32 14024706, label %333
    i32 14024705, label %333
    i32 14024704, label %333
    i32 14024708, label %347
  ]

333:                                              ; preds = %330, %330, %330, %330, %330
  %334 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %334, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #6
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  %337 = icmp eq i8 %336, 1
  br i1 %337, label %338, label %355

338:                                              ; preds = %333
  %339 = load i32, ptr @ett_dpoe_opcode, align 4
  %340 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %339) #6
  br i1 %332, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %342, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  br label %355

344:                                              ; preds = %338
  %345 = load i32, ptr @hf_oampdu_variable_value, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %345, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  br label %355

347:                                              ; preds = %330
  %348 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %348, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #6
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  %351 = icmp eq i8 %350, 4
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load i32, ptr @ett_dpoe_opcode, align 4
  %354 = call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %353) #6
  call fastcc void @dissect_oampdu_add_queue_object(ptr noundef %354, ptr noundef %0, i32 noundef 11)
  br label %355

355:                                              ; preds = %352, %347, %344, %341, %333, %330
  %.0561.i = phi i8 [ 1, %341 ], [ 1, %344 ], [ %336, %333 ], [ 4, %352 ], [ %350, %347 ], [ 0, %330 ]
  %.0.i = phi i32 [ 11, %341 ], [ 11, %344 ], [ 11, %333 ], [ 11, %352 ], [ 11, %347 ], [ 7, %330 ]
  %356 = zext i8 %.0561.i to i32
  %357 = add nuw nsw i32 %.0.i, %356
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %357) #6
  %.not591.i = icmp eq i8 %358, 0
  br i1 %.not591.i, label %dissect_oampdu_vendor_specific.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %355, %.lr.ph.i39
  %.1592.i = phi i32 [ %361, %.lr.ph.i39 ], [ %357, %355 ]
  %359 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %359, ptr noundef %0, i32 noundef %.1592.i, i32 noundef 3, i32 noundef 0) #6
  %361 = add i32 %.1592.i, 3
  %362 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %361) #6
  %.not.i40 = icmp eq i8 %362, 0
  br i1 %.not.i40, label %dissect_oampdu_vendor_specific.exit, label %.lr.ph.i39, !llvm.loop !4

363:                                              ; preds = %321, %321, %321
  %.not585621.i = icmp eq i8 %329, 0
  br i1 %.not585621.i, label %dissect_oampdu_vendor_specific.exit, label %.lr.ph624.i

.lr.ph624.i:                                      ; preds = %363
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %374

374:                                              ; preds = %.loopexit.i38, %.lr.ph624.i
  %.2622.i = phi i32 [ 7, %.lr.ph624.i ], [ %748, %.loopexit.i38 ]
  %375 = load i32, ptr @hf_dpoe_variable_descriptor, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %375, ptr noundef %0, i32 noundef %.2622.i, i32 noundef 3, i32 noundef 0) #6
  %377 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.2622.i) #6
  %378 = add i32 %.2622.i, 3
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %378) #6
  %380 = load i32, ptr @ett_dpoe_opcode_response, align 4
  %381 = call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %380) #6
  %382 = zext i8 %379 to i32
  %383 = icmp slt i8 %379, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %374
  %385 = load i32, ptr @hf_dpoe_variable_response_code, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %385, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0) #6
  %387 = add i32 %.2622.i, 4
  br label %.loopexit.i38

388:                                              ; preds = %374
  %389 = icmp eq i8 %379, 0
  %390 = add i32 %.2622.i, 4
  br i1 %389, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr @hf_oampdu_variable_value, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %392, ptr noundef %0, i32 noundef %390, i32 noundef 128, i32 noundef 0) #6
  br label %.loopexit.i38

394:                                              ; preds = %388
  switch i32 %377, label %744 [
    i32 14090242, label %395
    i32 14090243, label %398
    i32 14090246, label %410
    i32 14090245, label %419
    i32 14090244, label %466
    i32 14090247, label %474
    i32 14090248, label %480
    i32 14090249, label %483
    i32 14090250, label %486
    i32 14090253, label %513
    i32 14090254, label %519
    i32 14090255, label %524
    i32 14090257, label %534
    i32 14090258, label %539
    i32 14090259, label %544
    i32 14090261, label %549
    i32 14090251, label %554
    i32 14090252, label %569
    i32 14090501, label %572
    i32 14024707, label %576
    i32 14024708, label %579
    i32 14091521, label %588
    i32 14090509, label %664
    i32 14090510, label %694
    i32 14090516, label %699
    i32 14090517, label %704
    i32 458778, label %715
    i32 458784, label %718
    i32 458823, label %721
    i32 458831, label %724
    i32 458842, label %727
    i32 458845, label %730
    i32 14221575, label %733
    i32 458781, label %741
  ]

395:                                              ; preds = %394
  %396 = load i32, ptr @hf_oam_dpoe_response_eth, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %396, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  br label %.loopexit.i38

398:                                              ; preds = %394
  %399 = load i32, ptr @hf_oam_dpoe_fw_info_boot_version, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %399, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0) #6
  %401 = load i32, ptr @hf_oam_dpoe_fw_info_boot_crc, align 4
  %402 = add i32 %.2622.i, 6
  %403 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef 4, i32 noundef 0) #6
  %404 = load i32, ptr @hf_oam_dpoe_fw_info_fw_version, align 4
  %405 = add i32 %.2622.i, 10
  %406 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %404, ptr noundef %0, i32 noundef %405, i32 noundef 2, i32 noundef 0) #6
  %407 = load i32, ptr @hf_oam_dpoe_fw_info_fw_crc, align 4
  %408 = add i32 %.2622.i, 12
  %409 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %407, ptr noundef %0, i32 noundef %408, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit.i38

410:                                              ; preds = %394
  %411 = load ptr, ptr %364, align 8
  %412 = call ptr @tvb_get_string_enc(ptr noundef %411, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  %413 = load i32, ptr @hf_oam_dpoe_mfg_info_serial_number, align 4
  %414 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %413, ptr noundef %0, i32 noundef %390, i32 noundef %382, ptr noundef %412) #6
  %415 = load i32, ptr @hf_oam_dpoe_mfg_info_vendor_specific, align 4
  %416 = add i32 %.2622.i, 36
  %417 = add nsw i32 %382, -32
  %418 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %415, ptr noundef %0, i32 noundef %416, i32 noundef %417, i32 noundef 0) #6
  br label %.loopexit.i38

419:                                              ; preds = %394
  %420 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %390, i32 noundef 0) #6
  %421 = zext i16 %420 to i32
  %422 = add i32 %.2622.i, 6
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %422) #6
  %424 = add i32 %.2622.i, 7
  %425 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %424) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %426 = add i16 %420, -8192
  %or.cond10.i = icmp ult i16 %426, 1434
  br i1 %or.cond10.i, label %427, label %445

427:                                              ; preds = %419
  %428 = load ptr, ptr %364, align 8
  %429 = call ptr @tvb_get_bcd_string(ptr noundef %428, ptr noundef %0, i32 noundef %390, i32 noundef 4, ptr noundef nonnull @Dgt0_9_bcd, i32 noundef 0, i32 noundef 0, i32 noundef 1) #6
  %430 = load i8, ptr %429, align 1
  store i8 %430, ptr %6, align 16
  %431 = getelementptr i8, ptr %429, i64 1
  %432 = load i8, ptr %431, align 1
  store i8 %432, ptr %365, align 1
  %433 = getelementptr i8, ptr %429, i64 2
  %434 = load i8, ptr %433, align 1
  store i8 %434, ptr %366, align 2
  %435 = getelementptr i8, ptr %429, i64 3
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %367, align 1
  store i8 47, ptr %368, align 4
  %437 = getelementptr i8, ptr %429, i64 4
  %438 = load i8, ptr %437, align 1
  store i8 %438, ptr %369, align 1
  %439 = getelementptr i8, ptr %429, i64 5
  %440 = load i8, ptr %439, align 1
  store i8 %440, ptr %370, align 2
  store i8 47, ptr %371, align 1
  %441 = getelementptr i8, ptr %429, i64 6
  %442 = load i8, ptr %441, align 1
  store i8 %442, ptr %372, align 8
  %443 = getelementptr i8, ptr %429, i64 7
  %444 = load i8, ptr %443, align 1
  store i8 %444, ptr %373, align 1
  br label %463

445:                                              ; preds = %419
  %446 = add i16 %420, -5120
  %or.cond13.i = icmp ult i16 %446, 1536
  %447 = and i16 %420, 255
  %448 = icmp samesign ult i16 %447, 100
  %or.cond16.i = select i1 %or.cond13.i, i1 %448, i1 false
  br i1 %or.cond16.i, label %449, label %456

449:                                              ; preds = %445
  %450 = zext nneg i16 %447 to i32
  %451 = lshr i16 %420, 8
  %452 = zext nneg i16 %451 to i32
  %453 = zext i8 %423 to i32
  %454 = zext i8 %425 to i32
  %455 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 15, ptr noundef nonnull @.str.925, i32 noundef %452, i32 noundef %450, i32 noundef %453, i32 noundef %454) #6
  br label %463

456:                                              ; preds = %445
  %457 = add i16 %420, -2000
  %or.cond19.i = icmp ult i16 %457, 600
  br i1 %or.cond19.i, label %458, label %462

458:                                              ; preds = %456
  %459 = zext i8 %423 to i32
  %460 = zext i8 %425 to i32
  %461 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 15, ptr noundef nonnull @.str.926, i32 noundef %421, i32 noundef %459, i32 noundef %460) #6
  br label %463

462:                                              ; preds = %456
  store i64 31093567915781717, ptr %6, align 16
  br label %463

463:                                              ; preds = %462, %458, %449, %427
  %464 = load i32, ptr @hf_oam_dpoe_date_of_manufacture, align 4
  %465 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %464, ptr noundef %0, i32 noundef %390, i32 noundef 4, ptr noundef nonnull %6) #6
  br label %.loopexit.i38

466:                                              ; preds = %394
  %467 = load i32, ptr @hf_oam_dpoe_chipset_jedec_id, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %467, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0) #6
  %469 = load i32, ptr @hf_oam_dpoe_chipset_chip_model, align 4
  %470 = add i32 %.2622.i, 6
  %471 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0) #6
  %472 = load i32, ptr @hf_oam_dpoe_chipset_chip_version, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %472, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit.i38

474:                                              ; preds = %394
  %475 = load i32, ptr @hf_oam_dpoe_mll_b, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %475, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0) #6
  %477 = load i32, ptr @hf_oam_dpoe_mll_do, align 4
  %478 = add i32 %.2622.i, 6
  %479 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %477, ptr noundef %0, i32 noundef %478, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

480:                                              ; preds = %394
  %481 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %481, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  br label %.loopexit.i38

483:                                              ; preds = %394
  %484 = load i32, ptr @hf_oam_dpoe_response_int, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %484, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  br label %.loopexit.i38

486:                                              ; preds = %394
  %487 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %487, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %489 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queues_max_per_link, align 4
  %490 = add i32 %.2622.i, 5
  %491 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %489, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0) #6
  %492 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_queue_inc, align 4
  %493 = add i32 %.2622.i, 6
  %494 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %492, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0) #6
  %495 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues, align 4
  %496 = add i32 %.2622.i, 7
  %497 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %495, ptr noundef %0, i32 noundef %496, i32 noundef 1, i32 noundef 0) #6
  %498 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queues_max_per_link, align 4
  %499 = add i32 %.2622.i, 8
  %500 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %498, ptr noundef %0, i32 noundef %499, i32 noundef 1, i32 noundef 0) #6
  %501 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_queue_inc, align 4
  %502 = add i32 %.2622.i, 9
  %503 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %501, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0) #6
  %504 = load i32, ptr @hf_oam_dpoe_pkt_buffer_total_memory, align 4
  %505 = add i32 %.2622.i, 10
  %506 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %504, ptr noundef %0, i32 noundef %505, i32 noundef 2, i32 noundef 0) #6
  %507 = load i32, ptr @hf_oam_dpoe_pkt_buffer_us_memory_max, align 4
  %508 = add i32 %.2622.i, 12
  %509 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %507, ptr noundef %0, i32 noundef %508, i32 noundef 2, i32 noundef 0) #6
  %510 = load i32, ptr @hf_oam_dpoe_pkt_buffer_ds_memory_max, align 4
  %511 = add i32 %.2622.i, 14
  %512 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %510, ptr noundef %0, i32 noundef %511, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

513:                                              ; preds = %394
  %514 = load i32, ptr @hf_oam_dpoe_frame_rate_minimum, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %514, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %516 = load i32, ptr @hf_oam_dpoe_frame_rate_maximum, align 4
  %517 = add i32 %.2622.i, 5
  %518 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

519:                                              ; preds = %394
  %520 = load ptr, ptr %364, align 8
  %521 = call ptr @tvb_get_string_enc(ptr noundef %520, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  %522 = load i32, ptr @hf_oam_dpoe_mfg_org_name, align 4
  %523 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %522, ptr noundef %0, i32 noundef %390, i32 noundef %382, ptr noundef %521) #6
  br label %.loopexit.i38

524:                                              ; preds = %394
  %525 = load ptr, ptr %364, align 8
  %526 = call ptr @tvb_get_string_enc(ptr noundef %525, ptr noundef %0, i32 noundef %390, i32 noundef 13, i32 noundef 0) #6
  %527 = load i32, ptr @hf_oam_dpoe_tvc_code_access_start, align 4
  %528 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %527, ptr noundef %0, i32 noundef %390, i32 noundef 13, ptr noundef %526) #6
  %529 = load ptr, ptr %364, align 8
  %530 = add i32 %.2622.i, 17
  %531 = call ptr @tvb_get_string_enc(ptr noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 13, i32 noundef 0) #6
  %532 = load i32, ptr @hf_oam_dpoe_tvc_cvc_access_start, align 4
  %533 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %532, ptr noundef %0, i32 noundef %530, i32 noundef 13, ptr noundef %531) #6
  br label %.loopexit.i38

534:                                              ; preds = %394
  %535 = load ptr, ptr %364, align 8
  %536 = call ptr @tvb_get_string_enc(ptr noundef %535, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  %537 = load i32, ptr @hf_oam_dpoe_vendor_name, align 4
  %538 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %537, ptr noundef %0, i32 noundef %390, i32 noundef %382, ptr noundef %536) #6
  br label %.loopexit.i38

539:                                              ; preds = %394
  %540 = load ptr, ptr %364, align 8
  %541 = call ptr @tvb_get_string_enc(ptr noundef %540, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  %542 = load i32, ptr @hf_oam_dpoe_model_number, align 4
  %543 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %542, ptr noundef %0, i32 noundef %390, i32 noundef %382, ptr noundef %541) #6
  br label %.loopexit.i38

544:                                              ; preds = %394
  %545 = load ptr, ptr %364, align 8
  %546 = call ptr @tvb_get_string_enc(ptr noundef %545, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  %547 = load i32, ptr @hf_oam_dpoe_hw_version, align 4
  %548 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %547, ptr noundef %0, i32 noundef %390, i32 noundef %382, ptr noundef %546) #6
  br label %.loopexit.i38

549:                                              ; preds = %394
  %550 = load ptr, ptr %364, align 8
  %551 = call ptr @tvb_get_stringzpad(ptr noundef %550, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  %552 = load i32, ptr @hf_oam_dpoe_sw_bundle, align 4
  %553 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %552, ptr noundef %0, i32 noundef %390, i32 noundef %382, ptr noundef %551) #6
  br label %.loopexit.i38

554:                                              ; preds = %394
  %555 = load i32, ptr @hf_oam_dpoe_repthr_nqs, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %555, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %557 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #6
  %558 = load i32, ptr @hf_oam_dpoe_repthr_rvpqs, align 4
  %559 = add i32 %.2622.i, 5
  %560 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %558, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #6
  %561 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %559) #6
  %.not630.i = icmp eq i8 %557, 0
  br i1 %.not630.i, label %.loopexit.i38, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %554
  %.not631.i = icmp eq i8 %561, 0
  %562 = add i32 %.2622.i, 6
  br i1 %.not631.i, label %.loopexit.i38, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count663.i = zext i8 %557 to i32
  %wide.trip.count658.i = zext i8 %561 to i32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge619.us.i, %.preheader.us.preheader.i
  %indvars.iv660.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next661.i, %._crit_edge619.us.i ]
  br label %563

563:                                              ; preds = %563, %.preheader.us.i
  %indvars.iv655.i = phi i32 [ 0, %.preheader.us.i ], [ %indvars.iv.next656.i, %563 ]
  %564 = load i32, ptr @hf_oam_dpoe_report_threshold, align 4
  %565 = add nuw nsw i32 %indvars.iv655.i, %indvars.iv660.i
  %566 = shl nuw nsw i32 %565, 1
  %567 = add i32 %562, %566
  %568 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %564, ptr noundef %0, i32 noundef %567, i32 noundef 2, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %568, ptr noundef nonnull @.str.928, i32 noundef %indvars.iv660.i, i32 noundef %indvars.iv655.i) #6
  %indvars.iv.next656.i = add nuw nsw i32 %indvars.iv655.i, 1
  %exitcond659.not.i = icmp eq i32 %indvars.iv.next656.i, %wide.trip.count658.i
  br i1 %exitcond659.not.i, label %._crit_edge619.us.i, label %563, !llvm.loop !6

._crit_edge619.us.i:                              ; preds = %563
  %indvars.iv.next661.i = add nuw nsw i32 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i32 %indvars.iv.next661.i, %wide.trip.count663.i
  br i1 %exitcond664.not.i, label %.loopexit.i38, label %.preheader.us.i, !llvm.loop !7

569:                                              ; preds = %394
  %570 = load i32, ptr @hf_oam_dpoe_ll_fwd_state, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %570, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

572:                                              ; preds = %394
  %573 = load i32, ptr @hf_oam_dpoe_s1_autoneg, align 4
  %574 = load i32, ptr @ett_oam_dpoe_s1_autoneg, align 4
  %575 = call ptr @proto_tree_add_bitmask(ptr noundef %381, ptr noundef %0, i32 noundef %390, i32 noundef %573, i32 noundef %574, ptr noundef nonnull @s1_autoneg_mode_bits, i32 noundef 0) #6
  br label %.loopexit.i38

576:                                              ; preds = %394
  %577 = load i32, ptr @hf_oam_dpoe_user_port_object, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %577, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

579:                                              ; preds = %394
  %580 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %580, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0) #6
  %582 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, align 4
  %583 = add i32 %.2622.i, 6
  %584 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0) #6
  %585 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, align 4
  %586 = add i32 %.2622.i, 7
  %587 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %585, ptr noundef %0, i32 noundef %586, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

588:                                              ; preds = %394
  %589 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #6
  %590 = load i32, ptr @hf_oam_dpoe_user_port_object_subtype, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %590, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  switch i8 %589, label %.loopexit.i38 [
    i8 3, label %623
    i8 1, label %592
    i8 2, label %596
  ]

592:                                              ; preds = %588
  %593 = load i32, ptr @hf_oam_dpoe_user_port_object_header_precedence, align 4
  %594 = add i32 %.2622.i, 5
  %595 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %593, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

596:                                              ; preds = %588
  %597 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fc, align 4
  %598 = add i32 %.2622.i, 5
  %599 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %597, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0) #6
  %600 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_fi, align 4
  %601 = add i32 %.2622.i, 6
  %602 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0) #6
  %603 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_msbm, align 4
  %604 = add i32 %.2622.i, 7
  %605 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0) #6
  %606 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_lsbm, align 4
  %607 = add i32 %.2622.i, 8
  %608 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #6
  %609 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_operator, align 4
  %610 = add i32 %.2622.i, 9
  %611 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 1, i32 noundef 0) #6
  %612 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mvl, align 4
  %613 = add i32 %.2622.i, 10
  %614 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef 0) #6
  %615 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %613) #6
  %.not586.i = icmp eq i8 %615, 0
  br i1 %.not586.i, label %621, label %616

616:                                              ; preds = %596
  %617 = zext i8 %615 to i32
  %618 = load i32, ptr @hf_oam_dpoe_user_port_object_clause_mv, align 4
  %619 = add i32 %.2622.i, 11
  %620 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef %617, i32 noundef 0) #6
  br label %.loopexit.i38

621:                                              ; preds = %596
  %622 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %614, ptr noundef nonnull @ei_oampdu_mvl_length_zero, ptr noundef nonnull @.str.315) #6
  br label %.loopexit.i38

623:                                              ; preds = %588
  %624 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr, align 4
  %625 = add i32 %.2622.i, 5
  %626 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %624, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0) #6
  %627 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %625) #6
  switch i8 %627, label %.loopexit.i38 [
    i8 0, label %628
    i8 1, label %629
    i8 2, label %630
    i8 3, label %631
    i8 4, label %633
    i8 5, label %640
    i8 6, label %644
    i8 7, label %648
    i8 8, label %652
    i8 9, label %656
    i8 10, label %660
  ]

628:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.929) #6
  br label %.loopexit.i38

629:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.930) #6
  br label %.loopexit.i38

630:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.931) #6
  br label %.loopexit.i38

631:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.932) #6
  %632 = add i32 %.2622.i, 6
  call fastcc void @dissect_oampdu_add_queue_object(ptr noundef %381, ptr noundef %0, i32 noundef %632)
  br label %.loopexit.i38

633:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.933) #6
  %634 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fc, align 4
  %635 = add i32 %.2622.i, 6
  %636 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef 0) #6
  %637 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_set_fi, align 4
  %638 = add i32 %.2622.i, 7
  %639 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %637, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

640:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.934) #6
  %641 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_copy, align 4
  %642 = add i32 %.2622.i, 8
  %643 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit.i38

644:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.935) #6
  %645 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_delete, align 4
  %646 = add i32 %.2622.i, 6
  %647 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %645, ptr noundef %0, i32 noundef %646, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

648:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.936) #6
  %649 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_insert, align 4
  %650 = add i32 %.2622.i, 6
  %651 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %649, ptr noundef %0, i32 noundef %650, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

652:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.937) #6
  %653 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_replace, align 4
  %654 = add i32 %.2622.i, 6
  %655 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %653, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

656:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.938) #6
  %657 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_cd, align 4
  %658 = add i32 %.2622.i, 6
  %659 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %657, ptr noundef %0, i32 noundef %658, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

660:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.939) #6
  %661 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_ci, align 4
  %662 = add i32 %.2622.i, 6
  %663 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %661, ptr noundef %0, i32 noundef %662, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

664:                                              ; preds = %394
  %665 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #6
  %666 = load i32, ptr @hf_oam_dpoe_qc_ll_u, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %666, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %668 = load i32, ptr @ett_oam_dpoe_qc_u, align 4
  %669 = call ptr @proto_item_add_subtree(ptr noundef %667, i32 noundef %668) #6
  %.not626.i = icmp eq i8 %665, 0
  br i1 %.not626.i, label %._crit_edge604.i, label %.lr.ph603.preheader.i

.lr.ph603.preheader.i:                            ; preds = %664
  %wide.trip.count643.i = zext i8 %665 to i32
  br label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %._crit_edge.i, %.lr.ph603.preheader.i
  %indvars.iv640.i = phi i32 [ 0, %.lr.ph603.preheader.i ], [ %indvars.iv.next641.i, %._crit_edge.i ]
  %.4601.i = phi i32 [ %390, %.lr.ph603.preheader.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %670 = add i32 %.4601.i, 1
  %671 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %670) #6
  %672 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %672, ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %673, ptr noundef nonnull @.str.940, i32 noundef %indvars.iv640.i) #6
  %674 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %675 = call ptr @proto_item_add_subtree(ptr noundef %673, i32 noundef %674) #6
  %.not627.i = icmp eq i8 %671, 0
  br i1 %.not627.i, label %._crit_edge.i, label %.lr.ph598.preheader.i

.lr.ph598.preheader.i:                            ; preds = %.lr.ph603.i
  %wide.trip.count.i = zext i8 %671 to i32
  br label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %.lr.ph598.i, %.lr.ph598.preheader.i
  %indvars.iv.i = phi i32 [ 0, %.lr.ph598.preheader.i ], [ %indvars.iv.next.i, %.lr.ph598.i ]
  %.5597.i = phi i32 [ %670, %.lr.ph598.preheader.i ], [ %676, %.lr.ph598.i ]
  %676 = add i32 %.5597.i, 1
  %677 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %677, ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %678, ptr noundef nonnull @.str.941, i32 noundef %indvars.iv640.i, i32 noundef %indvars.iv.i) #6
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond639.not.i = icmp eq i32 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond639.not.i, label %._crit_edge.i, label %.lr.ph598.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph598.i, %.lr.ph603.i
  %.5.lcssa.i = phi i32 [ %670, %.lr.ph603.i ], [ %676, %.lr.ph598.i ]
  %indvars.iv.next641.i = add nuw nsw i32 %indvars.iv640.i, 1
  %exitcond644.not.i = icmp eq i32 %indvars.iv.next641.i, %wide.trip.count643.i
  br i1 %exitcond644.not.i, label %._crit_edge604.i, label %.lr.ph603.i, !llvm.loop !9

._crit_edge604.i:                                 ; preds = %._crit_edge.i, %664
  %.4.lcssa.i = phi i32 [ %390, %664 ], [ %.5.lcssa.i, %._crit_edge.i ]
  %679 = add i32 %.4.lcssa.i, 1
  %680 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %679) #6
  %681 = load i32, ptr @hf_oam_dpoe_qc_ports_d, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %681, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0) #6
  %683 = load i32, ptr @ett_oam_dpoe_qc_d, align 4
  %684 = call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683) #6
  %.not628.i = icmp eq i8 %680, 0
  br i1 %.not628.i, label %.loopexit.i38, label %.lr.ph615.preheader.i

.lr.ph615.preheader.i:                            ; preds = %._crit_edge604.i
  %wide.trip.count653.i = zext i8 %680 to i32
  br label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %._crit_edge610.i, %.lr.ph615.preheader.i
  %indvars.iv650.i = phi i32 [ 0, %.lr.ph615.preheader.i ], [ %indvars.iv.next651.i, %._crit_edge610.i ]
  %.6613.i = phi i32 [ %679, %.lr.ph615.preheader.i ], [ %.7.lcssa.i, %._crit_edge610.i ]
  %685 = add i32 %.6613.i, 1
  %686 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %685) #6
  %687 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %687, ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %688, ptr noundef nonnull @.str.942, i32 noundef %indvars.iv650.i) #6
  %689 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %690 = call ptr @proto_item_add_subtree(ptr noundef %688, i32 noundef %689) #6
  %.not629.i = icmp eq i8 %686, 0
  br i1 %.not629.i, label %._crit_edge610.i, label %.lr.ph609.preheader.i

.lr.ph609.preheader.i:                            ; preds = %.lr.ph615.i
  %wide.trip.count648.i = zext i8 %686 to i32
  br label %.lr.ph609.i

.lr.ph609.i:                                      ; preds = %.lr.ph609.i, %.lr.ph609.preheader.i
  %indvars.iv645.i = phi i32 [ 0, %.lr.ph609.preheader.i ], [ %indvars.iv.next646.i, %.lr.ph609.i ]
  %.7607.i = phi i32 [ %685, %.lr.ph609.preheader.i ], [ %691, %.lr.ph609.i ]
  %691 = add i32 %.7607.i, 1
  %692 = load i32, ptr @hf_oam_dpoe_qc_queue_size, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %692, ptr noundef %0, i32 noundef %691, i32 noundef 1, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.943, i32 noundef %indvars.iv650.i, i32 noundef %indvars.iv645.i) #6
  %indvars.iv.next646.i = add nuw nsw i32 %indvars.iv645.i, 1
  %exitcond649.not.i = icmp eq i32 %indvars.iv.next646.i, %wide.trip.count648.i
  br i1 %exitcond649.not.i, label %._crit_edge610.i, label %.lr.ph609.i, !llvm.loop !10

._crit_edge610.i:                                 ; preds = %.lr.ph609.i, %.lr.ph615.i
  %.7.lcssa.i = phi i32 [ %685, %.lr.ph615.i ], [ %691, %.lr.ph609.i ]
  %indvars.iv.next651.i = add nuw nsw i32 %indvars.iv650.i, 1
  %exitcond654.not.i = icmp eq i32 %indvars.iv.next651.i, %wide.trip.count653.i
  br i1 %exitcond654.not.i, label %.loopexit.i38, label %.lr.ph615.i, !llvm.loop !11

694:                                              ; preds = %394
  %695 = load ptr, ptr %364, align 8
  %696 = call ptr @tvb_get_stringzpad(ptr noundef %695, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  %697 = load i32, ptr @hf_oam_dpoe_fw_filename, align 4
  %698 = call ptr @proto_tree_add_string(ptr noundef %381, i32 noundef %697, ptr noundef %0, i32 noundef %390, i32 noundef %382, ptr noundef %696) #6
  br label %.loopexit.i38

699:                                              ; preds = %394
  %700 = load i32, ptr @hf_oam_dpoe_onu_port_config_llid_count, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %700, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %702 = load i32, ptr @hf_oam_dpoe_onu_port_config_uni_count, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %702, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

704:                                              ; preds = %394
  %705 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #6
  %706 = load i32, ptr @hf_oam_dpoe_qc_nq, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %706, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %708 = add i32 %.2622.i, 5
  %709 = load i32, ptr @ett_oam_dpoe_qc_nq, align 4
  %710 = call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %709) #6
  %.not625.i = icmp eq i8 %705, 0
  br i1 %.not625.i, label %.loopexit.i38, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %704, %.lr.ph595.i
  %.8594.i = phi i32 [ %713, %.lr.ph595.i ], [ %708, %704 ]
  %.0563593.i = phi i8 [ %714, %.lr.ph595.i ], [ 0, %704 ]
  %711 = load i32, ptr @hf_oam_dpoe_1904_1_qc_queue_size, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %0, i32 noundef %.8594.i, i32 noundef 4, i32 noundef 0) #6
  %713 = add i32 %.8594.i, 4
  %714 = add nuw i8 %.0563593.i, 1
  %exitcond.not.i = icmp eq i8 %714, %705
  br i1 %exitcond.not.i, label %.loopexit.i38, label %.lr.ph595.i, !llvm.loop !12

715:                                              ; preds = %394
  %716 = load i32, ptr @hf_oam_dpoe_1904_1_mac_enable_status, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %716, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

718:                                              ; preds = %394
  %719 = load i32, ptr @hf_oam_dpoe_1904_1_a_phy_type, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %719, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

721:                                              ; preds = %394
  %722 = load i32, ptr @hf_oam_dpoe_1904_1_media_available, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %722, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

724:                                              ; preds = %394
  %725 = load i32, ptr @hf_oam_dpoe_1904_1_autoneg_admstate, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %725, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef 0) #6
  br label %.loopexit.i38

727:                                              ; preds = %394
  %728 = load i32, ptr @hf_oam_dpoe_1904_1_duplex_status, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %728, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  br label %.loopexit.i38

730:                                              ; preds = %394
  %731 = load i32, ptr @hf_oam_dpoe_1904_1_mac_control_functions_supported, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %731, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

733:                                              ; preds = %394
  %734 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_action, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %734, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #6
  %736 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %390) #6
  %switch.i = icmp ult i8 %736, 2
  br i1 %switch.i, label %737, label %.loopexit.i38

737:                                              ; preds = %733
  %738 = load i32, ptr @hf_oam_dpoe_1904_1_cfg_mcast_llid_value, align 4
  %739 = add i32 %.2622.i, 5
  %740 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %738, ptr noundef %0, i32 noundef %739, i32 noundef 2, i32 noundef 0) #6
  br label %.loopexit.i38

741:                                              ; preds = %394
  %742 = load i32, ptr @hf_oam_dpoe_1904_1_read_write_mac_address, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %742, ptr noundef %0, i32 noundef %390, i32 noundef 6, i32 noundef 0) #6
  br label %.loopexit.i38

744:                                              ; preds = %394
  %745 = load i32, ptr @hf_oampdu_variable_value, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %745, ptr noundef %0, i32 noundef %390, i32 noundef %382, i32 noundef 0) #6
  br label %.loopexit.i38

.loopexit.i38:                                    ; preds = %.lr.ph595.i, %._crit_edge610.i, %._crit_edge619.us.i, %744, %741, %737, %733, %730, %727, %724, %721, %718, %715, %704, %699, %694, %._crit_edge604.i, %660, %656, %652, %648, %644, %640, %633, %631, %630, %629, %628, %623, %621, %616, %592, %588, %579, %576, %572, %569, %.preheader.lr.ph.i, %554, %549, %544, %539, %534, %524, %519, %513, %486, %483, %480, %474, %466, %463, %410, %398, %395, %391, %384
  %.1562.i = phi i8 [ 0, %384 ], [ -128, %391 ], [ %379, %395 ], [ %379, %398 ], [ %379, %410 ], [ %379, %463 ], [ %379, %466 ], [ %379, %474 ], [ %379, %480 ], [ %379, %483 ], [ %379, %486 ], [ %379, %513 ], [ %379, %519 ], [ %379, %524 ], [ %379, %534 ], [ %379, %539 ], [ %379, %544 ], [ %379, %549 ], [ %379, %569 ], [ %379, %572 ], [ %379, %576 ], [ %379, %579 ], [ %379, %588 ], [ %379, %616 ], [ %379, %621 ], [ %379, %592 ], [ %379, %623 ], [ %379, %660 ], [ %379, %656 ], [ %379, %652 ], [ %379, %648 ], [ %379, %644 ], [ %379, %640 ], [ %379, %633 ], [ %379, %631 ], [ %379, %630 ], [ %379, %629 ], [ %379, %628 ], [ %379, %694 ], [ %379, %699 ], [ %379, %715 ], [ %379, %718 ], [ %379, %721 ], [ %379, %724 ], [ %379, %727 ], [ %379, %730 ], [ %379, %733 ], [ %379, %737 ], [ %379, %741 ], [ %379, %744 ], [ %379, %554 ], [ 1, %._crit_edge604.i ], [ %379, %704 ], [ %379, %.preheader.lr.ph.i ], [ %379, %._crit_edge619.us.i ], [ 1, %._crit_edge610.i ], [ %379, %.lr.ph595.i ]
  %.3.i = phi i32 [ %387, %384 ], [ %390, %391 ], [ %390, %395 ], [ %390, %398 ], [ %390, %410 ], [ %390, %463 ], [ %390, %466 ], [ %390, %474 ], [ %390, %480 ], [ %390, %483 ], [ %390, %486 ], [ %390, %513 ], [ %390, %519 ], [ %390, %524 ], [ %390, %534 ], [ %390, %539 ], [ %390, %544 ], [ %390, %549 ], [ %390, %569 ], [ %390, %572 ], [ %390, %576 ], [ %390, %579 ], [ %390, %588 ], [ %390, %616 ], [ %390, %621 ], [ %390, %592 ], [ %390, %623 ], [ %390, %660 ], [ %390, %656 ], [ %390, %652 ], [ %390, %648 ], [ %390, %644 ], [ %390, %640 ], [ %390, %633 ], [ %390, %631 ], [ %390, %630 ], [ %390, %629 ], [ %390, %628 ], [ %390, %694 ], [ %390, %699 ], [ %390, %715 ], [ %390, %718 ], [ %390, %721 ], [ %390, %724 ], [ %390, %727 ], [ %390, %730 ], [ %390, %733 ], [ %390, %737 ], [ %390, %741 ], [ %390, %744 ], [ %390, %554 ], [ %679, %._crit_edge604.i ], [ %708, %704 ], [ %390, %.preheader.lr.ph.i ], [ %390, %._crit_edge619.us.i ], [ %.7.lcssa.i, %._crit_edge610.i ], [ %713, %.lr.ph595.i ]
  %747 = zext i8 %.1562.i to i32
  %748 = add i32 %.3.i, %747
  %749 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %748) #6
  %.not585.i = icmp eq i8 %749, 0
  br i1 %.not585.i, label %dissect_oampdu_vendor_specific.exit, label %374, !llvm.loop !13

dissect_oampdu_vendor_specific.exit:              ; preds = %.lr.ph.i39, %.loopexit.i38, %312, %316, %321, %355, %363
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %dissect_oampdu_information.exit

dissect_oampdu_information.exit:                  ; preds = %302, %254, %dissect_cablelabs_event_notification.exit.i, %.lr.ph.i32, %88, %.lr.ph.i, %308, %305, %258, %242, %92, %23, %4, %dissect_oampdu_vendor_specific.exit
  %750 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %750
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oampdu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @oampdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.319, i32 noundef 3, ptr noundef %1) #6
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_oampdu_add_queue_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #6
  %6 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_obj_inst, align 4
  %7 = add i32 %2, 2
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #6
  %9 = load i32, ptr @hf_oam_dpoe_user_port_object_result_rr_queue_queue_index, align 4
  %10 = add i32 %2, 3
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @tvb_get_bcd_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
