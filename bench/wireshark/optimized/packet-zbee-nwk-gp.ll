; ModuleID = 'bench/wireshark/original/packet-zbee-nwk-gp.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-nwk-gp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.uat_key_record_t = type { ptr, i8, ptr, [16 x i8] }
%struct.key_record_t = type { i32, ptr, [16 x i8] }
%struct.zbee_nwk_green_power_packet = type { i8, i32, i8, i8, i8, i32, i8, i32, i8, i32, i8 }

@zbee_nwk_gp_cmd_names = internal constant [69 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 16, ptr @.str.197 }, %struct._value_string { i32 17, ptr @.str.198 }, %struct._value_string { i32 18, ptr @.str.199 }, %struct._value_string { i32 19, ptr @.str.200 }, %struct._value_string { i32 20, ptr @.str.201 }, %struct._value_string { i32 21, ptr @.str.202 }, %struct._value_string { i32 22, ptr @.str.203 }, %struct._value_string { i32 23, ptr @.str.204 }, %struct._value_string { i32 24, ptr @.str.205 }, %struct._value_string { i32 25, ptr @.str.206 }, %struct._value_string { i32 26, ptr @.str.207 }, %struct._value_string { i32 27, ptr @.str.208 }, %struct._value_string { i32 28, ptr @.str.209 }, %struct._value_string { i32 29, ptr @.str.210 }, %struct._value_string { i32 30, ptr @.str.211 }, %struct._value_string { i32 31, ptr @.str.212 }, %struct._value_string { i32 32, ptr @.str.213 }, %struct._value_string { i32 33, ptr @.str.214 }, %struct._value_string { i32 34, ptr @.str.215 }, %struct._value_string { i32 35, ptr @.str.216 }, %struct._value_string { i32 48, ptr @.str.217 }, %struct._value_string { i32 49, ptr @.str.218 }, %struct._value_string { i32 50, ptr @.str.219 }, %struct._value_string { i32 51, ptr @.str.220 }, %struct._value_string { i32 52, ptr @.str.221 }, %struct._value_string { i32 53, ptr @.str.222 }, %struct._value_string { i32 54, ptr @.str.223 }, %struct._value_string { i32 55, ptr @.str.224 }, %struct._value_string { i32 56, ptr @.str.225 }, %struct._value_string { i32 64, ptr @.str.226 }, %struct._value_string { i32 65, ptr @.str.227 }, %struct._value_string { i32 66, ptr @.str.228 }, %struct._value_string { i32 67, ptr @.str.229 }, %struct._value_string { i32 68, ptr @.str.230 }, %struct._value_string { i32 69, ptr @.str.231 }, %struct._value_string { i32 70, ptr @.str.232 }, %struct._value_string { i32 71, ptr @.str.233 }, %struct._value_string { i32 72, ptr @.str.234 }, %struct._value_string { i32 73, ptr @.str.235 }, %struct._value_string { i32 74, ptr @.str.236 }, %struct._value_string { i32 75, ptr @.str.237 }, %struct._value_string { i32 80, ptr @.str.238 }, %struct._value_string { i32 81, ptr @.str.239 }, %struct._value_string { i32 96, ptr @.str.240 }, %struct._value_string { i32 97, ptr @.str.241 }, %struct._value_string { i32 98, ptr @.str.242 }, %struct._value_string { i32 99, ptr @.str.243 }, %struct._value_string { i32 100, ptr @.str.244 }, %struct._value_string { i32 101, ptr @.str.245 }, %struct._value_string { i32 102, ptr @.str.246 }, %struct._value_string { i32 103, ptr @.str.247 }, %struct._value_string { i32 104, ptr @.str.248 }, %struct._value_string { i32 160, ptr @.str.249 }, %struct._value_string { i32 161, ptr @.str.250 }, %struct._value_string { i32 162, ptr @.str.251 }, %struct._value_string { i32 163, ptr @.str.252 }, %struct._value_string { i32 164, ptr @.str.253 }, %struct._value_string { i32 165, ptr @.str.254 }, %struct._value_string { i32 175, ptr @.str.255 }, %struct._value_string { i32 224, ptr @.str.256 }, %struct._value_string { i32 225, ptr @.str.257 }, %struct._value_string { i32 226, ptr @.str.258 }, %struct._value_string { i32 227, ptr @.str.259 }, %struct._value_string { i32 240, ptr @.str.260 }, %struct._value_string { i32 241, ptr @.str.261 }, %struct._value_string { i32 242, ptr @.str.262 }, %struct._value_string { i32 243, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_gp_device_ids_names = hidden constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 16, ptr @.str.8 }, %struct._value_string { i32 17, ptr @.str.9 }, %struct._value_string { i32 18, ptr @.str.10 }, %struct._value_string { i32 32, ptr @.str.11 }, %struct._value_string { i32 48, ptr @.str.12 }, %struct._value_string { i32 49, ptr @.str.13 }, %struct._value_string { i32 50, ptr @.str.14 }, %struct._value_string { i32 51, ptr @.str.15 }, %struct._value_string { i32 254, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_gp_frame_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_gp_proto_version = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"zbee_nwk_gp.proto_version\00", align 1
@hf_zbee_nwk_gp_fc_ext_field = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [33 x i8] c"Extended NWK Frame Control Field\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"zbee_nwk_gp.fc_ext\00", align 1
@hf_zbee_nwk_gp_fc_ext_app_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"zbee_nwk_gp.fc_ext_app_id\00", align 1
@zbee_nwk_gp_app_id_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 2, ptr @.str.267 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_gp_fc_ext_direction = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp.fc_ext_direction\00", align 1
@zbee_nwk_gp_directions = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.268 }, %struct._value_string { i32 1, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_gp_fc_ext_rx_after_tx = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Rx After Tx\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp.fc_ext_rxaftertx\00", align 1
@hf_zbee_nwk_gp_fc_ext_sec_key = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Security Key\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"zbee_nwk_gp.fc_ext_security_key\00", align 1
@hf_zbee_nwk_gp_fc_ext_sec_level = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"Security Level\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"zbee_nwk_gp.fc_ext_security_level\00", align 1
@zbee_nwk_gp_src_sec_levels_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.271 }, %struct._value_string { i32 3, ptr @.str.272 }, %struct._value_string { i32 0, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_nwk_gp_zgpd_src_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Src ID\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"zbee_nwk_gp.source_id\00", align 1
@zbee_nwk_gp_src_id_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.274 }, %struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_gp_device_ids_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @zbee_nwk_gp_device_ids_names, ptr @.str.276 }, align 8
@hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_encr = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"GPD Key Encryption\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.gpd_key_encr\00", align 1
@hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_present = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"GPD Key Present\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.gpd_key_present\00", align 1
@hf_zbee_nwk_gp_cmd_comm_ext_opt_key_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"zbee_nwk_gp.cmd.comm.ext_opt.key_type\00", align 1
@zbee_nwk_gp_src_sec_keys_type_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.280 }, %struct._value_string { i32 4, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
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
@zbee_nwk_gp_manufacturer_greenpeak_dev_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string { i32 3, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_zbee_nwk_gp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zbee_nwk_gp_no_payload, %struct.expert_field_info { ptr @.str.168, i32 117440512, i32 8388608, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_zbee_nwk_gp_inval_residual_data, %struct.expert_field_info { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_zbee_nwk_gp_com_rep_no_out_cnt, %struct.expert_field_info { ptr @.str.172, i32 134217728, i32 6291456, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_zbee_nwk_gp.key_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.174, ptr @.str.175, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @gp_uat_key_records_string_set_cb, ptr @gp_uat_key_records_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.176, ptr null }, %struct._uat_field_t { ptr @.str.177, ptr @.str.178, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @gp_uat_key_records_byte_order_set_cb, ptr @gp_uat_key_records_byte_order_tostr_cb }, %struct.anon.0 { ptr @byte_order_vals, ptr @byte_order_vals, ptr @byte_order_vals }, ptr @byte_order_vals, ptr @.str.179, ptr null }, %struct._uat_field_t { ptr @.str.180, ptr @.str.181, i32 1, %struct.anon { ptr null, ptr @gp_uat_key_records_label_set_cb, ptr @gp_uat_key_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.182, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"A 16-byte key.\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"byte_order\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@byte_order_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.288 }, %struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
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
@.str.197 = private unnamed_addr constant [8 x i8] c"Scene 0\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"Scene 1\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Scene 2\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"Scene 3\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"Scene 4\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Scene 5\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"Scene 6\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Scene 7\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"Scene 8\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"Scene 9\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"Scene 10\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Scene 11\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"Scene 12\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"Scene 13\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Scene 14\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"Scene 15\00", align 1
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
@.str.264 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"LPED\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"ZGP\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"From ZGPD\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"From ZGPP\00", align 1
@.str.270 = private unnamed_addr constant [42 x i8] c"1 LSB of frame counter and short MIC only\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"Full frame counter and full MIC only\00", align 1
@.str.272 = private unnamed_addr constant [48 x i8] c"Encryption with full frame counter and full MIC\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"No security\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"zbee_nwk_gp_device_ids_names\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"Derived individual GPD key\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"GPD group key\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"No key\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"NWK key derived GPD group key\00", align 1
@.str.281 = private unnamed_addr constant [35 x i8] c"Individual, out of the box GPD key\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"ZigBee NWK key\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"IAS Zone Door Sensor\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"IAS Zone Door/Window Sensor\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"IAS Zone Leakage Sensor\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"IAS Zone Relative Humidity Sensor\00", align 1
@.str.287 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"Key can't be blank.\00", align 1
@.str.291 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@empty_key = internal constant [16 x i8] zeroinitializer, align 16
@zbee_gp_keyring = internal unnamed_addr global ptr null, align 8
@dissect_zbee_nwk_gp.fields = internal constant [5 x ptr] [ptr @hf_zbee_nwk_gp_frame_type, ptr @hf_zbee_nwk_gp_proto_version, ptr @hf_zbee_nwk_gp_auto_commissioning, ptr @hf_zbee_nwk_gp_fc_ext, ptr null], align 16
@dissect_zbee_nwk_gp.ext_fields = internal constant [6 x ptr] [ptr @hf_zbee_nwk_gp_fc_ext_app_id, ptr @hf_zbee_nwk_gp_fc_ext_sec_level, ptr @hf_zbee_nwk_gp_fc_ext_sec_key, ptr @hf_zbee_nwk_gp_fc_ext_rx_after_tx, ptr @hf_zbee_nwk_gp_fc_ext_direction, ptr null], align 16
@.str.292 = private unnamed_addr constant [20 x i8] c"ZGP stub NWK header\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"Unknown Frame Type\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"Reserved frame type\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c", GPD Src ID: 0x%08x\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c", Endpoint: %d\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Decrypted GP Payload\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"Command Frame: %s\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"Unknown Command Frame\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.304 = private unnamed_addr constant [48 x i8] c"Attribute reporting command for cluster: 0x%04X\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"Cluster record\00", align 1
@dissect_zbee_nwk_gp_cmd_read_attributes_response.options = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec, ptr @hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present, ptr null], align 16
@.str.306 = private unnamed_addr constant [22 x i8] c"Read Attribute record\00", align 1
@dissect_zbee_nwk_gp_cmd_commissioning.options = internal constant [8 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_opt_mac_sec_num_cap, ptr @hf_zbee_nwk_gp_cmd_comm_opt_rx_on_cap, ptr @hf_zbee_nwk_gp_cmd_comm_opt_appli_info_present, ptr @hf_zbee_nwk_gp_cmd_comm_opt_panid_req, ptr @hf_zbee_nwk_gp_cmd_comm_opt_sec_key_req, ptr @hf_zbee_nwk_gp_cmd_comm_opt_fixed_location, ptr @hf_zbee_nwk_gp_cmd_comm_opt_ext_opt, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_commissioning.ext_options = internal constant [6 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_sec_level_cap, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_key_type, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_present, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_gpd_key_encr, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt_outgoing_counter, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_commissioning.appli_info = internal constant [5 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_mip, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_mmip, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_gclp, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info_crp, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_commissioning.length_of_clid_list = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_server, ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list_client, ptr null], align 16
@.str.307 = private unnamed_addr constant [23 x i8] c"Decrypted security key\00", align 1
@dissect_zbee_nwk_gp_cmd_channel_request.channels = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_1st, ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour_2nd, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_read_attributes.options = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec, ptr @hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present, ptr null], align 16
@.str.308 = private unnamed_addr constant [23 x i8] c"Cluster Record Request\00", align 1
@dissect_zbee_nwk_gp_cmd_commissioning_reply.options = internal constant [6 x ptr] [ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_panid_present, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_key_present, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_key_encr, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_level, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt_sec_type, ptr null], align 16
@dissect_zbee_nwk_gp_cmd_write_attributes.options = internal constant [3 x ptr] [ptr @hf_zbee_nwk_gp_cmd_read_att_opt_multi_rec, ptr @hf_zbee_nwk_gp_cmd_read_att_opt_man_field_present, ptr null], align 16
@.str.309 = private unnamed_addr constant [21 x i8] c"Write Cluster Record\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"Write Attribute record\00", align 1
@dissect_zbee_nwk_gp_cmd_channel_configuration.channels = internal constant [2 x ptr] [ptr @hf_zbee_nwk_gp_cmd_channel_configuration, ptr null], align 16

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_nwk_gp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185) #11
  store i32 %1, ptr @proto_zbee_nwk_gp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #11
  %3 = tail call ptr @uat_new(ptr noundef nonnull @.str.186, i64 noundef 40, ptr noundef nonnull @.str.187, i1 noundef zeroext true, ptr noundef nonnull @gp_uat_key_records, ptr noundef nonnull @num_uat_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_key_record_copy_cb, ptr noundef nonnull @uat_key_record_update_cb, ptr noundef nonnull @uat_key_record_free_cb, ptr noundef nonnull @uat_key_record_post_update_cb, ptr noundef null, ptr noundef nonnull @proto_register_zbee_nwk_gp.key_uat_fields) #11
  store ptr %3, ptr @zbee_gp_sec_key_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef %3) #11
  tail call void @register_init_routine(ptr noundef nonnull @gp_init_zbee_security) #11
  tail call void @register_cleanup_routine(ptr noundef nonnull @gp_cleanup_zbee_security) #11
  %4 = load i32, ptr @proto_zbee_nwk_gp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_zbee_nwk_gp.hf, i32 noundef 80) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_nwk_gp.ett, i32 noundef 13) #11
  %5 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #11
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_zbee_nwk_gp.ei, i32 noundef 3) #11
  %7 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.185, ptr noundef nonnull @dissect_zbee_nwk_gp, i32 noundef %7) #11
  %9 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.191, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd, i32 noundef %9) #11
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @gp_uat_key_records_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #11
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gp_uat_key_records_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #11
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.287) #11
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @gp_uat_key_records_byte_order_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #11
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #11
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
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
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !6

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #11
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.288) #11
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gp_uat_key_records_label_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gp_uat_key_records_label_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #11
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.287) #11
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_key_record_copy_cb(ptr noundef returned writeonly initializes((0, 8), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #11
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uat_key_record_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.290) #11
  br label %.sink.split

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3) #11
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #11
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
  %17 = zext i8 %16 to i32
  %18 = tail call fastcc i32 @zbee_gp_security_parse_key(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %17)
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %23

