; ModuleID = 'bench/wireshark/original/packet-uci.ll'
source_filename = "bench/wireshark/original/packet-uci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_uci.hf = internal global [59 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uci_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_packet_boundary_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @packet_boundary_flag_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_group_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @group_id_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_opcode_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_payload_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_reset_config, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @reset_config_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_device_state, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @device_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_version_major, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_version_minor, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_maintenance_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_generic_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_mac_version, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_phy_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_test_version, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_vendor_specific_information_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_vendor_specific_information, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_capability_parameters_count, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_capability_parameter_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @capability_parameter_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_capability_parameter_len, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_capability_parameter_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_parameters_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_parameter_type, %struct._header_field_info { ptr @.str.36, ptr @.str.44, i32 4, i32 1, ptr @parameter_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_parameter_len, %struct._header_field_info { ptr @.str.38, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_parameter_value, %struct._header_field_info { ptr @.str.40, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_parameter_status, %struct._header_field_info { ptr @.str.10, ptr @.str.47, i32 4, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_session_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_session_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @session_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_session_state, %struct._header_field_info { ptr @.str.50, ptr @.str.52, i32 4, i32 2, ptr @session_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_session_count, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_app_config_parameters_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_app_config_parameter_type, %struct._header_field_info { ptr @.str.36, ptr @.str.57, i32 4, i32 1, ptr @app_config_parameter_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_app_config_parameter_len, %struct._header_field_info { ptr @.str.38, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_app_config_parameter_value, %struct._header_field_info { ptr @.str.40, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_app_config_parameter_status, %struct._header_field_info { ptr @.str.10, ptr @.str.60, i32 4, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_update_controller_multicast_list_action, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @update_controller_multicast_list_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_controlees_count, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_controlee_short_address, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_controlee_subsession_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_controlee_status, %struct._header_field_info { ptr @.str.10, ptr @.str.69, i32 4, i32 2, ptr @multicast_update_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_remaining_multicast_list_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_ranging_count, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_sequence_number, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_current_ranging_interval, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_ranging_measurement_type, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @ranging_measurement_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_mac_addressing_mode_indicator, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr @mac_addressing_mode_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_ranging_measurement_count, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_mac_address, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_nlos, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @nlos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_distance, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_azimuth, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_azimuth_fom, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_elevation, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_elevation_fom, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_destination_azimuth, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_destination_azimuth_fom, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_destination_elevation, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_aoa_destination_elevation_fom, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uci_slot_index, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uci_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"UCI Message Type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"uci.mt\00", align 1
@hf_uci_packet_boundary_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"UCI Packet Boundary Flag\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"uci.pbf\00", align 1
@hf_uci_group_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"UCI Group Identifier\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"uci.gid\00", align 1
@hf_uci_opcode_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"UCI Opcode Identifier\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"uci.oid\00", align 1
@hf_uci_payload_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"UCI Payload Length\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"uci.len\00", align 1
@hf_uci_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"uci.status\00", align 1
@hf_uci_reset_config = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Reset Config\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"uci.reset_config\00", align 1
@hf_uci_device_state = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Device State\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"uci.device_state\00", align 1
@hf_uci_version_major = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"uci.major_version\00", align 1
@hf_uci_version_minor = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"uci.minor_version\00", align 1
@hf_uci_maintenance_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Maintenance Number\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"uci.maintenance_number\00", align 1
@hf_uci_generic_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"UCI Generic Version\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"uci.generic_version\00", align 1
@hf_uci_mac_version = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"MAC Version\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"uci.mac_version\00", align 1
@hf_uci_phy_version = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"PHY Version\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"uci.phy_version\00", align 1
@hf_uci_test_version = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"UCI Test Version\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"uci.test_version\00", align 1
@hf_uci_vendor_specific_information_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [35 x i8] c"Vendor Specific Information Length\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"uci.vendor_specific_information_len\00", align 1
@hf_uci_vendor_specific_information = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"Vendor Specific Information\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"uci.vendor_specific_information\00", align 1
@hf_uci_capability_parameters_count = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"Number of Capability Parameters\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"uci.capability_parameters_count\00", align 1
@hf_uci_capability_parameter_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"uci.capability_parameter.type\00", align 1
@hf_uci_capability_parameter_len = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"uci.capability_parameter.len\00", align 1
@hf_uci_capability_parameter_value = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"uci.capability_parameter.value\00", align 1
@hf_uci_parameters_count = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"Number of Parameters\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"uci.parameters_count\00", align 1
@hf_uci_parameter_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"uci.parameter.type\00", align 1
@hf_uci_parameter_len = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"uci.parameter.len\00", align 1
@hf_uci_parameter_value = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"uci.parameter.value\00", align 1
@hf_uci_parameter_status = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"uci.parameter.status\00", align 1
@hf_uci_session_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"uci.session_id\00", align 1
@hf_uci_session_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Session Type\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"uci.session_type\00", align 1
@hf_uci_session_state = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"uci.session_state\00", align 1
@hf_uci_session_count = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Session Count\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"uci.session_count\00", align 1
@hf_uci_app_config_parameters_count = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [29 x i8] c"Number of App Configurations\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"uci.app_config_parameters_count\00", align 1
@hf_uci_app_config_parameter_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [30 x i8] c"uci.app_config_parameter.type\00", align 1
@hf_uci_app_config_parameter_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [29 x i8] c"uci.app_config_parameter.len\00", align 1
@hf_uci_app_config_parameter_value = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"uci.app_config_parameter.value\00", align 1
@hf_uci_app_config_parameter_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [32 x i8] c"uci.app_config_parameter.status\00", align 1
@hf_uci_update_controller_multicast_list_action = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"uci.update_controller_multicast_list_action\00", align 1
@hf_uci_controlees_count = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Number of Controlees\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"uci.controlees_count\00", align 1
@hf_uci_controlee_short_address = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Short Address\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"uci.controlee.short_address\00", align 1
@hf_uci_controlee_subsession_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Sub-Session ID\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"uci.controlee.subsession_id\00", align 1
@hf_uci_controlee_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"uci.controlee.status\00", align 1
@hf_uci_remaining_multicast_list_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [30 x i8] c"Remaining Multicast List Size\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"uci.remaining_multicast_list_size\00", align 1
@hf_uci_ranging_count = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"uci.ranging_count\00", align 1
@hf_uci_sequence_number = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"uci.sequence_number\00", align 1
@hf_uci_current_ranging_interval = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"Current Ranging Interval\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"uci.current_ranging_interval\00", align 1
@hf_uci_ranging_measurement_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"Ranging Measurement Type\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"uci.ranging_measurement_type\00", align 1
@hf_uci_mac_addressing_mode_indicator = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"MAC Addressing Mode Indicator\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"uci.mac_addressing_mode_indicator\00", align 1
@hf_uci_ranging_measurement_count = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [31 x i8] c"Number of Ranging Measurements\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"uci.ranging_measurement_count\00", align 1
@hf_uci_mac_address = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"uci.mac_address\00", align 1
@hf_uci_nlos = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"NLoS\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"uci.nlos\00", align 1
@hf_uci_distance = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"uci.distance\00", align 1
@hf_uci_aoa_azimuth = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"AoA Azimuth\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"uci.aoa_azimuth\00", align 1
@hf_uci_aoa_azimuth_fom = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"AoA Azimuth FOM\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"uci.aoa_azimuth_fom\00", align 1
@hf_uci_aoa_elevation = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"AoA Elevation\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"uci.aoa_elevation\00", align 1
@hf_uci_aoa_elevation_fom = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"AoA Elevation FOM\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"uci.aoa_elevation_fom\00", align 1
@hf_uci_aoa_destination_azimuth = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"AoA Destination Azimuth\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"uci.aoa_destination_azimuth\00", align 1
@hf_uci_aoa_destination_azimuth_fom = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"AoA Destination Azimuth FOM\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"uci.aoa_destination_azimuth_fom\00", align 1
@hf_uci_aoa_destination_elevation = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [26 x i8] c"AoA Destination Elevation\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"uci.aoa_destination_elevation\00", align 1
@hf_uci_aoa_destination_elevation_fom = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"AoA Destination Elevation FOM\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"uci.aoa_destination_elevation_fom\00", align 1
@hf_uci_slot_index = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"Slot Index\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"uci.slot_index\00", align 1
@proto_register_uci.ett = internal global [13 x ptr] [ptr @ett_uci, ptr @ett_uci_header, ptr @ett_uci_payload, ptr @ett_uci_capability_parameters, ptr @ett_uci_capability_parameter, ptr @ett_uci_parameters, ptr @ett_uci_parameter, ptr @ett_uci_app_config_parameters, ptr @ett_uci_app_config_parameter, ptr @ett_uci_controlee_list, ptr @ett_uci_controlee, ptr @ett_uci_ranging_measurements, ptr @ett_uci_ranging_measurement], align 16
@ett_uci = internal global i32 0, align 4
@ett_uci_header = internal global i32 0, align 4
@ett_uci_payload = internal global i32 0, align 4
@ett_uci_capability_parameters = internal global i32 0, align 4
@ett_uci_capability_parameter = internal global i32 0, align 4
@ett_uci_parameters = internal global i32 0, align 4
@ett_uci_parameter = internal global i32 0, align 4
@ett_uci_app_config_parameters = internal global i32 0, align 4
@ett_uci_app_config_parameter = internal global i32 0, align 4
@ett_uci_controlee_list = internal global i32 0, align 4
@ett_uci_controlee = internal global i32 0, align 4
@ett_uci_ranging_measurements = internal global i32 0, align 4
@ett_uci_ranging_measurement = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"UWB UCI Protocol\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"UCI\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"uci\00", align 1
@proto_uci = internal unnamed_addr global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"TCP port\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Select preferred TCP port\00", align 1
@gPREF_TCP_PORT = internal global i32 7000, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"tcp.desegment\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"TCP desegment\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Enable desegmentation of UCI packets over TCP\00", align 1
@gPREF_TCP_DESEGMENT = internal global i8 1, align 1
@handle_uci = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@message_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [105 x i8] c"The packet contains a complete message, or the Packet contains the last segment of the segmented message\00", align 1
@.str.123 = private unnamed_addr constant [72 x i8] c"The Packet contains a segment of a Message that is not the last segment\00", align 1
@packet_boundary_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Session Config\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Ranging Session Control\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Data Control\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Vendor Pica\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Vendor Reserved A\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Vendor Reserved B\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Vendor Reserved C\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Vendor Android\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Vendor Reserved F\00", align 1
@group_id_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [11 x i8] c"OK Success\00", align 1
@.str.138 = private unnamed_addr constant [57 x i8] c"Intended operation is not supported in the current state\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"Intended operation failed to complete\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"UCI packet structure is not per spec\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"Config ID is not correct, and it is not present in UWBS\00", align 1
@.str.142 = private unnamed_addr constant [55 x i8] c"Config ID is correct, and value is not in proper range\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"UCI packet payload size is not as per spec\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"UCI Group ID is not per spec\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"UCI Opcode ID is not per spec\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Config ID is read-only\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"UWBS request retransmission from Host\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"Session is not existing or not created\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Session is already created/exist\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"Session is active\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"Max. number of sessions already created\00", align 1
@.str.152 = private unnamed_addr constant [59 x i8] c"Session is not configured with required app configurations\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"Sessions are actively running in UWBS\00", align 1
@.str.154 = private unnamed_addr constant [65 x i8] c"Indicates when multicast list is full during one to many ranging\00", align 1
@.str.155 = private unnamed_addr constant [61 x i8] c"Indicates when short address is not available multicast list\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"Indicates when short address is already present\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Failed to transmit UWB packet\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"No UWB packet detected by the receiver\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"UWB packet channel decoding error\00", align 1
@.str.160 = private unnamed_addr constant [68 x i8] c"Failed to detect time of arrival of the UWB packet from CIR samples\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"UWB packet STS segment mismatch\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"MAC CRC or syntax error\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"IE syntax error\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Expected IE missing in the packet\00", align 1
@status_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [11 x i8] c"UWBS reset\00", align 1
@reset_config_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [46 x i8] c"UWBS is initialized and ready for UWB session\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"UWBS is busy with UWB session\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"Error occurred within the UWBS\00", align 1
@device_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [33 x i8] c"Supported Fira PHY version range\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Supported Fira MAC version range\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Supported device roles\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"Supported ranging method\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"Supported STS config\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Supported multi node modes\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"Supported ranging time struct\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"Supported scheduled mode\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Supported hopping mode\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"Supported block striding\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"Supported UWB initiation time\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Supported channels\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Supported rframe config\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"Supported CC constraint length\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"Supported BPRF parameter sets\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"Supported HPRF parameter sets\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"Supported AOA\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"Supported extended MAC address\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"Supported AOA result req antenna interleaving\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"Supported CCC chaps per slot\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Supported CCC sync codes\00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"Supported CCC hopping config modes and sequences\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"Supported CCC channels\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"Supported CCC versions\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Supported CCC UWB configs\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Supported CCC pulse shape combos\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"Supported CCC ran multiplier\00", align 1
@capability_parameter_type_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [15 x i8] c"Low Power Mode\00", align 1
@parameter_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [21 x i8] c"Fira Ranging Session\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Device Test Mode\00", align 1
@session_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [19 x i8] c"Session State Init\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"Session State Deinit\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"Session State Active\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Session State Idle\00", align 1
@session_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"Ranging round usage\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"STS config\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"Multi-node mode\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"No of controlee\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"Device mac address\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Dst mac address\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Slot duration\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Ranging interval\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"STS index\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Mac FCS type\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"Ranging round control\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"AOA result req\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"Rng data ntf\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Rng data ntf proximity near\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"Rng data ntf proximity far\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"Device role\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"Rframe config\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Preamble code index\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"SFD ID\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"PSDU data rate\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"Preamble duration\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"Ranging time struct\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Slots per ranging round\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"Tx adaptive payload power\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"Responder slot index\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"PRF mode\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Scheduled mode\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"Key rotation\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Key rotation rate\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Session priority\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Mac address mode\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"Static STS IV\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"Number of STS segments\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"Max ranging round retry\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"UWB initiation time\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"Hopping mode\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"Block stride length\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"Result report config\00", align 1
@.str.251 = private unnamed_addr constant [34 x i8] c"In band termination attempt count\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Sub session ID\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"BPRF PHR data rate\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"Max number of measurements\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"STS length\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"CCC hop mode key\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"CCC UWB time0\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"CCC ranging protocol ver\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"CCC UWB config ID\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"CCC pulseshape combo\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"CCC URSK TTL\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Nb of range measurements\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"Nb of azimuth measurements\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"Nb of elevation measurements\00", align 1
@app_config_parameter_type_vals = internal constant [56 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [70 x i8] c"Update the multicast list by adding requested controlee short address\00", align 1
@.str.267 = private unnamed_addr constant [55 x i8] c"Delete the requested short address from multicast list\00", align 1
@update_controller_multicast_list_action_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [28 x i8] c"OK - Multicast list updated\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Multicast list full\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"Key fecth fail\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"Sub-session ID not found\00", align 1
@multicast_update_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [44 x i8] c"Two Way Ranging Measurement (SS-TWR, DSTWR)\00", align 1
@ranging_measurement_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [27 x i8] c"2 Octets short MAC address\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"8 Octets extended MAC Address\00", align 1
@mac_addressing_mode_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [14 x i8] c"Line of sight\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Non-line of sigt\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Unable to determine\00", align 1
@nlos_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [18 x i8] c"UCI Packet Header\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"UCI Packet Payload\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"Unknown Core Cmd (%02x)\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"Unknown Core Rsp (%02x)\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"Unknown Core Ntf (%02x)\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"Core Device Reset Cmd\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Core Device Reset Rsp\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Core Device Status Ntf\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"Core Get Device Info Cmd\00", align 1
@dissect_core_get_device_info_rsp.version_fields = internal constant [4 x ptr] [ptr @hf_uci_version_major, ptr @hf_uci_version_minor, ptr @hf_uci_maintenance_number, ptr null], align 16
@.str.292 = private unnamed_addr constant [25 x i8] c"Core Get Device Info Rsp\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"Core Get Caps Info Cmd\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"Core Get Caps Info Rsp\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"Capability Parameters\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"Core Get Config Cmd\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"Parameter IDs\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"Core Get Config Rsp\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"Core Set Config Cmd\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"Core Set Config Rsp\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"Core Generic Error Ntf\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"Unknown Session Config Cmd (%02x)\00", align 1
@.str.305 = private unnamed_addr constant [34 x i8] c"Unknown Session Config Rsp (%02x)\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Unknown Session Config Ntf (%02x)\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"Session Init Cmd\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"Session Init Rsp\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Session Deinit Cmd\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"Session Deinit Rsp\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"Session Status Ntf\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"Session Set App Config Cmd\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"App Configurations\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"Session Set App Config Rsp\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"Session Get App Config Cmd\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"App Configuration IDs\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"Session Get App Config Rsp\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"Session Get Count Cmd\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"Session Get Count Rsp\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"Session Get State Cmd\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"Session Get State Rsp\00", align 1
@.str.322 = private unnamed_addr constant [45 x i8] c"Session Update Controller Multicast List Cmd\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"Controlee List\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Controlee\00", align 1
@.str.325 = private unnamed_addr constant [45 x i8] c"Session Update Controller Multicast List Rsp\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"Session Update Controller Multicast List Ntf\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"Unknown Ranging Session Control Cmd (%02x)\00", align 1
@.str.328 = private unnamed_addr constant [43 x i8] c"Unknown Ranging Session Control Rsp (%02x)\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"Unknown Ranging Session Control Ntf (%02x)\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"Range Start Cmd\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"Range Start Rsp\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"Range Data Ntf\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Ranging Measurements\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"%02x:%02x\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"Range Stop Cmd\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"Range Stop Rsp\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"Range Get Ranging Count Cmd\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Range Get Ranging Count Rsp\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"Unknown Data Control Cmd (%02x)\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"Unknown Data Control Rsp (%02x)\00", align 1
@.str.342 = private unnamed_addr constant [32 x i8] c"Unknown Data Control Ntf (%02x)\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"Unknown Test Cmd (%02x)\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"Unknown Test Rsp (%02x)\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"Unknown Test Ntf (%02x)\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"Unknown Vendor_%02X Cmd (%02x)\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"Unknown Vendor_%02X Rsp (%02x)\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"Unknown Vendor_%02X Ntf (%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uci() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110)
  store i32 %1, ptr @proto_uci, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_uci.hf, i32 noundef 59)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uci.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_uci, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_uci)
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 10, ptr noundef nonnull @gPREF_TCP_PORT)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @gPREF_TCP_DESEGMENT)
  %4 = load i32, ptr @proto_uci, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_uci, i32 noundef %4)
  store ptr %5, ptr @handle_uci, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uci() #0 {
  %1 = load i32, ptr @gPREF_TCP_PORT, align 4
  %2 = load ptr, ptr @handle_uci, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.111, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @handle_uci, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.117, i32 noundef 221, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @gPREF_TCP_DESEGMENT, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 4, ptr noundef nonnull @get_uci_pdu_len, ptr noundef nonnull @dissect_uci_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 260) i32 @get_uci_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uci_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.109)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_uci, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_uci, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @ett_uci_header, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.283)
  %14 = load i32, ptr @hf_uci_message_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_uci_packet_boundary_flag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_uci_group_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_uci_opcode_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_uci_payload_length, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %25 = lshr i8 %24, 5
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %27 = and i8 %26, 15
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr @ett_uci_payload, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.284)
  switch i8 %27, label %292 [
    i8 0, label %35
    i8 1, label %100
    i8 2, label %162
    i8 3, label %288
    i8 13, label %290
  ]

