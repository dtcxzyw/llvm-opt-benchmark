target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_uci = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"TCP port\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Select preferred TCP port\00", align 1
@gPREF_TCP_PORT = internal global i32 7000, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"tcp.desegment\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"TCP desegment\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"Enable desegmentation of UCI packets over TCP\00", align 1
@gPREF_TCP_DESEGMENT = internal global i8 1, align 1
@handle_uci = internal global ptr null, align 8
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
define hidden void @proto_register_uci() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %2, ptr @proto_uci, align 4
  %3 = load i32, ptr @proto_uci, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_uci.hf, i32 noundef 59)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uci.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_uci, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_uci)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %6, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 10, ptr noundef @gPREF_TCP_PORT)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @gPREF_TCP_DESEGMENT)
  %8 = load i32, ptr @proto_uci, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_uci, i32 noundef %8)
  store ptr %9, ptr @handle_uci, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uci() #0 {
  %1 = load i32, ptr @gPREF_TCP_PORT, align 4
  %2 = load ptr, ptr @handle_uci, align 8
  call void @dissector_add_uint(ptr noundef @.str.111, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @handle_uci, align 8
  call void @dissector_add_uint(ptr noundef @.str.117, i32 noundef 221, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr @gPREF_TCP_DESEGMENT, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 4, ptr noundef @get_uci_pdu_len, ptr noundef @dissect_uci_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_uci_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 3
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = add i32 %13, 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uci_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.109)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_uci, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_uci, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr @ett_uci_header, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef null, ptr noundef @.str.283)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_uci_message_type, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %39, 0
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_uci_packet_boundary_flag, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 0
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_uci_group_id, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 0
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_uci_opcode_id, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_uci_payload_length, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 3
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, 0
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 5
  %72 = and i32 %71, 7
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 0
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 0
  %79 = and i32 %78, 15
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 3
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr @ett_uci_payload, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef @.str.284)
  store ptr %98, ptr %12, align 8
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %135 [
    i32 0, label %100
    i32 1, label %107
    i32 2, label %114
    i32 3, label %121
    i32 13, label %128
  ]

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %15, align 4
  call void @dissect_uci_core_pdu(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  br label %143

107:                                              ; preds = %4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %15, align 4
  call void @dissect_uci_session_config_pdu(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %143

114:                                              ; preds = %4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %15, align 4
  call void @dissect_uci_ranging_session_control_pdu(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120)
  br label %143

121:                                              ; preds = %4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %15, align 4
  call void @dissect_uci_data_control_pdu(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %143

128:                                              ; preds = %4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %15, align 4
  call void @dissect_uci_test_pdu(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  br label %143

135:                                              ; preds = %4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %15, align 4
  call void @dissect_uci_vendor_pdu(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %135, %128, %121, %114, %107, %100
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @tvb_reported_length(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uci_core_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @dissect_core_device_reset_cmd(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %178

23:                                               ; preds = %15, %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @dissect_core_device_reset_rsp(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %177

34:                                               ; preds = %26, %23
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @dissect_core_device_status_ntf(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %176

45:                                               ; preds = %37, %34
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @dissect_core_get_device_info_cmd(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %175

56:                                               ; preds = %48, %45
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  call void @dissect_core_get_device_info_rsp(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  br label %174

67:                                               ; preds = %59, %56
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  call void @dissect_core_get_caps_info_cmd(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  br label %173

78:                                               ; preds = %70, %67
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  call void @dissect_core_get_caps_info_rsp(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %172

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  call void @dissect_core_get_config_cmd(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %171

100:                                              ; preds = %92, %89
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  call void @dissect_core_get_config_rsp(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  br label %170

111:                                              ; preds = %103, %100
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  call void @dissect_core_set_config_cmd(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %169

122:                                              ; preds = %114, %111
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  call void @dissect_core_set_config_rsp(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  br label %168

133:                                              ; preds = %125, %122
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  call void @dissect_core_generic_error_ntf(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  br label %167

144:                                              ; preds = %136, %133
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.285, i32 noundef %151)
  br label %166

152:                                              ; preds = %144
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.286, i32 noundef %159)
  br label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %163, i32 noundef 25, ptr noundef @.str.287, i32 noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165, %147
  br label %167

167:                                              ; preds = %166, %139
  br label %168

168:                                              ; preds = %167, %128
  br label %169

169:                                              ; preds = %168, %117
  br label %170

170:                                              ; preds = %169, %106
  br label %171

171:                                              ; preds = %170, %95
  br label %172

172:                                              ; preds = %171, %84
  br label %173

173:                                              ; preds = %172, %73
  br label %174

174:                                              ; preds = %173, %62
  br label %175

175:                                              ; preds = %174, %51
  br label %176

176:                                              ; preds = %175, %40
  br label %177

177:                                              ; preds = %176, %29
  br label %178

178:                                              ; preds = %177, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uci_session_config_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @dissect_session_init_cmd(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %226

23:                                               ; preds = %15, %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @dissect_session_init_rsp(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %225

34:                                               ; preds = %26, %23
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @dissect_session_deinit_cmd(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %224

45:                                               ; preds = %37, %34
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @dissect_session_deinit_rsp(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %223

56:                                               ; preds = %48, %45
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  call void @dissect_session_status_ntf(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  br label %222

67:                                               ; preds = %59, %56
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  call void @dissect_session_set_app_config_cmd(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  br label %221

78:                                               ; preds = %70, %67
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  call void @dissect_session_set_app_config_rsp(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %220

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  call void @dissect_session_get_app_config_cmd(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %219

100:                                              ; preds = %92, %89
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  call void @dissect_session_get_app_config_rsp(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  br label %218

111:                                              ; preds = %103, %100
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  call void @dissect_session_get_count_cmd(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %217

122:                                              ; preds = %114, %111
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  call void @dissect_session_get_count_rsp(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  br label %216

133:                                              ; preds = %125, %122
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  call void @dissect_session_get_state_cmd(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  br label %215

144:                                              ; preds = %136, %133
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  call void @dissect_session_get_state_rsp(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154)
  br label %214

155:                                              ; preds = %147, %144
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  call void @dissect_session_update_controller_multicast_list_cmd(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  br label %213

166:                                              ; preds = %158, %155
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  call void @dissect_session_update_controller_multicast_list_rsp(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  br label %212

177:                                              ; preds = %169, %166
  %178 = load i32, ptr %11, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %12, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  call void @dissect_session_update_controller_multicast_list_ntf(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  br label %211

188:                                              ; preds = %180, %177
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.304, i32 noundef %195)
  br label %210

196:                                              ; preds = %188
  %197 = load i32, ptr %11, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.305, i32 noundef %203)
  br label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.306, i32 noundef %208)
  br label %209

209:                                              ; preds = %204, %199
  br label %210

210:                                              ; preds = %209, %191
  br label %211

211:                                              ; preds = %210, %183
  br label %212

212:                                              ; preds = %211, %172
  br label %213

213:                                              ; preds = %212, %161
  br label %214

214:                                              ; preds = %213, %150
  br label %215

215:                                              ; preds = %214, %139
  br label %216

216:                                              ; preds = %215, %128
  br label %217

217:                                              ; preds = %216, %117
  br label %218

218:                                              ; preds = %217, %106
  br label %219

219:                                              ; preds = %218, %95
  br label %220

220:                                              ; preds = %219, %84
  br label %221

221:                                              ; preds = %220, %73
  br label %222

222:                                              ; preds = %221, %62
  br label %223

223:                                              ; preds = %222, %51
  br label %224

224:                                              ; preds = %223, %40
  br label %225

225:                                              ; preds = %224, %29
  br label %226

226:                                              ; preds = %225, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uci_ranging_session_control_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @dissect_range_start_cmd(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %118

23:                                               ; preds = %15, %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @dissect_range_start_rsp(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %117

34:                                               ; preds = %26, %23
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  call void @dissect_range_data_ntf(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %116

45:                                               ; preds = %37, %34
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @dissect_range_stop_cmd(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %115

56:                                               ; preds = %48, %45
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  call void @dissect_range_stop_rsp(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  br label %114

67:                                               ; preds = %59, %56
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  call void @dissect_range_get_ranging_count_cmd(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  br label %113

78:                                               ; preds = %70, %67
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  call void @dissect_range_get_ranging_count_rsp(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %112

89:                                               ; preds = %81, %78
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.327, i32 noundef %96)
  br label %111

97:                                               ; preds = %89
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.328, i32 noundef %104)
  br label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.329, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %84
  br label %113

113:                                              ; preds = %112, %73
  br label %114

114:                                              ; preds = %113, %62
  br label %115

115:                                              ; preds = %114, %51
  br label %116

116:                                              ; preds = %115, %40
  br label %117

117:                                              ; preds = %116, %29
  br label %118

118:                                              ; preds = %117, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uci_data_control_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.340, i32 noundef %19)
  br label %34

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.341, i32 noundef %27)
  br label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.342, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uci_test_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.343, i32 noundef %19)
  br label %34

20:                                               ; preds = %6
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.344, i32 noundef %27)
  br label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.345, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_uci_vendor_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.346, i32 noundef %21, i32 noundef %22)
  br label %39

23:                                               ; preds = %7
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.347, i32 noundef %30, i32 noundef %31)
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.348, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_device_reset_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.288)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_reset_config, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_device_reset_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.289)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_device_status_ntf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.290)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_device_state, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_get_device_info_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.291)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_get_device_info_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.292)
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_uci_status, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @hf_uci_generic_version, align 4
  %24 = load i32, ptr @ett_uci_payload, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @hf_uci_mac_version, align 4
  %32 = load i32, ptr @ett_uci_payload, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr @hf_uci_phy_version, align 4
  %40 = load i32, ptr @ett_uci_payload, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr @hf_uci_test_version, align 4
  %48 = load i32, ptr @ett_uci_payload, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_core_get_device_info_rsp.version_fields, i32 noundef -2147483648)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_uci_vendor_specific_information_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_uci_vendor_specific_information, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_get_caps_info_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.293)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_get_caps_info_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.294)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_uci_status, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_uci_capability_parameters_count, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %98

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr @ett_uci_capability_parameters, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef @.str.295)
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %94, %40
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %97

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 0
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add i32 2, %65
  %67 = load i32, ptr @ett_uci_capability_parameter, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @capability_parameter_type_vals, ptr noundef @.str.296)
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_uci_capability_parameter_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_uci_capability_parameter_len, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_uci_capability_parameter_value, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %94

94:                                               ; preds = %51
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %46, !llvm.loop !8

97:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_get_config_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.297)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_uci_parameters_count, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %66

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr @ett_uci_parameters, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef @.str.298)
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %62, %32
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %65

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr @ett_uci_parameter, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @parameter_type_vals, ptr noundef @.str.296)
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef null, ptr noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_uci_parameter_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %62

62:                                               ; preds = %43
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %38, !llvm.loop !10

65:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_get_config_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.299)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_set_config_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.301)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_set_config_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.302)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_uci_status, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_uci_parameters_count, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @ett_uci_parameters, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef @.str.300)
  store ptr %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %77, %39
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %80

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 0
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr @ett_uci_parameter, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @parameter_type_vals, ptr noundef @.str.296)
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %59, ptr noundef null, ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_uci_parameter_type, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_uci_parameter_status, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %77

77:                                               ; preds = %50
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %45, !llvm.loop !11

80:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_core_generic_error_ntf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.303)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_uci_parameters_count, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %88

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @ett_uci_parameters, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef @.str.300)
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %84, %30
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %87

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 0
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 2, %55
  %57 = load i32, ptr @ett_uci_parameter, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @parameter_type_vals, ptr noundef @.str.296)
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_uci_parameter_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_uci_parameter_len, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_uci_parameter_value, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %36, !llvm.loop !12

87:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_init_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.307)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_uci_session_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_init_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.308)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_deinit_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.309)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_deinit_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.310)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_status_ntf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.311)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_uci_session_state, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_set_app_config_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.312)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @dissect_app_config_parameters(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_set_app_config_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.314)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_uci_status, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_uci_app_config_parameters_count, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %81

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @ett_uci_app_config_parameters, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef @.str.313)
  store ptr %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %77, %39
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %80

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 0
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr @ett_uci_app_config_parameter, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @app_config_parameter_type_vals, ptr noundef @.str.296)
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %59, ptr noundef null, ptr noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_uci_app_config_parameter_type, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_uci_app_config_parameter_status, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %77