19:                                               ; preds = %12
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.291, i32 noundef 16, i32 noundef 16) #11
  br label %.sink.split

21:                                               ; preds = %7
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.290) #11
  br label %.sink.split

.sink.split:                                      ; preds = %5, %19, %21
  %.sink = phi ptr [ %22, %21 ], [ %20, %19 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %23

23:                                               ; preds = %.sink.split, %12
  %.0 = phi i1 [ true, %12 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_free_cb(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = zext i8 %10 to i32
  %12 = tail call fastcc i32 @zbee_gp_security_parse_key(ptr noundef %8, ptr noundef nonnull %5, i32 noundef %11)
  %.pre = load ptr, ptr @gp_uat_key_records, align 8
  %.pre9 = load i32, ptr @num_uat_key_records, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %7
  %14 = phi i32 [ %2, %.lr.ph ], [ %.pre9, %7 ]
  %15 = phi ptr [ %3, %.lr.ph ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %14 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @register_init_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @gp_init_zbee_security() #1 {
  %1 = alloca %struct.key_record_t, align 8
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
  %13 = call noalias ptr @g_strdup(ptr noundef %12) #11
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr @gp_uat_key_records, align 8
  %15 = getelementptr %struct.uat_key_record_t, ptr %14, i64 %indvars.iv, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = load ptr, ptr @zbee_gp_keyring, align 8
  %17 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %1, i64 noundef 32) #13
  %18 = call ptr @g_slist_prepend(ptr noundef %16, ptr noundef %17) #11
  store ptr %18, ptr @zbee_gp_keyring, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr @gp_uat_key_records, align 8
  %20 = icmp ne ptr %19, null
  %21 = load i32, ptr @num_uat_key_records, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %9, %0
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @gp_cleanup_zbee_security() #1 {
  %1 = load ptr, ptr @zbee_gp_keyring, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_slist_free_full(ptr noundef nonnull %1, ptr noundef nonnull @zbee_free_key_record) #11
  store ptr null, ptr @zbee_gp_keyring, align 8
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca [13 x i8], align 4
  %6 = alloca %struct.zbee_nwk_green_power_packet, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.184) #11
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #11
  %10 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.292) #11
  %13 = load i32, ptr @ett_zbee_nwk, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @tvb_memdup(ptr noundef %16, ptr noundef %0, i32 noundef 0, i64 noundef %18) #11
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 3) #11
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 4
  %24 = tail call i32 @zbee_get_bit_field(i32 noundef %21, i32 noundef 128) #11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr @hf_zbee_nwk_gp_fcf, align 4
  %27 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_zbee_nwk_gp.fields, i32 noundef 0) #11
  %29 = and i32 %22, 255
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.294) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.293, ptr noundef %30) #11
  %31 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.295) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.293, ptr noundef %31) #11
  %32 = load ptr, ptr %7, align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @zbee_nwk_gp_frame_types, ptr noundef nonnull @.str.296) #11
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef %33) #11
  %.not = icmp ne i32 %24, 0
  br i1 %.not, label %.thread, label %48

.thread:                                          ; preds = %4
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @zbee_get_bit_field(i32 noundef %35, i32 noundef 7) #11
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %37, ptr %38, align 4
  %39 = tail call i32 @zbee_get_bit_field(i32 noundef %35, i32 noundef 24) #11
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %40, ptr %41, align 1
  %42 = tail call i32 @zbee_get_bit_field(i32 noundef %35, i32 noundef 128) #11
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %43, ptr %44, align 2
  %45 = load i32, ptr @hf_zbee_nwk_gp_fc_ext_field, align 4
  %46 = load i32, ptr @ett_zbee_nwk_fcf_ext, align 4
  %47 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @dissect_zbee_nwk_gp.ext_fields, i32 noundef 0) #11
  br label %49

