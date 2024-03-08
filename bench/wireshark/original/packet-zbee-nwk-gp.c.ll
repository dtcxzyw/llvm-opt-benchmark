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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._GSList = type { ptr, ptr }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }

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
@g_ascii_table = external constant ptr, align 8
@empty_key = internal constant [16 x i8] zeroinitializer, align 16
@zbee_gp_keyring = internal global ptr null, align 8
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
define hidden void @proto_register_zbee_nwk_gp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_key_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.287)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @gp_uat_key_records_byte_order_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uat_key_record_t, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uat_key_record_t, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !4

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gp_uat_key_records_byte_order_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %47, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uat_key_record_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %12, !llvm.loop !6

50:                                               ; preds = %12
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.288)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 6, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %32
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_key_record_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.uat_key_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.287)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @uat_key_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.uat_key_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uat_key_record_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.uat_key_record_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_key_record_update_cb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.uat_key_record_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.290)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_key_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strchug(ptr noundef %18)
  %20 = call ptr @g_strchomp(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_key_record_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.uat_key_record_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.uat_key_record_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.uat_key_record_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = call i32 @zbee_gp_security_parse_key(ptr noundef %32, ptr noundef %35, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %28
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.291, i32 noundef 16, i32 noundef 16)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  br label %51

45:                                               ; preds = %28
  br label %49

46:                                               ; preds = %15
  %47 = call noalias ptr @g_strdup(ptr noundef @.str.290)
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  store i1 false, ptr %3, align 1
  br label %51

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %46, %42, %12
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_free_cb(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uat_key_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uat_key_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_key_record_post_update_cb() #1 {
  %1 = alloca i32, align 4
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
  %11 = getelementptr inbounds %struct.uat_key_record_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @empty_key, i64 noundef 16) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %6
  %16 = load ptr, ptr @gp_uat_key_records, align 8
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.uat_key_record_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.uat_key_record_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gp_uat_key_records, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.uat_key_record_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.uat_key_record_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr @gp_uat_key_records, align 8
  %29 = load i32, ptr %1, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.uat_key_record_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.uat_key_record_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = call i32 @zbee_gp_security_parse_key(ptr noundef %21, ptr noundef %27, i32 noundef %34)
  br label %36

36:                                               ; preds = %15, %6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %2, !llvm.loop !7

40:                                               ; preds = %2
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @register_init_routine(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @gp_init_zbee_security() #1 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.key_record_t, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %33, %0
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
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.key_record_t, ptr %2, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr @gp_uat_key_records, align 8
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.uat_key_record_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.uat_key_record_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds %struct.key_record_t, ptr %2, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.key_record_t, ptr %2, i32 0, i32 2
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr @gp_uat_key_records, align 8
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.uat_key_record_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.uat_key_record_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %29, i64 16, i1 false)
  %30 = load ptr, ptr @zbee_gp_keyring, align 8
  %31 = call ptr @g_memdup2(ptr noundef %2, i64 noundef 32) #9
  %32 = call ptr @g_slist_prepend(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr @zbee_gp_keyring, align 8
  br label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %3, !llvm.loop !8

36:                                               ; preds = %10
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #0

; Function Attrs: nounwind uwtable
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

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.zbee_nwk_green_power_packet, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 36, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.184)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_zbee_nwk_gp, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, ptr noundef @.str.292)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @ett_zbee_nwk, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  %43 = zext i32 %42 to i64
  %44 = call ptr @tvb_memdup(ptr noundef %39, ptr noundef %40, i32 noundef 0, i64 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @zbee_get_bit_field(i32 noundef %49, i32 noundef 3)
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 0
  store i8 %51, ptr %52, align 4
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @zbee_get_bit_field(i32 noundef %54, i32 noundef 128)
  %56 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 1
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr @hf_zbee_nwk_gp_fcf, align 4
  %61 = load i32, ptr @ett_zbee_nwk_fcf, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @dissect_zbee_nwk_gp.fields, i32 noundef 0)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 0
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @zbee_nwk_gp_frame_types, ptr noundef @.str.294)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.293, ptr noundef %67)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 0
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @zbee_nwk_gp_frame_types, ptr noundef @.str.295)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.293, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 0
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @zbee_nwk_gp_frame_types, ptr noundef @.str.296)
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef %81)
  %82 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 @zbee_get_bit_field(i32 noundef %90, i32 noundef 7)
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  store i8 %92, ptr %93, align 4
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 @zbee_get_bit_field(i32 noundef %95, i32 noundef 24)
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 3
  store i8 %97, ptr %98, align 1
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = call i32 @zbee_get_bit_field(i32 noundef %100, i32 noundef 128)
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 4
  store i8 %102, ptr %103, align 2
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr @hf_zbee_nwk_gp_fc_ext_field, align 4
  %108 = load i32, ptr @ett_zbee_nwk_fcf_ext, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef @dissect_zbee_nwk_gp.ext_fields, i32 noundef 0)
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %85, %4
  %113 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 0
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %155