77:                                               ; preds = %50
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %45, !llvm.loop !13

80:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_get_app_config_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.315)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_uci_session_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_uci_app_config_parameters_count, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %73

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @ett_uci_app_config_parameters, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef @.str.316)
  store ptr %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %69, %39
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr @ett_uci_app_config_parameter, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @app_config_parameter_type_vals, ptr noundef @.str.296)
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %58, ptr noundef null, ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_uci_app_config_parameter_type, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %45, !llvm.loop !14

72:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_get_app_config_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.317)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @dissect_app_config_parameters(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_get_count_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.318)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_get_count_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.319)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_uci_session_count, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_get_state_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.320)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_get_state_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.321)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_uci_session_state, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_update_controller_multicast_list_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.322)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_uci_session_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_uci_update_controller_multicast_list_action, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_uci_controlees_count, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %80

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr @ett_uci_controlee_list, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef @.str.323)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %76, %45
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %79

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr @ett_uci_controlee, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef %60, ptr noundef null, ptr noundef @.str.324)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_uci_controlee_short_address, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_uci_controlee_subsession_id, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %51, !llvm.loop !15

79:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_update_controller_multicast_list_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.325)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_session_update_controller_multicast_list_ntf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.326)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_uci_session_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_uci_remaining_multicast_list_size, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_uci_controlees_count, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %87

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr @ett_uci_controlee_list, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef @.str.323)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %83, %45
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %86

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr @ett_uci_controlee, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef %60, ptr noundef null, ptr noundef @.str.324)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_uci_controlee_short_address, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_uci_controlee_subsession_id, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_uci_controlee_status, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