48:                                               ; preds = %4
  %.not177 = icmp eq i8 %23, 0
  br i1 %.not177, label %58, label %49

49:                                               ; preds = %.thread, %48
  %.0146171 = phi i32 [ 2, %.thread ], [ 1, %48 ]
  %50 = phi i8 [ %37, %.thread ], [ 0, %48 ]
  %51 = phi i8 [ %40, %.thread ], [ 0, %48 ]
  %52 = icmp eq i8 %23, 0
  %or.cond5 = and i1 %52, %.not
  %53 = icmp eq i8 %50, 0
  %or.cond9 = select i1 %or.cond5, i1 %53, i1 false
  br i1 %or.cond9, label %58, label %54

54:                                               ; preds = %49
  %55 = icmp eq i8 %23, 1
  %or.cond12 = and i1 %55, %.not
  %or.cond16 = select i1 %or.cond12, i1 %53, i1 false
  br i1 %or.cond16, label %56, label %69

56:                                               ; preds = %54
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0146171) #11
  %.not150 = icmp eq i8 %57, -13
  br i1 %.not150, label %.thread173, label %58

58:                                               ; preds = %49, %48, %56
  %.0146170 = phi i32 [ %.0146171, %49 ], [ 1, %48 ], [ %.0146171, %56 ]
  %59 = phi i8 [ %51, %49 ], [ 0, %48 ], [ %51, %56 ]
  %60 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0146170) #11
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr @hf_zbee_nwk_gp_zgpd_src_id, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef %.0146170, i32 noundef 4, i32 noundef -2147483648) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.297, i32 noundef %60) #11
  %64 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.297, i32 noundef %60) #11
  %65 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %65, i32 noundef 36) #11
  %66 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 36, ptr noundef nonnull @.str.298, i32 noundef %60) #11
  %67 = or disjoint i32 %.0146170, 4
  br label %.thread173

.thread173:                                       ; preds = %58, %56
  %.ph172 = phi i8 [ %51, %56 ], [ %59, %58 ]
  %.1.ph = phi i32 [ %.0146171, %56 ], [ %67, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %80

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = icmp eq i8 %50, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0146171) #11
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %73, ptr %74, align 4
  %75 = load i32, ptr @hf_zbee_nwk_gp_zgpd_endpoint, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %75, ptr noundef %0, i32 noundef %.0146171, i32 noundef 1, i32 noundef -2147483648) #11
  %77 = zext i8 %73 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.299, i32 noundef %77) #11
  %78 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.299, i32 noundef %77) #11
  %79 = add nuw nsw i32 %.0146171, 1
  br label %80

80:                                               ; preds = %.thread173, %72, %69
  %81 = phi ptr [ %70, %72 ], [ %70, %69 ], [ %68, %.thread173 ]
  %82 = phi i8 [ %51, %72 ], [ %51, %69 ], [ %.ph172, %.thread173 ]
  %83 = phi i8 [ 2, %72 ], [ %50, %69 ], [ 0, %.thread173 ]
  %.2 = phi i32 [ %79, %72 ], [ %.0146171, %69 ], [ %.1.ph, %.thread173 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %84, align 4
  %switch = icmp ult i8 %83, 3
  %or.cond175 = select i1 %.not, i1 %switch, i1 false
  br i1 %or.cond175, label %85, label %97

85:                                               ; preds = %80
  %86 = icmp eq i8 %82, 1
  %87 = icmp ne i8 %83, 1
  %or.cond28 = and i1 %87, %86
  br i1 %or.cond28, label %88, label %89

88:                                               ; preds = %85
  store i8 2, ptr %84, align 4
  br label %97

89:                                               ; preds = %85
  %90 = and i8 %82, -2
  %or.cond32 = icmp eq i8 %90, 2
  br i1 %or.cond32, label %91, label %97

91:                                               ; preds = %89
  store i8 4, ptr %84, align 4
  %92 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.2) #11
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr @hf_zbee_nwk_gp_security_frame_counter, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %94, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef -2147483648) #11
  %96 = add nuw nsw i32 %.2, 4
  br label %97

97:                                               ; preds = %91, %89, %88, %80
  %98 = phi i8 [ 2, %88 ], [ 4, %91 ], [ 0, %89 ], [ 0, %80 ]
  %.3 = phi i32 [ %.2, %88 ], [ %96, %91 ], [ %.2, %89 ], [ %.2, %80 ]
  %99 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %100 = zext nneg i8 %98 to i32
  %101 = add nuw nsw i32 %.3, %100
  %102 = sub i32 %99, %101
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %103, ptr %104, align 4
  %105 = and i32 %102, 255
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_zbee_nwk_gp_no_payload, ptr noundef %0, i32 noundef 0, i32 noundef -1) #11
  br label %221

109:                                              ; preds = %97
  switch i8 %98, label %118 [
    i8 2, label %110
    i8 4, label %114
  ]

110:                                              ; preds = %109
  %111 = add nuw nsw i32 %105, %.3
  %112 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %111) #11
  %113 = zext i16 %112 to i32
  br label %.sink.split

114:                                              ; preds = %109
  %115 = add nuw nsw i32 %105, %.3
  %116 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %115) #11
  br label %.sink.split

.sink.split:                                      ; preds = %110, %114
  %.sink = phi i32 [ %116, %114 ], [ %113, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sink, ptr %117, align 4
  br label %118

118:                                              ; preds = %.sink.split, %109
  %119 = and i32 %102, 255
  %120 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %119) #11
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.not152 = icmp eq i8 %82, 3
  br i1 %.not152, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %120, ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %6)
  %.pre = load i8, ptr %104, align 4
  %.pre166 = load i8, ptr %84, align 4
  %.pre167 = zext i8 %.pre to i32
  br label %124

124:                                              ; preds = %122, %118
  %.pre-phi = phi i32 [ %.pre167, %122 ], [ %119, %118 ]
  %125 = phi i8 [ %.pre166, %122 ], [ %98, %118 ]
  %126 = add nuw nsw i32 %.3, %.pre-phi
  %.not153 = icmp eq i8 %125, 0
  br i1 %.not153, label %139, label %127

127:                                              ; preds = %124
  %128 = zext i8 %125 to i32
  %129 = icmp eq i8 %125, 4
  %130 = load i32, ptr @hf_zbee_nwk_gp_security_mic_4b, align 4
  %131 = load i32, ptr @hf_zbee_nwk_gp_security_mic_2b, align 4
  %132 = select i1 %129, i32 %130, i32 %131
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %132, ptr noundef %0, i32 noundef %126, i32 noundef %128, i32 noundef %134) #11
  %136 = load i8, ptr %84, align 4
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %126, %137
  br label %139

139:                                              ; preds = %127, %124
  %.4 = phi i32 [ %138, %127 ], [ %126, %124 ]
  %140 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %141 = icmp ult i32 %.4, %140
  %142 = load i8, ptr %121, align 1
  %143 = icmp ne i8 %142, 3
  %or.cond36 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond36, label %144, label %146

144:                                              ; preds = %139
  %145 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_zbee_nwk_gp_inval_residual_data, ptr noundef %0, i32 noundef %.4, i32 noundef -1) #11
  br label %221

146:                                              ; preds = %139
  %147 = icmp eq i8 %142, 3
  br i1 %147, label %148, label %219

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8
  %150 = load i8, ptr %104, align 4
  %151 = zext i8 %150 to i64
  %152 = call noalias ptr @wmem_alloc(ptr noundef %149, i64 noundef %151) #11
  %.0145163 = load ptr, ptr @zbee_gp_keyring, align 8
  %.not165 = icmp eq ptr %.0145163, null
  br i1 %.not165, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %168

168:                                              ; preds = %.lr.ph, %zbee_gp_decrypt_payload.exit
  %.0145164 = phi ptr [ %.0145163, %.lr.ph ], [ %.0145, %zbee_gp_decrypt_payload.exit ]
  %169 = load i8, ptr %104, align 4
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %84, align 4
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %170, %172
  %174 = sub i32 %.4, %173
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %.0145164, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %178 = load i8, ptr %153, align 2
  %179 = icmp eq i8 %178, 0
  %180 = load i32, ptr %154, align 4
  %181 = trunc i32 %180 to i8
  br i1 %179, label %182, label %.zbee_gp_make_nonce.exit_crit_edge.i

.zbee_gp_make_nonce.exit_crit_edge.i:             ; preds = %168
  %.pre12.i = lshr i32 %180, 8
  %.pre14.i = trunc i32 %.pre12.i to i8
  %.pre16.i = lshr i32 %180, 16
  %.pre18.i = trunc i32 %.pre16.i to i8
  %.pre20.i = lshr i32 %180, 24
  %.pre22.i = trunc nuw i32 %.pre20.i to i8
  br label %zbee_gp_decrypt_payload.exit

182:                                              ; preds = %168
  store i8 %181, ptr %5, align 4
  %183 = lshr i32 %180, 8
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %155, align 1
  %185 = lshr i32 %180, 16
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %156, align 2
  %187 = lshr i32 %180, 24
  %188 = trunc nuw i32 %187 to i8
  store i8 %188, ptr %157, align 1
  br label %zbee_gp_decrypt_payload.exit

