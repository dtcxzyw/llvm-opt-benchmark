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
define internal void @uat_key_record_post_update_cb() #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %5 = alloca [13 x i8], align 8
  %6 = alloca %struct.zbee_nwk_green_power_packet, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %214, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 noundef 0, i64 noundef 32, i1 noundef false) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.184)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull @.str.301)
  %18 = load i32, ptr @ett_zbee_nwk, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @tvb_memdup(ptr noundef %21, ptr noundef %0, i32 noundef 0, i64 noundef %23)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @zbee_get_bit_field(i32 noundef %26, i32 noundef 3)
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 8
  %29 = tail call i32 @zbee_get_bit_field(i32 noundef %26, i32 noundef 128)
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = load i32, ptr @hf_zbee_nwk_gp_fcf, align 4
  %34 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %35 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @dissect_zbee_nwk_gp.fields, i32 noundef 0)
  %36 = and i32 %27, 255
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.303)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.302, ptr noundef %37)
  %38 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.304)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.302, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8
  %40 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.305)
  tail call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %40)
  br i1 %30, label %44, label %41

41:                                               ; preds = %8
  %.not239 = icmp eq i8 %28, 0
  br i1 %.not239, label %65, label %.thread229

.thread229:                                       ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %43, align 4
  br label %104

44:                                               ; preds = %8
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %46 = zext i8 %45 to i32
  %47 = tail call i32 @zbee_get_bit_field(i32 noundef %46, i32 noundef 7)
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %48, ptr %49, align 2
  %50 = tail call i32 @zbee_get_bit_field(i32 noundef %46, i32 noundef 24)
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %51, ptr %52, align 1
  %53 = tail call i32 @zbee_get_bit_field(i32 noundef %46, i32 noundef 128)
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %54, ptr %55, align 4
  %56 = load i32, ptr @hf_zbee_nwk_gp_fc_ext_field, align 4
  %57 = load i32, ptr @ett_zbee_nwk_fcf_ext, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_zbee_nwk_gp.ext_fields, i32 noundef 0)
  %59 = icmp eq i8 %28, 0
  %60 = icmp eq i8 %48, 0
  %or.cond9 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond9, label %65, label %61

61:                                               ; preds = %44
  %62 = icmp eq i8 %28, 1
  %or.cond16 = select i1 %62, i1 %60, i1 false
  br i1 %or.cond16, label %63, label %76

63:                                               ; preds = %61
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i8 %64, -13
  br i1 %.not, label %76, label %65

65:                                               ; preds = %44, %41, %63
  %.0151216 = phi i32 [ 2, %44 ], [ 1, %41 ], [ 2, %63 ]
  %66 = phi i8 [ 0, %44 ], [ 0, %41 ], [ %48, %63 ]
  %67 = phi i8 [ %51, %44 ], [ 0, %41 ], [ %51, %63 ]
  %68 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0151216)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr @hf_zbee_nwk_gp_zgpd_src_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef %.0151216, i32 noundef 4, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.306, i32 noundef %68)
  %72 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.306, i32 noundef %68)
  %73 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %73, i32 noundef 37)
  %74 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 37, ptr noundef nonnull @.str.307, i32 noundef %68)
  %75 = or disjoint i32 %.0151216, 4
  br label %76

76:                                               ; preds = %65, %63, %61
  %77 = phi i8 [ %66, %65 ], [ %48, %63 ], [ %48, %61 ]
  %78 = phi i8 [ %67, %65 ], [ %51, %63 ], [ %51, %61 ]
  %.1152 = phi i32 [ %75, %65 ], [ 2, %63 ], [ 2, %61 ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %80 = icmp eq i8 %77, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1152)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %82, ptr %83, align 4
  %84 = load i32, ptr @hf_zbee_nwk_gp_zgpd_endpoint, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %84, ptr noundef %0, i32 noundef %.1152, i32 noundef 1, i32 noundef -2147483648)
  %86 = zext i8 %82 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.308, i32 noundef %86)
  %87 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.308, i32 noundef %86)
  %88 = add nuw nsw i32 %.1152, 1
  br label %89

89:                                               ; preds = %81, %76
  %90 = phi i8 [ 2, %81 ], [ %77, %76 ]
  %.2 = phi i32 [ %88, %81 ], [ %.1152, %76 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %91, align 4
  %switch = icmp ult i8 %90, 3
  %or.cond237 = and i1 %30, %switch
  br i1 %or.cond237, label %92, label %104

92:                                               ; preds = %89
  %93 = icmp eq i8 %78, 1
  %94 = icmp ne i8 %90, 1
  %or.cond28 = and i1 %94, %93
  br i1 %or.cond28, label %95, label %96

95:                                               ; preds = %92
  store i8 2, ptr %91, align 4
  br label %104

96:                                               ; preds = %92
  %97 = and i8 %78, -2
  %or.cond32 = icmp eq i8 %97, 2
  br i1 %or.cond32, label %98, label %104

98:                                               ; preds = %96
  store i8 4, ptr %91, align 4
  %99 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.2)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr @hf_zbee_nwk_gp_security_frame_counter, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %101, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef -2147483648)
  %103 = add nuw nsw i32 %.2, 4
  br label %104

104:                                              ; preds = %.thread229, %98, %96, %95, %89
  %105 = phi ptr [ %91, %95 ], [ %91, %98 ], [ %91, %96 ], [ %91, %89 ], [ %43, %.thread229 ]
  %106 = phi i8 [ 1, %95 ], [ %78, %98 ], [ %78, %96 ], [ %78, %89 ], [ 0, %.thread229 ]
  %107 = phi ptr [ %79, %95 ], [ %79, %98 ], [ %79, %96 ], [ %79, %89 ], [ %42, %.thread229 ]
  %108 = phi i8 [ 2, %95 ], [ 4, %98 ], [ 0, %96 ], [ 0, %89 ], [ 0, %.thread229 ]
  %.3 = phi i32 [ %.2, %95 ], [ %103, %98 ], [ %.2, %96 ], [ %.2, %89 ], [ 1, %.thread229 ]
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %110 = zext nneg i8 %108 to i32
  %111 = add nuw nsw i32 %.3, %110
  %112 = sub i32 %109, %111
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 %113, ptr %114, align 4
  %115 = and i32 %112, 255
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = tail call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_zbee_nwk_gp_no_payload, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %214

