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
%struct.ieee802154_packet = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i64, i16, i64, i32, i32, i8, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._GSList = type { ptr, ptr }

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
@proto_zbee_nwk_gp = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"ZigBee GP Security Keys\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"zigbee_gp_keys\00", align 1
@gp_uat_key_records = internal global ptr null, align 8
@num_uat_key_records = internal global i32 0, align 4
@zbee_gp_sec_key_table_uat = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
@empty_key = internal constant [16 x i8] zeroinitializer, align 16
@zbee_gp_keyring = internal global ptr null, align 8
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
define hidden void @proto_register_zbee_nwk_gp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.185)
  store i32 %3, ptr @proto_zbee_nwk_gp, align 4
  %4 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = call ptr @uat_new(ptr noundef @.str.186, i64 noundef 40, ptr noundef @.str.187, i1 noundef zeroext true, ptr noundef @gp_uat_key_records, ptr noundef @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef @uat_key_record_copy_cb, ptr noundef @uat_key_record_update_cb, ptr noundef @uat_key_record_free_cb, ptr noundef @uat_key_record_post_update_cb, ptr noundef null, ptr noundef @proto_register_zbee_nwk_gp.key_uat_fields)
  store ptr %6, ptr @zbee_gp_sec_key_table_uat, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr @zbee_gp_sec_key_table_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef %8)
  call void @register_init_routine(ptr noundef @gp_init_zbee_security)
  call void @register_cleanup_routine(ptr noundef @gp_cleanup_zbee_security)
  %9 = load i32, ptr @proto_zbee_nwk_gp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_zbee_nwk_gp.hf, i32 noundef 80)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_nwk_gp.ett, i32 noundef 13)
  %10 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_zbee_nwk_gp.ei, i32 noundef 3)
  %13 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.185, ptr noundef @dissect_zbee_nwk_gp, i32 noundef %13)
  %15 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.191, ptr noundef @dissect_zbee_nwk_gp_cmd, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.295)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_byte_order_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !6

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_byte_order_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !8

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.296)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 6, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_label_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_uat_key_records_label_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.295)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_key_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_key_record_update_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.299)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = icmp ne i8 %39, 0
  %41 = call zeroext i1 @zbee_gp_security_parse_key(ptr noundef %33, ptr noundef %36, i1 noundef zeroext %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.300, i32 noundef 16, i32 noundef 16)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

45:                                               ; preds = %29
  br label %49

46:                                               ; preds = %16
  %47 = call noalias ptr @g_strdup(ptr noundef @.str.299)
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %46, %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_free_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @uat_key_record_post_update_cb() #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %37, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @num_uat_key_records, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = load ptr, ptr @gp_uat_key_records, align 8
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.uat_key_record_t, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @empty_key, i64 noundef 16) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %6
  %16 = load ptr, ptr @gp_uat_key_records, align 8
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.uat_key_record_t, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gp_uat_key_records, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.uat_key_record_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr @gp_uat_key_records, align 8
  %29 = load i32, ptr %1, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.uat_key_record_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = icmp ne i8 %33, 0
  %35 = call zeroext i1 @zbee_gp_security_parse_key(ptr noundef %21, ptr noundef %27, i1 noundef zeroext %34)
  br label %36

36:                                               ; preds = %15, %6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %2, !llvm.loop !9

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_init_zbee_security() #1 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.key_record_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #11
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %34, %0
  %4 = load ptr, ptr @gp_uat_key_records, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @num_uat_key_records, align 4
  %9 = icmp ult i32 %7, %8
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.key_record_t, ptr %2, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr @gp_uat_key_records, align 8
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.uat_key_record_t, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.key_record_t, ptr %2, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.key_record_t, ptr %2, i32 0, i32 2
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr @gp_uat_key_records, align 8
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.uat_key_record_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.uat_key_record_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %29, i64 noundef 16) #11
  %31 = load ptr, ptr @zbee_gp_keyring, align 8
  %32 = call ptr @g_memdup2(ptr noundef %2, i64 noundef 32) #13
  %33 = call ptr @g_slist_prepend(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr @zbee_gp_keyring, align 8
  br label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 4
  br label %3, !llvm.loop !10

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gp_cleanup_zbee_security() #1 {
  %1 = load ptr, ptr @zbee_gp_keyring, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @zbee_gp_keyring, align 8
  call void @g_slist_free_full(ptr noundef %5, ptr noundef @zbee_free_key_record)
  store ptr null, ptr @zbee_gp_keyring, align 8
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.zbee_nwk_green_power_packet, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %510

27:                                               ; preds = %4
  %28 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 40) #11
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %29, i32 0, i32 21
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 11
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.184)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef @.str.301)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr @ett_zbee_nwk, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = call ptr @tvb_memdup(ptr noundef %51, ptr noundef %52, i32 noundef 0, i64 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %16, align 1
  %60 = load i8, ptr %16, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @zbee_get_bit_field(i32 noundef %61, i32 noundef 3)
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 0
  store i8 %63, ptr %64, align 8
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @zbee_get_bit_field(i32 noundef %66, i32 noundef 128)
  %68 = icmp ne i32 %67, 0
  %69 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 1
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr @hf_zbee_nwk_gp_fcf, align 4
  %75 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %76 = call ptr @proto_tree_add_bitmask(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef @dissect_zbee_nwk_gp.fields, i32 noundef 0)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @zbee_nwk_gp_frame_types, ptr noundef @.str.303)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.302, ptr noundef %81)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @zbee_nwk_gp_frame_types, ptr noundef @.str.304)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.302, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @zbee_nwk_gp_frame_types, ptr noundef @.str.305)
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef %95)
  %96 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !range !11, !noundef !12
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %126