35:                                               ; preds = %4
  %36 = icmp eq i8 %25, 1
  %37 = icmp eq i8 %29, 0
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %38, label %41

38:                                               ; preds = %35
  %.val.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.288)
  %39 = load i32, ptr @hf_uci_reset_config, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

41:                                               ; preds = %35
  %42 = icmp eq i8 %25, 2
  %or.cond3.i = and i1 %42, %37
  br i1 %or.cond3.i, label %43, label %46

43:                                               ; preds = %41
  %.val102.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val102.i, i32 noundef 25, ptr noundef nonnull @.str.289)
  %44 = load i32, ptr @hf_uci_status, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

46:                                               ; preds = %41
  %47 = icmp eq i8 %25, 3
  %48 = icmp eq i8 %29, 1
  %or.cond5.i = and i1 %47, %48
  br i1 %or.cond5.i, label %49, label %52

49:                                               ; preds = %46
  %.val103.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val103.i, i32 noundef 25, ptr noundef nonnull @.str.290)
  %50 = load i32, ptr @hf_uci_device_state, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

52:                                               ; preds = %46
  %53 = icmp eq i8 %29, 2
  %or.cond7.i = and i1 %36, %53
  br i1 %or.cond7.i, label %54, label %55

54:                                               ; preds = %52
  %.val104.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val104.i, i32 noundef 25, ptr noundef nonnull @.str.291)
  br label %dissect_uci_core_pdu.exit