119:                                              ; preds = %104
  switch i8 %108, label %128 [
    i8 2, label %120
    i8 4, label %124
  ]

120:                                              ; preds = %119
  %121 = add nuw nsw i32 %115, %.3
  %122 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %121)
  %123 = zext i16 %122 to i32
  br label %.sink.split

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %115, %.3
  %126 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %125)
  br label %.sink.split

.sink.split:                                      ; preds = %120, %124
  %.sink = phi i32 [ %126, %124 ], [ %123, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink, ptr %127, align 8
  br label %128

128:                                              ; preds = %.sink.split, %119
  %129 = and i32 %112, 255
  %130 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %129)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.not158 = icmp eq i8 %106, 3
  br i1 %.not158, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %130, ptr noundef %1, ptr noundef %19, ptr noundef nonnull %6)
  %.pre = load i8, ptr %114, align 4
  %.pre211 = load i8, ptr %105, align 4
  %.pre212 = zext i8 %.pre to i32
  br label %134

134:                                              ; preds = %132, %128
  %.pre-phi = phi i32 [ %.pre212, %132 ], [ %129, %128 ]
  %135 = phi i8 [ %.pre211, %132 ], [ %108, %128 ]
  %136 = phi i8 [ %.pre, %132 ], [ %113, %128 ]
  %137 = add nuw nsw i32 %.3, %.pre-phi
  %.not159 = icmp eq i8 %135, 0
  br i1 %.not159, label %148, label %138

138:                                              ; preds = %134
  %139 = zext i8 %135 to i32
  %140 = icmp eq i8 %135, 4
  %141 = load i32, ptr @hf_zbee_nwk_gp_security_mic_4b, align 4
  %142 = load i32, ptr @hf_zbee_nwk_gp_security_mic_2b, align 4
  %143 = select i1 %140, i32 %141, i32 %142
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %143, ptr noundef %0, i32 noundef %137, i32 noundef %139, i32 noundef %145)
  %147 = add nuw nsw i32 %137, %139
  br label %148

148:                                              ; preds = %138, %134
  %.4 = phi i32 [ %147, %138 ], [ %137, %134 ]
  %149 = call i32 @tvb_captured_length(ptr noundef %0)
  %150 = icmp ult i32 %.4, %149
  %151 = load i8, ptr %131, align 1
  %152 = icmp ne i8 %151, 3
  %or.cond36 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond36, label %153, label %155

153:                                              ; preds = %148
  %154 = call ptr @proto_tree_add_expert(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_zbee_nwk_gp_inval_residual_data, ptr noundef %0, i32 noundef %.4, i32 noundef -1)
  br label %214

155:                                              ; preds = %148
  %156 = icmp eq i8 %151, 3
  br i1 %156, label %157, label %212

157:                                              ; preds = %155
  %158 = call i32 @tvb_captured_length(ptr noundef %0)
  %159 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not160 = icmp ult i32 %158, %159
  br i1 %.not160, label %.thread, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %20, align 8
  %162 = zext i8 %136 to i64
  %163 = call noalias ptr @wmem_alloc(ptr noundef %161, i64 noundef %162) #13
  %.0153173 = load ptr, ptr @zbee_gp_keyring, align 8
  %164 = icmp eq ptr %.0153173, null
  br i1 %164, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %165 = zext i8 %135 to i32
  %166 = add nuw nsw i32 %.pre-phi, %165
  %167 = sub nsw i32 %.4, %166
  %168 = zext i32 %167 to i64
  %169 = load i8, ptr %107, align 2
  %170 = load i64, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %175 = load i8, ptr %174, align 4
  %.fr202 = freeze i8 %175
  %.not.i.i = icmp eq i8 %.fr202, 0
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %sext = shl i32 %167, 24
  %180 = ashr exact i32 %sext, 24
  %sext165 = shl i64 %168, 56
  %181 = ashr exact i64 %sext165, 56
  %182 = getelementptr i8, ptr %24, i64 %181
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %zbee_gp_decrypt_payload.exit.us
  %.0153174.us = phi ptr [ %.0153.us, %zbee_gp_decrypt_payload.exit.us ], [ %.0153173, %.lr.ph ]
  %183 = load ptr, ptr %.0153174.us, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  switch i8 %169, label %zbee_gp_decrypt_payload.exit.us [
    i8 0, label %._crit_edge.i.us
    i8 2, label %185
  ]

185:                                              ; preds = %.lr.ph.split.us
  store i64 %170, ptr %5, align 8
  br label %zbee_gp_decrypt_payload.exit.us

._crit_edge.i.us:                                 ; preds = %.lr.ph.split.us
  store i32 %177, ptr %5, align 8
  store i32 %177, ptr %178, align 4
  br label %zbee_gp_decrypt_payload.exit.us

zbee_gp_decrypt_payload.exit.us:                  ; preds = %185, %._crit_edge.i.us, %.lr.ph.split.us
  store i32 %173, ptr %171, align 8
  store i8 5, ptr %179, align 4
  %186 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %184, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %182, ptr noundef %163, i32 noundef %180, i32 noundef range(i32 0, 256) %.pre-phi, i32 noundef range(i32 0, 256) %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = getelementptr inbounds nuw i8, ptr %.0153174.us, i64 8
  %.0153.us = load ptr, ptr %187, align 8
  %188 = icmp eq ptr %.0153.us, null
  %.not162.us = select i1 %188, i1 true, i1 %186
  br i1 %.not162.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph
  switch i8 %169, label %.thread.i [
    i8 0, label %._crit_edge.i.us185
    i8 2, label %zbee_gp_decrypt_payload.exit.us196
  ]