99:                                               ; preds = %27
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %16, align 1
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = call i32 @zbee_get_bit_field(i32 noundef %104, i32 noundef 7)
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  store i8 %106, ptr %107, align 2
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 @zbee_get_bit_field(i32 noundef %109, i32 noundef 24)
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 3
  store i8 %111, ptr %112, align 1
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = call i32 @zbee_get_bit_field(i32 noundef %114, i32 noundef 128)
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 4
  store i8 %116, ptr %117, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr @hf_zbee_nwk_gp_fc_ext_field, align 4
  %122 = load i32, ptr @ett_zbee_nwk_fcf_ext, align 4
  %123 = call ptr @proto_tree_add_bitmask(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef @dissect_zbee_nwk_gp.ext_fields, i32 noundef 0)
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %99, %27
  %127 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !range !11, !noundef !12
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %169

135:                                              ; preds = %131, %126
  %136 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 1
  %142 = load i8, ptr %141, align 1, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %169, label %149

149:                                              ; preds = %144, %140, %135
  %150 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 0
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %197

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 1
  %156 = load i8, ptr %155, align 1, !range !11, !noundef !12
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 243
  br i1 %168, label %169, label %197

169:                                              ; preds = %163, %144, %131
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @tvb_get_letohl(ptr noundef %170, i32 noundef %171)
  %173 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 5
  store i32 %172, ptr %173, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr @hf_zbee_nwk_gp_zgpd_src_id, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef -2147483648)
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 5
  %181 = load i32, ptr %180, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.306, i32 noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef @.str.306, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_clear(ptr noundef %189, i32 noundef 37)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 37, ptr noundef @.str.307, i32 noundef %194)
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %13, align 4
  br label %197

197:                                              ; preds = %169, %163, %158, %154, %149
  %198 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %224

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %203, i32 noundef %204)
  %206 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 6
  store i8 %205, ptr %206, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr @hf_zbee_nwk_gp_zgpd_endpoint, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef -2147483648)
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 6
  %214 = load i8, ptr %213, align 4
  %215 = zext i8 %214 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.308, i32 noundef %215)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 6
  %220 = load i8, ptr %219, align 4
  %221 = zext i8 %220 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef @.str.308, i32 noundef %221)
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %13, align 4
  br label %224

224:                                              ; preds = %202, %197
  %225 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 1
  %227 = load i8, ptr %226, align 1, !range !11, !noundef !12
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %282

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %281

244:                                              ; preds = %239, %234, %229
  %245 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 2
  %251 = load i8, ptr %250, align 2
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  store i8 2, ptr %255, align 4
  br label %280

256:                                              ; preds = %249, %244
  %257 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 3
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 3
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %279

266:                                              ; preds = %261, %256
  %267 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  store i8 4, ptr %267, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call i32 @tvb_get_letohl(ptr noundef %268, i32 noundef %269)
  %271 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 7
  store i32 %270, ptr %271, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr @hf_zbee_nwk_gp_security_frame_counter, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %13, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  %277 = load i32, ptr %13, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %13, align 4
  br label %279

279:                                              ; preds = %266, %261
  br label %280

280:                                              ; preds = %279, %254
  br label %281

281:                                              ; preds = %280, %239
  br label %282

282:                                              ; preds = %281, %224
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @tvb_reported_length(ptr noundef %283)
  %285 = load i32, ptr %13, align 4
  %286 = sub i32 %284, %285
  %287 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %288 = load i8, ptr %287, align 4
  %289 = zext i8 %288 to i32
  %290 = sub i32 %286, %289
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  store i8 %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = icmp sle i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %282
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = call ptr @proto_tree_add_expert(ptr noundef %298, ptr noundef %299, ptr noundef @ei_zbee_nwk_gp_no_payload, ptr noundef %300, i32 noundef 0, i32 noundef -1)
  %302 = load i32, ptr %13, align 4
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %510

303:                                              ; preds = %282
  %304 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %305 = load i8, ptr %304, align 4
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %318

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %13, align 4
  %311 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %312 = load i8, ptr %311, align 4
  %313 = zext i8 %312 to i32
  %314 = add i32 %310, %313
  %315 = call zeroext i16 @tvb_get_letohs(ptr noundef %309, i32 noundef %314)
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 9
  store i32 %316, ptr %317, align 8
  br label %333

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %320 = load i8, ptr %319, align 4
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %332

323:                                              ; preds = %318
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %13, align 4
  %326 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %327 = load i8, ptr %326, align 4
  %328 = zext i8 %327 to i32
  %329 = add i32 %325, %328
  %330 = call i32 @tvb_get_letohl(ptr noundef %324, i32 noundef %329)
  %331 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 9
  store i32 %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %323, %318
  br label %333

333:                                              ; preds = %332, %308
  store ptr %21, ptr %9, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %13, align 4
  %336 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %337 = load i8, ptr %336, align 4
  %338 = zext i8 %337 to i32
  %339 = call ptr @tvb_new_subset_length(ptr noundef %334, i32 noundef %335, i32 noundef %338)
  store ptr %339, ptr %20, align 8
  %340 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 3
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 3
  br i1 %343, label %344, label %350

344:                                              ; preds = %333
  %345 = load ptr, ptr %20, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  br label %350

350:                                              ; preds = %344, %333
  %351 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %352 = load i8, ptr %351, align 4
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %13, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %13, align 4
  %356 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %357 = load i8, ptr %356, align 4
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %384

