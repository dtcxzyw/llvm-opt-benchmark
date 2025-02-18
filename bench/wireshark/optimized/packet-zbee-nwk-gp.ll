; ModuleID = 'bench/wireshark/original/packet-zbee-nwk-gp.ll'
source_filename = "bench/wireshark/original/packet-zbee-nwk-gp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.uat_key_record_t = type { ptr, i8, ptr, [16 x i8] }
%struct.key_record_t = type { i32, ptr, [16 x i8] }
%struct.zbee_nwk_green_power_packet = type { i8, i8, i8, i8, i8, i32, i8, i32, i8, i32, i8, i64 }

@.str = private unnamed_addr constant [22 x i8] c"zbee_nwk_gp_cmd_names\00", align 1
@zbee_nwk_gp_cmd_names_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @zbee_nwk_gp_cmd_names, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Generic: GP Simple Generic 1-state Switch\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Generic: GP Simple Generic 2-state Switch\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Generic: GP On/Off Switch\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Generic: GP Level Control Switch\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Generic: GP Simple Sensor\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Generic: GP Advanced Generic 1-state Switch\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Generic: GP Advanced Generic 2-state Switch\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Lighting: GP Color Dimmer Switch\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Lighting: GP Light Sensor\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Lighting: GP Occupancy Sensor\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Closures: GP Door Lock Controller\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"HVAC: GP Temperature Sensor\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"HVAC: GP Pressure Sensor\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"HVAC: GP Flow Sensor\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"HVAC: GP Indoor Environment Sensor\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@zbee_nwk_gp_device_ids_names = hidden constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_zbee_nwk_gp.hf = internal global [80 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_nwk_gp_auto_commissioning, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fc_ext, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fcf, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_frame_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @zbee_nwk_gp_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_proto_version, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fc_ext_field, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fc_ext_app_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @zbee_nwk_gp_app_id_names, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fc_ext_direction, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @zbee_nwk_gp_directions, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fc_ext_rx_after_tx, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fc_ext_sec_key, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_fc_ext_sec_level, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @zbee_nwk_gp_src_sec_levels_names, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_zgpd_src_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr @zbee_nwk_gp_src_id_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_zgpd_endpoint, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_security_frame_counter, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_security_mic_2b, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_security_mic_4b, %struct._header_field_info { ptr @.str.45, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_command_id, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 514, ptr @zbee_nwk_gp_cmd_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_device_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 514, ptr @zbee_nwk_gp_device_ids_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_encr, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_present, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_key_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr @zbee_nwk_gp_src_sec_keys_type_names, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_outgoing_counter, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_sec_level_cap, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_security_key, %struct._header_field_info { ptr @.str.35, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt_ext_opt, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt_fixed_location, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt_mac_sec_num_cap, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt_appli_info_present, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt_panid_req, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt_rx_on_cap, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_opt_sec_key_req, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_outgoing_counter, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_greenpeak_dev_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr @zbee_nwk_gp_manufacturer_greenpeak_dev_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_dev_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr @zbee_mfr_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_crp, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_gclp, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_appli_info, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_mip, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_mmip, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_num, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_id_list, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_server, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_client, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_comm_clid_list_server, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_comm_clid_list_client, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_cmd_comm_cluster_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_key_encr, %struct._header_field_info { ptr @.str.52, ptr @.str.115, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt, %struct._header_field_info { ptr @.str.67, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_panid_present, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_key_present, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_level, %struct._header_field_info { ptr @.str.37, ptr @.str.121, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_type, %struct._header_field_info { ptr @.str.56, ptr @.str.122, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_pan_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_comm_rep_frame_counter, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_read_att_opt, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 2, ptr @zbee_mfr_code_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_zcl_attr_status, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @zbee_zcl_status_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_zcl_attr_data_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @zbee_zcl_short_data_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 258, ptr @zbee_aps_cid_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_1st, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_2nd, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_operational_channel, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_channel_configuration, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_move_color_ratex, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_move_color_ratey, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_move_up_down_rate, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_step_color_stepx, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_step_color_stepy, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_step_color_transition_time, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_step_up_down_step_size, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_nwk_gp_cmd_step_up_down_transition_time, %struct._header_field_info { ptr @.str.163, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_nwk_gp_auto_commissioning = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Auto Commissioning\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"zbee_nwk_gp.auto_commissioning\00", align 1
@hf_zbee_nwk_gp_fc_ext = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"NWK Frame Extension\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"zbee_nwk_gp.fc_extension\00", align 1
@hf_zbee_nwk_gp_fcf = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [20 x i8] c"Frame Control Field\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"zbee_nwk_gp.fcf\00", align 1
@hf_zbee_nwk_gp_frame_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"zbee_nwk_gp.frame_type\00", align 1
@hf_zbee_nwk_gp_proto_version = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"zbee_nwk_gp.proto_version\00", align 1
@hf_zbee_nwk_gp_fc_ext_field = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [33 x i8] c"Extended NWK Frame Control Field\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"zbee_nwk_gp.fc_ext\00", align 1
@hf_zbee_nwk_gp_fc_ext_app_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"zbee_nwk_gp.fc_ext_app_id\00", align 1
@hf_zbee_nwk_gp_fc_ext_direction = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp.fc_ext_direction\00", align 1
@hf_zbee_nwk_gp_fc_ext_rx_after_tx = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Rx After Tx\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp.fc_ext_rxaftertx\00", align 1
@hf_zbee_nwk_gp_fc_ext_sec_key = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Security Key\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"zbee_nwk_gp.fc_ext_security_key\00", align 1
@hf_zbee_nwk_gp_fc_ext_sec_level = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Security Level\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"zbee_nwk_gp.fc_ext_security_level\00", align 1
@hf_zbee_nwk_gp_zgpd_src_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Src ID\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"zbee_nwk_gp.source_id\00", align 1
@hf_zbee_nwk_gp_zgpd_endpoint = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"zbee_nwk_gp.endpoint\00", align 1
@hf_zbee_nwk_gp_security_frame_counter = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"Security Frame Counter\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"zbee_nwk_gp.security_frame_counter\00", align 1
@hf_zbee_nwk_gp_security_mic_2b = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Security MIC\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"zbee_nwk_gp.security_mic2\00", align 1
@hf_zbee_nwk_gp_security_mic_4b = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [26 x i8] c"zbee_nwk_gp.security_mic4\00", align 1
@hf_zbee_nwk_gp_command_id = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"ZGPD Command ID\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"zbee_nwk_gp.command_id\00", align 1
@hf_zbee_nwk_gp_cmd_comm_device_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"ZGPD Device ID\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"zbee_nwk_gp.cmd.comm.dev_id\00", align 1
@zbee_nwk_gp_device_ids_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @zbee_nwk_gp_device_ids_names, ptr @.str.282 }, align 8
@hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_encr = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"GPD Key Encryption\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.gpd_key_encr\00", align 1
@hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_present = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"GPD Key Present\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.gpd_key_present\00", align 1
@hf_zbee_nwk_gp_cmd_comm_ext_opt_key_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.key_type\00", align 1
@hf_zbee_nwk_gp_cmd_comm_outgoing_counter = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"GPD Outgoing Counter\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.comm.out_counter\00", align 1
@hf_zbee_nwk_gp_cmd_comm_ext_opt_sec_level_cap = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"Security Level Capabilities\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.seclevel_cap\00", align 1
@hf_zbee_nwk_gp_cmd_comm_security_key = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [34 x i8] c"zbee_nwk_gp.cmd.comm.security_key\00", align 1
@hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"GPD Key MIC\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.comm.gpd_key_mic\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt_ext_opt = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Extended Option Field\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"zbee_nwk_gp.cmd.comm.opt.ext_opt_field\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"Options Field\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"zbee_nwk_gp.cmd.comm.opt\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt_fixed_location = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Fixed Location\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"zbee_nwk_gp.cmd.comm.opt.fixed_location\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt_mac_sec_num_cap = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [31 x i8] c"MAC Sequence number capability\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"zbee_nwk_gp.cmd.comm.opt.mac_seq_num_cap\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt_appli_info_present = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"Application information present\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"zbee_nwk_gp.cmd.comm.opt.appli_info_present\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt_panid_req = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"PANId request\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"zbee_nwk_gp.cmd.comm.opt.panid_req\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt_rx_on_cap = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"RxOnCapability\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"zbee_nwk_gp.cmd.comm.opt.rxon_cap\00", align 1
@hf_zbee_nwk_gp_cmd_comm_opt_sec_key_req = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [24 x i8] c"GP Security Key Request\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"zbee_nwk_gp.cmd.comm.opt.seq_key_req\00", align 1
@hf_zbee_nwk_gp_cmd_comm_ext_opt = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"Extended Options Field\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt\00", align 1
@hf_zbee_nwk_gp_cmd_comm_ext_opt_outgoing_counter = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"GPD Outgoing present\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.outgoing_counter\00", align 1
@hf_zbee_nwk_gp_cmd_comm_manufacturer_greenpeak_dev_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"Manufacturer Model ID\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"zbee_nwk_gp.cmd.comm.manufacturer_model_id\00", align 1
@hf_zbee_nwk_gp_cmd_comm_manufacturer_dev_id = internal global i32 0, align 4
@hf_zbee_nwk_gp_cmd_comm_manufacturer_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"zbee_nwk_gp.cmd.comm.manufacturer_id\00", align 1
@zbee_mfr_code_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_nwk_gp_cmd_comm_appli_info_crp = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"Cluster reports present\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"zbee_nwk_gp.cmd.comm.appli_info.crp\00", align 1
@hf_zbee_nwk_gp_cmd_comm_appli_info_gclp = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"GP commands list present\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"zbee_nwk_gp.cmd.comm.appli_info.gclp\00", align 1
@hf_zbee_nwk_gp_cmd_comm_appli_info = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [30 x i8] c"Application information Field\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"zbee_nwk_gp.cmd.comm.appli_info\00", align 1
@hf_zbee_nwk_gp_cmd_comm_appli_info_mip = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"Manufacturer ID present\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"zbee_nwk_gp.cmd.comm.appli_info.mip\00", align 1
@hf_zbee_nwk_gp_cmd_comm_appli_info_mmip = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [30 x i8] c"Manufacturer Model ID present\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"zbee_nwk_gp.cmd.comm.appli_info.mmip\00", align 1
@hf_zbee_nwk_gp_cmd_comm_gpd_cmd_num = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"Number of GPD commands\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.comm.gpd_cmd_num\00", align 1
@hf_zbee_nwk_gp_cmd_comm_gpd_cmd_id_list = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [19 x i8] c"GPD CommandID list\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"zbee_nwk_gp.cmd.comm.gpd_cmd_id_list\00", align 1
@hf_zbee_nwk_gp_cmd_comm_length_of_clid_list = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"Length of ClusterID list\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"zbee_nwk_gp.cmd.comm.length_of_clid_list\00", align 1
@hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_server = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"Number of server ClusterIDs\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"zbee_nwk_gp.cmd.comm.length_of_clid_list_srv\00", align 1
@hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_client = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [28 x i8] c"Number of client ClusterIDs\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"zbee_nwk_gp.cmd.comm.length_of_clid_list_cli\00", align 1
@hf_zbee_nwk_cmd_comm_clid_list_server = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"Cluster ID List Server\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"zbee_nwk_gp.cmd.comm.clid_list_server\00", align 1
@hf_zbee_nwk_cmd_comm_clid_list_client = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"ClusterID List Client\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"zbee_nwk_gp.cmd.comm.clid_list_client\00", align 1
@hf_zbee_nwk_cmd_comm_cluster_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"zbee_nwk_gp.cmd.comm.cluster_id\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_opt_key_encr = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [44 x i8] c"zbee_nwk_gp.cmd.comm_reply.opt.sec_key_encr\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_opt = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [31 x i8] c"zbee_nwk_gp.cmd.comm_reply.opt\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_opt_panid_present = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"PANID Present\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"zbee_nwk_gp.cmd.comm_reply.opt.pan_id_present\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_key_present = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [25 x i8] c"GPD Security Key Present\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"zbee_nwk_gp.cmd.comm_reply.opt.sec_key_present\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_level = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [41 x i8] c"zbee_nwk_gp.cmd.comm_reply.opt.sec_level\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [40 x i8] c"zbee_nwk_gp.cmd.comm_reply.opt.key_type\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_pan_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"PAN ID\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"zbee_nwk_gp.cmd.comm_reply.pan_id\00", align 1
@hf_zbee_nwk_gp_cmd_comm_rep_frame_counter = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"Frame Counter\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"zbee_nwk_gp.cmd.comm_reply.frame_counter\00", align 1
@hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Multi-record\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"zbee_nwk_gp.cmd.read_att.opt.multi_record\00", align 1
@hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"Manufacturer field present\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"zbee_nwk_gp.cmd.read_att.opt.man_field_present\00", align 1
@hf_zbee_nwk_gp_cmd_read_att_opt = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Option field\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp.cmd.read_att.opt\00", align 1
@hf_zbee_zcl_gp_cmd_ms_manufacturer_code = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Manufacturer Code\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"zbee_nwk_gp.cmd.manufacturer_code\00", align 1
@hf_zbee_nwk_gp_cmd_read_att_record_len = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"Length of Record List\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"zbee_nwk_gp.cmd.read_att.record_len\00", align 1
@hf_zbee_nwk_gp_zcl_attr_status = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"zbee_nwk_gp.zcl.attr.status\00", align 1
@zbee_zcl_status_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_nwk_gp_zcl_attr_data_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"zbee_nwk_gp.zcl.attr.datatype\00", align 1
@zbee_zcl_short_data_type_names = external constant [0 x %struct._value_string], align 8
@hf_zbee_nwk_gp_zcl_attr_cluster_id = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"ZigBee Cluster ID\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"zbee_nwk_gp.zcl.attr.cluster_id\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"Channel Toggling Behaviour\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"zbee_nwk_gp.cmd.ch_req\00", align 1
@hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_1st = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [31 x i8] c"Rx channel in the next attempt\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"zbee_nwk_gp.cmd.ch_req.1st\00", align 1
@hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_2nd = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [38 x i8] c"Rx channel in the second next attempt\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"zbee_nwk_gp.ch_req.2nd\00", align 1
@hf_zbee_nwk_gp_cmd_operational_channel = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"Operational Channel\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.configuration_ch\00", align 1
@hf_zbee_nwk_gp_cmd_channel_configuration = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"Operation channel\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"zbee_nwk_gp.cmd.configuration_ch.operation_ch\00", align 1
@hf_zbee_nwk_gp_cmd_move_color_ratex = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [6 x i8] c"RateX\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.move_color.ratex\00", align 1
@hf_zbee_nwk_gp_cmd_move_color_ratey = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"RateY\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.move_color.ratey\00", align 1
@hf_zbee_nwk_gp_cmd_move_up_down_rate = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"zbee_nwk_gp.cmd.move_up_down.rate\00", align 1
@hf_zbee_nwk_gp_cmd_step_color_stepx = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [6 x i8] c"StepX\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.step_color.stepx\00", align 1
@hf_zbee_nwk_gp_cmd_step_color_stepy = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [6 x i8] c"StepY\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"zbee_nwk_gp.cmd.step_color.stepy\00", align 1
@hf_zbee_nwk_gp_cmd_step_color_transition_time = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Transition Time\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"zbee_nwk_gp.cmd.step_color.transition_time\00", align 1
@hf_zbee_nwk_gp_cmd_step_up_down_step_size = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [10 x i8] c"Step Size\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"zbee_nwk_gp.cmd.step_up_down.step_size\00", align 1
@hf_zbee_nwk_gp_cmd_step_up_down_transition_time = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [45 x i8] c"zbee_nwk_gp.cmd.step_up_down.transition_time\00", align 1
@proto_register_zbee_nwk_gp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_nwk_gp_no_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.168, i32 117440512, i32 8388608, ptr @.str.169, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_nwk_gp_inval_residual_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_zbee_nwk_gp_com_rep_no_out_cnt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 134217728, i32 6291456, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zbee_nwk_gp_no_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [23 x i8] c"zbee_nwk_gp.no_payload\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"Payload is missing\00", align 1
@ei_zbee_nwk_gp_inval_residual_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [32 x i8] c"zbee_nwk_gp.inval_residual_data\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"Invalid residual data\00", align 1
@ei_zbee_nwk_gp_com_rep_no_out_cnt = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [31 x i8] c"zbee_nwk_gp.com_rep_no_out_cnt\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Missing outgoing frame counter\00", align 1
@proto_register_zbee_nwk_gp.ett = internal global [13 x ptr] [ptr @ett_zbee_nwk, ptr @ett_zbee_nwk_cmd, ptr @ett_zbee_nwk_cmd_cinfo, ptr @ett_zbee_nwk_cmd_appli_info, ptr @ett_zbee_nwk_cmd_options, ptr @ett_zbee_nwk_fcf, ptr @ett_zbee_nwk_fcf_ext, ptr @ett_zbee_nwk_clu_rec, ptr @ett_zbee_nwk_att_rec, ptr @ett_zbee_nwk_cmd_comm_gpd_cmd_id_list, ptr @ett_zbee_nwk_cmd_comm_length_of_clid_list, ptr @ett_zbee_nwk_cmd_comm_clid_list_server, ptr @ett_zbee_nwk_cmd_comm_clid_list_client], align 16
@ett_zbee_nwk = internal global i32 0, align 4
@ett_zbee_nwk_cmd = internal global i32 0, align 4
@ett_zbee_nwk_cmd_cinfo = internal global i32 0, align 4
@ett_zbee_nwk_cmd_appli_info = internal global i32 0, align 4
@ett_zbee_nwk_cmd_options = internal global i32 0, align 4
@ett_zbee_nwk_fcf = internal global i32 0, align 4
@ett_zbee_nwk_fcf_ext = internal global i32 0, align 4
@ett_zbee_nwk_clu_rec = internal global i32 0, align 4
@ett_zbee_nwk_att_rec = internal global i32 0, align 4
@ett_zbee_nwk_cmd_comm_gpd_cmd_id_list = internal global i32 0, align 4
@ett_zbee_nwk_cmd_comm_length_of_clid_list = internal global i32 0, align 4
@ett_zbee_nwk_cmd_comm_clid_list_server = internal global i32 0, align 4
@ett_zbee_nwk_cmd_comm_clid_list_client = internal global i32 0, align 4
@proto_register_zbee_nwk_gp.key_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.174, ptr @.str.175, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @gp_uat_key_records_string_set_cb, ptr @gp_uat_key_records_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.176, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.177, ptr @.str.178, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @gp_uat_key_records_byte_order_set_cb, ptr @gp_uat_key_records_byte_order_tostr_cb }, %struct.anon.0 { ptr @byte_order_vals, ptr @byte_order_vals, ptr @byte_order_vals }, ptr @byte_order_vals, ptr @.str.179, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.180, ptr @.str.181, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr null, ptr @gp_uat_key_records_label_set_cb, ptr @gp_uat_key_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.182, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"A 16-byte key.\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"byte_order\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Byte order of a key.\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"User label for a key.\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"ZigBee Green Power Profile\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"ZigBee Green Power\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"zbee_nwk_gp\00", align 1
@proto_zbee_nwk_gp = internal unnamed_addr global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"ZigBee GP Security Keys\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"zigbee_gp_keys\00", align 1
@gp_uat_key_records = internal global ptr null, align 8
@num_uat_key_records = internal global i32 0, align 4
@zbee_gp_sec_key_table_uat = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [13 x i8] c"gp_key_table\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"Pre-configured GP Security Keys\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Pre-configured GP Security Keys.\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"zbee_nwk_gp_cmd\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"ZigBee Green Power over IEEE 802.15.4\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"zbee_nwk_gp_wlan\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"Recall Scene 0\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"Recall Scene 1\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"Recall Scene 2\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Recall Scene 3\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"Recall Scene 4\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"Recall Scene 5\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Recall Scene 6\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Recall Scene 7\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"Store Scene 0\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"Store Scene 1\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"Store Scene 2\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"Store Scene 3\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"Store Scene 4\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"Store Scene 5\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"Store Scene 6\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Store Scene 7\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"Move Up\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Move Down\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Step Up\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Step Down\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"Level Control/Stop\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"Move Up (with On/Off)\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Move Down (with On/Off)\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"Step Up (with On/Off)\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"Step Down (with On/Off)\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"Move Hue Stop\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"Move Hue Up\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"Move Hue Down\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"Step Hue Up\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"Step Hue Down\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"Move Saturation Stop\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"Move Saturation Up\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"Move Saturation Down\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Step Saturation Up\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"Step Saturation Down\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"Move Color\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"Step Color\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"Lock Door\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Unlock Door\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Press 1 of 1\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"Release 1 of 1\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Press 1 of 2\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Release 1 of 2\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"Press 2 of 2\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"Release 2 of 2\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"Short press 1 of 1\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"Short press 1 of 2\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Short press 2 of 2\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"Attribute reporting\00", align 1
@.str.250 = private unnamed_addr constant [42 x i8] c"Manufacturer-specific attribute reporting\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"Multi-cluster reporting\00", align 1
@.str.252 = private unnamed_addr constant [46 x i8] c"Manufacturer-specific multi-cluster reporting\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"Request Attributes\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"Read Attributes Response\00", align 1
@.str.255 = private unnamed_addr constant [37 x i8] c"Any GPD sensor command (0xA0 - 0xA3)\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Commissioning\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"Decommissioning\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"Channel Request\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Commissioning Reply\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Write Attributes\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"Read Attributes\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Channel Configuration\00", align 1
@zbee_nwk_gp_cmd_names = internal constant [69 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@zbee_nwk_gp_frame_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [5 x i8] c"LPED\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"ZGP\00", align 1
@zbee_nwk_gp_app_id_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [10 x i8] c"From ZGPD\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"From ZGPP\00", align 1
@zbee_nwk_gp_directions = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [42 x i8] c"1 LSB of frame counter and short MIC only\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"Full frame counter and full MIC only\00", align 1
@.str.276 = private unnamed_addr constant [48 x i8] c"Encryption with full frame counter and full MIC\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"No security\00", align 1
@zbee_nwk_gp_src_sec_levels_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@zbee_nwk_gp_src_id_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp_device_ids_names\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"Derived individual GPD key\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"GPD group key\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"No key\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"NWK key derived GPD group key\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"Individual, out of the box GPD key\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"ZigBee NWK key\00", align 1
@zbee_nwk_gp_src_sec_keys_type_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [21 x i8] c"IAS Zone Door Sensor\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"IAS Zone Door/Window Sensor\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"IAS Zone Leakage Sensor\00", align 1
@.str.293 = private unnamed_addr constant [34 x i8] c"IAS Zone Relative Humidity Sensor\00", align 1
@zbee_nwk_gp_manufacturer_greenpeak_dev_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@byte_order_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [20 x i8] c"Key can't be blank.\00", align 1
@.str.300 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@empty_key = internal constant [16 x i8] zeroinitializer, align 16
@zbee_gp_keyring = internal unnamed_addr global ptr null, align 8
@dissect_zbee_nwk_gp.fields = internal constant [5 x ptr] [ptr @hf_zbee_nwk_gp_frame_type, ptr @hf_zbee_nwk_gp_proto_version, ptr @hf_zbee_nwk_gp_auto_commissioning, ptr @hf_zbee_nwk_gp_fc_ext, ptr null], align 16
@dissect_zbee_nwk_gp.ext_fields = internal constant [6 x ptr] [ptr @hf_zbee_nwk_gp_fc_ext_app_id, ptr @hf_zbee_nwk_gp_fc_ext_sec_level, ptr @hf_zbee_nwk_gp_fc_ext_sec_key, ptr @hf_zbee_nwk_gp_fc_ext_rx_after_tx, ptr @hf_zbee_nwk_gp_fc_ext_direction, ptr null], align 16
@.str.301 = private unnamed_addr constant [20 x i8] c"ZGP stub NWK header\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"Unknown Frame Type\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"Reserved frame type\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c", GPD Src ID: 0x%08x\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c", Endpoint: %d\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"Decrypted GP Payload\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"Command Frame: %s\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"Unknown Command Frame\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.313 = private unnamed_addr constant [48 x i8] c"Attribute reporting command for cluster: 0x%04X\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"Cluster record\00", align 1
@dissect_zbee_nwk_gp_cmd_read_attributes_response.options = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec, ptr @hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present, ptr null], align 16
@.str.315 = private unnamed_addr constant [22 x i8] c"Read Attribute record\00", align 1
@dissect_zbee_nwk_gp_cmd_commissioning.options = internal constant [8 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_opt_mac_sec_num_cap, ptr @hf_zbee_nwk_gp_cmd_comm_opt_rx_on_cap, ptr @hf_zbee_nwk_gp_cmd_comm_opt_appli_info_present, ptr @hf_zbee_nwk_gp_cmd_comm_opt_panid_req, ptr @hf_zbee_nwk_gp_cmd_comm_opt_sec_key_req, ptr @hf_zbee_nwk_gp_cmd_comm_opt_fixed_location, ptr @hf_zbee_nwk_gp_cmd_comm_opt_ext_opt, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_commissioning.ext_options = internal constant [6 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_sec_level_cap, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_key_type, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_present, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_encr, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_outgoing_counter, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_commissioning.appli_info = internal constant [5 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_mip, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_mmip, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_gclp, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_crp, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_commissioning.length_of_clid_list = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_server, ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_client, ptr null], align 16
@.str.316 = private unnamed_addr constant [23 x i8] c"Decrypted security key\00", align 1
@dissect_zbee_nwk_gp_cmd_channel_request.channels = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_1st, ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_2nd, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_read_attributes.options = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec, ptr @hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present, ptr null], align 16
@.str.317 = private unnamed_addr constant [23 x i8] c"Cluster Record Request\00", align 1
@dissect_zbee_nwk_gp_cmd_commissioning_reply.options = internal constant [6 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_panid_present, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_key_present, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_key_encr, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_level, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_type, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_write_attributes.options = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec, ptr @hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present, ptr null], align 16
@.str.318 = private unnamed_addr constant [21 x i8] c"Write Cluster Record\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"Write Attribute record\00", align 1
@dissect_zbee_nwk_gp_cmd_channel_configuration.channels = internal constant [2 x ptr] [ptr @hf_zbee_nwk_gp_cmd_channel_configuration, ptr null], align 16

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zbee_nwk_gp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185)
  store i32 %1, ptr @proto_zbee_nwk_gp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  %3 = tail call ptr @uat_new(ptr noundef nonnull @.str.186, i64 noundef 40, ptr noundef nonnull @.str.187, i1 noundef zeroext true, ptr noundef nonnull @gp_uat_key_records, ptr noundef nonnull @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_key_record_copy_cb, ptr noundef nonnull @uat_key_record_update_cb, ptr noundef nonnull @uat_key_record_free_cb, ptr noundef nonnull @uat_key_record_post_update_cb, ptr noundef null, ptr noundef nonnull @proto_register_zbee_nwk_gp.key_uat_fields)
  store ptr %3, ptr @zbee_gp_sec_key_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef %3)
  tail call void @register_init_routine(ptr noundef nonnull @gp_init_zbee_security)
  tail call void @register_cleanup_routine(ptr noundef nonnull @gp_cleanup_zbee_security)
  %4 = load i32, ptr @proto_zbee_nwk_gp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_zbee_nwk_gp.hf, i32 noundef 80)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_nwk_gp.ett, i32 noundef 13)
  %5 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_zbee_nwk_gp.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.185, ptr noundef nonnull @dissect_zbee_nwk_gp, i32 noundef %7)
  %9 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.295)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_byte_order_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_byte_order_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %.01519 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01519, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !8

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #11
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.296)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_label_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_label_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.295)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_key_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 8), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uat_key_record_update_cb(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.299)
  br label %.sink.split

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3)
  %9 = tail call ptr @g_strchomp(ptr noundef %8)
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  %18 = tail call fastcc zeroext i1 @zbee_gp_security_parse_key(ptr noundef %13, ptr noundef nonnull %14, i1 noundef zeroext %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.300, i32 noundef 16, i32 noundef 16)
  br label %.sink.split