zbee_gp_decrypt_payload.exit:                     ; preds = %.zbee_gp_make_nonce.exit_crit_edge.i, %182
  %.pre-phi23.i = phi i8 [ %.pre22.i, %.zbee_gp_make_nonce.exit_crit_edge.i ], [ %188, %182 ]
  %.pre-phi19.i = phi i8 [ %.pre18.i, %.zbee_gp_make_nonce.exit_crit_edge.i ], [ %186, %182 ]
  %.pre-phi15.i = phi i8 [ %.pre14.i, %.zbee_gp_make_nonce.exit_crit_edge.i ], [ %184, %182 ]
  store i8 %181, ptr %158, align 4
  store i8 %.pre-phi15.i, ptr %159, align 1
  store i8 %.pre-phi19.i, ptr %160, align 2
  store i8 %.pre-phi23.i, ptr %161, align 1
  %189 = load i32, ptr %163, align 4
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %162, align 4
  %191 = lshr i32 %189, 8
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %164, align 1
  %193 = lshr i32 %189, 16
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %165, align 2
  %195 = lshr i32 %189, 24
  %196 = trunc nuw i32 %195 to i8
  store i8 %196, ptr %166, align 1
  %197 = load i8, ptr %81, align 4
  %198 = icmp ne i8 %197, 2
  %brmerge.i = or i1 %179, %198
  %.sink.i.i = select i1 %brmerge.i, i8 5, i8 -93
  store i8 %.sink.i.i, ptr %167, align 4
  %sext = shl i32 %174, 24
  %199 = ashr exact i32 %sext, 24
  %sext155 = shl i64 %175, 56
  %200 = ashr exact i64 %sext155, 56
  %201 = getelementptr i8, ptr %19, i64 %200
  %202 = call i32 @zbee_sec_ccm_decrypt(ptr noundef nonnull %177, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %201, ptr noundef %152, i32 noundef %199, i32 noundef range(i32 0, 256) %170, i32 noundef range(i32 0, 256) %172) #11
  %.not.i = icmp eq i32 %202, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5)
  %203 = getelementptr inbounds nuw i8, ptr %.0145164, i64 8
  %.0145 = load ptr, ptr %203, align 8
  %204 = icmp ne ptr %.0145, null
  %205 = select i1 %204, i1 %.not.i, i1 false
  br i1 %205, label %168, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %zbee_gp_decrypt_payload.exit
  br i1 %.not.i, label %.critedge, label %206

206:                                              ; preds = %._crit_edge
  %207 = load i8, ptr %104, align 4
  %208 = zext i8 %207 to i32
  %209 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %152, i32 noundef %208, i32 noundef %208) #11
  call void @add_new_data_source(ptr noundef %1, ptr noundef %209, ptr noundef nonnull @.str.300) #11
  %210 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %209, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %6)
  br label %219

.critedge:                                        ; preds = %148, %._crit_edge
  %211 = load i8, ptr %104, align 4
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %84, align 4
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %212, %214
  %216 = sub i32 %.4, %215
  %217 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %216, i32 noundef %212, i32 noundef -1) #11
  %218 = call i32 @call_data_dissector(ptr noundef %217, ptr noundef %1, ptr noundef %2) #11
  br label %219

219:                                              ; preds = %206, %.critedge, %146
  %220 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %221

221:                                              ; preds = %219, %144, %107
  %.0 = phi i32 [ %.3, %107 ], [ %.4, %144 ], [ %220, %219 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca [13 x i8], align 4
  %7 = alloca %struct.key_record_t, align 8
  %8 = alloca %struct.key_record_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca [13 x i8], align 4
  %11 = alloca %struct.key_record_t, align 8
  %12 = alloca %struct.key_record_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %18 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @zbee_nwk_gp_cmd_names_ext, ptr noundef nonnull @.str.302) #11
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %16, ptr noundef nonnull @.str.301, ptr noundef %20) #11
  %22 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %19) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @zbee_nwk_gp_cmd_names_ext, ptr noundef nonnull @.str.303) #11
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef %26) #11
  switch i8 %17, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit [
    i8 -13, label %491
    i8 -15, label %449
    i8 -16, label %340
    i8 -14, label %303
    i8 -92, label %303
    i8 -29, label %299
    i8 -32, label %130
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
  %28 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_up_down_rate, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #11
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

32:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %33 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_step_size, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #11
  %35 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %36 = and i32 %35, -2
  %.not.i99 = icmp eq i32 %36, 2
  br i1 %.not.i99, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_up_down_transition_time, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #11
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratex, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #11
  %43 = load i32, ptr @hf_zbee_nwk_gp_cmd_move_color_ratey, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #11
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

45:                                               ; preds = %4
  %46 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepx, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #11
  %48 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_stepy, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #11
  %50 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %51 = add i32 %50, -7
  %52 = icmp ult i32 %51, -2
  br i1 %52, label %53, label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

53:                                               ; preds = %45
  %54 = load i32, ptr @hf_zbee_nwk_gp_cmd_step_color_transition_time, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %54, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #11
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #11
  %58 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #11
  store i32 3, ptr %15, align 4
  %60 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %61 = zext i16 %57 to i32
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.304, i32 noundef %61) #11
  call void @dissect_zcl_report_attr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull %15, i16 noundef zeroext %57, i16 noundef zeroext 0, i32 noundef 1) #11
  %63 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

64:                                               ; preds = %4
  %65 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #11
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %68 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #11
  %69 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %69, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #11
  store i32 5, ptr %14, align 4
  %71 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %72 = zext i16 %68 to i32
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.304, i32 noundef %72) #11
  call void @dissect_zcl_report_attr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull %14, i16 noundef zeroext %68, i16 noundef zeroext %67, i32 noundef 1) #11
  %74 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

75:                                               ; preds = %4
  %76 = call fastcc i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %21, i32 noundef 1, i16 noundef zeroext 0)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

77:                                               ; preds = %4
  %78 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #11
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #11
  %81 = call fastcc range(i32 1, 0) i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %21, i32 noundef 3, i16 noundef zeroext %80)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %84 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %85 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_read_attributes_response.options, i32 noundef 0) #11
  store i32 2, ptr %13, align 4
  %87 = and i8 %83, 2
  %.not.i102 = icmp eq i8 %87, 0
  br i1 %.not.i102, label %92, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #11
  %91 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #11
  store i32 4, ptr %13, align 4
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi i32 [ 4, %88 ], [ 2, %82 ]
  %.0.i103 = phi i16 [ %91, %88 ], [ 0, %82 ]
  %94 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %.lr.ph1.i, label %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit

.loopexit.i:                                      ; preds = %127, %.lr.ph1.i
  %96 = phi i32 [ %113, %.lr.ph1.i ], [ %128, %127 ]
  %97 = icmp ult i32 %96, %94
  br i1 %97, label %.lr.ph1.i, label %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit, !llvm.loop !10

.lr.ph1.i:                                        ; preds = %92, %.loopexit.i
  %98 = phi i32 [ %96, %.loopexit.i ], [ %93, %92 ]
  %99 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %98, i32 noundef 0, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.305) #11
  %101 = load i32, ptr %13, align 4
  %102 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %101) #11
  %103 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648) #11
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %13, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #11
  %109 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %110 = load i32, ptr %13, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef -2147483648) #11
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
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %0, i32 noundef %117, i32 noundef 0, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.306) #11
  %120 = load i32, ptr %13, align 4
  %121 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %120) #11
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, i16 noundef zeroext %102, i16 noundef zeroext %.0.i103, i32 noundef 1) #11
  %122 = call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, ptr noundef nonnull @hf_zbee_nwk_gp_zcl_attr_status) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %.lr.ph.i
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, i16 noundef zeroext %121, i16 noundef zeroext %102, i16 noundef zeroext %.0.i103, i32 noundef 1) #11
  br label %127

125:                                              ; preds = %.lr.ph.i
  %126 = call i32 @dissect_zcl_attr_uint8(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, ptr noundef nonnull @hf_zbee_nwk_gp_zcl_attr_data_type) #11
  call void @dissect_zcl_attr_data(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %13, i32 noundef %126, i32 noundef 1) #11
  br label %127

127:                                              ; preds = %125, %124
  %128 = load i32, ptr %13, align 4
  %129 = icmp ult i32 %128, %115
  br i1 %129, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

dissect_zbee_nwk_gp_cmd_read_attributes_response.exit: ; preds = %.loopexit.i, %92
  %.lcssa.i = phi i32 [ %93, %92 ], [ %96, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

130:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %131 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_device_id, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %131, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #11
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #11
  %134 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_opt, align 4
  %135 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %134, i32 noundef %135, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.options, i32 noundef 0) #11
  %.not.i104 = icmp sgt i8 %133, -1
  br i1 %.not.i104, label %227, label %137