359:                                              ; preds = %350
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %362 = load i8, ptr %361, align 4
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = load i32, ptr @hf_zbee_nwk_gp_security_mic_4b, align 4
  br label %369

367:                                              ; preds = %359
  %368 = load i32, ptr @hf_zbee_nwk_gp_security_mic_2b, align 4
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ]
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %13, align 4
  %373 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %374 = load i8, ptr %373, align 4
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 9
  %377 = load i32, ptr %376, align 8
  %378 = call ptr @proto_tree_add_uint(ptr noundef %360, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %375, i32 noundef %377)
  %379 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %13, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %13, align 4
  br label %384

384:                                              ; preds = %369, %350
  %385 = load i32, ptr %13, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = call i32 @tvb_captured_length(ptr noundef %386)
  %388 = icmp ult i32 %385, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 3
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp ne i32 %392, 3
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %13, align 4
  %399 = call ptr @proto_tree_add_expert(ptr noundef %395, ptr noundef %396, ptr noundef @ei_zbee_nwk_gp_inval_residual_data, ptr noundef %397, i32 noundef %398, i32 noundef -1)
  %400 = load i32, ptr %13, align 4
  store i32 %400, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %510

401:                                              ; preds = %389, %384
  %402 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 3
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 3
  br i1 %405, label %406, label %507

406:                                              ; preds = %401
  store i8 0, ptr %11, align 1
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @tvb_captured_length(ptr noundef %407)
  %409 = load ptr, ptr %6, align 8
  %410 = call i32 @tvb_reported_length(ptr noundef %409)
  %411 = icmp uge i32 %408, %410
  br i1 %411, label %412, label %467

412:                                              ; preds = %406
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct._packet_info, ptr %413, i32 0, i32 51
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %417 = load i8, ptr %416, align 4
  %418 = zext i8 %417 to i64
  %419 = call noalias ptr @wmem_alloc(ptr noundef %415, i64 noundef %418) #13
  store ptr %419, ptr %14, align 8
  %420 = load ptr, ptr @zbee_gp_keyring, align 8
  store ptr %420, ptr %12, align 8
  br label %421

421:                                              ; preds = %464, %412
  %422 = load ptr, ptr %12, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  br label %428

428:                                              ; preds = %424, %421
  %429 = phi i1 [ false, %421 ], [ %427, %424 ]
  br i1 %429, label %430, label %466

430:                                              ; preds = %428
  %431 = load ptr, ptr %15, align 8
  %432 = load i32, ptr %13, align 4
  %433 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %434 = load i8, ptr %433, align 4
  %435 = zext i8 %434 to i32
  %436 = sub i32 %432, %435
  %437 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %438 = load i8, ptr %437, align 4
  %439 = zext i8 %438 to i32
  %440 = sub i32 %436, %439
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %444 = load i8, ptr %443, align 4
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %447 = load i8, ptr %446, align 4
  %448 = zext i8 %447 to i32
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds nuw %struct._GSList, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.key_record_t, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds [16 x i8], ptr %452, i64 0, i64 0
  %454 = call zeroext i1 @zbee_gp_decrypt_payload(ptr noundef %21, ptr noundef %431, i8 noundef signext %441, ptr noundef %442, i32 noundef %445, i32 noundef %448, ptr noundef %453)
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %11, align 1
  br label %456

456:                                              ; preds = %430
  %457 = load ptr, ptr %12, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds nuw %struct._GSList, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  br label %464

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463, %459
  %465 = phi ptr [ %462, %459 ], [ null, %463 ]
  store ptr %465, ptr %12, align 8
  br label %421, !llvm.loop !13

466:                                              ; preds = %428
  br label %467

467:                                              ; preds = %466, %406
  %468 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %487

470:                                              ; preds = %467
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %474 = load i8, ptr %473, align 4
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %477 = load i8, ptr %476, align 4
  %478 = zext i8 %477 to i32
  %479 = call ptr @tvb_new_child_real_data(ptr noundef %471, ptr noundef %472, i32 noundef %475, i32 noundef %478)
  store ptr %479, ptr %20, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %480, ptr noundef %481, ptr noundef @.str.309)
  %482 = load ptr, ptr %20, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485)
  br label %506

487:                                              ; preds = %467
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %13, align 4
  %490 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %491 = load i8, ptr %490, align 4
  %492 = zext i8 %491 to i32
  %493 = sub i32 %489, %492
  %494 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 8
  %495 = load i8, ptr %494, align 4
  %496 = zext i8 %495 to i32
  %497 = sub i32 %493, %496
  %498 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %21, i32 0, i32 10
  %499 = load i8, ptr %498, align 4
  %500 = zext i8 %499 to i32
  %501 = call ptr @tvb_new_subset_length_caplen(ptr noundef %488, i32 noundef %497, i32 noundef %500, i32 noundef -1)
  store ptr %501, ptr %20, align 8
  %502 = load ptr, ptr %20, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = call i32 @call_data_dissector(ptr noundef %502, ptr noundef %503, ptr noundef %504)
  br label %506

506:                                              ; preds = %487, %470
  br label %507

507:                                              ; preds = %506, %401
  %508 = load ptr, ptr %6, align 8
  %509 = call i32 @tvb_captured_length(ptr noundef %508)
  store i32 %509, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %510