21:                                               ; preds = %7
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.299)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %19, %21
  %.sink = phi ptr [ %22, %21 ], [ %20, %19 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %23

23:                                               ; preds = %.sink.split, %12
  %.0 = phi i1 [ true, %12 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_free_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @uat_key_record_post_update_cb() #3 {
  %1 = load i32, ptr @num_uat_key_records, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre8 = load ptr, ptr @gp_uat_key_records, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %2 = phi i32 [ %1, %.lr.ph.preheader ], [ %14, %13 ]
  %3 = phi ptr [ %.pre8, %.lr.ph.preheader ], [ %15, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %4 = getelementptr %struct.uat_key_record_t, ptr %3, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @empty_key, i64 16)
  %6 = icmp eq i32 %bcmp, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp ne i8 %10, 0
  %12 = tail call fastcc zeroext i1 @zbee_gp_security_parse_key(ptr noundef %8, ptr noundef nonnull %5, i1 noundef zeroext %11)
  %.pre = load ptr, ptr @gp_uat_key_records, align 8
  %.pre9 = load i32, ptr @num_uat_key_records, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %14 = phi i32 [ %2, %.lr.ph ], [ %.pre9, %7 ]
  %15 = phi ptr [ %3, %.lr.ph ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %14 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_init_zbee_security() #1 {
  %1 = alloca %struct.key_record_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #12
  %2 = load ptr, ptr @gp_uat_key_records, align 8
  %3 = icmp ne ptr %2, null
  %4 = load i32, ptr @num_uat_key_records, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi ptr [ %2, %.lr.ph ], [ %19, %9 ]
  store i32 0, ptr %1, align 8
  %11 = getelementptr %struct.uat_key_record_t, ptr %10, i64 %indvars.iv, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr @gp_uat_key_records, align 8
  %15 = getelementptr %struct.uat_key_record_t, ptr %14, i64 %indvars.iv, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 1 dereferenceable(16) %15, i64 noundef 16, i1 noundef false) #12
  %16 = load ptr, ptr @zbee_gp_keyring, align 8
  %17 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 32) #13
  %18 = call ptr @g_slist_prepend(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @zbee_gp_keyring, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr @gp_uat_key_records, align 8
  %20 = icmp ne ptr %19, null
  %21 = load i32, ptr @num_uat_key_records, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %9, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_cleanup_zbee_security() #1 {
  %1 = load ptr, ptr @zbee_gp_keyring, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_slist_free_full(ptr noundef nonnull %1, ptr noundef nonnull @zbee_free_key_record)
  store ptr null, ptr @zbee_gp_keyring, align 8
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca %struct.zbee_nwk_green_power_packet, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %6 = icmp eq ptr %3, null
  br i1 %6, label %189, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 noundef 0, i64 noundef 32, i1 noundef false) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.184)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %15, ptr noundef nonnull @.str.301)
  %17 = load i32, ptr @ett_zbee_nwk, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @tvb_memdup(ptr noundef %20, ptr noundef %0, i32 noundef 0, i64 noundef %22)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @zbee_get_bit_field(i32 noundef %25, i32 noundef 3)
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %5, align 8
  %28 = tail call i32 @zbee_get_bit_field(i32 noundef %25, i32 noundef 128)
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = load i32, ptr @hf_zbee_nwk_gp_fcf, align 4
  %33 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_zbee_nwk_gp.fields, i32 noundef 0)
  %35 = and i32 %26, 255
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.303)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.302, ptr noundef %36)
  %37 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.304)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.302, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.305)
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef %39)
  br i1 %29, label %40, label %55