121:                                              ; preds = %117, %112
  %122 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 0
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %155, label %135

135:                                              ; preds = %130, %126, %121
  %136 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 0
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %183

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %183

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 243
  br i1 %154, label %155, label %183

155:                                              ; preds = %149, %130, %117
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @tvb_get_letohl(ptr noundef %156, i32 noundef %157)
  %159 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 5
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_zbee_nwk_gp_zgpd_src_id, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.297, i32 noundef %167)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.297, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_clear(ptr noundef %175, i32 noundef 36)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %178, i32 noundef 36, ptr noundef @.str.298, i32 noundef %180)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %155, %149, %144, %140, %135
  %184 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  %185 = load i8, ptr %184, align 4
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %210

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %190)
  %192 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 6
  store i8 %191, ptr %192, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr @hf_zbee_nwk_gp_zgpd_endpoint, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef -2147483648)
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 6
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.299, i32 noundef %201)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 6
  %206 = load i8, ptr %205, align 4
  %207 = zext i8 %206 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.299, i32 noundef %207)
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %188, %183
  %211 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  store i8 0, ptr %211, align 4
  %212 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %268

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  %222 = load i8, ptr %221, align 4
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  %227 = load i8, ptr %226, align 4
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %267

230:                                              ; preds = %225, %220, %215
  %231 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 3
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 2
  %237 = load i8, ptr %236, align 4
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  store i8 2, ptr %241, align 4
  br label %266

242:                                              ; preds = %235, %230
  %243 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 3
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %265

252:                                              ; preds = %247, %242
  %253 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  store i8 4, ptr %253, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %12, align 4
  %256 = call i32 @tvb_get_letohl(ptr noundef %254, i32 noundef %255)
  %257 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 7
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %16, align 8
  %259 = load i32, ptr @hf_zbee_nwk_gp_security_frame_counter, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef -2147483648)
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %12, align 4
  br label %265

265:                                              ; preds = %252, %247
  br label %266

266:                                              ; preds = %265, %240
  br label %267

267:                                              ; preds = %266, %225
  br label %268

268:                                              ; preds = %267, %210
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @tvb_reported_length(ptr noundef %269)
  %271 = load i32, ptr %12, align 4
  %272 = sub i32 %270, %271
  %273 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %274 = load i8, ptr %273, align 4
  %275 = zext i8 %274 to i32
  %276 = sub i32 %272, %275
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  store i8 %277, ptr %278, align 4
  %279 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %280 = load i8, ptr %279, align 4
  %281 = zext i8 %280 to i32
  %282 = icmp sle i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %268
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = call ptr @proto_tree_add_expert(ptr noundef %284, ptr noundef %285, ptr noundef @ei_zbee_nwk_gp_no_payload, ptr noundef %286, i32 noundef 0, i32 noundef -1)
  %288 = load i32, ptr %12, align 4
  store i32 %288, ptr %5, align 4
  br label %488

289:                                              ; preds = %268
  %290 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %291 = load i8, ptr %290, align 4
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %304

294:                                              ; preds = %289
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %12, align 4
  %297 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = add i32 %296, %299
  %301 = call zeroext i16 @tvb_get_letohs(ptr noundef %295, i32 noundef %300)
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 9
  store i32 %302, ptr %303, align 4
  br label %319

304:                                              ; preds = %289
  %305 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %318

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %12, align 4
  %312 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %313 = load i8, ptr %312, align 4
  %314 = zext i8 %313 to i32
  %315 = add i32 %311, %314
  %316 = call i32 @tvb_get_letohl(ptr noundef %310, i32 noundef %315)
  %317 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 9
  store i32 %316, ptr %317, align 4
  br label %318

318:                                              ; preds = %309, %304
  br label %319

319:                                              ; preds = %318, %294
  store ptr %20, ptr %9, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %12, align 4
  %322 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %323 = load i8, ptr %322, align 4
  %324 = zext i8 %323 to i32
  %325 = call ptr @tvb_new_subset_length(ptr noundef %320, i32 noundef %321, i32 noundef %324)
  store ptr %325, ptr %19, align 8
  %326 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 3
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp ne i32 %328, 3
  br i1 %329, label %330, label %336

330:                                              ; preds = %319
  %331 = load ptr, ptr %19, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  br label %336

336:                                              ; preds = %330, %319
  %337 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %12, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %12, align 4
  %342 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %343 = load i8, ptr %342, align 4
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %336
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %348 = load i8, ptr %347, align 4
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = load i32, ptr @hf_zbee_nwk_gp_security_mic_4b, align 4
  br label %355