._crit_edge.i.us185:                              ; preds = %.lr.ph.split.split, %._crit_edge.i.us185
  %.0153174.us184 = phi ptr [ %.0153.us189, %._crit_edge.i.us185 ], [ %.0153173, %.lr.ph.split.split ]
  %189 = load ptr, ptr %.0153174.us184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i32 %177, ptr %178, align 4
  store i32 %173, ptr %171, align 8
  store i8 5, ptr %179, align 4
  %191 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %190, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %182, ptr noundef %163, i32 noundef %180, i32 noundef range(i32 0, 256) %.pre-phi, i32 noundef range(i32 0, 256) %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = getelementptr inbounds nuw i8, ptr %.0153174.us184, i64 8
  %.0153.us189 = load ptr, ptr %192, align 8
  %193 = icmp eq ptr %.0153.us189, null
  %.not162.us190 = select i1 %193, i1 true, i1 %191
  br i1 %.not162.us190, label %._crit_edge, label %._crit_edge.i.us185, !llvm.loop !11

zbee_gp_decrypt_payload.exit.us196:               ; preds = %.lr.ph.split.split, %zbee_gp_decrypt_payload.exit.us196
  %.0153174.us194 = phi ptr [ %.0153.us198, %zbee_gp_decrypt_payload.exit.us196 ], [ %.0153173, %.lr.ph.split.split ]
  %194 = load ptr, ptr %.0153174.us194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %170, ptr %5, align 8
  store i32 %173, ptr %171, align 8
  store i8 -59, ptr %179, align 4
  %196 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %195, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %182, ptr noundef %163, i32 noundef %180, i32 noundef range(i32 0, 256) %.pre-phi, i32 noundef range(i32 0, 256) %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = getelementptr inbounds nuw i8, ptr %.0153174.us194, i64 8
  %.0153.us198 = load ptr, ptr %197, align 8
  %198 = icmp eq ptr %.0153.us198, null
  %.not162.us199 = select i1 %198, i1 true, i1 %196
  br i1 %.not162.us199, label %._crit_edge, label %zbee_gp_decrypt_payload.exit.us196, !llvm.loop !11

.thread.i:                                        ; preds = %.lr.ph.split.split, %.thread.i
  %.0153174 = phi ptr [ %.0153, %.thread.i ], [ %.0153173, %.lr.ph.split.split ]
  %199 = load ptr, ptr %.0153174, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  store i32 %173, ptr %171, align 8
  store i8 5, ptr %179, align 4
  %201 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %200, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %182, ptr noundef %163, i32 noundef %180, i32 noundef range(i32 0, 256) %.pre-phi, i32 noundef range(i32 0, 256) %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %202 = getelementptr inbounds nuw i8, ptr %.0153174, i64 8
  %.0153 = load ptr, ptr %202, align 8
  %203 = icmp eq ptr %.0153, null
  %.not162 = select i1 %203, i1 true, i1 %201
  br i1 %.not162, label %._crit_edge, label %.thread.i, !llvm.loop !11

._crit_edge:                                      ; preds = %zbee_gp_decrypt_payload.exit.us196, %._crit_edge.i.us185, %.thread.i, %zbee_gp_decrypt_payload.exit.us
  %.1.lcssa = phi i1 [ %186, %zbee_gp_decrypt_payload.exit.us ], [ %201, %.thread.i ], [ %191, %._crit_edge.i.us185 ], [ %196, %zbee_gp_decrypt_payload.exit.us196 ]
  br i1 %.1.lcssa, label %204, label %.thread

204:                                              ; preds = %._crit_edge
  %205 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %163, i32 noundef %.pre-phi, i32 noundef %.pre-phi)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %205, ptr noundef nonnull @.str.309)
  %206 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %205, ptr noundef %1, ptr noundef %19, ptr noundef nonnull %6)
  br label %212

.thread:                                          ; preds = %160, %157, %._crit_edge
  %207 = zext i8 %135 to i32
  %208 = add nuw nsw i32 %.pre-phi, %207
  %209 = sub i32 %.4, %208
  %210 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %209, i32 noundef %.pre-phi, i32 noundef -1)
  %211 = call i32 @call_data_dissector(ptr noundef %210, ptr noundef %1, ptr noundef %2)
  br label %212

212:                                              ; preds = %204, %.thread, %155
  %213 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %214

214:                                              ; preds = %4, %212, %153, %117
  %.0 = phi i32 [ %.3, %117 ], [ %.4, %153 ], [ %213, %212 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca [13 x i8], align 8
  %7 = alloca %struct.key_record_t, align 8
  %8 = alloca %struct.key_record_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca [13 x i8], align 8
  %11 = alloca %struct.key_record_t, align 8
  %12 = alloca %struct.key_record_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @zbee_nwk_gp_cmd_names_ext, ptr noundef nonnull @.str.311)
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.310, ptr noundef %20)
  %22 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @zbee_nwk_gp_cmd_names_ext, ptr noundef nonnull @.str.312)
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef %26)
  switch i8 %17, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit [
    i8 -15, label %400
    i8 -16, label %319
    i8 -14, label %282
    i8 -92, label %282
    i8 -29, label %278
    i8 -32, label %130
    i8 -13, label %442
    i8 -91, label %82
    i8 -93, label %77
    i8 -94, label %75
    i8 -95, label %64
    i8 -96, label %56
    i8 75, label %45
    i8 74, label %40
    i8 73, label %32
    i8 72, label %32
    i8 68, label %32
    i8 67, label %32
    i8 56, label %32
    i8 55, label %32
    i8 51, label %32
    i8 50, label %32
    i8 71, label %27
    i8 70, label %27
    i8 66, label %27
    i8 65, label %27
    i8 54, label %27
    i8 53, label %27
    i8 49, label %27
    i8 48, label %27
  ]

27:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %28 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_up_down_rate, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

32:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %33 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_step_size, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %35 = call i32 @tvb_reported_length(ptr noundef %0)
  %36 = and i32 %35, -2
  %.not.i99 = icmp eq i32 %36, 2
  br i1 %.not.i99, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_transition_time, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratex, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratey, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