40:                                               ; preds = %7
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %42 = zext i8 %41 to i32
  %43 = tail call i32 @zbee_get_bit_field(i32 noundef %42, i32 noundef 7)
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %44, ptr %45, align 2
  %46 = tail call i32 @zbee_get_bit_field(i32 noundef %42, i32 noundef 24)
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %47, ptr %48, align 1
  %49 = tail call i32 @zbee_get_bit_field(i32 noundef %42, i32 noundef 128)
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %50, ptr %51, align 4
  %52 = load i32, ptr @hf_zbee_nwk_gp_fc_ext_field, align 4
  %53 = load i32, ptr @ett_zbee_nwk_fcf_ext, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_zbee_nwk_gp.ext_fields, i32 noundef 0)
  br label %55

55:                                               ; preds = %40, %7
  %56 = phi i8 [ %47, %40 ], [ 0, %7 ]
  %57 = phi i8 [ %44, %40 ], [ 0, %7 ]
  %.0142 = phi i32 [ 2, %40 ], [ 1, %7 ]
  switch i8 %27, label %.thread154 [
    i8 0, label %58
    i8 1, label %60
  ]

58:                                               ; preds = %55
  %59 = icmp ne i8 %57, 0
  %or.cond.not = select i1 %29, i1 %59, i1 false
  br i1 %or.cond.not, label %.thread154.thread181, label %65