353:                                              ; preds = %345
  %354 = load i32, ptr @hf_zbee_nwk_gp_security_mic_2b, align 4
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %352, %351 ], [ %354, %353 ]
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %12, align 4
  %359 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %360 = load i8, ptr %359, align 4
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 9
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @proto_tree_add_uint(ptr noundef %346, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %361, i32 noundef %363)
  %365 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %366 = load i8, ptr %365, align 4
  %367 = zext i8 %366 to i32
  %368 = load i32, ptr %12, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %12, align 4
  br label %370

370:                                              ; preds = %355, %336
  %371 = load i32, ptr %12, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = call i32 @tvb_captured_length(ptr noundef %372)
  %374 = icmp ult i32 %371, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 3
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 3
  br i1 %379, label %380, label %387

380:                                              ; preds = %375
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %12, align 4
  %385 = call ptr @proto_tree_add_expert(ptr noundef %381, ptr noundef %382, ptr noundef @ei_zbee_nwk_gp_inval_residual_data, ptr noundef %383, i32 noundef %384, i32 noundef -1)
  %386 = load i32, ptr %12, align 4
  store i32 %386, ptr %5, align 4
  br label %488

387:                                              ; preds = %375, %370
  %388 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 3
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %485

392:                                              ; preds = %387
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 50
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %397 = load i8, ptr %396, align 4
  %398 = zext i8 %397 to i64
  %399 = call noalias ptr @wmem_alloc(ptr noundef %395, i64 noundef %398)
  store ptr %399, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %400 = load ptr, ptr @zbee_gp_keyring, align 8
  store ptr %400, ptr %11, align 8
  br label %401

401:                                              ; preds = %443, %392
  %402 = load ptr, ptr %11, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load i32, ptr %10, align 4
  %406 = icmp ne i32 %405, 0
  %407 = xor i1 %406, true
  br label %408

408:                                              ; preds = %404, %401
  %409 = phi i1 [ false, %401 ], [ %407, %404 ]
  br i1 %409, label %410, label %445

410:                                              ; preds = %408
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %12, align 4
  %413 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %414 = load i8, ptr %413, align 4
  %415 = zext i8 %414 to i32
  %416 = sub i32 %412, %415
  %417 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %418 = load i8, ptr %417, align 4
  %419 = zext i8 %418 to i32
  %420 = sub i32 %416, %419
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %424 = load i8, ptr %423, align 4
  %425 = zext i8 %424 to i32
  %426 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %427 = load i8, ptr %426, align 4
  %428 = zext i8 %427 to i32
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct._GSList, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.key_record_t, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds [16 x i8], ptr %432, i64 0, i64 0
  %434 = call i32 @zbee_gp_decrypt_payload(ptr noundef %20, ptr noundef %411, i8 noundef signext %421, ptr noundef %422, i32 noundef %425, i32 noundef %428, ptr noundef %433)
  store i32 %434, ptr %10, align 4
  br label %435

435:                                              ; preds = %410
  %436 = load ptr, ptr %11, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct._GSList, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  br label %443

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442, %438
  %444 = phi ptr [ %441, %438 ], [ null, %442 ]
  store ptr %444, ptr %11, align 8
  br label %401, !llvm.loop !9

445:                                              ; preds = %408
  %446 = load i32, ptr %10, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %465

448:                                              ; preds = %445
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %452 = load i8, ptr %451, align 4
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %455 = load i8, ptr %454, align 4
  %456 = zext i8 %455 to i32
  %457 = call ptr @tvb_new_child_real_data(ptr noundef %449, ptr noundef %450, i32 noundef %453, i32 noundef %456)
  store ptr %457, ptr %19, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %458, ptr noundef %459, ptr noundef @.str.300)
  %460 = load ptr, ptr %19, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %16, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = call i32 @dissect_zbee_nwk_gp_cmd(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  br label %484

465:                                              ; preds = %445
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %12, align 4
  %468 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %469 = load i8, ptr %468, align 4
  %470 = zext i8 %469 to i32
  %471 = sub i32 %467, %470
  %472 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 8
  %473 = load i8, ptr %472, align 4
  %474 = zext i8 %473 to i32
  %475 = sub i32 %471, %474
  %476 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %20, i32 0, i32 10
  %477 = load i8, ptr %476, align 4
  %478 = zext i8 %477 to i32
  %479 = call ptr @tvb_new_subset_length_caplen(ptr noundef %466, i32 noundef %475, i32 noundef %478, i32 noundef -1)
  store ptr %479, ptr %19, align 8
  %480 = load ptr, ptr %19, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = call i32 @call_data_dissector(ptr noundef %480, ptr noundef %481, ptr noundef %482)
  br label %484

484:                                              ; preds = %465, %448
  br label %485

485:                                              ; preds = %484, %387
  %486 = load ptr, ptr %6, align 8
  %487 = call i32 @tvb_captured_length(ptr noundef %486)
  store i32 %487, ptr %5, align 4
  br label %488

488:                                              ; preds = %485, %380, %283
  %489 = load i32, ptr %5, align 4
  ret i32 %489
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_zbee_nwk_cmd, align 4
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_ext_const(i32 noundef %25, ptr noundef @zbee_nwk_gp_cmd_names_ext, ptr noundef @.str.302)
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %11, ptr noundef @.str.301, ptr noundef %26)
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
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_ext_const(i32 noundef %41, ptr noundef @zbee_nwk_gp_cmd_names_ext, ptr noundef @.str.303)
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %42)
  %43 = load i8, ptr %10, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %152 [
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
    i32 175, label %109
    i32 224, label %110
    i32 227, label %117
    i32 164, label %124
    i32 242, label %124
    i32 240, label %131
    i32 241, label %138
    i32 243, label %145
  ]

45:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %152

46:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @dissect_zbee_nwk_gp_cmd_move_up_down(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  br label %152

53:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @dissect_zbee_nwk_gp_cmd_step_up_down(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  br label %152

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @dissect_zbee_nwk_gp_cmd_move_color(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br label %152

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @dissect_zbee_nwk_gp_cmd_step_color(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  br label %152

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @dissect_zbee_nwk_gp_cmd_attr_reporting(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i16 noundef zeroext 0)
  store i32 %80, ptr %9, align 4
  br label %152

81:                                               ; preds = %4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @dissect_zbee_nwk_gp_cmd_MS_attr_reporting(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %9, align 4
  br label %152

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @dissect_zbee_nwk_gp_cmd_multi_cluster_reporting(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i16 noundef zeroext 0)
  store i32 %94, ptr %9, align 4
  br label %152

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @dissect_zbee_nwk_gp_cmd_MS_multi_cluster_reporting(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %152

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @dissect_zbee_nwk_gp_cmd_read_attributes_response(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  br label %152

109:                                              ; preds = %4
  br label %152

110:                                              ; preds = %4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @dissect_zbee_nwk_gp_cmd_commissioning(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %9, align 4
  br label %152

117:                                              ; preds = %4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @dissect_zbee_nwk_gp_cmd_channel_request(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %9, align 4
  br label %152

124:                                              ; preds = %4, %4
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @dissect_zbee_nwk_gp_cmd_read_attributes(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %9, align 4
  br label %152

131:                                              ; preds = %4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @dissect_zbee_nwk_gp_cmd_commissioning_reply(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %9, align 4
  br label %152

138:                                              ; preds = %4
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call i32 @dissect_zbee_nwk_gp_cmd_write_attributes(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4
  br label %152

145:                                              ; preds = %4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @dissect_zbee_nwk_gp_cmd_channel_configuration(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %145, %138, %131, %124, %117, %110, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %45, %4
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %154)
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @tvb_new_subset_remaining(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @proto_tree_get_root(ptr noundef %161)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @call_data_dissector(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %157, %152
  %170 = load i32, ptr %9, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_nwk_gp() #1 {
  %1 = call ptr @find_dissector(ptr noundef @.str.185)
  call void @dissector_add_for_decode_as(ptr noundef @.str.192, ptr noundef %1)
  %2 = load i32, ptr @proto_zbee_nwk_gp, align 4
  call void @heur_dissector_add(ptr noundef @.str.193, ptr noundef @dissect_zbee_nwk_heur_gp, ptr noundef @.str.194, ptr noundef @.str.195, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #0

declare ptr @find_dissector(ptr noundef) #0

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_nwk_heur_gp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %66

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ieee802154_packet, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @zbee_get_bit_field(i32 noundef %26, i32 noundef 60)
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %66

30:                                               ; preds = %22
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 @zbee_get_bit_field(i32 noundef %32, i32 noundef 3)
  %34 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef @zbee_nwk_gp_frame_types)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %66

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ieee802154_packet, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ieee802154_packet, ptr %43, i32 0, i32 18
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 65535
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_zbee_nwk_gp(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %5, align 4
  br label %66

54:                                               ; preds = %42, %37
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ieee802154_packet, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @dissect_zbee_nwk_gp(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %5, align 4
  br label %66

65:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %59, %48, %36, %29, %21, %15
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #0

declare void @g_free(ptr noundef) #0

declare noalias ptr @g_strdup(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #0

declare ptr @g_strchomp(ptr noundef) #0

declare ptr @g_strchug(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @zbee_gp_security_parse_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %133

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load i8, ptr %23, align 1
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 15, i32 0
  store i32 %29, ptr %11, align 4
  store i32 15, ptr %10, align 4
  br label %30

30:                                               ; preds = %129, %26
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %132

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i8, ptr %9, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  %53 = load i8, ptr %51, align 1
  store i8 %53, ptr %9, align 1
  br label %55

54:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %133

55:                                               ; preds = %45
  br label %119

56:                                               ; preds = %33
  %57 = load i8, ptr %9, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 58
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %9, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %60, %56
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  %71 = load i8, ptr %69, align 1
  store i8 %71, ptr %9, align 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr @g_ascii_table, align 8
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 1024
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  %82 = load i8, ptr %9, align 1
  %83 = call i32 @g_ascii_xdigit_value(i8 noundef signext %82) #10
  %84 = shl i32 %83, 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1
  br label %91

90:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %133

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %9, align 1
  %95 = load ptr, ptr @g_ascii_table, align 8
  %96 = load i8, ptr %9, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 1024
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %91
  %104 = load i8, ptr %9, align 1
  %105 = call i32 @g_ascii_xdigit_value(i8 noundef signext %104) #10
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, %105
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1
  br label %115

114:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  br label %133

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  %118 = load i8, ptr %116, align 1
  store i8 %118, ptr %9, align 1
  br label %119

119:                                              ; preds = %115, %55
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %11, align 4
  br label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %10, align 4
  br label %30, !llvm.loop !10

132:                                              ; preds = %30
  store i32 1, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %114, %90, %54, %15
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #0

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #6

declare void @g_slist_free_full(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @zbee_free_key_record(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.key_record_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare i32 @zbee_get_bit_field(i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @zbee_gp_decrypt_payload(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [13 x i8], align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  call void @zbee_gp_make_nonce(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %11, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load ptr, ptr %12, align 8
  %30 = load i8, ptr %11, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @zbee_sec_ccm_decrypt(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @zbee_gp_make_nonce(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 13, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  call void @phtole32(ptr noundef %12, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  call void @phtole32(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  call void @phtole32(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %41

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 12
  store i8 -93, ptr %40, align 1
  br label %44

41:                                               ; preds = %32, %16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 12
  store i8 5, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %38
  ret void
}

declare i32 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @phtole32(ptr noundef %0, i32 noundef %1) #1 {
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

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef %28, ptr noundef null, ptr noundef @.str.304, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i16, ptr %13, align 2
  %36 = load i16, ptr %12, align 2
  call void @dissect_zcl_report_attr(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %11, i16 noundef zeroext %35, i16 noundef zeroext %36, i32 noundef 1)
  %37 = load i32, ptr %11, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
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
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
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
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef null, ptr noundef @.str.305)
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
  call void @dissect_zcl_attr_id(ptr noundef %42, ptr noundef %43, ptr noundef %11, i16 noundef zeroext %44, i16 noundef zeroext %45, i32 noundef 1)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i16, ptr %15, align 2
  %49 = load i16, ptr %14, align 2
  %50 = load i16, ptr %12, align 2
  call void @dissect_zcl_attr_data_type_val(ptr noundef %46, ptr noundef %47, ptr noundef %11, i16 noundef zeroext %48, i16 noundef zeroext %49, i16 noundef zeroext %50, i32 noundef 1)
  br label %19, !llvm.loop !11

51:                                               ; preds = %19
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i16 0, ptr %16, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
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
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef null, ptr noundef @.str.305)
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
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
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
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef %91, ptr noundef null, ptr noundef @.str.306)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %15, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i16, ptr %14, align 2
  %99 = load i16, ptr %16, align 2
  call void @dissect_zcl_attr_id(ptr noundef %96, ptr noundef %97, ptr noundef %10, i16 noundef zeroext %98, i16 noundef zeroext %99, i32 noundef 1)
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
  call void @dissect_zcl_attr_data_type_val(ptr noundef %105, ptr noundef %106, ptr noundef %10, i16 noundef zeroext %107, i16 noundef zeroext %108, i16 noundef zeroext %109, i32 noundef 1)
  br label %116

110:                                              ; preds = %87
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 @dissect_zcl_attr_uint8(ptr noundef %113, ptr noundef %114, ptr noundef %10, ptr noundef @hf_zbee_nwk_gp_zcl_attr_data_type)
  call void @dissect_zcl_attr_data(ptr noundef %111, ptr noundef %112, ptr noundef %10, i32 noundef %115, i32 noundef 1)
  br label %116

116:                                              ; preds = %110, %104
  br label %83, !llvm.loop !12

117:                                              ; preds = %83
  br label %49, !llvm.loop !13

118:                                              ; preds = %49
  %119 = load i32, ptr %10, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
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
  %29 = alloca i32, align 4
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
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i16 0, ptr %14, align 2
  store i8 0, ptr %16, align 1
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
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
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
  br i1 %56, label %57, label %204

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
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
  br i1 %72, label %73, label %190

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
  br i1 %84, label %85, label %173

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
  br i1 %94, label %95, label %172

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 16)
  store ptr %99, ptr %28, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias ptr @wmem_alloc(ptr noundef %102, i64 noundef 24)
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, 16
  %110 = sub i32 %109, 4
  %111 = call ptr @tvb_memdup(ptr noundef %106, ptr noundef %107, i32 noundef %110, i64 noundef 20)
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  call void @phtole32(ptr noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %118 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 20, i1 false)
  store i32 0, ptr %29, align 4
  %119 = load ptr, ptr @zbee_gp_keyring, align 8
  store ptr %119, ptr %30, align 8
  br label %120

120:                                              ; preds = %152, %95
  %121 = load ptr, ptr %30, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr %29, align 4
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i1 [ false, %120 ], [ %126, %123 ]
  br i1 %128, label %129, label %154

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %133, i32 0, i32 7
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct._GSList, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.key_record_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [16 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 @zbee_gp_decrypt_payload(ptr noundef %135, ptr noundef %136, i8 noundef signext 4, ptr noundef %137, i32 noundef 16, i32 noundef 4, ptr noundef %142)
  store i32 %143, ptr %29, align 4
  br label %144

144:                                              ; preds = %129
  %145 = load ptr, ptr %30, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct._GSList, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ null, %151 ]
  store ptr %153, ptr %30, align 8
  br label %120, !llvm.loop !14

154:                                              ; preds = %127
  %155 = load i32, ptr %29, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.key_record_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds %struct.key_record_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds %struct.key_record_t, ptr %32, i32 0, i32 2
  %161 = getelementptr inbounds [16 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 1 %162, i64 16, i1 false)
  %163 = load ptr, ptr @zbee_gp_keyring, align 8
  %164 = call ptr @g_memdup2(ptr noundef %32, i64 noundef 32) #9
  %165 = call ptr @g_slist_prepend(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr @zbee_gp_keyring, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %28, align 8
  %168 = call ptr @tvb_new_child_real_data(ptr noundef %166, ptr noundef %167, i32 noundef 16, i32 noundef 16)
  store ptr %168, ptr %31, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %169, ptr noundef %170, ptr noundef @.str.307)
  br label %171

171:                                              ; preds = %157, %154
  br label %172

172:                                              ; preds = %171, %85
  br label %189

173:                                              ; preds = %73
  %174 = getelementptr inbounds %struct.key_record_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds %struct.key_record_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %180, 16
  %182 = call ptr @tvb_memdup(ptr noundef %178, ptr noundef %179, i32 noundef %181, i64 noundef 16)
  store ptr %182, ptr %34, align 8
  %183 = getelementptr inbounds %struct.key_record_t, ptr %33, i32 0, i32 2
  %184 = getelementptr inbounds [16 x i8], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 1 %185, i64 16, i1 false)
  %186 = load ptr, ptr @zbee_gp_keyring, align 8
  %187 = call ptr @g_memdup2(ptr noundef %33, i64 noundef 32) #9
  %188 = call ptr @g_slist_prepend(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr @zbee_gp_keyring, align 8
  br label %189

189:                                              ; preds = %173, %172
  br label %190

190:                                              ; preds = %189, %57
  %191 = load i8, ptr %12, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 128
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_outgoing_counter, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648)
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %10, align 4
  br label %203

203:                                              ; preds = %195, %190
  br label %204

204:                                              ; preds = %203, %5
  %205 = load i8, ptr %11, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %408

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %211)
  store i8 %212, ptr %13, align 1
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_appli_info, align 4
  %217 = load i32, ptr @ett_zbee_nwk_cmd_appli_info, align 4
  %218 = call ptr @proto_tree_add_bitmask(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef @dissect_zbee_nwk_gp_cmd_commissioning.appli_info, i32 noundef 0)
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %10, align 4
  %221 = load i8, ptr %13, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %209
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call zeroext i16 @tvb_get_letohs(ptr noundef %226, i32 noundef %227)
  store i16 %228, ptr %14, align 2
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_id, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef -2147483648)
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %10, align 4
  br label %236

236:                                              ; preds = %225, %209
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 2
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %236
  %242 = load i16, ptr %14, align 2
  %243 = zext i16 %242 to i32
  switch i32 %243, label %252 [
    i32 4304, label %244
  ]

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_greenpeak_dev_id, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %10, align 4
  br label %260

252:                                              ; preds = %241
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_manufacturer_dev_id, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef -2147483648)
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %10, align 4
  br label %260

260:                                              ; preds = %252, %244
  br label %261

261:                                              ; preds = %260, %236
  %262 = load i8, ptr %13, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %310

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %10, align 4
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %267, i32 noundef %268)
  store i8 %269, ptr %16, align 1
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_num, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef -2147483648)
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %10, align 4
  %277 = load i8, ptr %16, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %309

280:                                              ; preds = %266
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_cmd_id_list, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load i8, ptr %16, align 1
  %286 = zext i8 %285 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %286, i32 noundef 0)
  store ptr %287, ptr %17, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr @ett_zbee_nwk_cmd_comm_gpd_cmd_id_list, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %18, align 8
  store i8 0, ptr %15, align 1
  br label %291

291:                                              ; preds = %303, %280
  %292 = load i8, ptr %15, align 1
  %293 = zext i8 %292 to i32
  %294 = load i8, ptr %16, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %291
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr @hf_zbee_nwk_gp_command_id, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef -2147483648)
  br label %303

303:                                              ; preds = %297
  %304 = load i8, ptr %15, align 1
  %305 = add i8 %304, 1
  store i8 %305, ptr %15, align 1
  %306 = load i32, ptr %10, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %10, align 4
  br label %291, !llvm.loop !15

308:                                              ; preds = %291
  br label %309

309:                                              ; preds = %308, %266
  br label %310

310:                                              ; preds = %309, %261
  %311 = load i8, ptr %13, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %407

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %316, i32 noundef %317)
  store i8 %318, ptr %19, align 1
  %319 = load i8, ptr %19, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 15
  %322 = call i32 @ws_ctz(i64 noundef 15)
  %323 = ashr i32 %321, %322
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %20, align 1
  %325 = load i8, ptr %19, align 1
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 240
  %328 = call i32 @ws_ctz(i64 noundef 240)
  %329 = ashr i32 %327, %328
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %21, align 1
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %10, align 4
  %334 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_length_of_clid_list, align 4
  %335 = load i32, ptr @ett_zbee_nwk_cmd_comm_length_of_clid_list, align 4
  %336 = call ptr @proto_tree_add_bitmask(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef @dissect_zbee_nwk_gp_cmd_commissioning.length_of_clid_list, i32 noundef 0)
  %337 = load i32, ptr %10, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %10, align 4
  %339 = load i8, ptr %20, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %372

342:                                              ; preds = %315
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_server, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %10, align 4
  %347 = load i8, ptr %20, align 1
  %348 = zext i8 %347 to i32
  %349 = mul i32 2, %348
  %350 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %349, i32 noundef 0)
  store ptr %350, ptr %22, align 8
  %351 = load ptr, ptr %22, align 8
  %352 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_server, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %24, align 8
  store i8 0, ptr %15, align 1
  br label %354

354:                                              ; preds = %366, %342
  %355 = load i8, ptr %15, align 1
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %20, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %354
  %361 = load ptr, ptr %24, align 8
  %362 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %10, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef -2147483648)
  br label %366

366:                                              ; preds = %360
  %367 = load i8, ptr %15, align 1
  %368 = add i8 %367, 1
  store i8 %368, ptr %15, align 1
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %10, align 4
  br label %354, !llvm.loop !16

371:                                              ; preds = %354
  br label %372

372:                                              ; preds = %371, %315
  %373 = load i8, ptr %21, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %406

376:                                              ; preds = %372
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr @hf_zbee_nwk_cmd_comm_clid_list_client, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %10, align 4
  %381 = load i8, ptr %21, align 1
  %382 = zext i8 %381 to i32
  %383 = mul i32 2, %382
  %384 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %383, i32 noundef 0)
  store ptr %384, ptr %23, align 8
  %385 = load ptr, ptr %23, align 8
  %386 = load i32, ptr @ett_zbee_nwk_cmd_comm_clid_list_client, align 4
  %387 = call ptr @proto_item_add_subtree(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %25, align 8
  store i8 0, ptr %15, align 1
  br label %388

388:                                              ; preds = %400, %376
  %389 = load i8, ptr %15, align 1
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr %21, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %405

394:                                              ; preds = %388
  %395 = load ptr, ptr %25, align 8
  %396 = load i32, ptr @hf_zbee_nwk_cmd_comm_cluster_id, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 2, i32 noundef -2147483648)
  br label %400

400:                                              ; preds = %394
  %401 = load i8, ptr %15, align 1
  %402 = add i8 %401, 1
  store i8 %402, ptr %15, align 1
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 2
  store i32 %404, ptr %10, align 4
  br label %388, !llvm.loop !17

405:                                              ; preds = %388
  br label %406

406:                                              ; preds = %405, %372
  br label %407

407:                                              ; preds = %406, %310
  br label %408

408:                                              ; preds = %407, %204
  %409 = load i32, ptr %10, align 4
  ret i32 %409
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i16 0, ptr %14, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
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
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef null, ptr noundef @.str.308)
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
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
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
  call void @dissect_zcl_attr_id(ptr noundef %84, ptr noundef %85, ptr noundef %10, i16 noundef zeroext %86, i16 noundef zeroext %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = add i32 %90, 2
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %17, align 1
  br label %77, !llvm.loop !18

93:                                               ; preds = %77
  br label %47, !llvm.loop !19

94:                                               ; preds = %47
  %95 = load i32, ptr %10, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
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
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
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
  br i1 %55, label %56, label %85

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
  br i1 %67, label %84, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.key_record_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.key_record_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 %75, 16
  %77 = call ptr @tvb_memdup(ptr noundef %73, ptr noundef %74, i32 noundef %76, i64 noundef 16)
  store ptr %77, ptr %20, align 8
  %78 = getelementptr inbounds %struct.key_record_t, ptr %19, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 1 %80, i64 16, i1 false)
  %81 = load ptr, ptr @zbee_gp_keyring, align 8
  %82 = call ptr @g_memdup2(ptr noundef %19, i64 noundef 32) #9
  %83 = call ptr @g_slist_prepend(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr @zbee_gp_keyring, align 8
  br label %84

84:                                               ; preds = %68, %56
  br label %85

85:                                               ; preds = %84, %45
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_gpd_sec_key_mic, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %95, %90, %85
  %104 = load i8, ptr %11, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %223

108:                                              ; preds = %103
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %223

113:                                              ; preds = %108
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %223

121:                                              ; preds = %117, %113
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 4
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  %126 = icmp ule i32 %123, %125
  br i1 %126, label %127, label %217

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_zbee_nwk_gp_cmd_comm_rep_frame_counter, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %216

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef 16)
  store ptr %141, ptr %15, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 24)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 50
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %150, 16
  %152 = sub i32 %151, 4
  %153 = sub i32 %152, 4
  %154 = call ptr @tvb_memdup(ptr noundef %148, ptr noundef %149, i32 noundef %153, i64 noundef 20)
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  call void @phtole32(ptr noundef %155, i32 noundef %158)
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %161 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 20, i1 false)
  store i32 0, ptr %16, align 4
  %162 = load ptr, ptr @zbee_gp_keyring, align 8
  store ptr %162, ptr %17, align 8
  br label %163

163:                                              ; preds = %196, %137
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i1 [ false, %163 ], [ %169, %166 ]
  br i1 %171, label %172, label %198

172:                                              ; preds = %170
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sub i32 %174, 4
  %176 = call i32 @tvb_get_guint32(ptr noundef %173, i32 noundef %175, i32 noundef -2147483648)
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.zbee_nwk_green_power_packet, ptr %177, i32 0, i32 7
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct._GSList, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.key_record_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 @zbee_gp_decrypt_payload(ptr noundef %179, ptr noundef %180, i8 noundef signext 4, ptr noundef %181, i32 noundef 16, i32 noundef 4, ptr noundef %186)
  store i32 %187, ptr %16, align 4
  br label %188

188:                                              ; preds = %172
  %189 = load ptr, ptr %17, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct._GSList, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  br label %196

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi ptr [ %194, %191 ], [ null, %195 ]
  store ptr %197, ptr %17, align 8
  br label %163, !llvm.loop !20

198:                                              ; preds = %170
  %199 = load i32, ptr %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.key_record_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds %struct.key_record_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds %struct.key_record_t, ptr %21, i32 0, i32 2
  %205 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 1 %206, i64 16, i1 false)
  %207 = load ptr, ptr @zbee_gp_keyring, align 8
  %208 = call ptr @g_memdup2(ptr noundef %21, i64 noundef 32) #9
  %209 = call ptr @g_slist_prepend(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr @zbee_gp_keyring, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = call ptr @tvb_new_child_real_data(ptr noundef %210, ptr noundef %211, i32 noundef 16, i32 noundef 16)
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %213, ptr noundef %214, ptr noundef @.str.307)
  br label %215

215:                                              ; preds = %201, %198
  br label %216

216:                                              ; preds = %215, %127
  br label %222

217:                                              ; preds = %121
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @proto_tree_add_expert(ptr noundef %218, ptr noundef %219, ptr noundef @ei_zbee_nwk_gp_com_rep_no_out_cnt, ptr noundef %220, i32 noundef 0, i32 noundef -1)
  br label %222

222:                                              ; preds = %217, %216
  br label %223

223:                                              ; preds = %222, %117, %108, %103
  %224 = load i32, ptr %10, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i16 0, ptr %14, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
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
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.309)
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
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
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
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef %91, ptr noundef null, ptr noundef @.str.310)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %18, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i16, ptr %15, align 2
  %99 = load i16, ptr %14, align 2
  call void @dissect_zcl_attr_id(ptr noundef %96, ptr noundef %97, ptr noundef %10, i16 noundef zeroext %98, i16 noundef zeroext %99, i32 noundef 1)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i16, ptr %18, align 2
  %103 = load i16, ptr %15, align 2
  %104 = load i16, ptr %14, align 2
  call void @dissect_zcl_attr_data_type_val(ptr noundef %100, ptr noundef %101, ptr noundef %10, i16 noundef zeroext %102, i16 noundef zeroext %103, i16 noundef zeroext %104, i32 noundef 1)
  br label %83, !llvm.loop !21

105:                                              ; preds = %83
  br label %49, !llvm.loop !22

106:                                              ; preds = %49
  %107 = load i32, ptr %10, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
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

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_get_root(ptr noundef) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

declare void @dissect_zcl_report_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #0

declare void @dissect_zcl_attr_id(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #0

declare void @dissect_zcl_attr_data_type_val(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #0

declare i32 @dissect_zcl_attr_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @ws_ctz(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(none) }

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