55:                                               ; preds = %52
  %or.cond9.i = and i1 %42, %53
  br i1 %or.cond9.i, label %56, label %77

56:                                               ; preds = %55
  %.val105.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val105.i, i32 noundef 25, ptr noundef nonnull @.str.292)
  %57 = load i32, ptr @hf_uci_status, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_uci_generic_version, align 4
  %60 = load i32, ptr @ett_uci_payload, align 4
  %61 = tail call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef 5, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_uci_mac_version, align 4
  %63 = load i32, ptr @ett_uci_payload, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef 7, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_uci_phy_version, align 4
  %66 = load i32, ptr @ett_uci_payload, align 4
  %67 = tail call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef 9, i32 noundef %65, i32 noundef %66, ptr noundef nonnull @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_uci_test_version, align 4
  %69 = load i32, ptr @ett_uci_payload, align 4
  %70 = tail call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef 11, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr @hf_uci_vendor_specific_information_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %73, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_uci_vendor_specific_information, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %75, ptr noundef %0, i32 noundef 14, i32 noundef %72, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

77:                                               ; preds = %55
  %78 = icmp eq i8 %29, 3
  %or.cond11.i = and i1 %36, %78
  br i1 %or.cond11.i, label %79, label %80

79:                                               ; preds = %77
  %.val106.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val106.i, i32 noundef 25, ptr noundef nonnull @.str.293)
  br label %dissect_uci_core_pdu.exit