60:                                               ; preds = %55
  %61 = icmp eq i8 %57, 0
  %or.cond7 = select i1 %29, i1 %61, i1 false
  br i1 %or.cond7, label %62, label %.thread154

62:                                               ; preds = %60
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0142)
  %.not = icmp eq i8 %63, -13
  br i1 %.not, label %.thread172, label %65

.thread172:                                       ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %64, align 4
  br label %.thread178

65:                                               ; preds = %62, %58
  %66 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0142)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr @hf_zbee_nwk_gp_zgpd_src_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %68, ptr noundef %0, i32 noundef %.0142, i32 noundef 4, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.306, i32 noundef %66)
  %70 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.306, i32 noundef %66)
  %71 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %71, i32 noundef 37)
  %72 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 37, ptr noundef nonnull @.str.307, i32 noundef %66)
  %73 = or disjoint i32 %.0142, 4
  br label %.thread154

.thread154:                                       ; preds = %55, %65, %60
  %.1143 = phi i32 [ %73, %65 ], [ %.0142, %60 ], [ %.0142, %55 ]
  %74 = icmp eq i8 %57, 2
  br i1 %74, label %.thread176, label %77

.thread154.thread181:                             ; preds = %58
  %75 = icmp eq i8 %57, 2
  br i1 %75, label %.thread176, label %.thread185

.thread185:                                       ; preds = %.thread154.thread181
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %76, align 4
  br label %87

77:                                               ; preds = %.thread154
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %78, align 4
  br i1 %29, label %87, label %101

.thread176:                                       ; preds = %.thread154, %.thread154.thread181
  %.1143183 = phi i32 [ %.0142, %.thread154.thread181 ], [ %.1143, %.thread154 ]
  %79 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1143183)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %79, ptr %80, align 4
  %81 = load i32, ptr @hf_zbee_nwk_gp_zgpd_endpoint, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %81, ptr noundef %0, i32 noundef %.1143183, i32 noundef 1, i32 noundef -2147483648)
  %83 = zext i8 %79 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.308, i32 noundef %83)
  %84 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.308, i32 noundef %83)
  %85 = add nuw nsw i32 %.1143183, 1
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %86, align 4
  br i1 %29, label %.thread178, label %101

87:                                               ; preds = %.thread185, %77
  %88 = phi ptr [ %78, %77 ], [ %76, %.thread185 ]
  %.2171 = phi i32 [ %.1143, %77 ], [ %.0142, %.thread185 ]
  %switch = icmp ult i8 %57, 3
  br i1 %switch, label %.thread178, label %101

.thread178:                                       ; preds = %.thread176, %.thread172, %87
  %.2171175 = phi i32 [ %.0142, %.thread172 ], [ %.2171, %87 ], [ %85, %.thread176 ]
  %89 = phi ptr [ %64, %.thread172 ], [ %88, %87 ], [ %86, %.thread176 ]
  %90 = icmp eq i8 %56, 1
  %91 = icmp ne i8 %57, 1
  %or.cond19 = and i1 %91, %90
  br i1 %or.cond19, label %92, label %93

92:                                               ; preds = %.thread178
  store i8 2, ptr %89, align 4
  br label %101

93:                                               ; preds = %.thread178
  %94 = and i8 %56, -2
  %or.cond23 = icmp eq i8 %94, 2
  br i1 %or.cond23, label %95, label %101

95:                                               ; preds = %93
  store i8 4, ptr %89, align 4
  %96 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.2171175)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr @hf_zbee_nwk_gp_security_frame_counter, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %98, ptr noundef %0, i32 noundef %.2171175, i32 noundef 4, i32 noundef -2147483648)
  %100 = add nuw nsw i32 %.2171175, 4
  br label %101

101:                                              ; preds = %.thread176, %87, %95, %93, %92, %77
  %102 = phi ptr [ %89, %92 ], [ %89, %95 ], [ %89, %93 ], [ %88, %87 ], [ %78, %77 ], [ %86, %.thread176 ]
  %103 = phi i8 [ 2, %92 ], [ 4, %95 ], [ 0, %93 ], [ 0, %87 ], [ 0, %77 ], [ 0, %.thread176 ]
  %.3 = phi i32 [ %.2171175, %92 ], [ %100, %95 ], [ %.2171175, %93 ], [ %.2171, %87 ], [ %.1143, %77 ], [ %85, %.thread176 ]
  %104 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %105 = zext nneg i8 %103 to i32
  %106 = add nuw nsw i32 %.3, %105
  %107 = sub i32 %104, %106
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %108, ptr %109, align 4
  %110 = and i32 %107, 255
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = tail call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_zbee_nwk_gp_no_payload, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %189

114:                                              ; preds = %101
  switch i8 %103, label %123 [
    i8 2, label %115
    i8 4, label %119
  ]

115:                                              ; preds = %114
  %116 = add nuw nsw i32 %110, %.3
  %117 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %116)
  %118 = zext i16 %117 to i32
  br label %.sink.split

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %110, %.3
  %121 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %120)
  br label %.sink.split

.sink.split:                                      ; preds = %115, %119
  %.sink = phi i32 [ %121, %119 ], [ %118, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink, ptr %122, align 8
  br label %123

123:                                              ; preds = %.sink.split, %114
  %124 = and i32 %107, 255
  %125 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.not149 = icmp eq i8 %56, 3
  br i1 %.not149, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %125, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %5)
  %.pre = load i8, ptr %109, align 4
  %.pre167 = load i8, ptr %102, align 4
  %.pre168 = zext i8 %.pre to i32
  br label %129

129:                                              ; preds = %127, %123
  %.pre-phi = phi i32 [ %.pre168, %127 ], [ %124, %123 ]
  %130 = phi i8 [ %.pre167, %127 ], [ %103, %123 ]
  %131 = add nuw nsw i32 %.3, %.pre-phi
  %.not150 = icmp eq i8 %130, 0
  br i1 %.not150, label %144, label %132

132:                                              ; preds = %129
  %133 = zext i8 %130 to i32
  %134 = icmp eq i8 %130, 4
  %135 = load i32, ptr @hf_zbee_nwk_gp_security_mic_4b, align 4
  %136 = load i32, ptr @hf_zbee_nwk_gp_security_mic_2b, align 4
  %137 = select i1 %134, i32 %135, i32 %136
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %137, ptr noundef %0, i32 noundef %131, i32 noundef %133, i32 noundef %139)
  %141 = load i8, ptr %102, align 4
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %131, %142
  br label %144

144:                                              ; preds = %132, %129
  %.4 = phi i32 [ %143, %132 ], [ %131, %129 ]
  %145 = call i32 @tvb_captured_length(ptr noundef %0)
  %146 = icmp ult i32 %.4, %145
  %147 = load i8, ptr %126, align 1
  %148 = icmp ne i8 %147, 3
  %or.cond27 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond27, label %149, label %151

149:                                              ; preds = %144
  %150 = call ptr @proto_tree_add_expert(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_zbee_nwk_gp_inval_residual_data, ptr noundef %0, i32 noundef %.4, i32 noundef -1)
  br label %189

151:                                              ; preds = %144
  %152 = icmp eq i8 %147, 3
  br i1 %152, label %153, label %187