137:                                              ; preds = %130
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #11
  %139 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_ext_opt, align 4
  %140 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %141 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef %139, i32 noundef %140, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.ext_options, i32 noundef 0) #11
  %142 = zext i8 %138 to i32
  %143 = and i32 %142, 32
  %.not151.i = icmp eq i32 %143, 0
  br i1 %.not151.i, label %.critedge.i, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %145, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #11
  %147 = and i32 %142, 64
  %.not152.i = icmp eq i32 %147, 0
  br i1 %.not152.i, label %214, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %149, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #11
  %.not153.i = icmp eq ptr %3, null
  br i1 %.not153.i, label %.critedge.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = call noalias ptr @wmem_alloc(ptr noundef %153, i64 noundef 16) #11
  %155 = load ptr, ptr %152, align 8
  %156 = call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 24) #11
  %157 = load ptr, ptr %152, align 8
  %158 = call ptr @tvb_memdup(ptr noundef %157, ptr noundef %0, i32 noundef 4, i64 noundef 20) #11
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %156, align 1
  %162 = lshr i32 %160, 8
  %163 = trunc i32 %162 to i8
  %164 = getelementptr i8, ptr %156, i64 1
  store i8 %163, ptr %164, align 1
  %165 = lshr i32 %160, 16
  %166 = trunc i32 %165 to i8
  %167 = getelementptr i8, ptr %156, i64 2
  store i8 %166, ptr %167, align 1
  %168 = lshr i32 %160, 24
  %169 = trunc nuw i32 %168 to i8
  %170 = getelementptr i8, ptr %156, i64 3
  store i8 %169, ptr %170, align 1
  %171 = getelementptr i8, ptr %156, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %171, ptr noundef nonnull align 1 dereferenceable(20) %158, i64 20, i1 false)
  %.0141175.i = load ptr, ptr @zbee_gp_keyring, align 8
  %.not186.i = icmp eq ptr %.0141175.i, null
  br i1 %.not186.i, label %.critedge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %151
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %187

187:                                              ; preds = %zbee_gp_decrypt_payload.exit.i, %.lr.ph.i105
  %.0141176.i = phi ptr [ %.0141175.i, %.lr.ph.i105 ], [ %.0141.i, %zbee_gp_decrypt_payload.exit.i ]
  %188 = load i32, ptr %159, align 4
  store i32 %188, ptr %172, align 4
  %189 = load ptr, ptr %.0141176.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %191 = load i8, ptr %173, align 2
  %192 = icmp eq i8 %191, 0
  %193 = trunc i32 %188 to i8
  br i1 %192, label %194, label %.zbee_gp_make_nonce.exit_crit_edge.i.i

.zbee_gp_make_nonce.exit_crit_edge.i.i:           ; preds = %187
  %.pre12.i.i = lshr i32 %188, 8
  %.pre14.i.i = trunc i32 %.pre12.i.i to i8
  %.pre16.i.i = lshr i32 %188, 16
  %.pre18.i.i = trunc i32 %.pre16.i.i to i8
  %.pre20.i.i = lshr i32 %188, 24
  %.pre22.i.i = trunc nuw i32 %.pre20.i.i to i8
  br label %zbee_gp_decrypt_payload.exit.i

194:                                              ; preds = %187
  store i8 %193, ptr %10, align 4
  %195 = lshr i32 %188, 8
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %174, align 1
  %197 = lshr i32 %188, 16
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %175, align 2
  %199 = lshr i32 %188, 24
  %200 = trunc nuw i32 %199 to i8
  store i8 %200, ptr %176, align 1
  br label %zbee_gp_decrypt_payload.exit.i

zbee_gp_decrypt_payload.exit.i:                   ; preds = %194, %.zbee_gp_make_nonce.exit_crit_edge.i.i
  %.pre-phi23.i.i = phi i8 [ %.pre22.i.i, %.zbee_gp_make_nonce.exit_crit_edge.i.i ], [ %200, %194 ]
  %.pre-phi19.i.i = phi i8 [ %.pre18.i.i, %.zbee_gp_make_nonce.exit_crit_edge.i.i ], [ %198, %194 ]
  %.pre-phi15.i.i = phi i8 [ %.pre14.i.i, %.zbee_gp_make_nonce.exit_crit_edge.i.i ], [ %196, %194 ]
  store i8 %193, ptr %177, align 4
  store i8 %.pre-phi15.i.i, ptr %178, align 1
  store i8 %.pre-phi19.i.i, ptr %179, align 2
  store i8 %.pre-phi23.i.i, ptr %180, align 1
  store i8 %193, ptr %181, align 4
  store i8 %.pre-phi15.i.i, ptr %182, align 1
  store i8 %.pre-phi19.i.i, ptr %183, align 2
  store i8 %.pre-phi23.i.i, ptr %184, align 1
  %201 = load i8, ptr %185, align 4
  %202 = icmp ne i8 %201, 2
  %brmerge.i.i = or i1 %192, %202
  %.sink.i.i.i = select i1 %brmerge.i.i, i8 5, i8 -93
  store i8 %.sink.i.i.i, ptr %186, align 4
  %203 = call i32 @zbee_sec_ccm_decrypt(ptr noundef nonnull %190, ptr noundef nonnull %10, ptr noundef nonnull %156, ptr noundef nonnull %171, ptr noundef %154, i32 noundef 4, i32 noundef 16, i32 noundef 4) #11
  %.not.i.i = icmp eq i32 %203, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %10)
  %204 = getelementptr inbounds nuw i8, ptr %.0141176.i, i64 8
  %.0141.i = load ptr, ptr %204, align 8
  %205 = icmp ne ptr %.0141.i, null
  %206 = select i1 %205, i1 %.not.i.i, i1 false
  br i1 %206, label %187, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %zbee_gp_decrypt_payload.exit.i
  br i1 %.not.i.i, label %.critedge.i, label %207

207:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %11, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 1 dereferenceable(16) %154, i64 16, i1 false)
  %210 = load ptr, ptr @zbee_gp_keyring, align 8
  %211 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %11, i64 noundef 32) #13
  %212 = call ptr @g_slist_prepend(ptr noundef %210, ptr noundef %211) #11
  store ptr %212, ptr @zbee_gp_keyring, align 8
  %213 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %154, i32 noundef 16, i32 noundef 16) #11
  call void @add_new_data_source(ptr noundef %1, ptr noundef %213, ptr noundef nonnull @.str.307) #11
  br label %.critedge.i

214:                                              ; preds = %144
  store i32 0, ptr %12, align 8
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @tvb_memdup(ptr noundef %217, ptr noundef %0, i32 noundef 4, i64 noundef 16) #11
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 1 dereferenceable(16) %218, i64 16, i1 false)
  %220 = load ptr, ptr @zbee_gp_keyring, align 8
  %221 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %12, i64 noundef 32) #13
  %222 = call ptr @g_slist_prepend(ptr noundef %220, ptr noundef %221) #11
  store ptr %222, ptr @zbee_gp_keyring, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %214, %207, %._crit_edge.i, %151, %148, %137
  %.1.i = phi i32 [ 24, %207 ], [ 24, %._crit_edge.i ], [ 24, %148 ], [ 20, %214 ], [ 4, %137 ], [ 24, %151 ]
  %.not155.i = icmp sgt i8 %138, -1
  br i1 %.not155.i, label %227, label %223

223:                                              ; preds = %.critedge.i
  %224 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_outgoing_counter, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %224, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef -2147483648) #11
  %226 = add nuw nsw i32 %.1.i, 4
  br label %227

227:                                              ; preds = %223, %.critedge.i, %130
  %.0.i106 = phi i32 [ %226, %223 ], [ %.1.i, %.critedge.i ], [ 3, %130 ]
  %228 = and i8 %133, 4
  %.not156.i = icmp eq i8 %228, 0
  br i1 %.not156.i, label %dissect_zbee_nwk_gp_cmd_commissioning.exit, label %229

229:                                              ; preds = %227
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i106) #11
  %231 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info, align 4
  %232 = load i32, ptr @ett_zbee_nwk_cmd_appli_info, align 4
  %233 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.0.i106, i32 noundef %231, i32 noundef %232, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.appli_info, i32 noundef 0) #11
  %234 = add nuw nsw i32 %.0.i106, 1
  %235 = zext i8 %230 to i32
  %236 = and i32 %235, 1
  %.not157.i = icmp eq i32 %236, 0
  br i1 %.not157.i, label %.thread.i, label %237

237:                                              ; preds = %229
  %238 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %234) #11
  %239 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_id, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %239, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef -2147483648) #11
  %241 = add nuw nsw i32 %.0.i106, 3
  %242 = and i32 %235, 2
  %.not158.i = icmp eq i32 %242, 0
  br i1 %.not158.i, label %253, label %244

.thread.i:                                        ; preds = %229
  %243 = and i32 %235, 2
  %.not158166.i = icmp eq i32 %243, 0
  br i1 %.not158166.i, label %253, label %.thread169.i

244:                                              ; preds = %237
  %245 = icmp eq i16 %238, 4304
  br i1 %245, label %246, label %.thread169.i

246:                                              ; preds = %244
  %247 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_greenpeak_dev_id, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %247, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef -2147483648) #11
  %249 = add nuw nsw i32 %.0.i106, 5
  br label %253

.thread169.i:                                     ; preds = %244, %.thread.i
  %.3168172.i = phi i32 [ %241, %244 ], [ %234, %.thread.i ]
  %250 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_dev_id, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %250, ptr noundef %0, i32 noundef %.3168172.i, i32 noundef 2, i32 noundef -2147483648) #11
  %252 = add nuw nsw i32 %.3168172.i, 2
  br label %253

253:                                              ; preds = %.thread169.i, %246, %.thread.i, %237
  %.4.i = phi i32 [ %249, %246 ], [ %252, %.thread169.i ], [ %241, %237 ], [ %234, %.thread.i ]
  %254 = and i32 %235, 4
  %.not159.i = icmp eq i32 %254, 0
  br i1 %.not159.i, label %.loopexit174.i, label %255

255:                                              ; preds = %253
  %256 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #11
  %257 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_num, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %257, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef -2147483648) #11
  %259 = add nuw nsw i32 %.4.i, 1
  %.not160.i = icmp eq i8 %256, 0
  br i1 %.not160.i, label %.loopexit174.i, label %260