510:                                              ; preds = %507, %394, %297, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %511 = load i32, ptr %5, align 4
  ret i32 %511
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_ext_const(i32 noundef %25, ptr noundef @zbee_nwk_gp_cmd_names_ext, ptr noundef @.str.311)
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %11, ptr noundef @.str.310, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_ext_const(i32 noundef %41, ptr noundef @zbee_nwk_gp_cmd_names_ext, ptr noundef @.str.312)
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %42)
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %151 [
    i32 0, label %45
    i32 16, label %45
    i32 17, label %45
    i32 18, label %45
    i32 19, label %45
    i32 20, label %45
    i32 21, label %45
    i32 22, label %45
    i32 23, label %45
    i32 24, label %45
    i32 25, label %45
    i32 26, label %45
    i32 27, label %45
    i32 28, label %45
    i32 29, label %45
    i32 30, label %45
    i32 31, label %45
    i32 32, label %45
    i32 33, label %45
    i32 34, label %45
    i32 35, label %45
    i32 52, label %45
    i32 64, label %45
    i32 69, label %45
    i32 80, label %45
    i32 81, label %45
    i32 96, label %45
    i32 97, label %45
    i32 98, label %45
    i32 99, label %45
    i32 100, label %45
    i32 101, label %45
    i32 102, label %45
    i32 103, label %45
    i32 104, label %45
    i32 225, label %45
    i32 226, label %45
    i32 48, label %46
    i32 49, label %46
    i32 53, label %46
    i32 54, label %46
    i32 65, label %46
    i32 66, label %46
    i32 70, label %46
    i32 71, label %46
    i32 50, label %53
    i32 51, label %53
    i32 55, label %53
    i32 56, label %53
    i32 67, label %53
    i32 68, label %53
    i32 72, label %53
    i32 73, label %53
    i32 74, label %60
    i32 75, label %67
    i32 160, label %74
    i32 161, label %81
    i32 162, label %88
    i32 163, label %95
    i32 165, label %102
    i32 175, label %151
    i32 224, label %109
    i32 227, label %116
    i32 164, label %123
    i32 242, label %123
    i32 240, label %130
    i32 241, label %137
    i32 243, label %144
  ]

45:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %151

46:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @dissect_zbee_nwk_gp_cmd_move_up_down(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  br label %151

53:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @dissect_zbee_nwk_gp_cmd_step_up_down(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  br label %151

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_zbee_nwk_gp_cmd_move_color(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br label %151

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @dissect_zbee_nwk_gp_cmd_step_color(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  br label %151

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @dissect_zbee_nwk_gp_cmd_attr_reporting(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i16 noundef zeroext 0)
  store i32 %80, ptr %9, align 4
  br label %151

81:                                               ; preds = %4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @dissect_zbee_nwk_gp_cmd_MS_attr_reporting(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4
  br label %151

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i16 noundef zeroext 0)
  store i32 %94, ptr %9, align 4
  br label %151

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @dissect_zbee_nwk_gp_cmd_MS_multi_cluster_reporting(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %151

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @dissect_zbee_nwk_gp_cmd_read_attributes_response(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  br label %151

109:                                              ; preds = %4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @dissect_zbee_nwk_gp_cmd_commissioning(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %9, align 4
  br label %151

116:                                              ; preds = %4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @dissect_zbee_nwk_gp_cmd_channel_request(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %9, align 4
  br label %151

123:                                              ; preds = %4, %4
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @dissect_zbee_nwk_gp_cmd_read_attributes(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %9, align 4
  br label %151

130:                                              ; preds = %4
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @dissect_zbee_nwk_gp_cmd_commissioning_reply(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %9, align 4
  br label %151

137:                                              ; preds = %4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call i32 @dissect_zbee_nwk_gp_cmd_write_attributes(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4
  br label %151

144:                                              ; preds = %4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call i32 @dissect_zbee_nwk_gp_cmd_channel_configuration(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %4, %144, %137, %130, %123, %116, %109, %4, %102, %95, %88, %81, %74, %67, %60, %53, %46, %45
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @tvb_new_subset_remaining(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @proto_tree_get_root(ptr noundef %160)
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @call_data_dissector(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %168

168:                                              ; preds = %156, %151
  %169 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zbee_nwk_gp() #1 {
  %1 = call ptr @find_dissector(ptr noundef @.str.185)
  call void @dissector_add_for_decode_as(ptr noundef @.str.192, ptr noundef %1)
  %2 = load i32, ptr @proto_zbee_nwk_gp, align 4
  call void @heur_dissector_add(ptr noundef @.str.193, ptr noundef @dissect_zbee_nwk_heur_gp, ptr noundef @.str.194, ptr noundef @.str.195, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_zbee_nwk_heur_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @zbee_get_bit_field(i32 noundef %27, i32 noundef 60)
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

31:                                               ; preds = %23
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @zbee_get_bit_field(i32 noundef %33, i32 noundef 3)
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef @zbee_nwk_gp_frame_types)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %44, i32 0, i32 18
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 65535
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @dissect_zbee_nwk_gp(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

55:                                               ; preds = %43, %38
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @dissect_zbee_nwk_gp(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %60, %49, %37, %30, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zbee_gp_security_parse_key(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 16) #11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %9, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25, %19
  %30 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 15, i32 0
  store i32 %32, ptr %11, align 4
  store i32 15, ptr %10, align 4
  br label %33

33:                                               ; preds = %132, %29
  %34 = load i32, ptr %10, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %135

36:                                               ; preds = %33
  %37 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr @g_ascii_table, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %54, align 1
  store i8 %56, ptr %9, align 1
  br label %58

57:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

58:                                               ; preds = %48
  br label %122

59:                                               ; preds = %36
  %60 = load i8, ptr %9, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %9, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %9, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %63, %59
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %9, align 1
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr @g_ascii_table, align 8
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1024
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load i8, ptr %9, align 1
  %86 = call i32 @g_ascii_xdigit_value(i8 noundef signext %85) #14
  %87 = shl i32 %86, 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1
  br label %94

93:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %9, align 1
  %98 = load ptr, ptr @g_ascii_table, align 8
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 1024
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %94
  %107 = load i8, ptr %9, align 1
  %108 = call i32 @g_ascii_xdigit_value(i8 noundef signext %107) #14
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or i32 %114, %108
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %112, align 1
  br label %118

117:                                              ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %5, align 8
  %121 = load i8, ptr %119, align 1
  store i8 %121, ptr %9, align 1
  br label %122

122:                                              ; preds = %118, %58
  %123 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %11, align 4
  br label %131

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %10, align 4
  br label %33, !llvm.loop !14

135:                                              ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %117, %93, %57, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %137 = load i1, ptr %4, align 1
  ret i1 %137
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.key_record_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zbee_gp_decrypt_payload(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [13 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr %17) #11
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  call void @zbee_gp_make_nonce(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %11, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %11, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %38

37:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 13, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %39 = load i1, ptr %8, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @zbee_gp_make_nonce(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 13) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  call void @phtole32(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  call void @phtole32(ptr noundef %25, i32 noundef %28)
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  call void @phtole64(ptr noundef %36, i64 noundef %39)
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  call void @phtole32(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 12
  store i8 -59, ptr %60, align 1
  br label %64

61:                                               ; preds = %52, %41
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 12
  store i8 5, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phtole32(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 0
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 24
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phtole64(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 0
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 16
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 24
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %4, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 5
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 48
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %4, align 8
  %41 = lshr i64 %40, 56
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 7
  store i8 %42, ptr %44, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_move_up_down(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = load i32, ptr %10, align 4
  %14 = sub i32 %12, %13
  %15 = icmp uge i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_up_down_rate, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %16, %5
  %25 = load i32, ptr %10, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_step_up_down(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_step_size, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = load i32, ptr %10, align 4
  %21 = sub i32 %19, %20
  %22 = icmp uge i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_transition_time, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %23, %5
  %32 = load i32, ptr %10, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_move_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratex, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratey, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_step_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepx, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepy, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %26, %27
  %29 = icmp uge i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_transition_time, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %30, %5
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_attr_reporting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %13, align 2
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef %28, ptr noundef null, ptr noundef @.str.313, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i16, ptr %13, align 2
  %36 = load i16, ptr %12, align 2
  call void @dissect_zcl_report_attr(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %11, i16 noundef zeroext %35, i16 noundef zeroext %36, i1 noundef zeroext true)
  %37 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_MS_attr_reporting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %11, align 2
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i16, ptr %11, align 2
  %28 = call i32 @dissect_zbee_nwk_gp_cmd_attr_reporting(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %23, %6
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef null, ptr noundef @.str.314)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %14, align 2
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %15, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i16, ptr %14, align 2
  %45 = load i16, ptr %12, align 2
  call void @dissect_zcl_attr_id(ptr noundef %42, ptr noundef %43, ptr noundef %11, i16 noundef zeroext %44, i16 noundef zeroext %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i16, ptr %15, align 2
  %49 = load i16, ptr %14, align 2
  %50 = load i16, ptr %12, align 2
  call void @dissect_zcl_attr_data_type_val(ptr noundef %46, ptr noundef %47, ptr noundef %11, i16 noundef zeroext %48, i16 noundef zeroext %49, i16 noundef zeroext %50, i1 noundef zeroext true)
  br label %19, !llvm.loop !15

51:                                               ; preds = %19
  %52 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_MS_multi_cluster_reporting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %11, align 2
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i16, ptr %11, align 2
  %28 = call i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_read_attributes_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %27 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_zbee_nwk_gp_cmd_read_attributes_response.options, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i16 @tvb_get_letohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %16, align 2
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %35, %5
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %117, %46
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef null, ptr noundef @.str.314)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %14, align 2
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %17, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %79, %81
  store i32 %82, ptr %19, align 4
  br label %83

83:                                               ; preds = %116, %53
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr @ett_zbee_nwk_att_rec, align 4
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef %91, ptr noundef null, ptr noundef @.str.315)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %15, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i16, ptr %14, align 2
  %99 = load i16, ptr %16, align 2
  call void @dissect_zcl_attr_id(ptr noundef %96, ptr noundef %97, ptr noundef %10, i16 noundef zeroext %98, i16 noundef zeroext %99, i1 noundef zeroext true)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call i32 @dissect_zcl_attr_uint8(ptr noundef %100, ptr noundef %101, ptr noundef %10, ptr noundef @hf_zbee_nwk_gp_zcl_attr_status)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i16, ptr %15, align 2
  %108 = load i16, ptr %14, align 2
  %109 = load i16, ptr %16, align 2
  call void @dissect_zcl_attr_data_type_val(ptr noundef %105, ptr noundef %106, ptr noundef %10, i16 noundef zeroext %107, i16 noundef zeroext %108, i16 noundef zeroext %109, i1 noundef zeroext true)
  br label %116

110:                                              ; preds = %87
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @dissect_zcl_attr_uint8(ptr noundef %113, ptr noundef %114, ptr noundef %10, ptr noundef @hf_zbee_nwk_gp_zcl_attr_data_type)
  call void @dissect_zcl_attr_data(ptr noundef %111, ptr noundef %112, ptr noundef %10, i32 noundef %115, i1 noundef zeroext true)
  br label %116

116:                                              ; preds = %110, %104
  br label %83, !llvm.loop !16

117:                                              ; preds = %83
  br label %49, !llvm.loop !17

118:                                              ; preds = %49
  %119 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_commissioning(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.key_record_t, align 8
  %33 = alloca %struct.key_record_t, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_device_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_opt, align 4
  %49 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_zbee_nwk_gp_cmd_commissioning.options, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %208

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %12, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt, align 4
  %65 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %66 = call ptr @proto_tree_add_bitmask(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @dissect_zbee_nwk_gp_cmd_commissioning.ext_options, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %194

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 16, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 16
  store i32 %80, ptr %10, align 4
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %176

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %175

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 16) #13
  store ptr %99, ptr %28, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 24) #13
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, 16
  %110 = sub i32 %109, 4
  %111 = call ptr @tvb_memdup(ptr noundef %106, ptr noundef %107, i32 noundef %110, i64 noundef 20)
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  call void @phtole32(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %118 = load ptr, ptr %26, align 8
  %119 = call ptr @memcpy.inline(ptr noundef %117, ptr noundef %118, i64 noundef 20) #11
  store i8 0, ptr %29, align 1
  %120 = load ptr, ptr @zbee_gp_keyring, align 8
  store ptr %120, ptr %30, align 8
  br label %121

121:                                              ; preds = %154, %95
  %122 = load ptr, ptr %30, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i8, ptr %29, align 1, !range !11, !noundef !12
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i1 [ false, %121 ], [ %127, %124 ]
  br i1 %129, label %130, label %156

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %134, i32 0, i32 7
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds nuw %struct._GSList, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.key_record_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 0, i64 0
  %144 = call zeroext i1 @zbee_gp_decrypt_payload(ptr noundef %136, ptr noundef %137, i8 noundef signext 4, ptr noundef %138, i32 noundef 16, i32 noundef 4, ptr noundef %143)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %29, align 1
  br label %146

146:                                              ; preds = %130
  %147 = load ptr, ptr %30, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds nuw %struct._GSList, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %152, %149 ], [ null, %153 ]
  store ptr %155, ptr %30, align 8
  br label %121, !llvm.loop !18

156:                                              ; preds = %128
  %157 = load i8, ptr %29, align 1, !range !11, !noundef !12
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %160 = getelementptr inbounds nuw %struct.key_record_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw %struct.key_record_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw %struct.key_record_t, ptr %32, i32 0, i32 2
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %28, align 8
  %165 = call ptr @memcpy.inline(ptr noundef %163, ptr noundef %164, i64 noundef 16) #11
  %166 = load ptr, ptr @zbee_gp_keyring, align 8
  %167 = call ptr @g_memdup2(ptr noundef %32, i64 noundef 32) #13
  %168 = call ptr @g_slist_prepend(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr @zbee_gp_keyring, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = call ptr @tvb_new_child_real_data(ptr noundef %169, ptr noundef %170, i32 noundef 16, i32 noundef 16)
  store ptr %171, ptr %31, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %172, ptr noundef %173, ptr noundef @.str.316)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  br label %174

174:                                              ; preds = %159, %156
  br label %175

175:                                              ; preds = %174, %85
  br label %193

176:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %177 = getelementptr inbounds nuw %struct.key_record_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.key_record_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sub i32 %183, 16
  %185 = call ptr @tvb_memdup(ptr noundef %181, ptr noundef %182, i32 noundef %184, i64 noundef 16)
  store ptr %185, ptr %34, align 8
  %186 = getelementptr inbounds nuw %struct.key_record_t, ptr %33, i32 0, i32 2
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %34, align 8
  %189 = call ptr @memcpy.inline(ptr noundef %187, ptr noundef %188, i64 noundef 16) #11
  %190 = load ptr, ptr @zbee_gp_keyring, align 8
  %191 = call ptr @g_memdup2(ptr noundef %33, i64 noundef 32) #13
  %192 = call ptr @g_slist_prepend(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr @zbee_gp_keyring, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #11
  br label %193

193:                                              ; preds = %176, %175
  br label %194

194:                                              ; preds = %193, %57
  %195 = load i8, ptr %12, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_outgoing_counter, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %10, align 4
  br label %207

207:                                              ; preds = %199, %194
  br label %208

208:                                              ; preds = %207, %5
  %209 = load i8, ptr %11, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %412

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %215)
  store i8 %216, ptr %13, align 1
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info, align 4
  %221 = load i32, ptr @ett_zbee_nwk_cmd_appli_info, align 4
  %222 = call ptr @proto_tree_add_bitmask(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef @dissect_zbee_nwk_gp_cmd_commissioning.appli_info, i32 noundef 0)
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  %225 = load i8, ptr %13, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %213
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call zeroext i16 @tvb_get_letohs(ptr noundef %230, i32 noundef %231)
  store i16 %232, ptr %14, align 2
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_id, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef -2147483648)
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %10, align 4
  br label %240

240:                                              ; preds = %229, %213
  %241 = load i8, ptr %13, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = load i16, ptr %14, align 2
  %247 = zext i16 %246 to i32
  switch i32 %247, label %256 [
    i32 4304, label %248
  ]

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_greenpeak_dev_id, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, i32 noundef -2147483648)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %10, align 4
  br label %264

256:                                              ; preds = %245
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_dev_id, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %10, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %10, align 4
  br label %264

264:                                              ; preds = %256, %248
  br label %265

265:                                              ; preds = %264, %240
  %266 = load i8, ptr %13, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %314

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %10, align 4
  %273 = call zeroext i8 @tvb_get_uint8(ptr noundef %271, i32 noundef %272)
  store i8 %273, ptr %16, align 1
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_num, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648)
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %10, align 4
  %281 = load i8, ptr %16, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %270
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_id_list, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %10, align 4
  %289 = load i8, ptr %16, align 1
  %290 = zext i8 %289 to i32
  %291 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %290, i32 noundef 0)
  store ptr %291, ptr %17, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr @ett_zbee_nwk_cmd_comm_gpd_cmd_id_list, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %18, align 8
  store i8 0, ptr %15, align 1
  br label %295

295:                                              ; preds = %307, %284
  %296 = load i8, ptr %15, align 1
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %16, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %295
  %302 = load ptr, ptr %18, align 8
  %303 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %10, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648)
  br label %307

307:                                              ; preds = %301
  %308 = load i8, ptr %15, align 1
  %309 = add i8 %308, 1
  store i8 %309, ptr %15, align 1
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %10, align 4
  br label %295, !llvm.loop !19

312:                                              ; preds = %295
  br label %313

313:                                              ; preds = %312, %270
  br label %314

314:                                              ; preds = %313, %265
  %315 = load i8, ptr %13, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %411

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %10, align 4
  %322 = call zeroext i8 @tvb_get_uint8(ptr noundef %320, i32 noundef %321)
  store i8 %322, ptr %19, align 1
  %323 = load i8, ptr %19, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 15
  %326 = call i32 @ws_ctz(i64 noundef 15)
  %327 = ashr i32 %325, %326
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %20, align 1
  %329 = load i8, ptr %19, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 240
  %332 = call i32 @ws_ctz(i64 noundef 240)
  %333 = ashr i32 %331, %332
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %21, align 1
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list, align 4
  %339 = load i32, ptr @ett_zbee_nwk_cmd_comm_length_of_clid_list, align 4
  %340 = call ptr @proto_tree_add_bitmask(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef @dissect_zbee_nwk_gp_cmd_commissioning.length_of_clid_list, i32 noundef 0)
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %10, align 4
  %343 = load i8, ptr %20, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %376

346:                                              ; preds = %319
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_server, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %10, align 4
  %351 = load i8, ptr %20, align 1
  %352 = zext i8 %351 to i32
  %353 = mul i32 2, %352
  %354 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %353, i32 noundef 0)
  store ptr %354, ptr %22, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_server, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %24, align 8
  store i8 0, ptr %15, align 1
  br label %358

358:                                              ; preds = %370, %346
  %359 = load i8, ptr %15, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %20, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %375

364:                                              ; preds = %358
  %365 = load ptr, ptr %24, align 8
  %366 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %10, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef -2147483648)
  br label %370

370:                                              ; preds = %364
  %371 = load i8, ptr %15, align 1
  %372 = add i8 %371, 1
  store i8 %372, ptr %15, align 1
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %10, align 4
  br label %358, !llvm.loop !20

375:                                              ; preds = %358
  br label %376

376:                                              ; preds = %375, %319
  %377 = load i8, ptr %21, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %410

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_client, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %10, align 4
  %385 = load i8, ptr %21, align 1
  %386 = zext i8 %385 to i32
  %387 = mul i32 2, %386
  %388 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %387, i32 noundef 0)
  store ptr %388, ptr %23, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_client, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %25, align 8
  store i8 0, ptr %15, align 1
  br label %392

392:                                              ; preds = %404, %380
  %393 = load i8, ptr %15, align 1
  %394 = zext i8 %393 to i32
  %395 = load i8, ptr %21, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %409

398:                                              ; preds = %392
  %399 = load ptr, ptr %25, align 8
  %400 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %10, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 2, i32 noundef -2147483648)
  br label %404

404:                                              ; preds = %398
  %405 = load i8, ptr %15, align 1
  %406 = add i8 %405, 1
  store i8 %406, ptr %15, align 1
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, 2
  store i32 %408, ptr %10, align 4
  br label %392, !llvm.loop !21

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %409, %376
  br label %411

411:                                              ; preds = %410, %314
  br label %412

412:                                              ; preds = %411, %208
  %413 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %413
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_channel_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour, align 4
  %15 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_zbee_nwk_gp_cmd_channel_request.channels, i32 noundef 0)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_read_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %25 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_zbee_nwk_gp_cmd_read_attributes.options, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %14, align 2
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %33, %5
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %16, align 4
  br label %47

47:                                               ; preds = %93, %44
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef null, ptr noundef @.str.317)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i16 @tvb_get_letohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %13, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %15, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  store i8 0, ptr %17, align 1
  br label %77

77:                                               ; preds = %88, %51
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i16, ptr %13, align 2
  %87 = load i16, ptr %14, align 2
  call void @dissect_zcl_attr_id(ptr noundef %84, ptr noundef %85, ptr noundef %10, i16 noundef zeroext %86, i16 noundef zeroext %87, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %90, 2
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %17, align 1
  br label %77, !llvm.loop !22

93:                                               ; preds = %77
  br label %47, !llvm.loop !23

94:                                               ; preds = %47
  %95 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_commissioning_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.key_record_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.key_record_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt, align 4
  %29 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_zbee_nwk_gp_cmd_commissioning_reply.options, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_pan_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %37, %5
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 24
  %49 = call i32 @ws_ctz(i64 noundef 24)
  %50 = ashr i32 %48, %49
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 16, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 16
  store i32 %63, ptr %10, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %69 = getelementptr inbounds nuw %struct.key_record_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.key_record_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 %75, 16
  %77 = call ptr @tvb_memdup(ptr noundef %73, ptr noundef %74, i32 noundef %76, i64 noundef 16)
  store ptr %77, ptr %20, align 8
  %78 = getelementptr inbounds nuw %struct.key_record_t, ptr %19, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8
  %81 = call ptr @memcpy.inline(ptr noundef %79, ptr noundef %80, i64 noundef 16) #11
  %82 = load ptr, ptr @zbee_gp_keyring, align 8
  %83 = call ptr @g_memdup2(ptr noundef %19, i64 noundef 32) #13
  %84 = call ptr @g_slist_prepend(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr @zbee_gp_keyring, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %85

85:                                               ; preds = %68, %56
  br label %86

86:                                               ; preds = %85, %45
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %96, %91, %86
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %227

109:                                              ; preds = %104
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %227

114:                                              ; preds = %109
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %227

122:                                              ; preds = %118, %114
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @tvb_captured_length(ptr noundef %125)
  %127 = icmp ule i32 %124, %126
  br i1 %127, label %128, label %221

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_frame_counter, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %220

138:                                              ; preds = %128
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8
  %142 = call noalias ptr @wmem_alloc(ptr noundef %141, i64 noundef 16) #13
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 51
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias ptr @wmem_alloc(ptr noundef %145, i64 noundef 24) #13
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sub i32 %151, 16
  %153 = sub i32 %152, 4
  %154 = sub i32 %153, 4
  %155 = call ptr @tvb_memdup(ptr noundef %149, ptr noundef %150, i32 noundef %154, i64 noundef 20)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  call void @phtole32(ptr noundef %156, i32 noundef %159)
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @memcpy.inline(ptr noundef %161, ptr noundef %162, i64 noundef 20) #11
  store i8 0, ptr %16, align 1
  %164 = load ptr, ptr @zbee_gp_keyring, align 8
  store ptr %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %199, %138
  %166 = load ptr, ptr %17, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i1 [ false, %165 ], [ %171, %168 ]
  br i1 %173, label %174, label %201

174:                                              ; preds = %172
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sub i32 %176, 4
  %178 = call i32 @tvb_get_uint32(ptr noundef %175, i32 noundef %177, i32 noundef -2147483648)
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.zbee_nwk_green_power_packet, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct._GSList, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.key_record_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 0
  %189 = call zeroext i1 @zbee_gp_decrypt_payload(ptr noundef %181, ptr noundef %182, i8 noundef signext 4, ptr noundef %183, i32 noundef 16, i32 noundef 4, ptr noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %16, align 1
  br label %191

191:                                              ; preds = %174
  %192 = load ptr, ptr %17, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds nuw %struct._GSList, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  br label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %17, align 8
  br label %165, !llvm.loop !24

201:                                              ; preds = %172
  %202 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  %205 = getelementptr inbounds nuw %struct.key_record_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.key_record_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.key_record_t, ptr %21, i32 0, i32 2
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %15, align 8
  %210 = call ptr @memcpy.inline(ptr noundef %208, ptr noundef %209, i64 noundef 16) #11
  %211 = load ptr, ptr @zbee_gp_keyring, align 8
  %212 = call ptr @g_memdup2(ptr noundef %21, i64 noundef 32) #13
  %213 = call ptr @g_slist_prepend(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr @zbee_gp_keyring, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = call ptr @tvb_new_child_real_data(ptr noundef %214, ptr noundef %215, i32 noundef 16, i32 noundef 16)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %217, ptr noundef %218, ptr noundef @.str.316)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  br label %219

219:                                              ; preds = %204, %201
  br label %220

220:                                              ; preds = %219, %128
  br label %226

221:                                              ; preds = %122
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @proto_tree_add_expert(ptr noundef %222, ptr noundef %223, ptr noundef @ei_zbee_nwk_gp_com_rep_no_out_cnt, ptr noundef %224, i32 noundef 0, i32 noundef -1)
  br label %226

226:                                              ; preds = %221, %220
  br label %227

227:                                              ; preds = %226, %118, %109, %104
  %228 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_write_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %27 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_zbee_nwk_gp_cmd_write_attributes.options, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i16 @tvb_get_letohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %14, align 2
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %35, %5
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %105, %46
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.318)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %15, align 2
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %16, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i8, ptr %16, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %79, %81
  store i32 %82, ptr %19, align 4
  br label %83

83:                                               ; preds = %87, %53
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr @ett_zbee_nwk_att_rec, align 4
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef %91, ptr noundef null, ptr noundef @.str.319)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %18, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i16, ptr %15, align 2
  %99 = load i16, ptr %14, align 2
  call void @dissect_zcl_attr_id(ptr noundef %96, ptr noundef %97, ptr noundef %10, i16 noundef zeroext %98, i16 noundef zeroext %99, i1 noundef zeroext true)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i16, ptr %18, align 2
  %103 = load i16, ptr %15, align 2
  %104 = load i16, ptr %14, align 2
  call void @dissect_zcl_attr_data_type_val(ptr noundef %100, ptr noundef %101, ptr noundef %10, i16 noundef zeroext %102, i16 noundef zeroext %103, i16 noundef zeroext %104, i1 noundef zeroext true)
  br label %83, !llvm.loop !25

105:                                              ; preds = %83
  br label %49, !llvm.loop !26

106:                                              ; preds = %49
  %107 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd_channel_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr @hf_zbee_nwk_gp_cmd_operational_channel, align 4
  %15 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_zbee_nwk_gp_cmd_channel_configuration.channels, i32 noundef 0)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_report_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_id(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data_type_val(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zcl_attr_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ws_ctz(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!11 = !{i8 0, i8 2}
!12 = !{}
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
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