80:                                               ; preds = %77
  %or.cond13.i = and i1 %42, %78
  br i1 %or.cond13.i, label %81, label %82

81:                                               ; preds = %80
  %.val107.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_core_get_caps_info_rsp(ptr noundef %0, ptr %.val107.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

82:                                               ; preds = %80
  %83 = icmp eq i8 %29, 5
  %or.cond15.i = and i1 %36, %83
  br i1 %or.cond15.i, label %84, label %85

84:                                               ; preds = %82
  %.val108.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_core_get_config_cmd(ptr noundef %0, ptr %.val108.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

85:                                               ; preds = %82
  %or.cond17.i = and i1 %42, %83
  br i1 %or.cond17.i, label %86, label %87

86:                                               ; preds = %85
  %.val109.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_core_get_config_rsp(ptr noundef %0, ptr %.val109.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

87:                                               ; preds = %85
  %88 = icmp eq i8 %29, 4
  %or.cond19.i = and i1 %36, %88
  br i1 %or.cond19.i, label %89, label %90

89:                                               ; preds = %87
  %.val110.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val110.i, i32 noundef 25, ptr noundef nonnull @.str.301)
  tail call fastcc void @dissect_parameters(ptr noundef %0, i32 noundef 4, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

90:                                               ; preds = %87
  %or.cond21.i = and i1 %42, %88
  br i1 %or.cond21.i, label %91, label %92

91:                                               ; preds = %90
  %.val111.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_core_set_config_rsp(ptr noundef %0, ptr %.val111.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

92:                                               ; preds = %90
  %93 = icmp eq i8 %29, 7
  %or.cond23.i = and i1 %47, %93
  %.val112.i = load ptr, ptr %5, align 8
  br i1 %or.cond23.i, label %94, label %95

94:                                               ; preds = %92
  tail call fastcc void @dissect_core_generic_error_ntf(ptr noundef %0, ptr %.val112.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

95:                                               ; preds = %92
  br i1 %36, label %96, label %97

96:                                               ; preds = %95
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val112.i, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

97:                                               ; preds = %95
  br i1 %42, label %98, label %99

98:                                               ; preds = %97
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val112.i, i32 noundef 25, ptr noundef nonnull @.str.286, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

99:                                               ; preds = %97
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val112.i, i32 noundef 25, ptr noundef nonnull @.str.287, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

100:                                              ; preds = %4
  %101 = icmp eq i8 %25, 1
  %102 = icmp eq i8 %29, 0
  %or.cond.i74 = and i1 %101, %102
  br i1 %or.cond.i74, label %103, label %108

103:                                              ; preds = %100
  %.val.i86 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val.i86, i32 noundef 25, ptr noundef nonnull @.str.307)
  %104 = load i32, ptr @hf_uci_session_id, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i32, ptr @hf_uci_session_type, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

108:                                              ; preds = %100
  %109 = icmp eq i8 %25, 2
  %or.cond3.i75 = and i1 %109, %102
  br i1 %or.cond3.i75, label %110, label %113

110:                                              ; preds = %108
  %.val134.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val134.i, i32 noundef 25, ptr noundef nonnull @.str.308)
  %111 = load i32, ptr @hf_uci_status, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %111, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

113:                                              ; preds = %108
  %114 = icmp eq i8 %29, 1
  %or.cond5.i76 = and i1 %101, %114
  br i1 %or.cond5.i76, label %115, label %118

115:                                              ; preds = %113
  %.val135.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val135.i, i32 noundef 25, ptr noundef nonnull @.str.309)
  %116 = load i32, ptr @hf_uci_session_id, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %116, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_uci_core_pdu.exit

118:                                              ; preds = %113
  %or.cond7.i77 = and i1 %109, %114
  br i1 %or.cond7.i77, label %119, label %122

119:                                              ; preds = %118
  %.val136.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val136.i, i32 noundef 25, ptr noundef nonnull @.str.310)
  %120 = load i32, ptr @hf_uci_status, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %120, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

122:                                              ; preds = %118
  %123 = icmp eq i8 %25, 3
  %124 = icmp eq i8 %29, 2
  %or.cond9.i78 = and i1 %123, %124
  br i1 %or.cond9.i78, label %125, label %130

125:                                              ; preds = %122
  %.val137.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val137.i, i32 noundef 25, ptr noundef nonnull @.str.311)
  %126 = load i32, ptr @hf_uci_session_id, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %126, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr @hf_uci_session_state, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %128, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