260:                                              ; preds = %255
  %261 = zext i8 %256 to i32
  %262 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_id_list, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %262, ptr noundef %0, i32 noundef %259, i32 noundef %261, i32 noundef 0) #11
  %264 = load i32, ptr @ett_zbee_nwk_cmd_comm_gpd_cmd_id_list, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264) #11
  br label %266

266:                                              ; preds = %266, %260
  %.6178.i = phi i32 [ %259, %260 ], [ %270, %266 ]
  %.0144177.i = phi i8 [ 0, %260 ], [ %269, %266 ]
  %267 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %267, ptr noundef %0, i32 noundef %.6178.i, i32 noundef 1, i32 noundef -2147483648) #11
  %269 = add nuw i8 %.0144177.i, 1
  %270 = add nuw nsw i32 %.6178.i, 1
  %exitcond.not.i = icmp eq i8 %269, %256
  br i1 %exitcond.not.i, label %.loopexit174.i, label %266, !llvm.loop !13

.loopexit174.i:                                   ; preds = %266, %255, %253
  %.5.i = phi i32 [ %259, %255 ], [ %.4.i, %253 ], [ %270, %266 ]
  %271 = and i32 %235, 8
  %.not161.i = icmp eq i32 %271, 0
  br i1 %.not161.i, label %dissect_zbee_nwk_gp_cmd_commissioning.exit, label %272

272:                                              ; preds = %.loopexit174.i
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i) #11
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 15
  %276 = lshr i32 %274, 4
  %277 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list, align 4
  %278 = load i32, ptr @ett_zbee_nwk_cmd_comm_length_of_clid_list, align 4
  %279 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef %.5.i, i32 noundef %277, i32 noundef %278, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning.length_of_clid_list, i32 noundef 0) #11
  %280 = add i32 %.5.i, 1
  %.not162.i = icmp eq i32 %275, 0
  br i1 %.not162.i, label %.loopexit173.i, label %281

281:                                              ; preds = %272
  %282 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_server, align 4
  %283 = shl nuw nsw i32 %275, 1
  %284 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %282, ptr noundef %0, i32 noundef %280, i32 noundef %283, i32 noundef 0) #11
  %285 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_server, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285) #11
  br label %287

287:                                              ; preds = %287, %281
  %indvars.iv.i = phi i32 [ 0, %281 ], [ %indvars.iv.next.i, %287 ]
  %.8180.i = phi i32 [ %280, %281 ], [ %290, %287 ]
  %288 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %288, ptr noundef %0, i32 noundef %.8180.i, i32 noundef 2, i32 noundef -2147483648) #11
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %290 = add nuw nsw i32 %.8180.i, 2
  %exitcond191.not.i = icmp eq i32 %indvars.iv.next.i, %275
  br i1 %exitcond191.not.i, label %.loopexit173.i, label %287, !llvm.loop !14

.loopexit173.i:                                   ; preds = %287, %272
  %.7.i = phi i32 [ %280, %272 ], [ %290, %287 ]
  %.not163.i = icmp ult i8 %273, 16
  br i1 %.not163.i, label %dissect_zbee_nwk_gp_cmd_commissioning.exit, label %.lr.ph184.preheader.i

.lr.ph184.preheader.i:                            ; preds = %.loopexit173.i
  %291 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_client, align 4
  %292 = shl nuw nsw i32 %276, 1
  %293 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %291, ptr noundef %0, i32 noundef %.7.i, i32 noundef %292, i32 noundef 0) #11
  %294 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_client, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294) #11
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.lr.ph184.i, %.lr.ph184.preheader.i
  %indvars.iv192.i = phi i32 [ 0, %.lr.ph184.preheader.i ], [ %indvars.iv.next193.i, %.lr.ph184.i ]
  %.9182.i = phi i32 [ %.7.i, %.lr.ph184.preheader.i ], [ %298, %.lr.ph184.i ]
  %296 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %.9182.i, i32 noundef 2, i32 noundef -2147483648) #11
  %indvars.iv.next193.i = add nuw nsw i32 %indvars.iv192.i, 1
  %298 = add nuw nsw i32 %.9182.i, 2
  %exitcond195.not.i = icmp eq i32 %indvars.iv.next193.i, %276
  br i1 %exitcond195.not.i, label %dissect_zbee_nwk_gp_cmd_commissioning.exit, label %.lr.ph184.i, !llvm.loop !15

dissect_zbee_nwk_gp_cmd_commissioning.exit:       ; preds = %.lr.ph184.i, %227, %.loopexit174.i, %.loopexit173.i
  %.2.i = phi i32 [ %.7.i, %.loopexit173.i ], [ %.5.i, %.loopexit174.i ], [ %.0.i106, %227 ], [ %298, %.lr.ph184.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

299:                                              ; preds = %4
  %300 = load i32, ptr @hf_zbee_nwk_gp_cmd_channel_request_toggling_behaviour, align 4
  %301 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %302 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %300, i32 noundef %301, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_channel_request.channels, i32 noundef 0) #11
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

303:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %305 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %306 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %307 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %305, i32 noundef %306, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_read_attributes.options, i32 noundef 0) #11
  store i32 2, ptr %9, align 4
  %308 = and i8 %304, 2
  %.not.i108 = icmp eq i8 %308, 0
  br i1 %.not.i108, label %313, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %310, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #11
  %312 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #11
  store i32 4, ptr %9, align 4
  br label %313

313:                                              ; preds = %309, %303
  %314 = phi i32 [ 4, %309 ], [ 2, %303 ]
  %.023.i = phi i16 [ %312, %309 ], [ 0, %303 ]
  %315 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %.lr.ph1.i111, label %dissect_zbee_nwk_gp_cmd_read_attributes.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i112
  %.pre.i = load i32, ptr %9, align 4
  br label %.loopexit.i113

.loopexit.i113:                                   ; preds = %.lr.ph1.i111, %.loopexit.loopexit.i
  %317 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %334, %.lr.ph1.i111 ]
  %318 = icmp ult i32 %317, %315
  br i1 %318, label %.lr.ph1.i111, label %dissect_zbee_nwk_gp_cmd_read_attributes.exit, !llvm.loop !16

.lr.ph1.i111:                                     ; preds = %313, %.loopexit.i113
  %319 = phi i32 [ %317, %.loopexit.i113 ], [ %314, %313 ]
  %320 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %321 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %319, i32 noundef -1, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.308) #11
  %322 = load i32, ptr %9, align 4
  %323 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %322) #11
  %324 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef -2147483648) #11
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %9, align 4
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %328) #11
  %330 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648) #11
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %9, align 4
  %335 = zext i8 %329 to i32
  %.not2.i = icmp eq i8 %329, 0
  br i1 %.not2.i, label %.loopexit.i113, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph1.i111, %.lr.ph.i112
  %336 = phi i32 [ %338, %.lr.ph.i112 ], [ 0, %.lr.ph1.i111 ]
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %321, ptr noundef nonnull %9, i16 noundef zeroext %323, i16 noundef zeroext %.023.i, i32 noundef 1) #11
  %337 = add nuw nsw i32 %336, 2
  %338 = and i32 %337, 255
  %339 = icmp samesign ult i32 %338, %335
  br i1 %339, label %.lr.ph.i112, label %.loopexit.loopexit.i, !llvm.loop !17

dissect_zbee_nwk_gp_cmd_read_attributes.exit:     ; preds = %.loopexit.i113, %313
  %.lcssa.i110 = phi i32 [ %314, %313 ], [ %317, %.loopexit.i113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

340:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %342 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_opt, align 4
  %343 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %344 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %342, i32 noundef %343, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_commissioning_reply.options, i32 noundef 0) #11
  %345 = zext i8 %341 to i32
  %346 = and i32 %345, 1
  %.not.i114 = icmp eq i32 %346, 0
  br i1 %.not.i114, label %350, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_pan_id, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %348, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #11
  br label %350

350:                                              ; preds = %347, %340
  %.0.i115 = phi i32 [ 4, %347 ], [ 2, %340 ]
  %351 = and i32 %345, 2
  %.not74.i = icmp eq i32 %351, 0
  br i1 %.not74.i, label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit, label %352

352:                                              ; preds = %350
  %353 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_security_key, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %353, ptr noundef %0, i32 noundef %.0.i115, i32 noundef 16, i32 noundef 0) #11
  %355 = or disjoint i32 %.0.i115, 16
  %356 = and i32 %345, 4
  %.not75.i = icmp eq i32 %356, 0
  br i1 %.not75.i, label %.thread.i132, label %365

.thread.i132:                                     ; preds = %352
  store i32 0, ptr %7, align 8
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @tvb_memdup(ptr noundef %359, ptr noundef %0, i32 noundef %.0.i115, i64 noundef 16) #11
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 1 dereferenceable(16) %360, i64 16, i1 false)
  %362 = load ptr, ptr @zbee_gp_keyring, align 8
  %363 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef 32) #13
  %364 = call ptr @g_slist_prepend(ptr noundef %362, ptr noundef %363) #11
  store ptr %364, ptr @zbee_gp_keyring, align 8
  br label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit

365:                                              ; preds = %352
  %366 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %366, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef -2147483648) #11
  %368 = add nuw nsw i32 %.0.i115, 20
  %369 = and i32 %345, 16
  %or.cond.not.i = icmp eq i32 %369, 0
  br i1 %or.cond.not.i, label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit, label %370