45:                                               ; preds = %4
  %46 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepx, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepy, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %50 = call i32 @tvb_reported_length(ptr noundef %0)
  %51 = add i32 %50, -7
  %52 = icmp ult i32 %51, -2
  br i1 %52, label %53, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_transition_time, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %58 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store i32 3, ptr %15, align 4
  %60 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %61 = zext i16 %57 to i32
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef %61)
  call void @dissect_zcl_report_attr(ptr noundef %0, ptr noundef %1, ptr noundef %62, ptr noundef nonnull %15, i16 noundef zeroext %57, i16 noundef zeroext 0, i1 noundef zeroext true)
  %63 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

64:                                               ; preds = %4
  %65 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %69 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %69, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store i32 5, ptr %14, align 4
  %71 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %72 = zext i16 %68 to i32
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef %72)
  call void @dissect_zcl_report_attr(ptr noundef %0, ptr noundef %1, ptr noundef %73, ptr noundef nonnull %14, i16 noundef zeroext %68, i16 noundef zeroext %67, i1 noundef zeroext true)
  %74 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

75:                                               ; preds = %4
  %76 = call fastcc i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 0)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

77:                                               ; preds = %4
  %78 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %81 = call fastcc range(i32 1, 0) i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %21, i32 noundef 3, i16 noundef zeroext %80)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %84 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %85 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_read_attributes_response.options, i32 noundef 0)
  store i32 2, ptr %13, align 4
  %87 = and i8 %83, 2
  %.not.i102 = icmp eq i8 %87, 0
  br i1 %.not.i102, label %92, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %91 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  store i32 4, ptr %13, align 4
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi i32 [ 4, %88 ], [ 2, %82 ]
  %.0.i103 = phi i16 [ %91, %88 ], [ 0, %82 ]
  %94 = call i32 @tvb_captured_length(ptr noundef %0)
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %.lr.ph1.i, label %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit

.loopexit.i:                                      ; preds = %127, %.lr.ph1.i
  %96 = phi i32 [ %113, %.lr.ph1.i ], [ %128, %127 ]
  %97 = icmp ult i32 %96, %94
  br i1 %97, label %.lr.ph1.i, label %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit, !llvm.loop !12

.lr.ph1.i:                                        ; preds = %92, %.loopexit.i
  %98 = phi i32 [ %96, %.loopexit.i ], [ %93, %92 ]
  %99 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %98, i32 noundef 0, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.314)
  %101 = load i32, ptr %13, align 4
  %102 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %101)
  %103 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %13, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %107)
  %109 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef -2147483648)
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  %114 = zext i8 %108 to i32
  %115 = add i32 %113, %114
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph1.i, %127
  %117 = phi i32 [ %128, %127 ], [ %113, %.lr.ph1.i ]
  %118 = load i32, ptr @ett_zbee_nwk_att_rec, align 4
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %0, i32 noundef %117, i32 noundef 0, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.315)
  %120 = load i32, ptr %13, align 4
  %121 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %120)
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, i16 noundef zeroext %102, i16 noundef zeroext %.0.i103, i1 noundef zeroext true)
  %122 = call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, ptr noundef nonnull @hf_zbee_nwk_gp_zcl_attr_status)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %.lr.ph.i
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, i16 noundef zeroext %121, i16 noundef zeroext %102, i16 noundef zeroext %.0.i103, i1 noundef zeroext true)
  br label %127

125:                                              ; preds = %.lr.ph.i
  %126 = call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, ptr noundef nonnull @hf_zbee_nwk_gp_zcl_attr_data_type)
  call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, i32 noundef %126, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %125, %124
  %128 = load i32, ptr %13, align 4
  %129 = icmp ult i32 %128, %115
  br i1 %129, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !13

dissect_zbee_nwk_gp_cmd_read_attributes_response.exit: ; preds = %.loopexit.i, %92
  %.lcssa.i = phi i32 [ %93, %92 ], [ %96, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

130:                                              ; preds = %4
  %131 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_device_id, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %131, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %134 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_opt, align 4
  %135 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %134, i32 noundef %135, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.options, i32 noundef 0)
  %.not.i104 = icmp sgt i8 %133, -1
  br i1 %.not.i104, label %206, label %137

137:                                              ; preds = %130
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %139 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt, align 4
  %140 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %141 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef %139, i32 noundef %140, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.ext_options, i32 noundef 0)
  %142 = zext i8 %138 to i32
  %143 = and i32 %142, 32
  %.not151.i = icmp eq i32 %143, 0
  br i1 %.not151.i, label %.critedge.i, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %145, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %147 = and i32 %142, 64
  %.not152.i = icmp eq i32 %147, 0
  br i1 %.not152.i, label %193, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %149, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %.not153.i = icmp eq ptr %3, null
  br i1 %.not153.i, label %.critedge.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %153, i64 noundef 16) #13
  %155 = load ptr, ptr %152, align 8
  %156 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %155, i64 noundef 24) #13
  %157 = load ptr, ptr %152, align 8
  %158 = call ptr @tvb_memdup(ptr noundef %157, ptr noundef %0, i32 noundef 4, i64 noundef 20)
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %156, align 1
  %161 = getelementptr i8, ptr %156, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %161, ptr noundef align 1 dereferenceable(20) %158, i64 noundef 20, i1 noundef false) #12
  %.0141176.i = load ptr, ptr @zbee_gp_keyring, align 8
  %162 = icmp eq ptr %.0141176.i, null
  br i1 %162, label %.critedge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %170

170:                                              ; preds = %zbee_gp_decrypt_payload.exit.i, %.lr.ph.i105
  %.0141177.i = phi ptr [ %.0141176.i, %.lr.ph.i105 ], [ %.0141.i, %zbee_gp_decrypt_payload.exit.i ]
  %171 = load i32, ptr %159, align 8
  store i32 %171, ptr %163, align 8
  %172 = load ptr, ptr %.0141177.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %10, i8 noundef 0, i64 noundef 12, i1 noundef false) #12
  %174 = load i8, ptr %164, align 2
  switch i8 %174, label %.thread.i.i [
    i8 0, label %175
    i8 2, label %179
  ]

175:                                              ; preds = %170
  %176 = load i8, ptr %167, align 4
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %._crit_edge.i.i