130:                                              ; preds = %122
  %131 = icmp eq i8 %29, 3
  %or.cond11.i79 = and i1 %101, %131
  br i1 %or.cond11.i79, label %132, label %133

132:                                              ; preds = %130
  %.val138.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_set_app_config_cmd(ptr noundef %0, ptr %.val138.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

133:                                              ; preds = %130
  %or.cond13.i80 = and i1 %109, %131
  br i1 %or.cond13.i80, label %134, label %135

134:                                              ; preds = %133
  %.val139.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_set_app_config_rsp(ptr noundef %0, ptr %.val139.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

135:                                              ; preds = %133
  %136 = icmp eq i8 %29, 4
  %or.cond15.i81 = and i1 %101, %136
  br i1 %or.cond15.i81, label %137, label %138

137:                                              ; preds = %135
  %.val140.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_get_app_config_cmd(ptr noundef %0, ptr %.val140.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

138:                                              ; preds = %135
  %or.cond17.i82 = and i1 %109, %136
  br i1 %or.cond17.i82, label %139, label %140

139:                                              ; preds = %138
  %.val141.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_get_app_config_rsp(ptr noundef %0, ptr %.val141.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

140:                                              ; preds = %138
  %141 = icmp eq i8 %29, 5
  %or.cond19.i83 = and i1 %101, %141
  br i1 %or.cond19.i83, label %142, label %143

142:                                              ; preds = %140
  %.val142.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val142.i, i32 noundef 25, ptr noundef nonnull @.str.318)
  br label %dissect_uci_core_pdu.exit

143:                                              ; preds = %140
  %or.cond21.i84 = and i1 %109, %141
  br i1 %or.cond21.i84, label %144, label %145

144:                                              ; preds = %143
  %.val143.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_get_count_rsp(ptr noundef %0, ptr %.val143.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

145:                                              ; preds = %143
  %146 = icmp eq i8 %29, 6
  %or.cond23.i85 = and i1 %101, %146
  br i1 %or.cond23.i85, label %147, label %148

147:                                              ; preds = %145
  %.val144.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_get_state_cmd(ptr noundef %0, ptr %.val144.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

148:                                              ; preds = %145
  %or.cond25.i = and i1 %109, %146
  br i1 %or.cond25.i, label %149, label %150

149:                                              ; preds = %148
  %.val145.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_get_state_rsp(ptr noundef %0, ptr %.val145.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

150:                                              ; preds = %148
  %151 = icmp eq i8 %29, 7
  %or.cond27.i = and i1 %101, %151
  br i1 %or.cond27.i, label %152, label %153

152:                                              ; preds = %150
  %.val146.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_update_controller_multicast_list_cmd(ptr noundef %0, ptr %.val146.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

153:                                              ; preds = %150
  %or.cond29.i = and i1 %109, %151
  br i1 %or.cond29.i, label %154, label %155

154:                                              ; preds = %153
  %.val147.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_session_update_controller_multicast_list_rsp(ptr noundef %0, ptr %.val147.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

155:                                              ; preds = %153
  %or.cond31.i = and i1 %123, %151
  %.val148.i = load ptr, ptr %5, align 8
  br i1 %or.cond31.i, label %156, label %157

156:                                              ; preds = %155
  tail call fastcc void @dissect_session_update_controller_multicast_list_ntf(ptr noundef %0, ptr %.val148.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

157:                                              ; preds = %155
  br i1 %101, label %158, label %159

158:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val148.i, i32 noundef 25, ptr noundef nonnull @.str.304, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

159:                                              ; preds = %157
  br i1 %109, label %160, label %161

160:                                              ; preds = %159
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val148.i, i32 noundef 25, ptr noundef nonnull @.str.305, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

161:                                              ; preds = %159
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val148.i, i32 noundef 25, ptr noundef nonnull @.str.306, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

162:                                              ; preds = %4
  %163 = icmp eq i8 %25, 1
  %164 = icmp eq i8 %29, 0
  %or.cond.i87 = and i1 %163, %164
  br i1 %or.cond.i87, label %165, label %168

165:                                              ; preds = %162
  %.val.i94 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val.i94, i32 noundef 25, ptr noundef nonnull @.str.330)
  %166 = load i32, ptr @hf_uci_session_id, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %166, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_uci_core_pdu.exit

168:                                              ; preds = %162
  %169 = icmp eq i8 %25, 2
  %or.cond3.i88 = and i1 %169, %164
  br i1 %or.cond3.i88, label %170, label %173

170:                                              ; preds = %168
  %.val62.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val62.i, i32 noundef 25, ptr noundef nonnull @.str.331)
  %171 = load i32, ptr @hf_uci_status, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %171, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

173:                                              ; preds = %168
  %174 = icmp eq i8 %25, 3
  %or.cond5.i89 = and i1 %174, %164
  br i1 %or.cond5.i89, label %175, label %269

175:                                              ; preds = %173
  %.val63.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val63.i, i32 noundef 25, ptr noundef nonnull @.str.332)
  %176 = load i32, ptr @hf_uci_sequence_number, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %176, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %178 = load i32, ptr @hf_uci_session_id, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %178, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %180 = load i32, ptr @hf_uci_current_ranging_interval, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %180, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648)
  %182 = load i32, ptr @hf_uci_ranging_measurement_type, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %182, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %184 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 19)
  %185 = load i32, ptr @hf_uci_mac_addressing_mode_indicator, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %185, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %187 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 28)
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr @hf_uci_ranging_measurement_count, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %189, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %191 = icmp eq i8 %187, 0
  br i1 %191, label %dissect_uci_core_pdu.exit, label %192

192:                                              ; preds = %175
  %193 = load i32, ptr @ett_uci_ranging_measurements, align 4
  %194 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef 29, i32 noundef -1, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.333)
  %195 = icmp eq i8 %184, 0
  br label %196

196:                                              ; preds = %229, %192
  %.01242.i.i = phi i32 [ 0, %192 ], [ %268, %229 ]
  %.01251.i.i = phi i32 [ 29, %192 ], [ %267, %229 ]
  %197 = load i32, ptr @ett_uci_ranging_measurement, align 4
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01251.i.i)
  %199 = zext i8 %198 to i32
  %200 = add i32 %.01251.i.i, 1
  %201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %200)
  %202 = zext i8 %201 to i32
  br i1 %195, label %203, label %207

