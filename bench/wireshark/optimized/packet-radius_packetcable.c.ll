; ModuleID = 'bench/wireshark/original/packet-radius_packetcable.c.ll'
source_filename = "bench/wireshark/original/packet-radius_packetcable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_packetcable.hf = internal global [77 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_packetcable_em_header_version_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_bcid_timestamp, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_bcid_event_counter, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_event_message_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @radius_vendor_packetcable_event_message_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_element_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @packetcable_em_header_element_type_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_sequence_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_status_error_indicator, %struct._header_field_info { ptr @.str.18, ptr @.str.21, i32 7, i32 2, ptr @packetcable_em_header_status_error_indicator_vals, i64 3, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_status_event_origin, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @packetcable_em_header_status_event_origin_vals, i64 4, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_status_event_message_proxied, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr @packetcable_em_header_status_event_message_proxied_vals, i64 8, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_priority, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_attribute_count, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_event_object, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_call_termination_cause_source_document, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @packetcable_call_termination_cause_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_call_termination_cause_code, %struct._header_field_info { ptr @.str.35, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_trunk_group_id_trunk_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr @packetcable_trunk_type_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_trunk_group_id_trunk_number, %struct._header_field_info { ptr @.str.35, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_status, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_status_indication, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr @packetcable_state_indication_vals, i64 3, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_sfst, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 4, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_gi, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 8, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_tgj, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 16, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_gpi, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 32, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_ugs, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 64, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_tp, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 128, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_msr, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 256, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_mtb, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 512, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_mrtr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 1024, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_mps, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 2048, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_mcb, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 4096, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_srtp, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 8192, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_npi, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 16384, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_tpj, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 32768, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_toso, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 65536, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_flags_mdl, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 131072, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_desc_fields, %struct._header_field_info { ptr @.str.54, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 4), %struct._header_field_info { ptr @.str.57, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 8), %struct._header_field_info { ptr @.str.60, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 12), %struct._header_field_info { ptr @.str.63, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 16), %struct._header_field_info { ptr @.str.66, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 20), %struct._header_field_info { ptr @.str.69, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 24), %struct._header_field_info { ptr @.str.72, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 28), %struct._header_field_info { ptr @.str.75, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 32), %struct._header_field_info { ptr @.str.78, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 36), %struct._header_field_info { ptr @.str.81, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 40), %struct._header_field_info { ptr @.str.84, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 44), %struct._header_field_info { ptr @.str.87, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 48), %struct._header_field_info { ptr @.str.90, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 52), %struct._header_field_info { ptr @.str.93, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 56), %struct._header_field_info { ptr @.str.96, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetcable_qos_desc_fields, i64 60), %struct._header_field_info { ptr @.str.99, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_time_adjustment, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_redirected_from_info_number_of_redirections, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_electronic_surveillance_indication_df_cdc_address, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_electronic_surveillance_indication_df_ccc_address, %struct._header_field_info { ptr @.str.140, ptr @.str.143, i32 32, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_electronic_surveillance_indication_cdc_port, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_electronic_surveillance_indication_ccc_port, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_terminal_display_status_bitmask, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 255, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_sbm_general_display, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr null, i64 1, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_sbm_calling_number, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 2, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_sbm_calling_name, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 4, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_sbm_message_waiting, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 8, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_general_display, %struct._header_field_info { ptr @.str.154, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_calling_number, %struct._header_field_info { ptr @.str.157, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_calling_name, %struct._header_field_info { ptr @.str.160, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_terminal_display_info_message_waiting, %struct._header_field_info { ptr @.str.163, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_bcid_element_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_bcid_time_zone_dst, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_bcid_time_zone_offset, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_element_id, %struct._header_field_info { ptr @.str.174, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_time_zone_dst, %struct._header_field_info { ptr @.str.176, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_time_zone_offset, %struct._header_field_info { ptr @.str.178, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_em_header_event_time, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_qos_service_class_name, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_redirected_from_last_redirecting_party, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_redirected_from_original_called_party, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetcable_electronic_surveillance_indication_df_df_key, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_packetcable_em_header_version_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Event Message Version ID\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"packetcable_avps.emh.vid\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"PacketCable Event Message header version ID\00", align 1
@hf_packetcable_bcid_timestamp = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"packetcable_avps.bcid.ts\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"PacketCable Event Message BCID Timestamp\00", align 1
@hf_packetcable_bcid_event_counter = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Event Counter\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"packetcable_avps.bcid.ec\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"PacketCable Event Message BCID Event Counter\00", align 1
@hf_packetcable_em_header_event_message_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"Event Message Type\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"packetcable_avps.emh.emt\00", align 1
@radius_vendor_packetcable_event_message_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string { i32 6, ptr @.str.202 }, %struct._value_string { i32 7, ptr @.str.203 }, %struct._value_string { i32 8, ptr @.str.204 }, %struct._value_string { i32 9, ptr @.str.205 }, %struct._value_string { i32 10, ptr @.str.206 }, %struct._value_string { i32 11, ptr @.str.207 }, %struct._value_string { i32 12, ptr @.str.208 }, %struct._value_string { i32 13, ptr @.str.209 }, %struct._value_string { i32 14, ptr @.str.210 }, %struct._value_string { i32 15, ptr @.str.211 }, %struct._value_string { i32 16, ptr @.str.212 }, %struct._value_string { i32 17, ptr @.str.213 }, %struct._value_string { i32 19, ptr @.str.214 }, %struct._value_string { i32 20, ptr @.str.215 }, %struct._value_string { i32 31, ptr @.str.216 }, %struct._value_string { i32 32, ptr @.str.217 }, %struct._value_string { i32 33, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [31 x i8] c"PacketCable Event Message Type\00", align 1
@hf_packetcable_em_header_element_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Element Type\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"packetcable_avps.emh.et\00", align 1
@packetcable_em_header_element_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [39 x i8] c"PacketCable Event Message Element Type\00", align 1
@hf_packetcable_em_header_sequence_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"packetcable_avps.emh.sn\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"PacketCable Event Message Sequence Number\00", align 1
@hf_packetcable_em_header_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"packetcable_avps.emh.st\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"PacketCable Event Message Status\00", align 1
@hf_packetcable_em_header_status_error_indicator = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"packetcable_avps.emh.st.ei\00", align 1
@packetcable_em_header_status_error_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [49 x i8] c"PacketCable Event Message Status Error Indicator\00", align 1
@hf_packetcable_em_header_status_event_origin = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Event Origin\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"packetcable_avps.emh.st.eo\00", align 1
@packetcable_em_header_status_event_origin_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [46 x i8] c"PacketCable Event Message Status Event Origin\00", align 1
@hf_packetcable_em_header_status_event_message_proxied = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Event Message Proxied\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"packetcable_avps.emh.st.emp\00", align 1
@packetcable_em_header_status_event_message_proxied_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [55 x i8] c"PacketCable Event Message Status Event Message Proxied\00", align 1
@hf_packetcable_em_header_priority = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"packetcable_avps.emh.priority\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"PacketCable Event Message Priority\00", align 1
@hf_packetcable_em_header_attribute_count = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Attribute Count\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"packetcable_avps.emh.ac\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"PacketCable Event Message Attribute Count\00", align 1
@hf_packetcable_em_header_event_object = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Event Object\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"packetcable_avps.emh.eo\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"PacketCable Event Message Event Object\00", align 1
@hf_packetcable_call_termination_cause_source_document = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Source Document\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"packetcable_avps.ctc.sd\00", align 1
@packetcable_call_termination_cause_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [51 x i8] c"PacketCable Call Termination Cause Source Document\00", align 1
@hf_packetcable_call_termination_cause_code = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"packetcable_avps.ctc.cc\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"PacketCable Call Termination Cause Code\00", align 1
@hf_packetcable_trunk_group_id_trunk_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Trunk Type\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"packetcable_avps.tgid.tt\00", align 1
@packetcable_trunk_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.233 }, %struct._value_string { i32 5, ptr @.str.231 }, %struct._value_string { i32 6, ptr @.str.234 }, %struct._value_string { i32 9, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [38 x i8] c"PacketCable Trunk Group ID Trunk Type\00", align 1
@hf_packetcable_trunk_group_id_trunk_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"packetcable_avps.tgid.tn\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"PacketCable Trunk Group ID Trunk Number\00", align 1
@hf_packetcable_qos_status = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"QoS Status\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"packetcable_avps.qs\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"PacketCable QoS Descriptor Attribute QoS Status\00", align 1
@hf_packetcable_qos_status_indication = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Status Indication\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"packetcable_avps.qs.si\00", align 1
@packetcable_state_indication_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [58 x i8] c"PacketCable QoS Descriptor Attribute QoS State Indication\00", align 1
@hf_packetcable_qos_desc_flags_sfst = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [29 x i8] c"Service Flow Scheduling Type\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"packetcable_avps.qs.flags.sfst\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Service Flow Scheduling Type\00", align 1
@hf_packetcable_qos_desc_flags_gi = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Grant Interval\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"packetcable_avps.qs.flags.gi\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Grant Interval\00", align 1
@hf_packetcable_qos_desc_flags_tgj = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Tolerated Grant Jitter\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.tgj\00", align 1
@.str.62 = private unnamed_addr constant [69 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Tolerated Grant Jitter\00", align 1
@hf_packetcable_qos_desc_flags_gpi = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Grants Per Interval\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.gpi\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Grants Per Interval\00", align 1
@hf_packetcable_qos_desc_flags_ugs = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"Unsolicited Grant Size\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.ugs\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Unsolicited Grant Size\00", align 1
@hf_packetcable_qos_desc_flags_tp = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Traffic Priority\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"packetcable_avps.qs.flags.tp\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Traffic Priority\00", align 1
@hf_packetcable_qos_desc_flags_msr = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"Maximum Sustained Rate\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.msr\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Maximum Sustained Rate\00", align 1
@hf_packetcable_qos_desc_flags_mtb = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"Maximum Traffic Burst\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.mtb\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Maximum Traffic Burst\00", align 1
@hf_packetcable_qos_desc_flags_mrtr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Minimum Reserved Traffic Rate\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"packetcable_avps.qs.flags.mrtr\00", align 1
@.str.80 = private unnamed_addr constant [76 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Minimum Reserved Traffic Rate\00", align 1
@hf_packetcable_qos_desc_flags_mps = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"Minimum Packet Size\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.mps\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Minimum Packet Size\00", align 1
@hf_packetcable_qos_desc_flags_mcb = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [27 x i8] c"Maximum Concatenated Burst\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.mcb\00", align 1
@.str.86 = private unnamed_addr constant [73 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Maximum Concatenated Burst\00", align 1
@hf_packetcable_qos_desc_flags_srtp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [35 x i8] c"Status Request/Transmission Policy\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"packetcable_avps.qs.flags.srtp\00", align 1
@.str.89 = private unnamed_addr constant [81 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Status Request/Transmission Policy\00", align 1
@hf_packetcable_qos_desc_flags_npi = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Nominal Polling Interval\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.npi\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Nominal Polling Interval\00", align 1
@hf_packetcable_qos_desc_flags_tpj = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"Tolerated Poll Jitter\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.tpj\00", align 1
@.str.95 = private unnamed_addr constant [68 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Tolerated Poll Jitter\00", align 1
@hf_packetcable_qos_desc_flags_toso = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Type of Service Override\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"packetcable_avps.qs.flags.toso\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Type of Service Override\00", align 1
@hf_packetcable_qos_desc_flags_mdl = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"Maximum Downstream Latency\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"packetcable_avps.qs.flags.mdl\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"PacketCable QoS Descriptor Attribute Bitmask: Maximum Downstream Latency\00", align 1
@hf_packetcable_qos_desc_fields = internal global [16 x i32] zeroinitializer, align 16
@.str.102 = private unnamed_addr constant [25 x i8] c"packetcable_avps.qs.sfst\00", align 1
@.str.103 = private unnamed_addr constant [66 x i8] c"PacketCable QoS Descriptor Attribute Service Flow Scheduling Type\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"packetcable_avps.qs.gi\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"PacketCable QoS Descriptor Attribute Grant Interval\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.tgj\00", align 1
@.str.107 = private unnamed_addr constant [60 x i8] c"PacketCable QoS Descriptor Attribute Tolerated Grant Jitter\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.gpi\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"PacketCable QoS Descriptor Attribute Grants Per Interval\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.ugs\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"PacketCable QoS Descriptor Attribute Unsolicited Grant Size\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"packetcable_avps.qs.tp\00", align 1
@.str.113 = private unnamed_addr constant [54 x i8] c"PacketCable QoS Descriptor Attribute Traffic Priority\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.msr\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"PacketCable QoS Descriptor Attribute Maximum Sustained Rate\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.mtb\00", align 1
@.str.117 = private unnamed_addr constant [59 x i8] c"PacketCable QoS Descriptor Attribute Maximum Traffic Burst\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"packetcable_avps.qs.mrtr\00", align 1
@.str.119 = private unnamed_addr constant [67 x i8] c"PacketCable QoS Descriptor Attribute Minimum Reserved Traffic Rate\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.mps\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"PacketCable QoS Descriptor Attribute Minimum Packet Size\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.mcb\00", align 1
@.str.123 = private unnamed_addr constant [64 x i8] c"PacketCable QoS Descriptor Attribute Maximum Concatenated Burst\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"packetcable_avps.qs.srtp\00", align 1
@.str.125 = private unnamed_addr constant [72 x i8] c"PacketCable QoS Descriptor Attribute Status Request/Transmission Policy\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.npi\00", align 1
@.str.127 = private unnamed_addr constant [62 x i8] c"PacketCable QoS Descriptor Attribute Nominal Polling Interval\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.tpj\00", align 1
@.str.129 = private unnamed_addr constant [59 x i8] c"PacketCable QoS Descriptor Attribute Tolerated Poll Jitter\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"packetcable_avps.qs.toso\00", align 1
@.str.131 = private unnamed_addr constant [62 x i8] c"PacketCable QoS Descriptor Attribute Type of Service Override\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"packetcable_avps.qs.mdl\00", align 1
@.str.133 = private unnamed_addr constant [64 x i8] c"PacketCable QoS Descriptor Attribute Maximum Downstream Latency\00", align 1
@hf_packetcable_time_adjustment = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"Time Adjustment\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"packetcable_avps.ti\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"PacketCable Time Adjustment\00", align 1
@hf_packetcable_redirected_from_info_number_of_redirections = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"Number-of-Redirections\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"packetcable_avps.rfi.nr\00", align 1
@.str.139 = private unnamed_addr constant [56 x i8] c"PacketCable Redirected-From-Info Number-of-Redirections\00", align 1
@hf_packetcable_electronic_surveillance_indication_df_cdc_address = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"DF_CDC_Address\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"packetcable_avps.esi.dfcdca\00", align 1
@.str.142 = private unnamed_addr constant [62 x i8] c"PacketCable Electronic-Surveillance-Indication DF_CDC_Address\00", align 1
@hf_packetcable_electronic_surveillance_indication_df_ccc_address = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [28 x i8] c"packetcable_avps.esi.dfccca\00", align 1
@.str.144 = private unnamed_addr constant [62 x i8] c"PacketCable Electronic-Surveillance-Indication DF_CCC_Address\00", align 1
@hf_packetcable_electronic_surveillance_indication_cdc_port = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"CDC-Port\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"packetcable_avps.esi.cdcp\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"PacketCable Electronic-Surveillance-Indication CDC-Port\00", align 1
@hf_packetcable_electronic_surveillance_indication_ccc_port = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"CCC-Port\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"packetcable_avps.esi.cccp\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"PacketCable Electronic-Surveillance-Indication CCC-Port\00", align 1
@hf_packetcable_terminal_display_info_terminal_display_status_bitmask = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [32 x i8] c"Terminal_Display_Status_Bitmask\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"packetcable_avps.tdi.sbm\00", align 1
@.str.153 = private unnamed_addr constant [66 x i8] c"PacketCable Terminal_Display_Info Terminal_Display_Status_Bitmask\00", align 1
@hf_packetcable_terminal_display_info_sbm_general_display = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [16 x i8] c"General_Display\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"packetcable_avps.tdi.sbm.gd\00", align 1
@.str.156 = private unnamed_addr constant [82 x i8] c"PacketCable Terminal_Display_Info Terminal_Display_Status_Bitmask General_Display\00", align 1
@hf_packetcable_terminal_display_info_sbm_calling_number = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"Calling_Number\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"packetcable_avps.tdi.sbm.cnum\00", align 1
@.str.159 = private unnamed_addr constant [81 x i8] c"PacketCable Terminal_Display_Info Terminal_Display_Status_Bitmask Calling_Number\00", align 1
@hf_packetcable_terminal_display_info_sbm_calling_name = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"Calling_Name\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"packetcable_avps.tdi.sbm.cname\00", align 1
@.str.162 = private unnamed_addr constant [79 x i8] c"PacketCable Terminal_Display_Info Terminal_Display_Status_Bitmask Calling_Name\00", align 1
@hf_packetcable_terminal_display_info_sbm_message_waiting = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Message_Waiting\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"packetcable_avps.tdi.sbm.mw\00", align 1
@.str.165 = private unnamed_addr constant [82 x i8] c"PacketCable Terminal_Display_Info Terminal_Display_Status_Bitmask Message_Waiting\00", align 1
@hf_packetcable_terminal_display_info_general_display = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [24 x i8] c"packetcable_avps.tdi.gd\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"PacketCable Terminal_Display_Info General_Display\00", align 1
@hf_packetcable_terminal_display_info_calling_number = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"packetcable_avps.tdi.cnum\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"PacketCable Terminal_Display_Info Calling_Number\00", align 1
@hf_packetcable_terminal_display_info_calling_name = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [27 x i8] c"packetcable_avps.tdi.cname\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"PacketCable Terminal_Display_Info Calling_Name\00", align 1
@hf_packetcable_terminal_display_info_message_waiting = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [24 x i8] c"packetcable_avps.tdi.mw\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"PacketCable Terminal_Display_Info Message_Waiting\00", align 1
@hf_packetcable_bcid_element_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"packetcable_avps.bcid.element_id\00", align 1
@hf_packetcable_bcid_time_zone_dst = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"Time Zone: DST\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"packetcable_avps.bcid.time_zone.dst\00", align 1
@hf_packetcable_bcid_time_zone_offset = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"Time Zone: Offset\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"packetcable_avps.bcid.time_zone.offset\00", align 1
@hf_packetcable_em_header_element_id = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [32 x i8] c"packetcable_avps.emh.element_id\00", align 1
@hf_packetcable_em_header_time_zone_dst = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [35 x i8] c"packetcable_avps.emh.time_zone.dst\00", align 1
@hf_packetcable_em_header_time_zone_offset = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [38 x i8] c"packetcable_avps.emh.time_zone.offset\00", align 1
@hf_packetcable_em_header_event_time = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [11 x i8] c"Event Time\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"packetcable_avps.emh.event_time\00", align 1
@hf_packetcable_qos_service_class_name = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [19 x i8] c"Service Class Name\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"packetcable_avps.qs.sc_name\00", align 1
@hf_packetcable_redirected_from_last_redirecting_party = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"Last-Redirecting-Party\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"packetcable_avps.rfi.last_redirecting_party\00", align 1
@hf_packetcable_redirected_from_original_called_party = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"Original-Called-Party\00", align 1
@.str.190 = private unnamed_addr constant [43 x i8] c"packetcable_avps.rfi.original_called_party\00", align 1
@hf_packetcable_electronic_surveillance_indication_df_df_key = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"DF-DF-Key\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"packetcable_avps.esi.df_df_key\00", align 1
@proto_register_packetcable.ett = internal global [4 x ptr] [ptr @ett_radius_vendor_packetcable_bcid, ptr @ett_radius_vendor_packetcable_status, ptr @ett_radius_vendor_packetcable_qos_status, ptr @ett_packetcable_term_dsply], align 16
@ett_radius_vendor_packetcable_bcid = internal global i32 0, align 4
@ett_radius_vendor_packetcable_status = internal global i32 0, align 4
@ett_radius_vendor_packetcable_qos_status = internal global i32 0, align 4
@ett_packetcable_term_dsply = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"PacketCable AVPs\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"PACKETCABLE\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"packetcable_avps\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"Signaling_Start\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Signaling_Stop\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Database_Query\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"Intelligent_Peripheral_Usage_Start\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Intelligent_Peripheral_Usage_Stop\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"Service_Instance\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"QoS_Reserve\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"QoS_Release\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"Service_Activation\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Service_Deactivation\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"Media_Report\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"Signal_Instance\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"Interconnect_(Signaling)_Start\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"Interconnect_(Signaling)_Stop\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"Call_Answer\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Call_Disconnect\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"Time_Change\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"QoS_Commit\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"Media_Alive\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Policy_Request\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Policy_Delete\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Policy_Update\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"CMTS\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"Media Gateway Controller\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"Policy Server\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Possible Error\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"Known Error\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Trusted Element\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Untrusted Element\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"Not proxied\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"Proxied\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"BAF\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"SS7 direct trunk group member\00", align 1
@.str.233 = private unnamed_addr constant [40 x i8] c"SS7 from IC to AT and SS7 from AT to EO\00", align 1
@.str.234 = private unnamed_addr constant [63 x i8] c"SS7 from IC to AT and non-SS7 from AT to EO (terminating only)\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"Signaling type not specified\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"Illegal Value\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"Resource Reserved but not Activated\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Resource Activated\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"Resource Reserved & Activated\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"BCID\00", align 1
@.str.241 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_packetcable_qos_descriptor.qos_flags = internal constant [18 x ptr] [ptr @hf_packetcable_qos_status_indication, ptr @hf_packetcable_qos_desc_flags_sfst, ptr @hf_packetcable_qos_desc_flags_gi, ptr @hf_packetcable_qos_desc_flags_tgj, ptr @hf_packetcable_qos_desc_flags_gpi, ptr @hf_packetcable_qos_desc_flags_ugs, ptr @hf_packetcable_qos_desc_flags_tp, ptr @hf_packetcable_qos_desc_flags_msr, ptr @hf_packetcable_qos_desc_flags_mtb, ptr @hf_packetcable_qos_desc_flags_mrtr, ptr @hf_packetcable_qos_desc_flags_mps, ptr @hf_packetcable_qos_desc_flags_mcb, ptr @hf_packetcable_qos_desc_flags_srtp, ptr @hf_packetcable_qos_desc_flags_npi, ptr @hf_packetcable_qos_desc_flags_tpj, ptr @hf_packetcable_qos_desc_flags_toso, ptr @hf_packetcable_qos_desc_flags_mdl, ptr null], align 16
@packetcable_qos_desc_mask = internal unnamed_addr constant [16 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072], align 16
@.str.242 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@dissect_packetcable_term_dsply_info.flags = internal constant [5 x ptr] [ptr @hf_packetcable_terminal_display_info_sbm_general_display, ptr @hf_packetcable_terminal_display_info_sbm_calling_number, ptr @hf_packetcable_terminal_display_info_sbm_calling_name, ptr @hf_packetcable_terminal_display_info_sbm_message_waiting, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_packetcable() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195) #3
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_packetcable.hf, i32 noundef 77) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_packetcable.ett, i32 noundef 4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_packetcable() local_unnamed_addr #0 {
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 1, ptr noundef nonnull @dissect_packetcable_em_hdr) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 11, ptr noundef nonnull @dissect_packetcable_call_term_cause) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 13, ptr noundef nonnull @dissect_packetcable_rel_call_billing_correlation) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 24, ptr noundef nonnull @dissect_packetcable_trunk_group_id) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 32, ptr noundef nonnull @dissect_packetcable_qos_descriptor) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 38, ptr noundef nonnull @dissect_packetcable_time_adjustment) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 43, ptr noundef nonnull @dissect_packetcable_redirected_from_info) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 44, ptr noundef nonnull @dissect_packetcable_time_electr_surv_ind) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 47, ptr noundef nonnull @dissect_packetcable_surv_df_sec) #3
  tail call void @radius_register_avp_dissector(i32 noundef 4491, i32 noundef 54, ptr noundef nonnull @dissect_packetcable_term_dsply_info) #3
  ret void
}