178:                                              ; preds = %175
  store i32 %171, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %178, %175
  store i32 %171, ptr %168, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %170
  store i32 %171, ptr %166, align 8
  br label %182

179:                                              ; preds = %170
  %180 = load i64, ptr %165, align 8
  store i64 %180, ptr %10, align 8
  store i32 %171, ptr %166, align 8
  %181 = load i8, ptr %167, align 4
  %.not.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i, label %182, label %zbee_gp_decrypt_payload.exit.i

182:                                              ; preds = %179, %.thread.i.i
  br label %zbee_gp_decrypt_payload.exit.i

zbee_gp_decrypt_payload.exit.i:                   ; preds = %182, %179
  %.sink.i.i.i = phi i8 [ 5, %182 ], [ -59, %179 ]
  store i8 %.sink.i.i.i, ptr %169, align 4
  %183 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %173, ptr noundef nonnull %10, ptr noundef %156, ptr noundef %161, ptr noundef %154, i32 noundef 4, i32 noundef 16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %184 = getelementptr inbounds nuw i8, ptr %.0141177.i, i64 8
  %.0141.i = load ptr, ptr %184, align 8
  %185 = icmp eq ptr %.0141.i, null
  %.not155.i = select i1 %185, i1 true, i1 %183
  br i1 %.not155.i, label %._crit_edge.i, label %170, !llvm.loop !14

._crit_edge.i:                                    ; preds = %zbee_gp_decrypt_payload.exit.i
  br i1 %183, label %186, label %.critedge.i

186:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef align 1 dereferenceable(16) %154, i64 noundef 16, i1 noundef false) #12
  %189 = load ptr, ptr @zbee_gp_keyring, align 8
  %190 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %11, i64 noundef 32) #13
  %191 = call ptr @g_slist_prepend(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr @zbee_gp_keyring, align 8
  %192 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %154, i32 noundef 16, i32 noundef 16)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %192, ptr noundef nonnull @.str.316)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i

193:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @tvb_memdup(ptr noundef %196, ptr noundef %0, i32 noundef 4, i64 noundef 16)
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef align 1 dereferenceable(16) %197, i64 noundef 16, i1 noundef false) #12
  %199 = load ptr, ptr @zbee_gp_keyring, align 8
  %200 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %12, i64 noundef 32) #13
  %201 = call ptr @g_slist_prepend(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr @zbee_gp_keyring, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge.i

.critedge.i:                                      ; preds = %193, %186, %._crit_edge.i, %151, %148, %137
  %.1.i = phi i32 [ 24, %186 ], [ 24, %._crit_edge.i ], [ 24, %148 ], [ 20, %193 ], [ 4, %137 ], [ 24, %151 ]
  %.not156.i = icmp sgt i8 %138, -1
  br i1 %.not156.i, label %206, label %202

202:                                              ; preds = %.critedge.i
  %203 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_outgoing_counter, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %203, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef -2147483648)
  %205 = add nuw nsw i32 %.1.i, 4
  br label %206

206:                                              ; preds = %202, %.critedge.i, %130
  %.0.i106 = phi i32 [ %205, %202 ], [ %.1.i, %.critedge.i ], [ 3, %130 ]
  %207 = and i8 %133, 4
  %.not157.i = icmp eq i8 %207, 0
  br i1 %.not157.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %208

208:                                              ; preds = %206
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i106)
  %210 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info, align 4
  %211 = load i32, ptr @ett_zbee_nwk_cmd_appli_info, align 4
  %212 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.0.i106, i32 noundef %210, i32 noundef %211, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.appli_info, i32 noundef 0)
  %213 = add nuw nsw i32 %.0.i106, 1
  %214 = zext i8 %209 to i32
  %215 = and i32 %214, 1
  %.not158.i = icmp eq i32 %215, 0
  br i1 %.not158.i, label %.thread.i, label %216

216:                                              ; preds = %208
  %217 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %213)
  %218 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_id, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %218, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef -2147483648)
  %220 = add nuw nsw i32 %.0.i106, 3
  %221 = and i32 %214, 2
  %.not159.i = icmp eq i32 %221, 0
  br i1 %.not159.i, label %232, label %223

.thread.i:                                        ; preds = %208
  %222 = and i32 %214, 2
  %.not159167.i = icmp eq i32 %222, 0
  br i1 %.not159167.i, label %232, label %.thread170.i

223:                                              ; preds = %216
  %224 = icmp eq i16 %217, 4304
  br i1 %224, label %225, label %.thread170.i

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_greenpeak_dev_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %226, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef -2147483648)
  %228 = add nuw nsw i32 %.0.i106, 5
  br label %232

.thread170.i:                                     ; preds = %223, %.thread.i
  %.3169173.i = phi i32 [ %220, %223 ], [ %213, %.thread.i ]
  %229 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_dev_id, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %229, ptr noundef %0, i32 noundef %.3169173.i, i32 noundef 2, i32 noundef -2147483648)
  %231 = add nuw nsw i32 %.3169173.i, 2
  br label %232

232:                                              ; preds = %.thread170.i, %225, %.thread.i, %216
  %.4.i = phi i32 [ %228, %225 ], [ %231, %.thread170.i ], [ %220, %216 ], [ %213, %.thread.i ]
  %233 = and i32 %214, 4
  %.not160.i = icmp eq i32 %233, 0
  br i1 %.not160.i, label %.loopexit175.i, label %234

234:                                              ; preds = %232
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  %236 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_num, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %236, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef -2147483648)
  %238 = add nuw nsw i32 %.4.i, 1
  %.not161.i = icmp eq i8 %235, 0
  br i1 %.not161.i, label %.loopexit175.i, label %239

239:                                              ; preds = %234
  %240 = zext i8 %235 to i32
  %241 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_id_list, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %241, ptr noundef %0, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  %243 = load i32, ptr @ett_zbee_nwk_cmd_comm_gpd_cmd_id_list, align 4
  %244 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243)
  br label %245