203:                                              ; preds = %196
  %204 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %194, ptr noundef %0, i32 noundef %.01251.i.i, i32 noundef 31, i32 noundef %197, ptr noundef null, ptr noundef nonnull @.str.334, i32 noundef %199, i32 noundef %202)
  %205 = load i32, ptr @hf_uci_mac_address, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %0, i32 noundef %.01251.i.i, i32 noundef 2, i32 noundef 0)
  br label %229

207:                                              ; preds = %196
  %208 = add i32 %.01251.i.i, 2
  %209 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = add i32 %.01251.i.i, 3
  %212 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %211)
  %213 = zext i8 %212 to i32
  %214 = add i32 %.01251.i.i, 4
  %215 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = add i32 %.01251.i.i, 5
  %218 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = add i32 %.01251.i.i, 6
  %221 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = add i32 %.01251.i.i, 7
  %224 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %223)
  %225 = zext i8 %224 to i32
  %226 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %194, ptr noundef %0, i32 noundef %.01251.i.i, i32 noundef 31, i32 noundef %197, ptr noundef null, ptr noundef nonnull @.str.335, i32 noundef %199, i32 noundef %202, i32 noundef %210, i32 noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef %222, i32 noundef %225)
  %227 = load i32, ptr @hf_uci_mac_address, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %0, i32 noundef %.01251.i.i, i32 noundef 8, i32 noundef 0)
  br label %229

229:                                              ; preds = %207, %203
  %.sink.i.i = phi i32 [ 8, %207 ], [ 2, %203 ]
  %.0123.i.i = phi ptr [ %226, %207 ], [ %204, %203 ]
  %.0.i.i = phi i32 [ 6, %207 ], [ 12, %203 ]
  %230 = add i32 %.sink.i.i, %.01251.i.i
  %231 = load i32, ptr @hf_uci_status, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %233 = add i32 %230, 1
  %234 = load i32, ptr @hf_uci_nlos, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %236 = add i32 %230, 2
  %237 = load i32, ptr @hf_uci_distance, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef -2147483648)
  %239 = add i32 %230, 4
  %240 = load i32, ptr @hf_uci_aoa_azimuth, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef -2147483648)
  %242 = add i32 %230, 6
  %243 = load i32, ptr @hf_uci_aoa_azimuth_fom, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %245 = add i32 %230, 7
  %246 = load i32, ptr @hf_uci_aoa_elevation, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef -2147483648)
  %248 = add i32 %230, 9
  %249 = load i32, ptr @hf_uci_aoa_elevation_fom, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %251 = add i32 %230, 10
  %252 = load i32, ptr @hf_uci_aoa_destination_azimuth, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef -2147483648)
  %254 = add i32 %230, 12
  %255 = load i32, ptr @hf_uci_aoa_destination_azimuth_fom, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %257 = add i32 %230, 13
  %258 = load i32, ptr @hf_uci_aoa_destination_elevation, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 2, i32 noundef -2147483648)
  %260 = add i32 %230, 15
  %261 = load i32, ptr @hf_uci_aoa_destination_elevation_fom, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %263 = add i32 %230, 16
  %264 = load i32, ptr @hf_uci_slot_index, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %.0123.i.i, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %266 = add i32 %230, 17
  %267 = add i32 %266, %.0.i.i
  %268 = add nuw nsw i32 %.01242.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %268, %188
  br i1 %exitcond.not.i.i, label %dissect_uci_core_pdu.exit, label %196, !llvm.loop !8

269:                                              ; preds = %173
  %270 = icmp eq i8 %29, 1
  %or.cond7.i90 = and i1 %163, %270
  br i1 %or.cond7.i90, label %271, label %274

271:                                              ; preds = %269
  %.val64.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val64.i, i32 noundef 25, ptr noundef nonnull @.str.336)
  %272 = load i32, ptr @hf_uci_session_id, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %272, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_uci_core_pdu.exit

274:                                              ; preds = %269
  %or.cond9.i91 = and i1 %169, %270
  br i1 %or.cond9.i91, label %275, label %278

275:                                              ; preds = %274
  %.val65.i = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val65.i, i32 noundef 25, ptr noundef nonnull @.str.337)
  %276 = load i32, ptr @hf_uci_status, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %dissect_uci_core_pdu.exit