153:                                              ; preds = %151
  %154 = call i32 @tvb_captured_length(ptr noundef %0)
  %155 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not151 = icmp ult i32 %154, %155
  br i1 %.not151, label %.thread155, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %19, align 8
  %158 = load i8, ptr %109, align 4
  %159 = zext i8 %158 to i64
  %160 = call noalias ptr @wmem_alloc(ptr noundef %157, i64 noundef %159) #13
  %.0144165 = load ptr, ptr @zbee_gp_keyring, align 8
  %161 = icmp eq ptr %.0144165, null
  br i1 %161, label %.thread155, label %.lr.ph

.lr.ph:                                           ; preds = %156, %.lr.ph
  %.0144166 = phi ptr [ %.0144, %.lr.ph ], [ %.0144165, %156 ]
  %162 = load i8, ptr %109, align 4
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %102, align 4
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %163, %165
  %167 = sub i32 %.4, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %.0144166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = call fastcc zeroext i1 @zbee_gp_decrypt_payload(ptr noundef nonnull %5, ptr noundef %23, i8 noundef signext %168, ptr noundef %160, i32 noundef %163, i32 noundef %165, ptr noundef nonnull %170)
  %172 = getelementptr inbounds nuw i8, ptr %.0144166, i64 8
  %.0144 = load ptr, ptr %172, align 8
  %173 = icmp eq ptr %.0144, null
  %.not153 = select i1 %173, i1 true, i1 %171
  br i1 %.not153, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %171, label %174, label %.thread155

174:                                              ; preds = %._crit_edge
  %175 = load i8, ptr %109, align 4
  %176 = zext i8 %175 to i32
  %177 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %160, i32 noundef %176, i32 noundef %176)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %177, ptr noundef nonnull @.str.309)
  %178 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %177, ptr noundef %1, ptr noundef %18, ptr noundef nonnull %5)
  br label %187

.thread155:                                       ; preds = %156, %153, %._crit_edge
  %179 = load i8, ptr %109, align 4
  %180 = zext i8 %179 to i32
  %181 = load i8, ptr %102, align 4
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %180, %182
  %184 = sub i32 %.4, %183
  %185 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %184, i32 noundef %180, i32 noundef -1)
  %186 = call i32 @call_data_dissector(ptr noundef %185, ptr noundef %1, ptr noundef %2)
  br label %187

187:                                              ; preds = %174, %.thread155, %151
  %188 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %189

189:                                              ; preds = %4, %187, %149, %112
  %.0 = phi i32 [ %.3, %112 ], [ %.4, %149 ], [ %188, %187 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.key_record_t, align 8
  %7 = alloca %struct.key_record_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.key_record_t, align 8
  %10 = alloca %struct.key_record_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  %16 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @val_to_str_ext_const(i32 noundef %17, ptr noundef nonnull @zbee_nwk_gp_cmd_names_ext, ptr noundef nonnull @.str.311)
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %14, ptr noundef nonnull @.str.310, ptr noundef %18)
  %20 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %17)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str_ext_const(i32 noundef %17, ptr noundef nonnull @zbee_nwk_gp_cmd_names_ext, ptr noundef nonnull @.str.312)
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef %24)
  switch i8 %15, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit [
    i8 -15, label %387
    i8 -16, label %312
    i8 -14, label %275
    i8 -92, label %275
    i8 -29, label %271
    i8 -32, label %128
    i8 -13, label %429
    i8 -91, label %80
    i8 -93, label %75
    i8 -94, label %73
    i8 -95, label %62
    i8 -96, label %54
    i8 75, label %43
    i8 74, label %38
    i8 73, label %30
    i8 72, label %30
    i8 68, label %30
    i8 67, label %30
    i8 56, label %30
    i8 55, label %30
    i8 51, label %30
    i8 50, label %30
    i8 71, label %25
    i8 70, label %25
    i8 66, label %25
    i8 65, label %25
    i8 54, label %25
    i8 53, label %25
    i8 49, label %25
    i8 48, label %25
  ]

25:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %26 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_up_down_rate, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

30:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %31 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_step_size, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %33 = call i32 @tvb_reported_length(ptr noundef %0)
  %34 = and i32 %33, -2
  %.not.i99 = icmp eq i32 %34, 2
  br i1 %.not.i99, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_transition_time, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratex, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratey, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepx, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepy, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %46, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %48 = call i32 @tvb_reported_length(ptr noundef %0)
  %49 = add i32 %48, -7
  %50 = icmp ult i32 %49, -2
  br i1 %50, label %51, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

51:                                               ; preds = %43
  %52 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_transition_time, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %55 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %56 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store i32 3, ptr %13, align 4
  %58 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %59 = zext i16 %55 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef %59)
  call void @dissect_zcl_report_attr(ptr noundef %0, ptr noundef %1, ptr noundef %60, ptr noundef nonnull %13, i16 noundef zeroext %55, i16 noundef zeroext 0, i1 noundef zeroext true)
  %61 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

62:                                               ; preds = %4
  %63 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %67 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store i32 5, ptr %12, align 4
  %69 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %70 = zext i16 %66 to i32
  %71 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef %70)
  call void @dissect_zcl_report_attr(ptr noundef %0, ptr noundef %1, ptr noundef %71, ptr noundef nonnull %12, i16 noundef zeroext %66, i16 noundef zeroext %65, i1 noundef zeroext true)
  %72 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

73:                                               ; preds = %4
  %74 = call fastcc i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 0)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

75:                                               ; preds = %4
  %76 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %78 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %79 = call fastcc range(i32 1, 0) i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %19, i32 noundef 3, i16 noundef zeroext %78)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

80:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %82 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %83 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %84 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_read_attributes_response.options, i32 noundef 0)
  store i32 2, ptr %11, align 4
  %85 = and i8 %81, 2
  %.not.i102 = icmp eq i8 %85, 0
  br i1 %.not.i102, label %90, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %87, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  store i32 4, ptr %11, align 4
  br label %90

90:                                               ; preds = %86, %80
  %91 = phi i32 [ 4, %86 ], [ 2, %80 ]
  %.0.i103 = phi i16 [ %89, %86 ], [ 0, %80 ]
  %92 = call i32 @tvb_captured_length(ptr noundef %0)
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %.lr.ph1.i, label %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit

.loopexit.i:                                      ; preds = %125, %.lr.ph1.i
  %94 = phi i32 [ %111, %.lr.ph1.i ], [ %126, %125 ]
  %95 = icmp ult i32 %94, %92
  br i1 %95, label %.lr.ph1.i, label %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit, !llvm.loop !12

.lr.ph1.i:                                        ; preds = %90, %.loopexit.i
  %96 = phi i32 [ %94, %.loopexit.i ], [ %91, %90 ]
  %97 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %96, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.314)
  %99 = load i32, ptr %11, align 4
  %100 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %99)
  %101 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %11, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %105)
  %107 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = zext i8 %106 to i32
  %113 = add i32 %111, %112
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph1.i, %125
  %115 = phi i32 [ %126, %125 ], [ %111, %.lr.ph1.i ]
  %116 = load i32, ptr @ett_zbee_nwk_att_rec, align 4
  %117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %0, i32 noundef %115, i32 noundef 0, i32 noundef %116, ptr noundef null, ptr noundef nonnull @.str.315)
  %118 = load i32, ptr %11, align 4
  %119 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %118)
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %11, i16 noundef zeroext %100, i16 noundef zeroext %.0.i103, i1 noundef zeroext true)
  %120 = call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %11, ptr noundef nonnull @hf_zbee_nwk_gp_zcl_attr_status)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %.lr.ph.i
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %11, i16 noundef zeroext %119, i16 noundef zeroext %100, i16 noundef zeroext %.0.i103, i1 noundef zeroext true)
  br label %125

123:                                              ; preds = %.lr.ph.i
  %124 = call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %11, ptr noundef nonnull @hf_zbee_nwk_gp_zcl_attr_data_type)
  call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %11, i32 noundef %124, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %123, %122
  %126 = load i32, ptr %11, align 4
  %127 = icmp ult i32 %126, %113
  br i1 %127, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !13

dissect_zbee_nwk_gp_cmd_read_attributes_response.exit: ; preds = %.loopexit.i, %90
  %.lcssa.i = phi i32 [ %91, %90 ], [ %94, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

128:                                              ; preds = %4
  %129 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_device_id, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %129, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %132 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_opt, align 4
  %133 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %134 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %132, i32 noundef %133, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.options, i32 noundef 0)
  %.not.i104 = icmp sgt i8 %131, -1
  br i1 %.not.i104, label %199, label %135

135:                                              ; preds = %128
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %137 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt, align 4
  %138 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %139 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.ext_options, i32 noundef 0)
  %140 = zext i8 %136 to i32
  %141 = and i32 %140, 32
  %.not151.i = icmp eq i32 %141, 0
  br i1 %.not151.i, label %.critedge.i, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %143, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %145 = and i32 %140, 64
  %.not152.i = icmp eq i32 %145, 0
  br i1 %.not152.i, label %186, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %147, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %.not153.i = icmp eq ptr %3, null
  br i1 %.not153.i, label %.critedge.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %151 = load ptr, ptr %150, align 8
  %152 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %151, i64 noundef 16) #13
  %153 = load ptr, ptr %150, align 8
  %154 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %153, i64 noundef 24) #13
  %155 = load ptr, ptr %150, align 8
  %156 = call ptr @tvb_memdup(ptr noundef %155, ptr noundef %0, i32 noundef 4, i64 noundef 20)
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %154, align 1
  %160 = lshr i32 %158, 8
  %161 = trunc i32 %160 to i8
  %162 = getelementptr i8, ptr %154, i64 1
  store i8 %161, ptr %162, align 1
  %163 = lshr i32 %158, 16
  %164 = trunc i32 %163 to i8
  %165 = getelementptr i8, ptr %154, i64 2
  store i8 %164, ptr %165, align 1
  %166 = lshr i32 %158, 24
  %167 = trunc nuw i32 %166 to i8
  %168 = getelementptr i8, ptr %154, i64 3
  store i8 %167, ptr %168, align 1
  %169 = getelementptr i8, ptr %154, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %169, ptr noundef align 1 dereferenceable(20) %156, i64 noundef 20, i1 noundef false) #12
  %.0141176.i = load ptr, ptr @zbee_gp_keyring, align 8
  %170 = icmp eq ptr %.0141176.i, null
  br i1 %170, label %.critedge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %149
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %172