245:                                              ; preds = %245, %239
  %.6179.i = phi i32 [ %238, %239 ], [ %249, %245 ]
  %.0144178.i = phi i8 [ 0, %239 ], [ %248, %245 ]
  %246 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %246, ptr noundef %0, i32 noundef %.6179.i, i32 noundef 1, i32 noundef -2147483648)
  %248 = add nuw i8 %.0144178.i, 1
  %249 = add nuw nsw i32 %.6179.i, 1
  %exitcond.not.i = icmp eq i8 %248, %235
  br i1 %exitcond.not.i, label %.loopexit175.i, label %245, !llvm.loop !15

.loopexit175.i:                                   ; preds = %245, %234, %232
  %.5.i = phi i32 [ %238, %234 ], [ %.4.i, %232 ], [ %249, %245 ]
  %250 = and i32 %214, 8
  %.not162.i = icmp eq i32 %250, 0
  br i1 %.not162.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %251

251:                                              ; preds = %.loopexit175.i
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5.i)
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 15
  %255 = lshr i32 %253, 4
  %256 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list, align 4
  %257 = load i32, ptr @ett_zbee_nwk_cmd_comm_length_of_clid_list, align 4
  %258 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.5.i, i32 noundef %256, i32 noundef %257, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.length_of_clid_list, i32 noundef 0)
  %259 = add i32 %.5.i, 1
  %.not163.i = icmp eq i32 %254, 0
  br i1 %.not163.i, label %.loopexit174.i, label %260

260:                                              ; preds = %251
  %261 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_server, align 4
  %262 = shl nuw nsw i32 %254, 1
  %263 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %261, ptr noundef %0, i32 noundef %259, i32 noundef %262, i32 noundef 0)
  %264 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_server, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  br label %266

266:                                              ; preds = %266, %260
  %indvars.iv.i = phi i32 [ 0, %260 ], [ %indvars.iv.next.i, %266 ]
  %.8181.i = phi i32 [ %259, %260 ], [ %269, %266 ]
  %267 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %267, ptr noundef %0, i32 noundef %.8181.i, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %269 = add nuw nsw i32 %.8181.i, 2
  %exitcond192.not.i = icmp eq i32 %indvars.iv.next.i, %254
  br i1 %exitcond192.not.i, label %.loopexit174.i, label %266, !llvm.loop !16

.loopexit174.i:                                   ; preds = %266, %251
  %.7.i = phi i32 [ %259, %251 ], [ %269, %266 ]
  %.not164.i = icmp ult i8 %252, 16
  br i1 %.not164.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %.lr.ph185.preheader.i

.lr.ph185.preheader.i:                            ; preds = %.loopexit174.i
  %270 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_client, align 4
  %271 = shl nuw nsw i32 %255, 1
  %272 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %270, ptr noundef %0, i32 noundef %.7.i, i32 noundef %271, i32 noundef 0)
  %273 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_client, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  br label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i, %.lr.ph185.preheader.i
  %indvars.iv193.i = phi i32 [ 0, %.lr.ph185.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph185.i ]
  %.9183.i = phi i32 [ %.7.i, %.lr.ph185.preheader.i ], [ %277, %.lr.ph185.i ]
  %275 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef %.9183.i, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next194.i = add nuw nsw i32 %indvars.iv193.i, 1
  %277 = add nuw nsw i32 %.9183.i, 2
  %exitcond196.not.i = icmp eq i32 %indvars.iv.next194.i, %255
  br i1 %exitcond196.not.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %.lr.ph185.i, !llvm.loop !17

278:                                              ; preds = %4
  %279 = load i32, ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour, align 4
  %280 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %281 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %279, i32 noundef %280, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_channel_request.channels, i32 noundef 0)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

282:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %284 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %285 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %286 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %284, i32 noundef %285, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_read_attributes.options, i32 noundef 0)
  store i32 2, ptr %9, align 4
  %287 = and i8 %283, 2
  %.not.i108 = icmp eq i8 %287, 0
  br i1 %.not.i108, label %292, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %289, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %291 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  store i32 4, ptr %9, align 4
  br label %292

292:                                              ; preds = %288, %282
  %293 = phi i32 [ 4, %288 ], [ 2, %282 ]
  %.023.i = phi i16 [ %291, %288 ], [ 0, %282 ]
  %294 = call i32 @tvb_captured_length(ptr noundef %0)
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %.lr.ph1.i111, label %dissect_zbee_nwk_gp_cmd_read_attributes.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i112
  %.pre.i = load i32, ptr %9, align 4
  br label %.loopexit.i113

.loopexit.i113:                                   ; preds = %.lr.ph1.i111, %.loopexit.loopexit.i
  %296 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %313, %.lr.ph1.i111 ]
  %297 = icmp ult i32 %296, %294
  br i1 %297, label %.lr.ph1.i111, label %dissect_zbee_nwk_gp_cmd_read_attributes.exit, !llvm.loop !18

.lr.ph1.i111:                                     ; preds = %292, %.loopexit.i113
  %298 = phi i32 [ %296, %.loopexit.i113 ], [ %293, %292 ]
  %299 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %300 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %298, i32 noundef -1, i32 noundef %299, ptr noundef null, ptr noundef nonnull @.str.317)
  %301 = load i32, ptr %9, align 4
  %302 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %301)
  %303 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef -2147483648)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %9, align 4
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %307)
  %309 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef -2147483648)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %9, align 4
  %314 = zext i8 %308 to i32
  %.not2.i = icmp eq i8 %308, 0
  br i1 %.not2.i, label %.loopexit.i113, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph1.i111, %.lr.ph.i112
  %315 = phi i32 [ %317, %.lr.ph.i112 ], [ 0, %.lr.ph1.i111 ]
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %300, ptr noundef nonnull %9, i16 noundef zeroext %302, i16 noundef zeroext %.023.i, i1 noundef zeroext true)
  %316 = add nuw nsw i32 %315, 2
  %317 = and i32 %316, 255
  %318 = icmp samesign ult i32 %317, %314
  br i1 %318, label %.lr.ph.i112, label %.loopexit.loopexit.i, !llvm.loop !19