278:                                              ; preds = %274
  %279 = icmp eq i8 %29, 3
  %or.cond11.i92 = and i1 %163, %279
  br i1 %or.cond11.i92, label %280, label %281

280:                                              ; preds = %278
  %.val66.i = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_range_get_ranging_count_cmd(ptr noundef %0, ptr %.val66.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

281:                                              ; preds = %278
  %or.cond13.i93 = and i1 %169, %279
  %.val67.i = load ptr, ptr %5, align 8
  br i1 %or.cond13.i93, label %282, label %283

282:                                              ; preds = %281
  tail call fastcc void @dissect_range_get_ranging_count_rsp(ptr noundef %0, ptr %.val67.i, ptr noundef %34)
  br label %dissect_uci_core_pdu.exit

283:                                              ; preds = %281
  br i1 %163, label %284, label %285

284:                                              ; preds = %283
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val67.i, i32 noundef 25, ptr noundef nonnull @.str.327, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

285:                                              ; preds = %283
  br i1 %169, label %286, label %287

286:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val67.i, i32 noundef 25, ptr noundef nonnull @.str.328, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

287:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val67.i, i32 noundef 25, ptr noundef nonnull @.str.329, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

288:                                              ; preds = %4
  %289 = load ptr, ptr %5, align 8
  %switch.selectcmp.i = icmp eq i8 %25, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.341, ptr @.str.342
  %switch.selectcmp1.i = icmp eq i8 %25, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.340, ptr %switch.select.i
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull %switch.select2.i, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

290:                                              ; preds = %4
  %291 = load ptr, ptr %5, align 8
  %switch.selectcmp.i95 = icmp eq i8 %25, 2
  %switch.select.i96 = select i1 %switch.selectcmp.i95, ptr @.str.344, ptr @.str.345
  %switch.selectcmp1.i97 = icmp eq i8 %25, 1
  %switch.select2.i98 = select i1 %switch.selectcmp1.i97, ptr @.str.343, ptr %switch.select.i96
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %291, i32 noundef 25, ptr noundef nonnull %switch.select2.i98, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

292:                                              ; preds = %4
  %293 = zext nneg i8 %27 to i32
  %294 = load ptr, ptr %5, align 8
  %switch.selectcmp.i99 = icmp eq i8 %25, 2
  %switch.select.i100 = select i1 %switch.selectcmp.i99, ptr @.str.347, ptr @.str.348
  %switch.selectcmp1.i101 = icmp eq i8 %25, 1
  %switch.select2.i102 = select i1 %switch.selectcmp1.i101, ptr @.str.346, ptr %switch.select.i100
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %294, i32 noundef 25, ptr noundef nonnull %switch.select2.i102, i32 noundef range(i32 0, 16) %293, i32 noundef range(i32 0, 64) %30)
  br label %dissect_uci_core_pdu.exit

dissect_uci_core_pdu.exit:                        ; preds = %229, %287, %286, %284, %282, %280, %275, %271, %175, %170, %165, %161, %160, %158, %156, %154, %152, %149, %147, %144, %142, %139, %137, %134, %132, %125, %119, %115, %110, %103, %99, %98, %96, %94, %91, %89, %86, %84, %81, %79, %56, %54, %49, %43, %38, %292, %290, %288
  %295 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_core_get_caps_info_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.294)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_uci_capability_parameters_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @ett_uci_capability_parameters, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.295)
  br label %13

13:                                               ; preds = %10, %13
  %.02 = phi i32 [ 6, %10 ], [ %30, %13 ]
  %.0401 = phi i32 [ 0, %10 ], [ %31, %13 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %15 = zext i8 %14 to i32
  %16 = add i32 %.02, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 2
  %20 = load i32, ptr @ett_uci_capability_parameter, align 4
  %21 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @capability_parameter_type_vals, ptr noundef nonnull @.str.296)
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.02, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef %21)
  %23 = load i32, ptr @hf_uci_capability_parameter_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_uci_capability_parameter_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.02, 2
  %28 = load i32, ptr @hf_uci_capability_parameter_value, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %18, i32 noundef 0)
  %30 = add i32 %27, %18
  %31 = add nuw nsw i32 %.0401, 1
  %exitcond.not = icmp eq i32 %31, %6
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !10

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_core_get_config_cmd(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.297)
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %4 = load i32, ptr @hf_uci_parameters_count, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = zext i8 %3 to i32
  %9 = load i32, ptr @ett_uci_parameters, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.298)
  %11 = add nuw nsw i32 %8, 4
  br label %12

12:                                               ; preds = %7, %12
  %.02 = phi i32 [ 5, %7 ], [ %20, %12 ]
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @ett_uci_parameter, align 4
  %16 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @parameter_type_vals, ptr noundef nonnull @.str.296)
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef %16)
  %18 = load i32, ptr @hf_uci_parameter_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %20 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %.02, %11
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !11

.loopexit:                                        ; preds = %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_core_get_config_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.299)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @dissect_parameters(ptr noundef %0, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_core_set_config_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.302)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_uci_parameters_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @ett_uci_parameters, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.300)
  br label %13

13:                                               ; preds = %10, %13
  %.02 = phi i32 [ 6, %10 ], [ %24, %13 ]
  %.0311 = phi i32 [ 0, %10 ], [ %25, %13 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @ett_uci_parameter, align 4
  %17 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @parameter_type_vals, ptr noundef nonnull @.str.296)
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.02, i32 noundef 2, i32 noundef %16, ptr noundef null, ptr noundef %17)
  %19 = load i32, ptr @hf_uci_parameter_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %21 = or disjoint i32 %.02, 1
  %22 = load i32, ptr @hf_uci_parameter_status, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add nuw nsw i32 %.02, 2
  %25 = add nuw nsw i32 %.0311, 1
  %exitcond.not = icmp eq i32 %25, %6
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !12

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_core_generic_error_ntf(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.303)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_parameters(ptr noundef %0, i32 noundef range(i32 4, 6) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = zext i8 %4 to i32
  %6 = load i32, ptr @hf_uci_parameters_count, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %1, 1
  %11 = load i32, ptr @ett_uci_parameters, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.300)
  br label %13