172:                                              ; preds = %172, %.lr.ph.i105
  %.0141177.i = phi ptr [ %.0141176.i, %.lr.ph.i105 ], [ %.0141.i, %172 ]
  %173 = load i32, ptr %157, align 8
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %.0141177.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = call fastcc zeroext i1 @zbee_gp_decrypt_payload(ptr noundef nonnull %3, ptr noundef %154, i8 noundef signext 4, ptr noundef %152, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %175)
  %177 = getelementptr inbounds nuw i8, ptr %.0141177.i, i64 8
  %.0141.i = load ptr, ptr %177, align 8
  %178 = icmp eq ptr %.0141.i, null
  %.not155.i = select i1 %178, i1 true, i1 %176
  br i1 %.not155.i, label %._crit_edge.i, label %172, !llvm.loop !14

._crit_edge.i:                                    ; preds = %172
  br i1 %176, label %179, label %.critedge.i

179:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  store i32 0, ptr %9, align 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef align 1 dereferenceable(16) %152, i64 noundef 16, i1 noundef false) #12
  %182 = load ptr, ptr @zbee_gp_keyring, align 8
  %183 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %9, i64 noundef 32) #13
  %184 = call ptr @g_slist_prepend(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr @zbee_gp_keyring, align 8
  %185 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %152, i32 noundef 16, i32 noundef 16)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %185, ptr noundef nonnull @.str.316)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %.critedge.i

186:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i32 0, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @tvb_memdup(ptr noundef %189, ptr noundef %0, i32 noundef 4, i64 noundef 16)
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef align 1 dereferenceable(16) %190, i64 noundef 16, i1 noundef false) #12
  %192 = load ptr, ptr @zbee_gp_keyring, align 8
  %193 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %10, i64 noundef 32) #13
  %194 = call ptr @g_slist_prepend(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr @zbee_gp_keyring, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %186, %179, %._crit_edge.i, %149, %146, %135
  %.1.i = phi i32 [ 24, %179 ], [ 24, %._crit_edge.i ], [ 24, %146 ], [ 20, %186 ], [ 4, %135 ], [ 24, %149 ]
  %.not156.i = icmp sgt i8 %136, -1
  br i1 %.not156.i, label %199, label %195

195:                                              ; preds = %.critedge.i
  %196 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_outgoing_counter, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %196, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef -2147483648)
  %198 = add nuw nsw i32 %.1.i, 4
  br label %199

199:                                              ; preds = %195, %.critedge.i, %128
  %.0.i106 = phi i32 [ %198, %195 ], [ %.1.i, %.critedge.i ], [ 3, %128 ]
  %200 = and i8 %131, 4
  %.not157.i = icmp eq i8 %200, 0
  br i1 %.not157.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %201

201:                                              ; preds = %199
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i106)
  %203 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info, align 4
  %204 = load i32, ptr @ett_zbee_nwk_cmd_appli_info, align 4
  %205 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef %.0.i106, i32 noundef %203, i32 noundef %204, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.appli_info, i32 noundef 0)
  %206 = add nuw nsw i32 %.0.i106, 1
  %207 = zext i8 %202 to i32
  %208 = and i32 %207, 1
  %.not158.i = icmp eq i32 %208, 0
  br i1 %.not158.i, label %.thread.i, label %209

209:                                              ; preds = %201
  %210 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %206)
  %211 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_id, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %211, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648)
  %213 = add nuw nsw i32 %.0.i106, 3
  %214 = and i32 %207, 2
  %.not159.i = icmp eq i32 %214, 0
  br i1 %.not159.i, label %225, label %216

.thread.i:                                        ; preds = %201
  %215 = and i32 %207, 2
  %.not159167.i = icmp eq i32 %215, 0
  br i1 %.not159167.i, label %225, label %.thread170.i

216:                                              ; preds = %209
  %217 = icmp eq i16 %210, 4304
  br i1 %217, label %218, label %.thread170.i

218:                                              ; preds = %216
  %219 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_greenpeak_dev_id, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %219, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef -2147483648)
  %221 = add nuw nsw i32 %.0.i106, 5
  br label %225

.thread170.i:                                     ; preds = %216, %.thread.i
  %.3169173.i = phi i32 [ %213, %216 ], [ %206, %.thread.i ]
  %222 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_dev_id, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %222, ptr noundef %0, i32 noundef %.3169173.i, i32 noundef 2, i32 noundef -2147483648)
  %224 = add nuw nsw i32 %.3169173.i, 2
  br label %225

225:                                              ; preds = %.thread170.i, %218, %.thread.i, %209
  %.4.i = phi i32 [ %221, %218 ], [ %224, %.thread170.i ], [ %213, %209 ], [ %206, %.thread.i ]
  %226 = and i32 %207, 4
  %.not160.i = icmp eq i32 %226, 0
  br i1 %.not160.i, label %.loopexit175.i, label %227

227:                                              ; preds = %225
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  %229 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_num, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %229, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef -2147483648)
  %231 = add nuw nsw i32 %.4.i, 1
  %.not161.i = icmp eq i8 %228, 0
  br i1 %.not161.i, label %.loopexit175.i, label %232

232:                                              ; preds = %227
  %233 = zext i8 %228 to i32
  %234 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_id_list, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %234, ptr noundef %0, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  %236 = load i32, ptr @ett_zbee_nwk_cmd_comm_gpd_cmd_id_list, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %238, %232
  %.6179.i = phi i32 [ %231, %232 ], [ %242, %238 ]
  %.0144178.i = phi i8 [ 0, %232 ], [ %241, %238 ]
  %239 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %239, ptr noundef %0, i32 noundef %.6179.i, i32 noundef 1, i32 noundef -2147483648)
  %241 = add nuw i8 %.0144178.i, 1
  %242 = add nuw nsw i32 %.6179.i, 1
  %exitcond.not.i = icmp eq i8 %241, %228
  br i1 %exitcond.not.i, label %.loopexit175.i, label %238, !llvm.loop !15

.loopexit175.i:                                   ; preds = %238, %227, %225
  %.5.i = phi i32 [ %231, %227 ], [ %.4.i, %225 ], [ %242, %238 ]
  %243 = and i32 %207, 8
  %.not162.i = icmp eq i32 %243, 0
  br i1 %.not162.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %244

244:                                              ; preds = %.loopexit175.i
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5.i)
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 15
  %248 = lshr i32 %246, 4
  %249 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list, align 4
  %250 = load i32, ptr @ett_zbee_nwk_cmd_comm_length_of_clid_list, align 4
  %251 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef %.5.i, i32 noundef %249, i32 noundef %250, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.length_of_clid_list, i32 noundef 0)
  %252 = add i32 %.5.i, 1
  %.not163.i = icmp eq i32 %247, 0
  br i1 %.not163.i, label %.loopexit174.i, label %253

253:                                              ; preds = %244
  %254 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_server, align 4
  %255 = shl nuw nsw i32 %247, 1
  %256 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %254, ptr noundef %0, i32 noundef %252, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_server, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  br label %259

259:                                              ; preds = %259, %253
  %indvars.iv.i = phi i32 [ 0, %253 ], [ %indvars.iv.next.i, %259 ]
  %.8181.i = phi i32 [ %252, %253 ], [ %262, %259 ]
  %260 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %260, ptr noundef %0, i32 noundef %.8181.i, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %262 = add nuw nsw i32 %.8181.i, 2
  %exitcond192.not.i = icmp eq i32 %indvars.iv.next.i, %247
  br i1 %exitcond192.not.i, label %.loopexit174.i, label %259, !llvm.loop !16

.loopexit174.i:                                   ; preds = %259, %244
  %.7.i = phi i32 [ %252, %244 ], [ %262, %259 ]
  %.not164.i = icmp ult i8 %245, 16
  br i1 %.not164.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %.lr.ph185.preheader.i

.lr.ph185.preheader.i:                            ; preds = %.loopexit174.i
  %263 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_client, align 4
  %264 = shl nuw nsw i32 %248, 1
  %265 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %263, ptr noundef %0, i32 noundef %.7.i, i32 noundef %264, i32 noundef 0)
  %266 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_client, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  br label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i, %.lr.ph185.preheader.i
  %indvars.iv193.i = phi i32 [ 0, %.lr.ph185.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph185.i ]
  %.9183.i = phi i32 [ %.7.i, %.lr.ph185.preheader.i ], [ %270, %.lr.ph185.i ]
  %268 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef %.9183.i, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next194.i = add nuw nsw i32 %indvars.iv193.i, 1
  %270 = add nuw nsw i32 %.9183.i, 2
  %exitcond196.not.i = icmp eq i32 %indvars.iv.next194.i, %248
  br i1 %exitcond196.not.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %.lr.ph185.i, !llvm.loop !17

271:                                              ; preds = %4
  %272 = load i32, ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour, align 4
  %273 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %274 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %272, i32 noundef %273, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_channel_request.channels, i32 noundef 0)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

275:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %277 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %278 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %279 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %277, i32 noundef %278, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_read_attributes.options, i32 noundef 0)
  store i32 2, ptr %8, align 4
  %280 = and i8 %276, 2
  %.not.i108 = icmp eq i8 %280, 0
  br i1 %.not.i108, label %285, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %282, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %284 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  store i32 4, ptr %8, align 4
  br label %285

285:                                              ; preds = %281, %275
  %286 = phi i32 [ 4, %281 ], [ 2, %275 ]
  %.023.i = phi i16 [ %284, %281 ], [ 0, %275 ]
  %287 = call i32 @tvb_captured_length(ptr noundef %0)
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %.lr.ph1.i111, label %dissect_zbee_nwk_gp_cmd_read_attributes.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i112
  %.pre.i = load i32, ptr %8, align 4
  br label %.loopexit.i113

.loopexit.i113:                                   ; preds = %.lr.ph1.i111, %.loopexit.loopexit.i
  %289 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %306, %.lr.ph1.i111 ]
  %290 = icmp ult i32 %289, %287
  br i1 %290, label %.lr.ph1.i111, label %dissect_zbee_nwk_gp_cmd_read_attributes.exit, !llvm.loop !18