dissect_zbee_nwk_gp_cmd_read_attributes.exit:     ; preds = %.loopexit.i113, %292
  %.lcssa.i110 = phi i32 [ %293, %292 ], [ %296, %.loopexit.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

319:                                              ; preds = %4
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %321 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt, align 4
  %322 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %323 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %321, i32 noundef %322, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning_reply.options, i32 noundef 0)
  %324 = zext i8 %320 to i32
  %325 = and i32 %324, 1
  %.not.i114 = icmp eq i32 %325, 0
  br i1 %.not.i114, label %329, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_pan_id, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %327, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %329

329:                                              ; preds = %326, %319
  %.0.i115 = phi i32 [ 4, %326 ], [ 2, %319 ]
  %330 = and i32 %324, 2
  %.not74.i = icmp eq i32 %330, 0
  br i1 %.not74.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %332, ptr noundef %0, i32 noundef %.0.i115, i32 noundef 16, i32 noundef 0)
  %334 = or disjoint i32 %.0.i115, 16
  %335 = and i32 %324, 4
  %.not75.i = icmp eq i32 %335, 0
  br i1 %.not75.i, label %.thread.i123, label %344

.thread.i123:                                     ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @tvb_memdup(ptr noundef %338, ptr noundef %0, i32 noundef %.0.i115, i64 noundef 16)
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef align 1 dereferenceable(16) %339, i64 noundef 16, i1 noundef false) #12
  %341 = load ptr, ptr @zbee_gp_keyring, align 8
  %342 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef 32) #13
  %343 = call ptr @g_slist_prepend(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr @zbee_gp_keyring, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

344:                                              ; preds = %331
  %345 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %345, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648)
  %347 = add nuw nsw i32 %.0.i115, 20
  %348 = and i32 %324, 16
  %or.cond.not.i = icmp eq i32 %348, 0
  br i1 %or.cond.not.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %349

349:                                              ; preds = %344
  %350 = or disjoint i32 %.0.i115, 24
  %351 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not77.i = icmp ugt i32 %350, %351
  br i1 %.not77.i, label %398, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_frame_counter, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %353, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef -2147483648)
  %.not78.i = icmp eq ptr %3, null
  br i1 %.not78.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %357 = load ptr, ptr %356, align 8
  %358 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %357, i64 noundef 16) #13
  %359 = load ptr, ptr %356, align 8
  %360 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %359, i64 noundef 24) #13
  %361 = load ptr, ptr %356, align 8
  %362 = call ptr @tvb_memdup(ptr noundef %361, ptr noundef %0, i32 noundef %.0.i115, i64 noundef 20)
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %360, align 1
  %365 = getelementptr i8, ptr %360, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %365, ptr noundef align 1 dereferenceable(20) %362, i64 noundef 20, i1 noundef false) #12
  %.07193.i = load ptr, ptr @zbee_gp_keyring, align 8
  %366 = icmp eq ptr %.07193.i, null
  br i1 %366, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %355
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %374

374:                                              ; preds = %zbee_gp_decrypt_payload.exit.i118, %.lr.ph.i116
  %.07194.i = phi ptr [ %.07193.i, %.lr.ph.i116 ], [ %.071.i, %zbee_gp_decrypt_payload.exit.i118 ]
  %375 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %347, i32 noundef -2147483648)
  store i32 %375, ptr %367, align 8
  %376 = load ptr, ptr %.07194.i, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %6, i8 noundef 0, i64 noundef 12, i1 noundef false) #12
  %378 = load i8, ptr %368, align 2
  switch i8 %378, label %.thread.i.i122 [
    i8 0, label %379
    i8 2, label %384
  ]

379:                                              ; preds = %374
  %380 = load i8, ptr %371, align 4
  %381 = icmp eq i8 %380, 0
  %382 = load i32, ptr %363, align 8
  br i1 %381, label %383, label %._crit_edge.i.i121

383:                                              ; preds = %379
  store i32 %382, ptr %6, align 8
  br label %._crit_edge.i.i121

._crit_edge.i.i121:                               ; preds = %383, %379
  store i32 %382, ptr %372, align 4
  br label %.thread.i.i122

.thread.i.i122:                                   ; preds = %._crit_edge.i.i121, %374
  store i32 %375, ptr %370, align 8
  br label %387

384:                                              ; preds = %374
  %385 = load i64, ptr %369, align 8
  store i64 %385, ptr %6, align 8
  store i32 %375, ptr %370, align 8
  %386 = load i8, ptr %371, align 4
  %.not.i.i.i117 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i117, label %387, label %zbee_gp_decrypt_payload.exit.i118

387:                                              ; preds = %384, %.thread.i.i122
  br label %zbee_gp_decrypt_payload.exit.i118

zbee_gp_decrypt_payload.exit.i118:                ; preds = %387, %384
  %.sink.i.i.i119 = phi i8 [ 5, %387 ], [ -59, %384 ]
  store i8 %.sink.i.i.i119, ptr %373, align 4
  %388 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef nonnull %377, ptr noundef nonnull %6, ptr noundef %360, ptr noundef %365, ptr noundef %358, i32 noundef 4, i32 noundef 16, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %389 = getelementptr inbounds nuw i8, ptr %.07194.i, i64 8
  %.071.i = load ptr, ptr %389, align 8
  %390 = icmp eq ptr %.071.i, null
  %.not80.i = select i1 %390, i1 true, i1 %388
  br i1 %.not80.i, label %._crit_edge.i120, label %374, !llvm.loop !20

._crit_edge.i120:                                 ; preds = %zbee_gp_decrypt_payload.exit.i118
  br i1 %388, label %391, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

391:                                              ; preds = %._crit_edge.i120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef align 1 dereferenceable(16) %358, i64 noundef 16, i1 noundef false) #12
  %394 = load ptr, ptr @zbee_gp_keyring, align 8
  %395 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %8, i64 noundef 32) #13
  %396 = call ptr @g_slist_prepend(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr @zbee_gp_keyring, align 8
  %397 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %358, i32 noundef 16, i32 noundef 16)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %397, ptr noundef nonnull @.str.316)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