83:                                               ; preds = %56
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %51, !llvm.loop !16

86:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_app_config_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_uci_app_config_parameters_count, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %88

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @ett_uci_app_config_parameters, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef @.str.313)
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %84, %30
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %87

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 0
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 2, %55
  %57 = load i32, ptr @ett_uci_app_config_parameter, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @app_config_parameter_type_vals, ptr noundef @.str.296)
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_uci_app_config_parameter_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_uci_app_config_parameter_len, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_uci_app_config_parameter_value, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %36, !llvm.loop !17

87:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range_start_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.330)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range_start_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.331)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range_data_ntf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.332)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_uci_sequence_number, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_uci_session_id, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_uci_current_ranging_interval, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_uci_ranging_measurement_type, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_uci_mac_addressing_mode_indicator, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 8
  store i32 %63, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_uci_ranging_measurement_count, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %260

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr @ett_uci_ranging_measurements, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef -1, i32 noundef %82, ptr noundef null, ptr noundef @.str.333)
  store ptr %83, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %256, %78
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %259

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr @ett_uci_ranging_measurement, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 0
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 31, i32 noundef %96, ptr noundef null, ptr noundef @.str.334, i32 noundef %101, i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr @hf_uci_mac_address, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %6, align 4
  store i32 12, ptr %15, align 4
  br label %168