370:                                              ; preds = %365
  %371 = or disjoint i32 %.0.i115, 24
  %372 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %.not77.i = icmp ugt i32 %371, %372
  br i1 %.not77.i, label %447, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_frame_counter, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %374, ptr noundef %0, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648) #11
  %.not78.i = icmp eq ptr %3, null
  br i1 %.not78.i, label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %378 = load ptr, ptr %377, align 8
  %379 = call noalias ptr @wmem_alloc(ptr noundef %378, i64 noundef 16) #11
  %380 = load ptr, ptr %377, align 8
  %381 = call noalias ptr @wmem_alloc(ptr noundef %380, i64 noundef 24) #11
  %382 = load ptr, ptr %377, align 8
  %383 = call ptr @tvb_memdup(ptr noundef %382, ptr noundef %0, i32 noundef %.0.i115, i64 noundef 20) #11
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %381, align 1
  %387 = lshr i32 %385, 8
  %388 = trunc i32 %387 to i8
  %389 = getelementptr i8, ptr %381, i64 1
  store i8 %388, ptr %389, align 1
  %390 = lshr i32 %385, 16
  %391 = trunc i32 %390 to i8
  %392 = getelementptr i8, ptr %381, i64 2
  store i8 %391, ptr %392, align 1
  %393 = lshr i32 %385, 24
  %394 = trunc nuw i32 %393 to i8
  %395 = getelementptr i8, ptr %381, i64 3
  store i8 %394, ptr %395, align 1
  %396 = getelementptr i8, ptr %381, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %396, ptr noundef nonnull align 1 dereferenceable(20) %383, i64 20, i1 false)
  %.07192.i = load ptr, ptr @zbee_gp_keyring, align 8
  %.not94.i = icmp eq ptr %.07192.i, null
  br i1 %.not94.i, label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %376
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %412

412:                                              ; preds = %zbee_gp_decrypt_payload.exit.i124, %.lr.ph.i116
  %.07193.i = phi ptr [ %.07192.i, %.lr.ph.i116 ], [ %.071.i, %zbee_gp_decrypt_payload.exit.i124 ]
  %413 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %368, i32 noundef -2147483648) #11
  store i32 %413, ptr %397, align 4
  %414 = load ptr, ptr %.07193.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %416 = load i8, ptr %398, align 2
  %417 = icmp eq i8 %416, 0
  %418 = load i32, ptr %384, align 4
  %419 = trunc i32 %418 to i8
  br i1 %417, label %420, label %.zbee_gp_make_nonce.exit_crit_edge.i.i117

.zbee_gp_make_nonce.exit_crit_edge.i.i117:        ; preds = %412
  %.pre12.i.i118 = lshr i32 %418, 8
  %.pre14.i.i119 = trunc i32 %.pre12.i.i118 to i8
  %.pre16.i.i120 = lshr i32 %418, 16
  %.pre18.i.i121 = trunc i32 %.pre16.i.i120 to i8
  %.pre20.i.i122 = lshr i32 %418, 24
  %.pre22.i.i123 = trunc nuw i32 %.pre20.i.i122 to i8
  br label %zbee_gp_decrypt_payload.exit.i124

420:                                              ; preds = %412
  store i8 %419, ptr %6, align 4
  %421 = lshr i32 %418, 8
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %399, align 1
  %423 = lshr i32 %418, 16
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %400, align 2
  %425 = lshr i32 %418, 24
  %426 = trunc nuw i32 %425 to i8
  store i8 %426, ptr %401, align 1
  br label %zbee_gp_decrypt_payload.exit.i124

zbee_gp_decrypt_payload.exit.i124:                ; preds = %420, %.zbee_gp_make_nonce.exit_crit_edge.i.i117
  %.pre-phi23.i.i125 = phi i8 [ %.pre22.i.i123, %.zbee_gp_make_nonce.exit_crit_edge.i.i117 ], [ %426, %420 ]
  %.pre-phi19.i.i126 = phi i8 [ %.pre18.i.i121, %.zbee_gp_make_nonce.exit_crit_edge.i.i117 ], [ %424, %420 ]
  %.pre-phi15.i.i127 = phi i8 [ %.pre14.i.i119, %.zbee_gp_make_nonce.exit_crit_edge.i.i117 ], [ %422, %420 ]
  store i8 %419, ptr %402, align 4
  store i8 %.pre-phi15.i.i127, ptr %403, align 1
  store i8 %.pre-phi19.i.i126, ptr %404, align 2
  store i8 %.pre-phi23.i.i125, ptr %405, align 1
  %427 = trunc i32 %413 to i8
  store i8 %427, ptr %406, align 4
  %428 = lshr i32 %413, 8
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %407, align 1
  %430 = lshr i32 %413, 16
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %408, align 2
  %432 = lshr i32 %413, 24
  %433 = trunc nuw i32 %432 to i8
  store i8 %433, ptr %409, align 1
  %434 = load i8, ptr %410, align 4
  %435 = icmp ne i8 %434, 2
  %brmerge.i.i128 = or i1 %417, %435
  %.sink.i.i.i129 = select i1 %brmerge.i.i128, i8 5, i8 -93
  store i8 %.sink.i.i.i129, ptr %411, align 4
  %436 = call i32 @zbee_sec_ccm_decrypt(ptr noundef nonnull %415, ptr noundef nonnull %6, ptr noundef nonnull %381, ptr noundef nonnull %396, ptr noundef %379, i32 noundef 4, i32 noundef 16, i32 noundef 4) #11
  %.not.i.i130 = icmp eq i32 %436, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %6)
  %437 = getelementptr inbounds nuw i8, ptr %.07193.i, i64 8
  %.071.i = load ptr, ptr %437, align 8
  %438 = icmp ne ptr %.071.i, null
  %439 = select i1 %438, i1 %.not.i.i130, i1 false
  br i1 %439, label %412, label %._crit_edge.i131, !llvm.loop !18

._crit_edge.i131:                                 ; preds = %zbee_gp_decrypt_payload.exit.i124
  br i1 %.not.i.i130, label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit, label %440

440:                                              ; preds = %._crit_edge.i131
  store i32 0, ptr %8, align 8
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 1 dereferenceable(16) %379, i64 16, i1 false)
  %443 = load ptr, ptr @zbee_gp_keyring, align 8
  %444 = call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %8, i64 noundef 32) #13
  %445 = call ptr @g_slist_prepend(ptr noundef %443, ptr noundef %444) #11
  store ptr %445, ptr @zbee_gp_keyring, align 8
  %446 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %379, i32 noundef 16, i32 noundef 16) #11
  call void @add_new_data_source(ptr noundef %1, ptr noundef %446, ptr noundef nonnull @.str.307) #11
  br label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit

447:                                              ; preds = %370
  %448 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @ei_zbee_nwk_gp_com_rep_no_out_cnt, ptr noundef %0, i32 noundef 0, i32 noundef -1) #11
  br label %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit

dissect_zbee_nwk_gp_cmd_commissioning_reply.exit: ; preds = %350, %.thread.i132, %365, %373, %376, %._crit_edge.i131, %440, %447
  %.3.i = phi i32 [ %371, %440 ], [ %371, %._crit_edge.i131 ], [ %371, %373 ], [ %368, %447 ], [ %368, %365 ], [ %.0.i115, %350 ], [ %371, %376 ], [ %355, %.thread.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

449:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %450 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %451 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_opt, align 4
  %452 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %453 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %451, i32 noundef %452, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_write_attributes.options, i32 noundef 0) #11
  store i32 2, ptr %5, align 4
  %454 = and i8 %450, 2
  %.not.i133 = icmp eq i8 %454, 0
  br i1 %.not.i133, label %459, label %455

455:                                              ; preds = %449
  %456 = load i32, ptr @hf_zbee_zcl_gp_cmd_ms_manufacturer_code, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %456, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #11
  %458 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #11
  store i32 4, ptr %5, align 4
  br label %459

459:                                              ; preds = %455, %449
  %460 = phi i32 [ 4, %455 ], [ 2, %449 ]
  %.0.i134 = phi i16 [ %458, %455 ], [ 0, %449 ]
  %461 = call i32 @tvb_captured_length(ptr noundef %0) #11
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %.lr.ph1.i137, label %dissect_zbee_nwk_gp_cmd_write_attributes.exit

.loopexit.i138:                                   ; preds = %.lr.ph.i139, %.lr.ph1.i137
  %463 = phi i32 [ %480, %.lr.ph1.i137 ], [ %489, %.lr.ph.i139 ]
  %464 = icmp ult i32 %463, %461
  br i1 %464, label %.lr.ph1.i137, label %dissect_zbee_nwk_gp_cmd_write_attributes.exit, !llvm.loop !19

.lr.ph1.i137:                                     ; preds = %459, %.loopexit.i138
  %465 = phi i32 [ %463, %.loopexit.i138 ], [ %460, %459 ]
  %466 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %467 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %465, i32 noundef -1, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.309) #11
  %468 = load i32, ptr %5, align 4
  %469 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %468) #11
  %470 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %471 = load i32, ptr %5, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 2, i32 noundef -2147483648) #11
  %473 = load i32, ptr %5, align 4
  %474 = add i32 %473, 2
  store i32 %474, ptr %5, align 4
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %474) #11
  %476 = load i32, ptr @hf_zbee_nwk_gp_cmd_read_att_record_len, align 4
  %477 = load i32, ptr %5, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef -2147483648) #11
  %479 = load i32, ptr %5, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %5, align 4
  %481 = zext i8 %475 to i32
  %482 = add i32 %480, %481
  %483 = icmp ult i32 %480, %482
  br i1 %483, label %.lr.ph.i139, label %.loopexit.i138