398:                                              ; preds = %349
  %399 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @ei_zbee_nwk_gp_com_rep_no_out_cnt, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

400:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %402 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %403 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %404 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %402, i32 noundef %403, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_write_attributes.options, i32 noundef 0)
  store i32 2, ptr %5, align 4
  %405 = and i8 %401, 2
  %.not.i124 = icmp eq i8 %405, 0
  br i1 %.not.i124, label %410, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %407, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %409 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  store i32 4, ptr %5, align 4
  br label %410

410:                                              ; preds = %406, %400
  %411 = phi i32 [ 4, %406 ], [ 2, %400 ]
  %.0.i125 = phi i16 [ %409, %406 ], [ 0, %400 ]
  %412 = call i32 @tvb_captured_length(ptr noundef %0)
  %413 = icmp ult i32 %411, %412
  br i1 %413, label %.lr.ph1.i128, label %dissect_zbee_nwk_gp_cmd_write_attributes.exit

.loopexit.i129:                                   ; preds = %.lr.ph.i130, %.lr.ph1.i128
  %414 = phi i32 [ %431, %.lr.ph1.i128 ], [ %440, %.lr.ph.i130 ]
  %415 = icmp ult i32 %414, %412
  br i1 %415, label %.lr.ph1.i128, label %dissect_zbee_nwk_gp_cmd_write_attributes.exit, !llvm.loop !21

.lr.ph1.i128:                                     ; preds = %410, %.loopexit.i129
  %416 = phi i32 [ %414, %.loopexit.i129 ], [ %411, %410 ]
  %417 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %418 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %416, i32 noundef -1, i32 noundef %417, ptr noundef null, ptr noundef nonnull @.str.318)
  %419 = load i32, ptr %5, align 4
  %420 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %419)
  %421 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %422 = load i32, ptr %5, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %421, ptr noundef %0, i32 noundef %422, i32 noundef 2, i32 noundef -2147483648)
  %424 = load i32, ptr %5, align 4
  %425 = add i32 %424, 2
  store i32 %425, ptr %5, align 4
  %426 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %425)
  %427 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %428 = load i32, ptr %5, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef -2147483648)
  %430 = load i32, ptr %5, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %5, align 4
  %432 = zext i8 %426 to i32
  %433 = add i32 %431, %432
  %434 = icmp ult i32 %431, %433
  br i1 %434, label %.lr.ph.i130, label %.loopexit.i129

.lr.ph.i130:                                      ; preds = %.lr.ph1.i128, %.lr.ph.i130
  %435 = phi i32 [ %440, %.lr.ph.i130 ], [ %431, %.lr.ph1.i128 ]
  %436 = load i32, ptr @ett_zbee_nwk_att_rec, align 4
  %437 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %418, ptr noundef %0, i32 noundef %435, i32 noundef 0, i32 noundef %436, ptr noundef null, ptr noundef nonnull @.str.319)
  %438 = load i32, ptr %5, align 4
  %439 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %438)
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %437, ptr noundef nonnull %5, i16 noundef zeroext %420, i16 noundef zeroext %.0.i125, i1 noundef zeroext true)
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %437, ptr noundef nonnull %5, i16 noundef zeroext %439, i16 noundef zeroext %420, i16 noundef zeroext %.0.i125, i1 noundef zeroext true)
  %440 = load i32, ptr %5, align 4
  %441 = icmp ult i32 %440, %433
  br i1 %441, label %.lr.ph.i130, label %.loopexit.i129, !llvm.loop !22

dissect_zbee_nwk_gp_cmd_write_attributes.exit:    ; preds = %.loopexit.i129, %410
  %.lcssa.i127 = phi i32 [ %411, %410 ], [ %414, %.loopexit.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

442:                                              ; preds = %4
  %443 = load i32, ptr @hf_zbee_nwk_gp_cmd_operational_channel, align 4
  %444 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %445 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %443, i32 noundef %444, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_channel_configuration.channels, i32 noundef 0)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

dissect_zbee_nwk_gp_cmd_move_up_down.exit:        ; preds = %.lr.ph185.i, %398, %391, %._crit_edge.i120, %355, %352, %344, %.thread.i123, %329, %.loopexit174.i, %.loopexit175.i, %206, %53, %45, %37, %32, %29, %27, %442, %dissect_zbee_nwk_gp_cmd_write_attributes.exit, %dissect_zbee_nwk_gp_cmd_read_attributes.exit, %278, %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit, %77, %75, %64, %56, %40, %4
  %.0 = phi i32 [ 1, %4 ], [ %.lcssa.i127, %dissect_zbee_nwk_gp_cmd_write_attributes.exit ], [ %.lcssa.i110, %dissect_zbee_nwk_gp_cmd_read_attributes.exit ], [ 2, %278 ], [ 2, %442 ], [ %.lcssa.i, %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit ], [ %81, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %56 ], [ 5, %40 ], [ 2, %29 ], [ 1, %27 ], [ 4, %37 ], [ 2, %32 ], [ 7, %53 ], [ 5, %45 ], [ %.7.i, %.loopexit174.i ], [ %.5.i, %.loopexit175.i ], [ %.0.i106, %206 ], [ %350, %391 ], [ %350, %._crit_edge.i120 ], [ %350, %352 ], [ %347, %398 ], [ %347, %344 ], [ %.0.i115, %329 ], [ %350, %355 ], [ %334, %.thread.i123 ], [ %277, %.lr.ph185.i ]
  %446 = call i32 @tvb_reported_length(ptr noundef %0)
  %447 = icmp ult i32 %.0, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %dissect_zbee_nwk_gp_cmd_move_up_down.exit
  %449 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0)
  %450 = call ptr @proto_tree_get_root(ptr noundef %2)
  %451 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %451, i32 noundef %.0)
  %452 = call i32 @call_data_dissector(ptr noundef %449, ptr noundef %1, ptr noundef %450)
  br label %453

453:                                              ; preds = %448, %dissect_zbee_nwk_gp_cmd_move_up_down.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

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
define internal noundef zeroext i1 @dissect_zbee_nwk_heur_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @zbee_gp_security_parse_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
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
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #6

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
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