.lr.ph1.i111:                                     ; preds = %285, %.loopexit.i113
  %291 = phi i32 [ %289, %.loopexit.i113 ], [ %286, %285 ]
  %292 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %293 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %291, i32 noundef -1, i32 noundef %292, ptr noundef null, ptr noundef nonnull @.str.317)
  %294 = load i32, ptr %8, align 4
  %295 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %294)
  %296 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %297 = load i32, ptr %8, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 2, i32 noundef -2147483648)
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %8, align 4
  %301 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %300)
  %302 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %303 = load i32, ptr %8, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef -2147483648)
  %305 = load i32, ptr %8, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %8, align 4
  %307 = zext i8 %301 to i32
  %.not2.i = icmp eq i8 %301, 0
  br i1 %.not2.i, label %.loopexit.i113, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph1.i111, %.lr.ph.i112
  %308 = phi i32 [ %310, %.lr.ph.i112 ], [ 0, %.lr.ph1.i111 ]
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %293, ptr noundef nonnull %8, i16 noundef zeroext %295, i16 noundef zeroext %.023.i, i1 noundef zeroext true)
  %309 = add nuw nsw i32 %308, 2
  %310 = and i32 %309, 255
  %311 = icmp samesign ult i32 %310, %307
  br i1 %311, label %.lr.ph.i112, label %.loopexit.loopexit.i, !llvm.loop !19

dissect_zbee_nwk_gp_cmd_read_attributes.exit:     ; preds = %.loopexit.i113, %285
  %.lcssa.i110 = phi i32 [ %286, %285 ], [ %289, %.loopexit.i113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

312:                                              ; preds = %4
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %314 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt, align 4
  %315 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %316 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %314, i32 noundef %315, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning_reply.options, i32 noundef 0)
  %317 = zext i8 %313 to i32
  %318 = and i32 %317, 1
  %.not.i114 = icmp eq i32 %318, 0
  br i1 %.not.i114, label %322, label %319

319:                                              ; preds = %312
  %320 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_pan_id, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %320, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %322

322:                                              ; preds = %319, %312
  %.0.i115 = phi i32 [ 4, %319 ], [ 2, %312 ]
  %323 = and i32 %317, 2
  %.not74.i = icmp eq i32 %323, 0
  br i1 %.not74.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %325, ptr noundef %0, i32 noundef %.0.i115, i32 noundef 16, i32 noundef 0)
  %327 = or disjoint i32 %.0.i115, 16
  %328 = and i32 %317, 4
  %.not75.i = icmp eq i32 %328, 0
  br i1 %.not75.i, label %.thread.i118, label %337

.thread.i118:                                     ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  store i32 0, ptr %6, align 8
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @tvb_memdup(ptr noundef %331, ptr noundef %0, i32 noundef %.0.i115, i64 noundef 16)
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef align 1 dereferenceable(16) %332, i64 noundef 16, i1 noundef false) #12
  %334 = load ptr, ptr @zbee_gp_keyring, align 8
  %335 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef 32) #13
  %336 = call ptr @g_slist_prepend(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr @zbee_gp_keyring, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

337:                                              ; preds = %324
  %338 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %338, ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef -2147483648)
  %340 = add nuw nsw i32 %.0.i115, 20
  %341 = and i32 %317, 16
  %or.cond.not.i = icmp eq i32 %341, 0
  br i1 %or.cond.not.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %342

342:                                              ; preds = %337
  %343 = or disjoint i32 %.0.i115, 24
  %344 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not77.i = icmp ugt i32 %343, %344
  br i1 %.not77.i, label %385, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_frame_counter, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %346, ptr noundef %0, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648)
  %.not78.i = icmp eq ptr %3, null
  br i1 %.not78.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %350 = load ptr, ptr %349, align 8
  %351 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %350, i64 noundef 16) #13
  %352 = load ptr, ptr %349, align 8
  %353 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %352, i64 noundef 24) #13
  %354 = load ptr, ptr %349, align 8
  %355 = call ptr @tvb_memdup(ptr noundef %354, ptr noundef %0, i32 noundef %.0.i115, i64 noundef 20)
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %353, align 1
  %359 = lshr i32 %357, 8
  %360 = trunc i32 %359 to i8
  %361 = getelementptr i8, ptr %353, i64 1
  store i8 %360, ptr %361, align 1
  %362 = lshr i32 %357, 16
  %363 = trunc i32 %362 to i8
  %364 = getelementptr i8, ptr %353, i64 2
  store i8 %363, ptr %364, align 1
  %365 = lshr i32 %357, 24
  %366 = trunc nuw i32 %365 to i8
  %367 = getelementptr i8, ptr %353, i64 3
  store i8 %366, ptr %367, align 1
  %368 = getelementptr i8, ptr %353, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %368, ptr noundef align 1 dereferenceable(20) %355, i64 noundef 20, i1 noundef false) #12
  %.07193.i = load ptr, ptr @zbee_gp_keyring, align 8
  %369 = icmp eq ptr %.07193.i, null
  br i1 %369, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %348
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %371

371:                                              ; preds = %371, %.lr.ph.i116
  %.07194.i = phi ptr [ %.07193.i, %.lr.ph.i116 ], [ %.071.i, %371 ]
  %372 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %340, i32 noundef -2147483648)
  store i32 %372, ptr %370, align 8
  %373 = load ptr, ptr %.07194.i, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = call fastcc zeroext i1 @zbee_gp_decrypt_payload(ptr noundef nonnull %3, ptr noundef %353, i8 noundef signext 4, ptr noundef %351, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %374)
  %376 = getelementptr inbounds nuw i8, ptr %.07194.i, i64 8
  %.071.i = load ptr, ptr %376, align 8
  %377 = icmp eq ptr %.071.i, null
  %.not80.i = select i1 %377, i1 true, i1 %375
  br i1 %.not80.i, label %._crit_edge.i117, label %371, !llvm.loop !20

._crit_edge.i117:                                 ; preds = %371
  br i1 %375, label %378, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

378:                                              ; preds = %._crit_edge.i117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  store i32 0, ptr %7, align 8
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef align 1 dereferenceable(16) %351, i64 noundef 16, i1 noundef false) #12
  %381 = load ptr, ptr @zbee_gp_keyring, align 8
  %382 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef 32) #13
  %383 = call ptr @g_slist_prepend(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr @zbee_gp_keyring, align 8
  %384 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %351, i32 noundef 16, i32 noundef 16)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %384, ptr noundef nonnull @.str.316)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

385:                                              ; preds = %342
  %386 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_zbee_nwk_gp_com_rep_no_out_cnt, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

387:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %389 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %390 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %391 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %389, i32 noundef %390, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_write_attributes.options, i32 noundef 0)
  store i32 2, ptr %5, align 4
  %392 = and i8 %388, 2
  %.not.i119 = icmp eq i8 %392, 0
  br i1 %.not.i119, label %397, label %393

393:                                              ; preds = %387
  %394 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %394, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %396 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  store i32 4, ptr %5, align 4
  br label %397

397:                                              ; preds = %393, %387
  %398 = phi i32 [ 4, %393 ], [ 2, %387 ]
  %.0.i120 = phi i16 [ %396, %393 ], [ 0, %387 ]
  %399 = call i32 @tvb_captured_length(ptr noundef %0)
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %.lr.ph1.i123, label %dissect_zbee_nwk_gp_cmd_write_attributes.exit

.loopexit.i124:                                   ; preds = %.lr.ph.i125, %.lr.ph1.i123
  %401 = phi i32 [ %418, %.lr.ph1.i123 ], [ %427, %.lr.ph.i125 ]
  %402 = icmp ult i32 %401, %399
  br i1 %402, label %.lr.ph1.i123, label %dissect_zbee_nwk_gp_cmd_write_attributes.exit, !llvm.loop !21

.lr.ph1.i123:                                     ; preds = %397, %.loopexit.i124
  %403 = phi i32 [ %401, %.loopexit.i124 ], [ %398, %397 ]
  %404 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %405 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %403, i32 noundef -1, i32 noundef %404, ptr noundef null, ptr noundef nonnull @.str.318)
  %406 = load i32, ptr %5, align 4
  %407 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %406)
  %408 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %409 = load i32, ptr %5, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %408, ptr noundef %0, i32 noundef %409, i32 noundef 2, i32 noundef -2147483648)
  %411 = load i32, ptr %5, align 4
  %412 = add i32 %411, 2
  store i32 %412, ptr %5, align 4
  %413 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %412)
  %414 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %415 = load i32, ptr %5, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef -2147483648)
  %417 = load i32, ptr %5, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %5, align 4
  %419 = zext i8 %413 to i32
  %420 = add i32 %418, %419
  %421 = icmp ult i32 %418, %420
  br i1 %421, label %.lr.ph.i125, label %.loopexit.i124

.lr.ph.i125:                                      ; preds = %.lr.ph1.i123, %.lr.ph.i125
  %422 = phi i32 [ %427, %.lr.ph.i125 ], [ %418, %.lr.ph1.i123 ]
  %423 = load i32, ptr @ett_zbee_nwk_att_rec, align 4
  %424 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %405, ptr noundef %0, i32 noundef %422, i32 noundef 0, i32 noundef %423, ptr noundef null, ptr noundef nonnull @.str.319)
  %425 = load i32, ptr %5, align 4
  %426 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %425)
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %424, ptr noundef nonnull %5, i16 noundef zeroext %407, i16 noundef zeroext %.0.i120, i1 noundef zeroext true)
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %424, ptr noundef nonnull %5, i16 noundef zeroext %426, i16 noundef zeroext %407, i16 noundef zeroext %.0.i120, i1 noundef zeroext true)
  %427 = load i32, ptr %5, align 4
  %428 = icmp ult i32 %427, %420
  br i1 %428, label %.lr.ph.i125, label %.loopexit.i124, !llvm.loop !22

dissect_zbee_nwk_gp_cmd_write_attributes.exit:    ; preds = %.loopexit.i124, %397
  %.lcssa.i122 = phi i32 [ %398, %397 ], [ %401, %.loopexit.i124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

429:                                              ; preds = %4
  %430 = load i32, ptr @hf_zbee_nwk_gp_cmd_operational_channel, align 4
  %431 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %432 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %430, i32 noundef %431, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_channel_configuration.channels, i32 noundef 0)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