115:                                              ; preds = %89
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr @ett_uci_ranging_measurement, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 0
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 2
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 3
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 4
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %142)
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = add i32 %146, 5
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %147)
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 6
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 7
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 31, i32 noundef %119, ptr noundef null, ptr noundef @.str.335, i32 noundef %124, i32 noundef %129, i32 noundef %134, i32 noundef %139, i32 noundef %144, i32 noundef %149, i32 noundef %154, i32 noundef %159)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_uci_mac_address, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 8, i32 noundef 0)
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 8
  store i32 %167, ptr %6, align 4
  store i32 6, ptr %15, align 4
  br label %168

168:                                              ; preds = %115, %92
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_uci_status, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_uci_nlos, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %6, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_uci_distance, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef -2147483648)
  %188 = load i32, ptr %6, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %6, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_uci_aoa_azimuth, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef -2147483648)
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %6, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_uci_aoa_azimuth_fom, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %6, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %6, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_uci_aoa_elevation, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  %209 = load i32, ptr %6, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %6, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_uci_aoa_elevation_fom, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr %6, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_uci_aoa_destination_azimuth, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef -2147483648)
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %6, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @hf_uci_aoa_destination_azimuth_fom, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %6, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_uci_aoa_destination_elevation, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef -2147483648)
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %6, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_uci_aoa_destination_elevation_fom, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %6, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %6, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_uci_slot_index, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %6, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %256

256:                                              ; preds = %168
  %257 = load i32, ptr %13, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %84, !llvm.loop !18

259:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %260

260:                                              ; preds = %259, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %261 = load i32, ptr %11, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range_stop_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.336)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range_stop_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.337)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range_get_ranging_count_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.338)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_session_id, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_range_get_ranging_count_rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.339)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_uci_status, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_uci_ranging_count, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