.lr.ph.i139:                                      ; preds = %.lr.ph1.i137, %.lr.ph.i139
  %484 = phi i32 [ %489, %.lr.ph.i139 ], [ %480, %.lr.ph1.i137 ]
  %485 = load i32, ptr @ett_zbee_nwk_att_rec, align 4
  %486 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %467, ptr noundef %0, i32 noundef %484, i32 noundef 0, i32 noundef %485, ptr noundef null, ptr noundef nonnull @.str.310) #11
  %487 = load i32, ptr %5, align 4
  %488 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %487) #11
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %486, ptr noundef nonnull %5, i16 noundef zeroext %469, i16 noundef zeroext %.0.i134, i32 noundef 1) #11
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %486, ptr noundef nonnull %5, i16 noundef zeroext %488, i16 noundef zeroext %469, i16 noundef zeroext %.0.i134, i32 noundef 1) #11
  %489 = load i32, ptr %5, align 4
  %490 = icmp ult i32 %489, %482
  br i1 %490, label %.lr.ph.i139, label %.loopexit.i138, !llvm.loop !20

dissect_zbee_nwk_gp_cmd_write_attributes.exit:    ; preds = %.loopexit.i138, %459
  %.lcssa.i136 = phi i32 [ %460, %459 ], [ %463, %.loopexit.i138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

491:                                              ; preds = %4
  %492 = load i32, ptr @hf_zbee_nwk_gp_cmd_operational_channel, align 4
  %493 = load i32, ptr @ett_zbee_nwk_cmd_options, align 4
  %494 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %492, i32 noundef %493, ptr noundef nonnull @dissect_zbee_nwk_gp_cmd_channel_configuration.channels, i32 noundef 0) #11
  br label %dissect_zbee_nwk_gp_cmd_move_up_down.exit

dissect_zbee_nwk_gp_cmd_move_up_down.exit:        ; preds = %53, %45, %37, %32, %29, %27, %491, %dissect_zbee_nwk_gp_cmd_write_attributes.exit, %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit, %dissect_zbee_nwk_gp_cmd_read_attributes.exit, %299, %dissect_zbee_nwk_gp_cmd_commissioning.exit, %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit, %77, %75, %64, %56, %40, %4
  %.0 = phi i32 [ 1, %4 ], [ 5, %40 ], [ %63, %56 ], [ %74, %64 ], [ %76, %75 ], [ %81, %77 ], [ %.lcssa.i, %dissect_zbee_nwk_gp_cmd_read_attributes_response.exit ], [ %.2.i, %dissect_zbee_nwk_gp_cmd_commissioning.exit ], [ 2, %299 ], [ %.lcssa.i110, %dissect_zbee_nwk_gp_cmd_read_attributes.exit ], [ %.3.i, %dissect_zbee_nwk_gp_cmd_commissioning_reply.exit ], [ %.lcssa.i136, %dissect_zbee_nwk_gp_cmd_write_attributes.exit ], [ 2, %491 ], [ 2, %29 ], [ 1, %27 ], [ 4, %37 ], [ 2, %32 ], [ 7, %53 ], [ 5, %45 ]
  %495 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %496 = icmp ult i32 %.0, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %dissect_zbee_nwk_gp_cmd_move_up_down.exit
  %498 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0) #11
  %499 = call ptr @proto_tree_get_root(ptr noundef %2) #11
  %500 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %500, i32 noundef %.0) #11
  %501 = call i32 @call_data_dissector(ptr noundef %498, ptr noundef %1, ptr noundef %499) #11
  br label %502

502:                                              ; preds = %497, %dissect_zbee_nwk_gp_cmd_move_up_down.exit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_nwk_gp() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.185) #11
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.192, ptr noundef %1) #11
  %2 = load i32, ptr @proto_zbee_nwk_gp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.193, ptr noundef nonnull @dissect_zbee_nwk_heur_gp, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef %2, i32 noundef 1) #11
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_zbee_nwk_heur_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @zbee_get_bit_field(i32 noundef %12, i32 noundef 60) #11
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call i32 @zbee_get_bit_field(i32 noundef %12, i32 noundef 3) #11
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @zbee_nwk_gp_frame_types) #11
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %17, %20
  %24 = tail call i32 @dissect_zbee_nwk_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %17, %20, %14, %10, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 0, %10 ], [ 0, %14 ], [ 0, %20 ], [ 0, %17 ], [ 1, %.thread.sink.split ]
  ret i32 %.0
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @g_free(ptr noundef) local_unnamed_addr #0

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #0

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @zbee_gp_security_parse_key(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1
  %.not46 = icmp eq i8 %7, 34
  br i1 %.not46, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %.not = icmp eq i32 %2, 0
  %8 = select i1 %.not, i64 0, i64 15
  %9 = load ptr, ptr @g_ascii_table, align 8
  %.1.v = select i1 %.not, i64 1, i64 -1
  br label %.split

.split.us.preheader:                              ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 2
  %.not62 = icmp eq i32 %2, 0
  %11 = select i1 %.not62, i64 0, i64 15
  %12 = load ptr, ptr @g_ascii_table, align 8
  %.1.v63 = select i1 %.not62, i64 1, i64 -1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %17
  %indvars.iv56 = phi i64 [ %11, %.split.us.preheader ], [ %indvars.iv.next57, %17 ]
  %.03552.us = phi i32 [ 15, %.split.us.preheader ], [ %20, %17 ]
  %.13751.us.in = phi ptr [ %6, %.split.us.preheader ], [ %.14150.us, %17 ]
  %.14150.us = phi ptr [ %10, %.split.us.preheader ], [ %19, %17 ]
  %.13751.us = load i8, ptr %.13751.us.in, align 1
  %13 = zext i8 %.13751.us to i64
  %14 = getelementptr i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 64
  %.not49.us = icmp eq i16 %16, 0
  br i1 %.not49.us, label %.loopexit, label %17

17:                                               ; preds = %.split.us
  %18 = getelementptr i8, ptr %1, i64 %indvars.iv56
  store i8 %.13751.us, ptr %18, align 1
  %19 = getelementptr i8, ptr %.14150.us, i64 1
  %20 = add nsw i32 %.03552.us, -1
  %.not59 = icmp eq i32 %.03552.us, 0
  %indvars.iv.next57 = add i64 %indvars.iv56, %.1.v63
  br i1 %.not59, label %.loopexit, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %.split.preheader, %38
  %indvars.iv = phi i64 [ %8, %.split.preheader ], [ %indvars.iv.next, %38 ]
  %.03552 = phi i32 [ 15, %.split.preheader ], [ %44, %38 ]
  %.13751 = phi i8 [ %7, %.split.preheader ], [ %.2, %38 ]
  %.14150 = phi ptr [ %6, %.split.preheader ], [ %43, %38 ]
  switch i8 %.13751, label %24 [
    i8 58, label %21
    i8 45, label %21
    i8 32, label %21
  ]

21:                                               ; preds = %.split, %.split, %.split
  %22 = getelementptr i8, ptr %.14150, i64 1
  %23 = load i8, ptr %.14150, align 1
  br label %24

24:                                               ; preds = %.split, %21
  %.343 = phi ptr [ %22, %21 ], [ %.14150, %.split ]
  %.3 = phi i8 [ %23, %21 ], [ %.13751, %.split ]
  %25 = zext i8 %.3 to i64
  %26 = getelementptr i16, ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 1024
  %.not47 = icmp eq i16 %28, 0
  br i1 %.not47, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3) #14
  %.tr = trunc i32 %30 to i8
  %31 = shl i8 %.tr, 4
  %32 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %.343, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %9, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1024
  %.not48 = icmp eq i16 %37, 0
  br i1 %.not48, label %.loopexit, label %38

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %.343, i64 1
  %40 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %33) #14
  %41 = trunc i32 %40 to i8
  %42 = or i8 %31, %41
  store i8 %42, ptr %32, align 1
  %43 = getelementptr i8, ptr %.343, i64 2
  %.2 = load i8, ptr %39, align 1
  %44 = add nsw i32 %.03552, -1
  %.not58 = icmp eq i32 %.03552, 0
  %indvars.iv.next = add i64 %indvars.iv, %.1.v
  br i1 %.not58, label %.loopexit, label %.split, !llvm.loop !21

.loopexit:                                        ; preds = %24, %29, %38, %17, %.split.us, %3
  %.039 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 0, %.split.us ], [ 1, %38 ], [ 0, %29 ], [ 0, %24 ]
  ret i32 %.039
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  tail call void @g_free(ptr noundef nonnull %0) #11
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2, i16 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi i32 [ %19, %.lr.ph ], [ %2, %4 ]
  %9 = load i32, ptr @ett_zbee_nwk_clu_rec, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.305) #11
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %11) #11
  %13 = load i32, ptr @hf_zbee_nwk_gp_zcl_attr_cluster_id, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #11
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %5, align 4
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17) #11
  call void @dissect_zcl_attr_id(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %5, i16 noundef zeroext %12, i16 noundef zeroext %3, i32 noundef 1) #11
  call void @dissect_zcl_attr_data_type_val(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %5, i16 noundef zeroext %18, i16 noundef zeroext %12, i16 noundef zeroext %3, i32 noundef 1) #11
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %19, %6
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i32 [ %2, %4 ], [ %19, %.lr.ph ]
  ret i32 %.lcssa
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissect_zcl_report_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @dissect_zcl_attr_id(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @dissect_zcl_attr_data_type_val(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_zcl_attr_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(none) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