dissect_zbee_nwk_gp_cmd_move_up_down.exit:        ; preds = %.lr.ph185.i, %385, %378, %._crit_edge.i117, %348, %345, %337, %.thread.i118, %322, %.loopexit174.i, %.loopexit175.i, %199, %51, %43, %35, %30, %27, %25, %429, %dissect_zbee_nwk_gp_cmd_write_attributes.exit, %dissect_zbee_nwk_gp_cmd_read_attributes.exit, %271, %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit, %75, %73, %62, %54, %38, %4
  %.0 = phi i32 [ 1, %4 ], [ 5, %38 ], [ %61, %54 ], [ %72, %62 ], [ %74, %73 ], [ %79, %75 ], [ %.lcssa.i, %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit ], [ 2, %429 ], [ 2, %271 ], [ %.lcssa.i110, %dissect_zbee_nwk_gp_cmd_read_attributes.exit ], [ %.lcssa.i122, %dissect_zbee_nwk_gp_cmd_write_attributes.exit ], [ 2, %27 ], [ 1, %25 ], [ 4, %35 ], [ 2, %30 ], [ 7, %51 ], [ 5, %43 ], [ %.7.i, %.loopexit174.i ], [ %.5.i, %.loopexit175.i ], [ %.0.i106, %199 ], [ %343, %378 ], [ %343, %._crit_edge.i117 ], [ %343, %345 ], [ %340, %385 ], [ %340, %337 ], [ %.0.i115, %322 ], [ %343, %348 ], [ %327, %.thread.i118 ], [ %270, %.lr.ph185.i ]
  %433 = call i32 @tvb_reported_length(ptr noundef %0)
  %434 = icmp ult i32 %.0, %433
  br i1 %434, label %435, label %440

435:                                              ; preds = %dissect_zbee_nwk_gp_cmd_move_up_down.exit
  %436 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %437 = call ptr @proto_tree_get_root(ptr noundef %2)
  %438 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %438, i32 noundef %.0)
  %439 = call i32 @call_data_dissector(ptr noundef %436, ptr noundef %1, ptr noundef %437)
  br label %440

440:                                              ; preds = %435, %dissect_zbee_nwk_gp_cmd_move_up_down.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_nwk_gp() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.185)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.192, ptr noundef %1)
  %2 = load i32, ptr @proto_zbee_nwk_gp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.193, ptr noundef nonnull @dissect_zbee_nwk_heur_gp, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_zbee_nwk_heur_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @zbee_get_bit_field(i32 noundef %12, i32 noundef 60)
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call i32 @zbee_get_bit_field(i32 noundef %12, i32 noundef 3)
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @zbee_nwk_gp_frame_types)
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %.thread [
    i32 2, label %20
    i32 3, label %.thread.sink.split
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %17, %20
  %24 = tail call i32 @dissect_zbee_nwk_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %17, %20, %14, %10, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ false, %10 ], [ false, %14 ], [ false, %20 ], [ false, %17 ], [ true, %.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @zbee_gp_security_parse_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %1, i8 noundef 0, i64 noundef 16, i1 noundef false) #12
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = select i1 %2, i64 15, i64 0
  %11 = select i1 %2, i64 -1, i64 1
  br label %.split

.split.us.preheader:                              ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = select i1 %2, i64 15, i64 0
  %15 = select i1 %2, i64 -1, i64 1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %20
  %indvars.iv53 = phi i64 [ %14, %.split.us.preheader ], [ %indvars.iv.next54, %20 ]
  %.03549.us = phi i32 [ 15, %.split.us.preheader ], [ %23, %20 ]
  %.13748.us.in = phi ptr [ %6, %.split.us.preheader ], [ %.14147.us, %20 ]
  %.14147.us = phi ptr [ %12, %.split.us.preheader ], [ %22, %20 ]
  %.13748.us = load i8, ptr %.13748.us.in, align 1
  %16 = zext i8 %.13748.us to i64
  %17 = getelementptr i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 64
  %.not46.us.not.not = icmp ne i16 %19, 0
  br i1 %.not46.us.not.not, label %20, label %.loopexit

20:                                               ; preds = %.split.us
  %21 = getelementptr i8, ptr %1, i64 %indvars.iv53
  store i8 %.13748.us, ptr %21, align 1
  %22 = getelementptr i8, ptr %.14147.us, i64 1
  %23 = add nsw i32 %.03549.us, -1
  %.not56 = icmp eq i32 %.03549.us, 0
  %indvars.iv.next54 = add i64 %indvars.iv53, %15
  br i1 %.not56, label %.loopexit, label %.split.us, !llvm.loop !23

.split:                                           ; preds = %.split.preheader, %41
  %indvars.iv = phi i64 [ %10, %.split.preheader ], [ %indvars.iv.next, %41 ]
  %.03549 = phi i32 [ 15, %.split.preheader ], [ %47, %41 ]
  %.13748 = phi i8 [ %7, %.split.preheader ], [ %.2, %41 ]
  %.14147 = phi ptr [ %6, %.split.preheader ], [ %46, %41 ]
  switch i8 %.13748, label %27 [
    i8 58, label %24
    i8 45, label %24
    i8 32, label %24
  ]

24:                                               ; preds = %.split, %.split, %.split
  %25 = getelementptr i8, ptr %.14147, i64 1
  %26 = load i8, ptr %.14147, align 1
  br label %27

27:                                               ; preds = %.split, %24
  %.343 = phi ptr [ %25, %24 ], [ %.14147, %.split ]
  %.3 = phi i8 [ %26, %24 ], [ %.13748, %.split ]
  %28 = zext i8 %.3 to i64
  %29 = getelementptr i16, ptr %9, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1024
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3) #14
  %.tr = trunc i32 %33 to i8
  %34 = shl i8 %.tr, 4
  %35 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %.343, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %9, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1024
  %.not45 = icmp eq i16 %40, 0
  br i1 %.not45, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %.343, i64 1
  %43 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %36) #14
  %44 = trunc i32 %43 to i8
  %45 = or i8 %34, %44
  store i8 %45, ptr %35, align 1
  %46 = getelementptr i8, ptr %.343, i64 2
  %.2 = load i8, ptr %42, align 1
  %47 = add nsw i32 %.03549, -1
  %.not55 = icmp eq i32 %.03549, 0
  %indvars.iv.next = add i64 %indvars.iv, %11
  br i1 %.not55, label %.loopexit, label %.split, !llvm.loop !23

.loopexit:                                        ; preds = %27, %32, %41, %20, %.split.us, %3
  %.039 = phi i1 [ false, %3 ], [ %.not46.us.not.not, %.split.us ], [ %.not46.us.not.not, %20 ], [ true, %41 ], [ false, %32 ], [ false, %27 ]
  ret i1 %.039
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @zbee_gp_decrypt_payload(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5, ptr noundef %6) unnamed_addr #1 {
  %8 = alloca [13 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 2
  switch i8 %10, label %57 [
    i8 0, label %11
    i8 2, label %32
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  br i1 %14, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre11 = lshr i32 %16, 8
  %.pre13 = trunc i32 %.pre11 to i8
  %.pre15 = lshr i32 %16, 16
  %.pre17 = trunc i32 %.pre15 to i8
  %.pre19 = lshr i32 %16, 24
  %.pre21 = trunc nuw i32 %.pre19 to i8
  br label %28

18:                                               ; preds = %11
  store i8 %17, ptr %8, align 8
  %19 = lshr i32 %16, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %20, ptr %21, align 1
  %22 = lshr i32 %16, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %23, ptr %24, align 2
  %25 = lshr i32 %16, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %._crit_edge, %18
  %.pre-phi22 = phi i8 [ %.pre21, %._crit_edge ], [ %26, %18 ]
  %.pre-phi18 = phi i8 [ %.pre17, %._crit_edge ], [ %23, %18 ]
  %.pre-phi14 = phi i8 [ %.pre13, %._crit_edge ], [ %20, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %17, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %.pre-phi14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %.pre-phi18, ptr %31, align 2
  br label %.sink.split.i

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %8, align 8
  %36 = lshr i64 %34, 8
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  %39 = lshr i64 %34, 16
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %40, ptr %41, align 2
  %42 = lshr i64 %34, 24
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %43, ptr %44, align 1
  %45 = lshr i64 %34, 32
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %46, ptr %47, align 4
  %48 = lshr i64 %34, 40
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %49, ptr %50, align 1
  %51 = lshr i64 %34, 48
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %52, ptr %53, align 2
  %54 = lshr i64 %34, 56
  %55 = trunc nuw i64 %54 to i8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %28
  %.sink.i = phi i8 [ %55, %32 ], [ %.pre-phi22, %28 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %.sink.i, ptr %56, align 1
  br label %57

57:                                               ; preds = %.sink.split.i, %7
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %58, align 8
  %62 = lshr i32 %60, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %63, ptr %64, align 1
  %65 = lshr i32 %60, 16
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %66, ptr %67, align 2
  %68 = lshr i32 %60, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %69, ptr %70, align 1
  %71 = icmp eq i8 %10, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i8, ptr %73, align 4
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %75, label %zbee_gp_make_nonce.exit

75:                                               ; preds = %72, %57
  br label %zbee_gp_make_nonce.exit

zbee_gp_make_nonce.exit:                          ; preds = %72, %75
  %.sink17.i = phi i8 [ 5, %75 ], [ -59, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink17.i, ptr %76, align 4
  %77 = sext i8 %2 to i32
  %78 = sext i8 %2 to i64
  %79 = getelementptr i8, ptr %1, i64 %78
  %80 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %6, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %79, ptr noundef %3, i32 noundef %77, i32 noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #12
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 0) i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2, i16 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi i32 [ %19, %.lr.ph ], [ %2, %4 ]
  %9 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.314)
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %5, align 4
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17)
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %5, i16 noundef zeroext %12, i16 noundef zeroext %3, i1 noundef zeroext true)
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %5, i16 noundef zeroext %18, i16 noundef zeroext %12, i16 noundef zeroext %3, i1 noundef zeroext true)
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %19, %6
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i32 [ %2, %4 ], [ %19, %.lr.ph ]
  ret i32 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_report_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_id(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data_type_val(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zcl_attr_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(none) }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