13:                                               ; preds = %9, %13
  %.02 = phi i32 [ %10, %9 ], [ %30, %13 ]
  %.0351 = phi i32 [ 0, %9 ], [ %31, %13 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %15 = zext i8 %14 to i32
  %16 = add i32 %.02, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 2
  %20 = load i32, ptr @ett_uci_parameter, align 4
  %21 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @parameter_type_vals, ptr noundef nonnull @.str.296)
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.02, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef %21)
  %23 = load i32, ptr @hf_uci_parameter_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_uci_parameter_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.02, 2
  %28 = load i32, ptr @hf_uci_parameter_value, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %18, i32 noundef 0)
  %30 = add i32 %27, %18
  %31 = add nuw nsw i32 %.0351, 1
  %exitcond.not = icmp eq i32 %31, %5
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !13

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_set_app_config_cmd(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.312)
  %3 = load i32, ptr @hf_uci_session_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  tail call fastcc void @dissect_app_config_parameters(ptr noundef %0, i32 noundef 8, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_set_app_config_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.314)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_uci_app_config_parameters_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @ett_uci_app_config_parameters, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.313)
  br label %13

13:                                               ; preds = %10, %13
  %.02 = phi i32 [ 6, %10 ], [ %24, %13 ]
  %.0311 = phi i32 [ 0, %10 ], [ %25, %13 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @ett_uci_app_config_parameter, align 4
  %17 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @app_config_parameter_type_vals, ptr noundef nonnull @.str.296)
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.02, i32 noundef 2, i32 noundef %16, ptr noundef null, ptr noundef %17)
  %19 = load i32, ptr @hf_uci_app_config_parameter_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %21 = or disjoint i32 %.02, 1
  %22 = load i32, ptr @hf_uci_app_config_parameter_status, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add nuw nsw i32 %.02, 2
  %25 = add nuw nsw i32 %.0311, 1
  %exitcond.not = icmp eq i32 %25, %6
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !14

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_get_app_config_cmd(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.315)
  %3 = load i32, ptr @hf_uci_session_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %6 = load i32, ptr @hf_uci_app_config_parameters_count, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %8 = icmp eq i8 %5, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = zext i8 %5 to i32
  %11 = load i32, ptr @ett_uci_app_config_parameters, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.316)
  %13 = add nuw nsw i32 %10, 8
  br label %14

14:                                               ; preds = %9, %14
  %.02 = phi i32 [ 9, %9 ], [ %22, %14 ]
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr @ett_uci_app_config_parameter, align 4
  %18 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @app_config_parameter_type_vals, ptr noundef nonnull @.str.296)
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef %18)
  %20 = load i32, ptr @hf_uci_app_config_parameter_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %22 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %.02, %13
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !15

.loopexit:                                        ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_get_app_config_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.317)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @dissect_app_config_parameters(ptr noundef %0, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_get_count_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.319)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_uci_session_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_get_state_cmd(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.320)
  %3 = load i32, ptr @hf_uci_session_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_get_state_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.321)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_uci_session_state, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_update_controller_multicast_list_cmd(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.322)
  %3 = load i32, ptr @hf_uci_session_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_uci_update_controller_multicast_list_action, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_uci_controlees_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @ett_uci_controlee_list, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.323)
  br label %15

15:                                               ; preds = %12, %15
  %.02 = phi i32 [ 10, %12 ], [ %23, %15 ]
  %.0321 = phi i32 [ 0, %12 ], [ %24, %15 ]
  %16 = load i32, ptr @ett_uci_controlee, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.02, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.324)
  %18 = load i32, ptr @hf_uci_controlee_short_address, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.02, i32 noundef 2, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %.02, 2
  %21 = load i32, ptr @hf_uci_controlee_subsession_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %23 = add nuw nsw i32 %.02, 6
  %24 = add nuw nsw i32 %.0321, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !16

.loopexit:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_update_controller_multicast_list_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.325)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_session_update_controller_multicast_list_ntf(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.326)
  %3 = load i32, ptr @hf_uci_session_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_uci_remaining_multicast_list_size, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_uci_controlees_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @ett_uci_controlee_list, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.323)
  br label %15

15:                                               ; preds = %12, %15
  %.02 = phi i32 [ 10, %12 ], [ %26, %15 ]
  %.0361 = phi i32 [ 0, %12 ], [ %27, %15 ]
  %16 = load i32, ptr @ett_uci_controlee, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.02, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.324)
  %18 = load i32, ptr @hf_uci_controlee_short_address, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.02, i32 noundef 2, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %.02, 2
  %21 = load i32, ptr @hf_uci_controlee_subsession_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %23 = add nuw nsw i32 %.02, 6
  %24 = load i32, ptr @hf_uci_controlee_status, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add nuw nsw i32 %.02, 7
  %27 = add nuw nsw i32 %.0361, 1
  %exitcond.not = icmp eq i32 %27, %8
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !17

.loopexit:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_app_config_parameters(ptr noundef %0, i32 noundef range(i32 5, 9) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = zext i8 %4 to i32
  %6 = load i32, ptr @hf_uci_app_config_parameters_count, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %1, 1
  %11 = load i32, ptr @ett_uci_app_config_parameters, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.313)
  br label %13

13:                                               ; preds = %9, %13
  %.02 = phi i32 [ %10, %9 ], [ %30, %13 ]
  %.0351 = phi i32 [ 0, %9 ], [ %31, %13 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %15 = zext i8 %14 to i32
  %16 = add i32 %.02, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 2
  %20 = load i32, ptr @ett_uci_app_config_parameter, align 4
  %21 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @app_config_parameter_type_vals, ptr noundef nonnull @.str.296)
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.02, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef %21)
  %23 = load i32, ptr @hf_uci_app_config_parameter_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_uci_app_config_parameter_len, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.02, 2
  %28 = load i32, ptr @hf_uci_app_config_parameter_value, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef %18, i32 noundef 0)
  %30 = add i32 %27, %18
  %31 = add nuw nsw i32 %.0351, 1
  %exitcond.not = icmp eq i32 %31, %5
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !18

.loopexit:                                        ; preds = %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_range_get_ranging_count_cmd(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.338)
  %3 = load i32, ptr @hf_uci_session_id, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_range_get_ranging_count_rsp(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.339)
  %3 = load i32, ptr @hf_uci_status, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_uci_ranging_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