declare void @radius_register_avp_dissector(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_em_hdr(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @hf_packetcable_em_header_version_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %6 = load i32, ptr @ett_radius_vendor_packetcable_bcid, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 24, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.240) #3
  %8 = load i32, ptr @hf_packetcable_bcid_timestamp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  %10 = load i32, ptr @hf_packetcable_bcid_element_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %1, i32 noundef 6, i32 noundef 8, i32 noundef 0) #3
  %12 = load i32, ptr @hf_packetcable_bcid_time_zone_dst, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %1, i32 noundef 14, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_packetcable_bcid_time_zone_offset, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %1, i32 noundef 15, i32 noundef 7, i32 noundef 0) #3
  %16 = load i32, ptr @hf_packetcable_bcid_event_counter, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %1, i32 noundef 22, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_packetcable_em_header_event_message_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef 26, i32 noundef 2, i32 noundef 0) #3
  %20 = load i32, ptr @hf_packetcable_em_header_element_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef 28, i32 noundef 2, i32 noundef 0) #3
  %22 = load i32, ptr @hf_packetcable_em_header_element_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef 30, i32 noundef 8, i32 noundef 0) #3
  %24 = load i32, ptr @hf_packetcable_em_header_time_zone_dst, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef 38, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_packetcable_em_header_time_zone_offset, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef 39, i32 noundef 7, i32 noundef 0) #3
  %28 = load i32, ptr @hf_packetcable_em_header_sequence_number, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef 46, i32 noundef 4, i32 noundef 0) #3
  %30 = load i32, ptr @hf_packetcable_em_header_event_time, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef 50, i32 noundef 18, i32 noundef 0) #3
  %32 = load i32, ptr @hf_packetcable_em_header_status, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef 68, i32 noundef 4, i32 noundef 0) #3
  %34 = load i32, ptr @ett_radius_vendor_packetcable_status, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #3
  %36 = load i32, ptr @hf_packetcable_em_header_status_error_indicator, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %1, i32 noundef 68, i32 noundef 4, i32 noundef 0) #3
  %38 = load i32, ptr @hf_packetcable_em_header_status_event_origin, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %1, i32 noundef 68, i32 noundef 4, i32 noundef 0) #3
  %40 = load i32, ptr @hf_packetcable_em_header_status_event_message_proxied, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %1, i32 noundef 68, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_packetcable_em_header_priority, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef 72, i32 noundef 1, i32 noundef 0) #3
  %44 = load i32, ptr @hf_packetcable_em_header_attribute_count, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef 73, i32 noundef 2, i32 noundef 0) #3
  %46 = load i32, ptr @hf_packetcable_em_header_event_object, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef 75, i32 noundef 1, i32 noundef 0) #3
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_call_term_cause(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @hf_packetcable_call_termination_cause_source_document, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %6 = load i32, ptr @hf_packetcable_call_termination_cause_code, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_rel_call_billing_correlation(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @hf_packetcable_bcid_timestamp, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %6 = load i32, ptr @hf_packetcable_bcid_element_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %8 = load i32, ptr @hf_packetcable_bcid_time_zone_dst, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %10 = load i32, ptr @hf_packetcable_bcid_time_zone_offset, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 13, i32 noundef 7, i32 noundef 0) #3
  %12 = load i32, ptr @hf_packetcable_bcid_event_counter, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_trunk_group_id(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @hf_packetcable_trunk_group_id_trunk_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %6 = load i32, ptr @hf_packetcable_trunk_group_id_trunk_number, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_qos_descriptor(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0) #3
  %5 = load i32, ptr @hf_packetcable_qos_status, align 4
  %6 = load i32, ptr @ett_radius_vendor_packetcable_qos_status, align 4
  %7 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_packetcable_qos_descriptor.qos_flags, i32 noundef 0) #3
  %8 = load i32, ptr @hf_packetcable_qos_service_class_name, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 4, i32 noundef 16, i32 noundef 0) #3
  br label %10

10:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %19 ]
  %.015 = phi i32 [ 20, %3 ], [ %.1, %19 ]
  %11 = getelementptr [16 x i32], ptr @packetcable_qos_desc_mask, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr [16 x i32], ptr @hf_packetcable_qos_desc_fields, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %.015, i32 noundef 4, i32 noundef 0) #3
  %18 = add i32 %.015, 4
  br label %19

19:                                               ; preds = %10, %14
  %.1 = phi i32 [ %18, %14 ], [ %.015, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %20, label %10, !llvm.loop !4

20:                                               ; preds = %19
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_time_adjustment(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @hf_packetcable_time_adjustment, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_redirected_from_info(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr @hf_packetcable_redirected_from_last_redirecting_party, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %6 = load i32, ptr @hf_packetcable_redirected_from_original_called_party, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef 20, i32 noundef 20, i32 noundef 0) #3
  %8 = load i32, ptr @hf_packetcable_redirected_from_info_number_of_redirections, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef 40, i32 noundef 2, i32 noundef 0) #3
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_time_electr_surv_ind(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_packetcable_electronic_surveillance_indication_df_cdc_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %9 = load i32, ptr @hf_packetcable_electronic_surveillance_indication_df_ccc_address, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %11 = load i32, ptr @hf_packetcable_electronic_surveillance_indication_cdc_port, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_packetcable_electronic_surveillance_indication_ccc_port, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %15 = load i32, ptr @hf_packetcable_electronic_surveillance_indication_df_df_key, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef 12, i32 noundef -1, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %3, %6
  %.0 = phi ptr [ @.str.241, %6 ], [ @.str.242, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dissect_packetcable_surv_df_sec(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 {
  ret ptr @.str.241
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_packetcable_term_dsply_info(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 2) #3
  %5 = load i32, ptr @hf_packetcable_terminal_display_info_terminal_display_status_bitmask, align 4
  %6 = load i32, ptr @ett_packetcable_term_dsply, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_packetcable_term_dsply_info.flags, i32 noundef 0, i32 noundef 5) #3
  %8 = load i32, ptr @ett_packetcable_term_dsply, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = zext i8 %4 to i32
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_packetcable_terminal_display_info_general_display, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %1, i32 noundef 1, i32 noundef 80, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %12, %3
  %.0 = phi i32 [ 81, %12 ], [ 1, %3 ]
  %16 = and i32 %10, 2
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %21, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_packetcable_terminal_display_info_calling_number, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %1, i32 noundef %.0, i32 noundef 40, i32 noundef 0) #3
  %20 = or disjoint i32 %.0, 40
  br label %21

21:                                               ; preds = %17, %15
  %.1 = phi i32 [ %20, %17 ], [ %.0, %15 ]
  %22 = and i32 %10, 4
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_packetcable_terminal_display_info_calling_name, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %1, i32 noundef %.1, i32 noundef 40, i32 noundef 0) #3
  %26 = add nuw nsw i32 %.1, 40
  br label %27

27:                                               ; preds = %23, %21
  %.2 = phi i32 [ %26, %23 ], [ %.1, %21 ]
  %28 = and i32 %10, 8
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_packetcable_terminal_display_info_message_waiting, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %1, i32 noundef %.2, i32 noundef 40, i32 noundef 0) #3
  br label %32

32:                                               ; preds = %29, %27
  ret ptr @.str.241
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
