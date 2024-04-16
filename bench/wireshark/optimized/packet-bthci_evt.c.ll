; ModuleID = 'bench/wireshark/original/packet-bthci_evt.c.ll'
source_filename = "bench/wireshark/original/packet-bthci_evt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@evt_code_vals = internal constant [79 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1198 }, %struct._value_string { i32 2, ptr @.str.1199 }, %struct._value_string { i32 3, ptr @.str.1200 }, %struct._value_string { i32 4, ptr @.str.1201 }, %struct._value_string { i32 5, ptr @.str.1202 }, %struct._value_string { i32 6, ptr @.str.1203 }, %struct._value_string { i32 7, ptr @.str.1204 }, %struct._value_string { i32 8, ptr @.str.1205 }, %struct._value_string { i32 9, ptr @.str.1206 }, %struct._value_string { i32 10, ptr @.str.1207 }, %struct._value_string { i32 11, ptr @.str.1208 }, %struct._value_string { i32 12, ptr @.str.1209 }, %struct._value_string { i32 13, ptr @.str.1210 }, %struct._value_string { i32 14, ptr @.str.1211 }, %struct._value_string { i32 15, ptr @.str.1212 }, %struct._value_string { i32 16, ptr @.str.1213 }, %struct._value_string { i32 17, ptr @.str.1214 }, %struct._value_string { i32 18, ptr @.str.1215 }, %struct._value_string { i32 19, ptr @.str.40 }, %struct._value_string { i32 20, ptr @.str.1216 }, %struct._value_string { i32 21, ptr @.str.1217 }, %struct._value_string { i32 22, ptr @.str.1218 }, %struct._value_string { i32 23, ptr @.str.1219 }, %struct._value_string { i32 24, ptr @.str.1220 }, %struct._value_string { i32 25, ptr @.str.1221 }, %struct._value_string { i32 26, ptr @.str.1222 }, %struct._value_string { i32 27, ptr @.str.1223 }, %struct._value_string { i32 28, ptr @.str.1224 }, %struct._value_string { i32 29, ptr @.str.1225 }, %struct._value_string { i32 30, ptr @.str.1226 }, %struct._value_string { i32 31, ptr @.str.1227 }, %struct._value_string { i32 32, ptr @.str.1228 }, %struct._value_string { i32 33, ptr @.str.1229 }, %struct._value_string { i32 34, ptr @.str.1230 }, %struct._value_string { i32 35, ptr @.str.1231 }, %struct._value_string { i32 44, ptr @.str.1232 }, %struct._value_string { i32 45, ptr @.str.1233 }, %struct._value_string { i32 46, ptr @.str.244 }, %struct._value_string { i32 47, ptr @.str.1234 }, %struct._value_string { i32 48, ptr @.str.1235 }, %struct._value_string { i32 49, ptr @.str.1236 }, %struct._value_string { i32 50, ptr @.str.1237 }, %struct._value_string { i32 51, ptr @.str.1238 }, %struct._value_string { i32 52, ptr @.str.1239 }, %struct._value_string { i32 53, ptr @.str.1240 }, %struct._value_string { i32 54, ptr @.str.1241 }, %struct._value_string { i32 56, ptr @.str.1242 }, %struct._value_string { i32 57, ptr @.str.1243 }, %struct._value_string { i32 59, ptr @.str.1244 }, %struct._value_string { i32 60, ptr @.str.1245 }, %struct._value_string { i32 61, ptr @.str.1246 }, %struct._value_string { i32 62, ptr @.str.1247 }, %struct._value_string { i32 64, ptr @.str.1248 }, %struct._value_string { i32 65, ptr @.str.1249 }, %struct._value_string { i32 66, ptr @.str.1250 }, %struct._value_string { i32 67, ptr @.str.1251 }, %struct._value_string { i32 68, ptr @.str.1252 }, %struct._value_string { i32 69, ptr @.str.1253 }, %struct._value_string { i32 70, ptr @.str.1254 }, %struct._value_string { i32 71, ptr @.str.1255 }, %struct._value_string { i32 72, ptr @.str.1256 }, %struct._value_string { i32 73, ptr @.str.1257 }, %struct._value_string { i32 74, ptr @.str.1258 }, %struct._value_string { i32 75, ptr @.str.1259 }, %struct._value_string { i32 76, ptr @.str.1260 }, %struct._value_string { i32 77, ptr @.str.1261 }, %struct._value_string { i32 78, ptr @.str.1262 }, %struct._value_string { i32 79, ptr @.str.1263 }, %struct._value_string { i32 80, ptr @.str.1264 }, %struct._value_string { i32 81, ptr @.str.1265 }, %struct._value_string { i32 82, ptr @.str.1266 }, %struct._value_string { i32 83, ptr @.str.1267 }, %struct._value_string { i32 84, ptr @.str.1268 }, %struct._value_string { i32 85, ptr @.str.1269 }, %struct._value_string { i32 86, ptr @.str.1270 }, %struct._value_string { i32 87, ptr @.str.1271 }, %struct._value_string { i32 88, ptr @.str.1272 }, %struct._value_string { i32 255, ptr @.str.1273 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"evt_code_vals\00", align 1
@bthci_evt_evt_code_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 78, ptr @evt_code_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"1.0b\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"2.0 + EDR\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"2.1 + EDR\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"3.0 + HS\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"5.3\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"5.4\00", align 1
@bthci_evt_lmp_version = constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@bthci_evt_hci_version = constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [15 x i8] c"Primary BR/EDR\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"802.11 AMP\00", align 1
@bthci_evt_controller_types = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"WCI-1 Transport\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"WCI-2 Transport\00", align 1
@bthci_evt_mws_transport_layer_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"u-Law log\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"A-law log\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"CVSD\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Linear PCM\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mSBC\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"LC3\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"G.729A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@bthci_evt_codec_id_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string { i32 6, ptr @.str.26 }, %struct._value_string { i32 7, ptr @.str.27 }, %struct._value_string { i32 255, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@proto_register_bthci_evt.hf = internal global [572 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_evt_code, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 514, ptr @bthci_evt_evt_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_param_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_command_packets, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_handles, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_connection_handle, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_compl_packets, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_opcode, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 514, ptr @bthci_cmd_opcode_vals_ext, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ogf, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 514, ptr @bthci_cmd_ogf_vals_ext, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_link_control, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 514, ptr @bthci_cmd_ocf_link_control_vals_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_link_policy, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 514, ptr @bthci_cmd_ocf_link_policy_vals_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_host_controller_and_baseband, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 514, ptr @bthci_cmd_ocf_host_controller_and_baseband_vals_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_informational, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 514, ptr @bthci_cmd_ocf_informational_vals_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_status, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 514, ptr @bthci_cmd_ocf_status_vals_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_testing, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 514, ptr @bthci_cmd_ocf_testing_vals_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_low_energy, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 514, ptr @bthci_cmd_ocf_low_energy_vals_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf_logo_testing, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ocf, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ret_params, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_status, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 514, ptr @bthci_cmd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_status_pending, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @bthci_cmd_status_pending_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_bd_addr, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 29, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @evt_link_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_encryption_mode, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @evt_encryption_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_reason, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 514, ptr @bthci_cmd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_remote_name, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 27, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_encryption_enable, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr @evt_encryption_enable, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_key_flag, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @evt_key_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_vers_nr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr @bthci_evt_lmp_version, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_bthci_evt_hci_version, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @bthci_evt_hci_version, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_hci_revision, %struct._header_field_info { ptr @.str.76, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_comp_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sub_vers_nr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_service_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @evt_service_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_token_rate, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_peak_bandwidth, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_latency, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_delay_variation, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_hardware_code, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_role, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr @evt_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_curr_mode, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @evt_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_interval, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_key, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_key_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @evt_key_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_slots, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_clock_offset, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 2, ptr null, i64 32767, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_page_scan_mode, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr @bthci_cmd_page_scan_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_page_scan_repetition_mode, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr @bthci_cmd_page_scan_repetition_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_reserved, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_page_scan_period_mode, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr @bthci_cmd_page_scan_period_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_dh5, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_dm5, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_3dh5, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_2dh5, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_dh3, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_dm3, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_3dh3, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_2dh3, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_reserved_5_7, %struct._header_field_info { ptr @.str.125, ptr @.str.147, i32 5, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_dh1, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_dm1, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_3dh1, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_2dh1, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_acl_reserved_0, %struct._header_field_info { ptr @.str.125, ptr @.str.156, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_sco, %struct._header_field_info { ptr @.str.157, ptr @.str.130, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_sco_reserved_15_8, %struct._header_field_info { ptr @.str.125, ptr @.str.158, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_sco_hv3, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_sco_hv2, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_sco_hv1, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type_sco_reserved_4_0, %struct._header_field_info { ptr @.str.125, ptr @.str.165, i32 5, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_features, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_3slot_packets, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_5slot_packets, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_encryption, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_slot_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_timing_accuracy, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_role_switch, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_hold_mode, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_sniff_mode, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_park_state, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_power_control_requests, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_channel_quality_driven_data_rate, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_sco_link, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_hv2_packets, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_hv3_packets, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_u_law_log_synchronous_data, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_a_law_log_synchronous_data, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_cvsd_synchronous_data, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_paging_parameter_negotiation, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_power_control, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_transparent_synchronous_data, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_flow_control_lag, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_broadcast_encryption, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_24, %struct._header_field_info { ptr @.str.125, ptr @.str.212, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_edr_acl_2mbps_mode, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_edr_acl_3mbps_mode, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_enhanced_inquiry_scan, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_interlaced_inquiry_scan, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_interlaced_page_scan, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_rssi_with_inquiry_results, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_ev3_packets, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_ev4_packets, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_ev5_packets, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_34, %struct._header_field_info { ptr @.str.125, ptr @.str.231, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_afh_capable_peripheral, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_afh_classification_peripheral, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_br_edr_not_supported, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_le_supported_controller, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_3slot_edr_acl_packets, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_5slot_edr_acl_packets, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_sniff_subrating, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_pause_encryption, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_afh_capable_central, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_afh_classification_central, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_edr_esco_2mbps_mode, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_edr_esco_3mbps_mode, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_3slot_edr_esco_packets, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_extended_inquiry_response, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_simultaneous_le_and_br_edr_controller, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_50, %struct._header_field_info { ptr @.str.125, ptr @.str.262, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_secure_simple_pairing, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_encapsulated_pdu, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_erroneous_data_reporting, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_non_flushable_packet_boundary_flag, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_55, %struct._header_field_info { ptr @.str.125, ptr @.str.271, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_link_supervision_timeout_changed_event, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_inquiry_tx_power_level, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_enhanced_power_control, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_59_62, %struct._header_field_info { ptr @.str.125, ptr @.str.278, i32 2, i32 8, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_extended_features, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_secure_simple_pairing_host, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_le_supported_host, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_simultaneous_le_and_br_edr_host, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_secure_connections_host, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_68_71, %struct._header_field_info { ptr @.str.125, ptr @.str.289, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_csb_central_operation, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_csb_peripheral_operation, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_synchronization_train, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_synchronization_scan, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_inquiry_response_notification_event, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_generalized_interlaced_scan, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_coarse_clock_adjustment, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_135, %struct._header_field_info { ptr @.str.125, ptr @.str.304, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_secure_connections_controller, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_ping, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved_138, %struct._header_field_info { ptr @.str.125, ptr @.str.309, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_train_nudging, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_slot_availability_mask, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_feature_reserved, %struct._header_field_info { ptr @.str.125, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_keys, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_keys_read, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_keys_deleted, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_keys_written, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_num_keys, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_responses, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_policy_setting_switch, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_policy_setting_hold, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_policy_setting_sniff, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_policy_setting_park, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_curr_role, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr @evt_role_vals_handle, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pin_type, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr @evt_pin_types, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_device_name, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 27, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_timeout, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 1, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_scan_enable, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr @bthci_cmd_scan_enable_values, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_authentication_enable, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 2, ptr @evt_auth_enable_values, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sco_flow_cont_enable, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr @evt_enable_values, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_window, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_input_unused, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_input_coding, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 513, ptr @bthci_cmd_input_coding_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_input_data_format, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 513, ptr @bthci_cmd_input_data_format_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_input_sample_size, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 513, ptr @bthci_cmd_input_sample_size_vals_ext, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_linear_pcm_bit_pos, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 5, i32 1, ptr null, i64 28, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_air_coding_format, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 513, ptr @bthci_cmd_air_coding_format_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_broadcast_retransm, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_hold_mode_act_page, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 1, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_hold_mode_act_inquiry, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 2, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_hold_mode_act_periodic, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 4, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_transmit_power_level, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_supp_iac, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_curr_iac, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_iac_lap, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 6, i32 2, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_loopback_mode, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr @evt_loopback_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_country_code, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 2, ptr @evt_country_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_failed_contact_counter, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_quality, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_rssi, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_host_data_packet_length_acl, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_host_data_packet_length_sco, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_host_total_num_acl_data_packets, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_host_total_num_sco_data_packets, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_page_number, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_page_number, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_local_supported_cmds, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_fec_required, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_err_data_reporting, %struct._header_field_info { ptr @.str.267, ptr @.str.427, i32 4, i32 1, ptr @evt_enable_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_scan_type, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr @evt_scan_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_inq_mode, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr @bthci_cmd_inq_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_power_level_type, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr @evt_power_level_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_link_type, %struct._header_field_info { ptr @.str.57, ptr @.str.434, i32 4, i32 2, ptr @evt_sync_link_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_tx_interval, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_local_p_256_public_key, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_dhkey, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_rtx_window, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_rx_packet_length, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_tx_packet_length, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_air_mode, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr @evt_air_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_tx_latency, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_rx_latency, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_min_remote_timeout, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_min_local_timeout, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_supervision_timeout, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_token_bucket_size, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_flow_direction, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr @evt_flow_direction_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_afh_ch_assessment_mode, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr @evt_enable_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_lmp_handle, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_clock, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_clock_accuracy, %struct._header_field_info { ptr @.str.468, ptr @.str.470, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_afh_mode, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 1, ptr @evt_enable_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_afh_channel_map, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_simple_pairing_mode, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr @evt_enable_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_hash_c, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_randomizer_r, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_io_capability, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr @bthci_cmd_io_capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_oob_data_present, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr @bthci_cmd_oob_data_present_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_auth_requirements, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 513, ptr @bthci_cmd_auth_req_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_numeric_value, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_passkey, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_notification_type, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr @bthci_cmd_notification_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_data_length, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_location_domain_aware, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_location_domain, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 26, i32 0, ptr null, i64 0, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_location_domain_options, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_location_options, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_flow_control_mode, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 2, ptr @evt_flow_ctrl_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_physical_link_handle, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_flow_spec_identifier, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_logical_link_handle, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_acl_data_packet_length, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_data_block_length, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_total_num_data_blocks, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_enc_key_size, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_amp_remaining_assoc_length, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_amp_assoc_fragment, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_amp_status, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 2, ptr @evt_amp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_total_bandwidth, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_guaranteed_bandwidth, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_min_latency, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_pdu_size, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_amp_controller_type, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 2, ptr @bthci_evt_controller_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pal_capabilities_00, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_amp_assoc_length, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_flush_to_us, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_best_effort_flush_to_us, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_link_loss_reason, %struct._header_field_info { ptr @.str.61, ptr @.str.544, i32 4, i32 2, ptr @evt_link_loss_reasons, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_compl_blocks, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_test_scenario, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_report_reason, %struct._header_field_info { ptr @.str.61, ptr @.str.549, i32 4, i32 2, ptr @evt_report_reasons, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_report_event_type, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 2, ptr @evt_report_event_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_frames, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_error_frames, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_bits, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_error_bits, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_short_range_mode_state, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level_gfsk, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level_dqpsk, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level_8dpsk, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_flush_to_us, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_supported_host, %struct._header_field_info { ptr @.str.283, ptr @.str.570, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_simultaneous_host, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_acl_data_pkt_len, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_total_num_le_acl_data_pkts, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_iso_data_pkt_len, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_total_num_iso_data_pkts, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_filter_accept_list_size, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_channel_map, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_encrypted_data, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_random_number, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_num_packets, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_meta_subevent, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 2, ptr @evt_le_meta_subevent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_peer_address_type, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 2, ptr @bthci_cmd_address_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_local_rpa, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_peer_rpa, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_con_interval, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_min_interval, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_max_interval, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_con_latency, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 4097, ptr @units_number_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_supervision_timeout, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_max_tx_octets, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_max_tx_time, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_max_rx_octets, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_max_rx_time, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 5, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_encrypted_diversifier, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_central_clock_accuracy, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 514, ptr @bthci_cmd_clock_accuray_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_reports, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_advts_event_type, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 2, ptr @evt_le_advertising_evt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type, %struct._header_field_info { ptr @.str.625, ptr @.str.627, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_00, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_01, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_02, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_03, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_04, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_05, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_06, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_07, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_10, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_11, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_12, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_13, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_14, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_15, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_16, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_17, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_20, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_21, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_22, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_23, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_24, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_25, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_26, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_27, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_30, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_31, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_32, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_33, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_states_34, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_changed_in_frame, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_in_frame, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pending_in_frame, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_in_frame, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_response_time_delta, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_command_pending_time_delta, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pending_response_time_delta, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 23, i32 4096, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_encryption, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_connection_parameters_request_procedure, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_extended_reject_indication, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_peripheral_initiated_features_exchange, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_ping, %struct._header_field_info { ptr @.str.307, ptr @.str.712, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_data_packet_length_extension, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_ll_privacy, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_extended_scanner_filter_policies, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_2m_phy, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_stable_modulation_index_tx, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_stable_modulation_index_rx, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_coded_phy, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_extended_advertising, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 2, i32 64, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_periodic_advertising, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_channel_selection_algorithm_2, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_power_class_1, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_minimum_number_of_used_channels_procedure, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_connection_cte_request, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_connection_cte_response, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_connectionless_cte_tx, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 2, i32 64, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_connectionless_cte_rx, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 2, i32 64, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_antenna_switching_during_cte_tx_aod, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 2, i32 64, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_antenna_switching_during_cte_rx_aoa, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 2, i32 64, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_receiving_cte, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 2, i32 64, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_periodic_advertising_sync_transfer_sender, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 2, i32 64, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_periodic_advertising_sync_transfer_receiver, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 2, i32 64, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_sleep_clock_accuracy_updates, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 2, i32 64, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_remote_public_key_validation, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 2, i32 64, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_cis_central, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 2, i32 64, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_cis_peripheral, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 2, i32 64, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_isochronous_broadcaster, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 2, i32 64, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_synchronized_receiver, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 2, i32 64, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_isochronous_channels_host_support, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_power_control_request, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_power_change_indication, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_path_loss_monitoring, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_periodic_advertising_adi, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 2, i32 64, ptr null, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_connection_subrating, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 2, i32 64, ptr null, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_connection_subrating_host_support, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 2, i32 64, ptr null, i64 274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_channel_classification, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 2, i32 64, ptr null, i64 549755813888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_coding_selection, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 2, i32 64, ptr null, i64 1099511627776, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_coding_selection_host_support, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 2, i32 64, ptr null, i64 2199023255552, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_periodic_advertising_responses_advertiser, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 2, i32 64, ptr null, i64 8796093022208, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_periodic_advertising_responses_scanner, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 2, i32 64, ptr null, i64 17592186044416, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_features_reserved, %struct._header_field_info { ptr @.str.125, ptr @.str.791, i32 11, i32 2, ptr null, i64 -30786325577728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_number_of_transports, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_transport_layers, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_transport_layers_item, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_transport_layer, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 4, i32 2, ptr @bthci_evt_mws_transport_layer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_number_of_baud_rates, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_to_mws_baud_rates, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_to_mws_baud_rates_tranport_item, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_to_mws_baud_rate, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_from_mws_baud_rates, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_from_mws_baud_rates_tranport_item, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_from_mws_baud_rate, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_selected_tx_power, %struct._header_field_info { ptr @.str.814, ptr @.str.384, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_which_clock, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 2, ptr @which_clock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_slot_offset, %struct._header_field_info { ptr @.str.174, ptr @.str.817, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_clock_offset_32, %struct._header_field_info { ptr @.str.118, ptr @.str.818, i32 7, i32 2, ptr null, i64 268435455, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_next_broadcast_instant, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 7, i32 2, ptr null, i64 268435455, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_lt_addr, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_connectionless_peripheral_broadcast_interval, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_service_data, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_local_sam_index, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 4, i32 32770, ptr @unique_sam_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_local_sam_tx_availability, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_local_sam_rx_availability, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_remote_sam_index, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 4, i32 32770, ptr @unique_sam_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_remote_sam_tx_availability, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_remote_sam_rx_availability, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_receive_status, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 4, i32 2, ptr @receive_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_fragment, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 4, i32 2, ptr @fragment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_data, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_number_of_reports, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_report, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_event_type, %struct._header_field_info { ptr @.str.625, ptr @.str.851, i32 4, i32 2, ptr @event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_direct_bd_addr, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_direct_address_type, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 4, i32 2, ptr @bthci_cmd_address_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_address_type, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 4, i32 2, ptr @bthci_cmd_address_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_rssi, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_tx_phy, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 4, i32 514, ptr @bthci_cmd_le_phy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_le_rx_phy, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 4, i32 514, ptr @bthci_cmd_le_phy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_adv_data_length, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_supported_adv_sets, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_number_of_supported_codecs, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_number_of_supported_vendor_codecs, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_codecs, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_vendor_codecs, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_vendor_codecs_item, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_codec_id, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 4, i32 2, ptr @bthci_evt_codec_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_vendor_codec_id, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_rx_priority_assert_offset, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_rx_priority_assert_jitter, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_rx_priority_deassert_offset, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_rx_priority_deassert_jitter, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_tx_priority_assert_offset, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_tx_priority_assert_jitter, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_tx_priority_deassert_offset, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_bt_tx_priority_deassert_jitter, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_rx_priority_assert_offset, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_rx_priority_assert_jitter, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_rx_priority_deassert_offset, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_rx_priority_deassert_jitter, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_tx_priority_assert_offset, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_tx_priority_assert_jitter, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_tx_priority_deassert_offset, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_mws_802_tx_priority_deassert_jitter, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_train_interval, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_train_to, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_secure_connection_host_support, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 4, i32 2, ptr @evt_enable_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_authenticated_payload_timeout, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_c192, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_r192, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_c256, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_r256, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_extended_inquiry_length, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_suggested_max_tx_octets, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_suggested_max_tx_time, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 5, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_suggested_max_rx_octets, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_suggested_max_rx_time, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 5, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_resolving_list_size, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type_connectable, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type_scannable, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type_directed, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type_scan_response, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type_legacy, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type_data_status, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 5, i32 2, ptr @ext_adv_data_status_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ext_advts_event_type_reserved, %struct._header_field_info { ptr @.str.125, ptr @.str.954, i32 5, i32 2, ptr null, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_primary_phy, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 4, i32 2, ptr @bthci_evt_primary_phy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_secondary_phy, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 4, i32 2, ptr @bthci_evt_secondary_phy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_advertising_sid, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_tx_power, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_periodic_advertising_interval, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sync_handle, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 5, i32 32770, ptr @uint16_no_handle, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_data_status, %struct._header_field_info { ptr @.str.952, ptr @.str.967, i32 4, i32 2, ptr @ext_adv_data_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_advertising_handle, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 4, i32 32770, ptr @uint8_no_handle, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_compl_ext_advertising_events, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_channel_selection_algorithm, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 4, i32 2, ptr @channel_selection_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_advertiser_clock_accuracy, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 4, i32 514, ptr @bthci_cmd_clock_accuray_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_advertiser_phy, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 4, i32 514, ptr @bthci_cmd_le_phy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_periodic_adv_list_size, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_min_tx_power, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_tx_power, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_rf_tx_path_compensation, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_rf_rx_path_compensation, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_channel_index, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cte_rssi, %struct._header_field_info { ptr @.str.405, ptr @.str.990, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_antenna_id, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cte_type, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 4, i32 514, ptr @bthci_cmd_cte_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_slot_durations, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 4, i32 514, ptr @bthci_cmd_slot_durations_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_packet_status, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 4, i32 2, ptr @packet_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_event_counter, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sample_count, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_i_sample, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_q_sample, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_service_data_past, %struct._header_field_info { ptr @.str.827, ptr @.str.1007, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_number_antennae, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_cte_length, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_length_antenna_switching_pattern, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_supported_switching_sample_rates, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_supported_switching_sample_rates_1us_switching_aod_tx, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_supported_switching_sample_rates_1us_sampling_aod_rx, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_supported_switching_sample_rates_1us_switching_and_sampling_aoa_rx, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_supported_switching_sample_rates_reserved, %struct._header_field_info { ptr @.str.125, ptr @.str.1022, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_simple_pairing_options, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_simple_pairing_options_remote_public_key_validation, %struct._header_field_info { ptr @.str.757, ptr @.str.1025, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_simple_pairing_options_reserved, %struct._header_field_info { ptr @.str.125, ptr @.str.1026, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_encryption_key_size, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sdu_packet_seq_num, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sdu_packet_timestamp, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sdu_packet_offset, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cig_id, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cis_id, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cis_count, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cis_handle, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cis_bis_handle, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_big_handle, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_received_packet_counter, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_missed_packet_counter, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_failed_packet_counter, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pkt_count_tx_unacked, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pkt_count_tx_flushed, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pkt_count_tx_last_subevent, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pkt_count_tx_retransmitted, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pkt_count_rx_crc_error, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pkt_count_rx_unreceived, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pkt_count_rx_duplicate, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_phy_and_coding, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 4, i32 514, ptr @bthci_cmd_phy_and_coding_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cig_sync_delay, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_big_sync_delay, %struct._header_field_info { ptr @.str.1071, ptr @.str.1072, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_cis_sync_delay, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transport_latency_c_to_p, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transport_latency_p_to_c, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_big_transport_latency, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_phy_c_to_p, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 4, i32 514, ptr @bthci_cmd_le_phy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_phy_p_to_c, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 4, i32 514, ptr @bthci_cmd_le_phy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_bn_c_to_p, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_bn_p_to_c, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ft_c_to_p, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_ft_p_to_c, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_pdu_c_to_p, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_pdu_p_to_c, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_phy, %struct._header_field_info { ptr @.str.1067, ptr @.str.1097, i32 4, i32 514, ptr @bthci_cmd_le_phy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_nse, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_bn, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_pto, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_irc, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_pdu, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_iso_interval, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_bis, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_bis_handle, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_current_path_loss, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_zone_entered, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 4, i32 2, ptr @zone_entered_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_power_report_reason, %struct._header_field_info { ptr @.str.61, ptr @.str.1118, i32 4, i32 2, ptr @power_report_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level_flags, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level_flags_minimum_power, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level_flags_maximum_power, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_transmit_power_level_flags_reserved, %struct._header_field_info { ptr @.str.125, ptr @.str.1125, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_power_level_delta, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 12, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_sdu_interval, %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 6, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_max_sdu, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_framing, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 4, i32 514, ptr @bthci_cmd_framing_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_peer_clock_accuracy, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 4, i32 514, ptr @bthci_cmd_clock_accuray_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_subrate_factor, %struct._header_field_info { ptr @.str.1136, ptr @.str.1137, i32 5, i32 4097, ptr @units_number_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_continuation_number, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 5, i32 4097, ptr @units_number_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_subevent_start, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_subevent_count, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_subevent, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_subevent_tx_status, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 4, i32 2, ptr @tx_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_subevent_responses, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_response_slot, %struct._header_field_info { ptr @.str.1150, ptr @.str.1151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_num_subevents, %struct._header_field_info { ptr @.str.1152, ptr @.str.1153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_subevent_interval, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 4, i32 6, ptr @bluetooth_unit_1p25_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_response_slot_delay, %struct._header_field_info { ptr @.str.1156, ptr @.str.1157, i32 4, i32 6, ptr @bluetooth_unit_1p25_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_response_slot_spacing, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 4, i32 6, ptr @bluetooth_unit_0p125_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_evt_periodic_event_counter, %struct._header_field_info { ptr @.str.1160, ptr @.str.1161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_evt_code = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Event Code\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"bthci_evt.code\00", align 1
@hf_bthci_evt_param_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"Parameter Total Length\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"bthci_evt.param_length\00", align 1
@hf_bthci_evt_num_command_packets = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [34 x i8] c"Number of Allowed Command Packets\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"bthci_evt.num_command_packets\00", align 1
@hf_bthci_evt_num_handles = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [29 x i8] c"Number of Connection Handles\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"bthci_evt.num_handles\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"Number of Connection Handles and Num_HCI_Data_Packets parameter pairs\00", align 1
@hf_bthci_evt_connection_handle = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"bthci_evt.connection_handle\00", align 1
@hf_bthci_evt_num_compl_packets = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"Number of Completed Packets\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"bthci_evt.num_compl_packets\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"The number of HCI Data Packets that have been completed\00", align 1
@hf_bthci_evt_opcode = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Command Opcode\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"bthci_evt.opcode\00", align 1
@bthci_cmd_opcode_vals_ext = external global %struct._value_string_ext, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"HCI Command Opcode\00", align 1
@hf_bthci_evt_ogf = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Opcode Group Field\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"bthci_evt.opcode.ogf\00", align 1
@bthci_cmd_ogf_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_link_control = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Opcode Command Field\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"bthci_evt.opcode.ocf\00", align 1
@bthci_cmd_ocf_link_control_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_link_policy = internal global i32 0, align 4
@bthci_cmd_ocf_link_policy_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_host_controller_and_baseband = internal global i32 0, align 4
@bthci_cmd_ocf_host_controller_and_baseband_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_informational = internal global i32 0, align 4
@bthci_cmd_ocf_informational_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_status = internal global i32 0, align 4
@bthci_cmd_ocf_status_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_testing = internal global i32 0, align 4
@bthci_cmd_ocf_testing_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_low_energy = internal global i32 0, align 4
@bthci_cmd_ocf_low_energy_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_ocf_logo_testing = internal global i32 0, align 4
@hf_bthci_evt_ocf = internal global i32 0, align 4
@hf_bthci_evt_ret_params = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Return Parameter\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"bthci_evt.ret_params\00", align 1
@hf_bthci_evt_status = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"bthci_evt.status\00", align 1
@bthci_cmd_status_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_status_pending = internal global i32 0, align 4
@bthci_cmd_status_pending_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1274 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_bd_addr = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"bthci_evt.bd_addr\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Bluetooth Device Address\00", align 1
@hf_bthci_evt_link_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"bthci_evt.link_type\00", align 1
@evt_link_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1275 }, %struct._value_string { i32 1, ptr @.str.1276 }, %struct._value_string { i32 2, ptr @.str.1277 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_encryption_mode = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"Encryption Mode\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"bthci_evt.encryption_mode\00", align 1
@evt_encryption_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1278 }, %struct._value_string { i32 1, ptr @.str.1279 }, %struct._value_string { i32 2, ptr @.str.1280 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_reason = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"bthci_evt.reason\00", align 1
@hf_bthci_evt_remote_name = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Remote Name\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"bthci_evt.remote_name\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Userfriendly descriptive name for the remote device\00", align 1
@hf_bthci_evt_encryption_enable = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Encryption Enable\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"bthci_evt.encryption_enable\00", align 1
@evt_encryption_enable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1281 }, %struct._value_string { i32 1, ptr @.str.1282 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_key_flag = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Key Flag\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"bthci_evt.key_flag\00", align 1
@evt_key_flag = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1283 }, %struct._value_string { i32 1, ptr @.str.1284 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_vers_nr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"LMP Version\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"bthci_evt.lmp_vers_nr\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Version of the Current LMP\00", align 1
@hf_bthci_bthci_evt_hci_version = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"HCI Version\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"bthci_evt.hci_vers_nr\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Version of the Current HCI\00", align 1
@hf_bthci_evt_hci_revision = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"HCI Revision\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Revision of the Current HCI\00", align 1
@hf_bthci_evt_comp_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"bthci_evt.comp_id\00", align 1
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.80 = private unnamed_addr constant [40 x i8] c"Manufacturer Name of Bluetooth Hardware\00", align 1
@hf_bthci_evt_sub_vers_nr = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"LMP Subversion\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"bthci_evt.lmp_sub_vers_nr\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Subversion of the Current LMP\00", align 1
@hf_bthci_evt_flags = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"bthci_evt.flags\00", align 1
@hf_bthci_evt_service_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"bthci_evt.service_type\00", align 1
@evt_service_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1285 }, %struct._value_string { i32 1, ptr @.str.1286 }, %struct._value_string { i32 2, ptr @.str.1287 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_token_rate = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"Available Token Rate\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"bthci_evt.token_rate\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"Available Token Rate, in bytes per second\00", align 1
@hf_bthci_evt_peak_bandwidth = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"Available Peak Bandwidth\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"bthci_evt.peak_bandwidth\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Available Peak Bandwidth, in bytes per second\00", align 1
@hf_bthci_evt_latency = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"Available Latency\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"bthci_evt.latency\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"Available Latency, in microseconds\00", align 1
@hf_bthci_evt_delay_variation = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"Available Delay Variation\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"bthci_evt.delay_variation\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Available Delay Variation, in microseconds\00", align 1
@hf_bthci_evt_hardware_code = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"Hardware Code\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"bthci_evt.hardware_code\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"Hardware Code (implementation specific)\00", align 1
@hf_bthci_evt_role = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"bthci_evt.role\00", align 1
@evt_role_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1288 }, %struct._value_string { i32 1, ptr @.str.1289 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_curr_mode = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Current Mode\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"bthci_evt.current_mode\00", align 1
@evt_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1290 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_interval = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"bthci_evt.interval\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"Interval - Number of Baseband slots\00", align 1
@hf_bthci_evt_link_key = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Link Key\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"bthci_evt.link_key\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"Link Key for the associated BD_ADDR\00", align 1
@hf_bthci_evt_key_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"Key Type\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"bthci_evt.key_type\00", align 1
@evt_key_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1291 }, %struct._value_string { i32 1, ptr @.str.1292 }, %struct._value_string { i32 2, ptr @.str.1293 }, %struct._value_string { i32 3, ptr @.str.1294 }, %struct._value_string { i32 4, ptr @.str.1295 }, %struct._value_string { i32 5, ptr @.str.1296 }, %struct._value_string { i32 6, ptr @.str.1297 }, %struct._value_string { i32 7, ptr @.str.1298 }, %struct._value_string { i32 8, ptr @.str.1299 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_max_slots = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"Maximum Number of Slots\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"bthci_evt.max_slots\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"Maximum Number of slots allowed for baseband packets\00", align 1
@hf_bthci_evt_clock_offset = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Clock Offset\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"bthci_evt.clock_offset\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"Bit 2-16 of the Clock Offset between CLKNPeripheral-CLK\00", align 1
@hf_bthci_evt_page_scan_mode = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"Page Scan Mode\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"bthci_evt.page_scan_mode\00", align 1
@bthci_cmd_page_scan_modes = external constant [0 x %struct._value_string], align 8
@hf_bthci_evt_page_scan_repetition_mode = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [26 x i8] c"Page Scan Repetition Mode\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"bthci_evt.page_scan_repetition_mode\00", align 1
@bthci_cmd_page_scan_repetition_modes = external constant [0 x %struct._value_string], align 8
@hf_bthci_evt_reserved = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"bthci_evt.reserved\00", align 1
@hf_bthci_evt_page_scan_period_mode = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"Page Scan Period Mode\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"bthci_evt.page_scan_period_mode\00", align 1
@bthci_cmd_page_scan_period_modes = external constant [0 x %struct._value_string], align 8
@hf_packet_type_acl = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Packet Type for ACL\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"bthci_evt.packet_type\00", align 1
@hf_packet_type_acl_dh5 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"DH5 may be used\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.dh5\00", align 1
@hf_packet_type_acl_dm5 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"DM5 may be used\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.dm5\00", align 1
@hf_packet_type_acl_3dh5 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"3-DH5 shall NOT be used\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"bthci_evt.packet_type.3dh5\00", align 1
@hf_packet_type_acl_2dh5 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"2-DH5 shall NOT be used\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"bthci_evt.packet_type.2dh5\00", align 1
@hf_packet_type_acl_dh3 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"DH3 may be used\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.dh3\00", align 1
@hf_packet_type_acl_dm3 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"DM3 may be used\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.dm3\00", align 1
@hf_packet_type_acl_3dh3 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"3-DH3 shall NOT be used\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"bthci_evt.packet_type.3dh3\00", align 1
@hf_packet_type_acl_2dh3 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"2-DH3 shall NOT be used\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"bthci_evt.packet_type.2dh3\00", align 1
@hf_packet_type_acl_reserved_5_7 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [35 x i8] c"bthci_evt.packet_type.reserved_5_7\00", align 1
@hf_packet_type_acl_dh1 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"DH1 may be used\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.dh1\00", align 1
@hf_packet_type_acl_dm1 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"DM1 may be used\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.dm1\00", align 1
@hf_packet_type_acl_3dh1 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"3-DH1 shall NOT be used\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"bthci_evt.packet_type.3dh1\00", align 1
@hf_packet_type_acl_2dh1 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"2-DH1 shall NOT be used\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"bthci_evt.packet_type.2dh1\00", align 1
@hf_packet_type_acl_reserved_0 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [33 x i8] c"bthci_evt.packet_type.reserved_0\00", align 1
@hf_packet_type_sco = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"Packet Type for SCO\00", align 1
@hf_packet_type_sco_reserved_15_8 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [36 x i8] c"bthci_evt.packet_type.reserved_15_8\00", align 1
@hf_packet_type_sco_hv3 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"HV3\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.hv3\00", align 1
@hf_packet_type_sco_hv2 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [4 x i8] c"HV2\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.hv2\00", align 1
@hf_packet_type_sco_hv1 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"HV1\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"bthci_evt.packet_type.hv1\00", align 1
@hf_packet_type_sco_reserved_4_0 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [35 x i8] c"bthci_evt.packet_type.reserved_4_0\00", align 1
@hf_lmp_features = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [13 x i8] c"LMP Features\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"bthci_evt.lmp_features\00", align 1
@hf_lmp_feature_3slot_packets = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"3-slot packets\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"bthci_evt.lmp_features.3slot_packets\00", align 1
@hf_lmp_feature_5slot_packets = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"5-slot packets\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"bthci_evt.lmp_features.5slot_packets\00", align 1
@hf_lmp_feature_encryption = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"bthci_evt.lmp_features.encryption\00", align 1
@hf_lmp_feature_slot_offset = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"Slot Offset\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.slot_offset\00", align 1
@hf_lmp_feature_timing_accuracy = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"Timing Accuracy\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"bthci_evt.lmp_features.timing_accuracy\00", align 1
@hf_lmp_feature_role_switch = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Role Switch\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.role_switch\00", align 1
@hf_lmp_feature_hold_mode = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"Hold Mode\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"bthci_evt.lmp_features.hold_mode\00", align 1
@hf_lmp_feature_sniff_mode = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c"Sniff Mode\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"bthci_evt.lmp_features.sniff_mode\00", align 1
@hf_lmp_feature_park_state = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [10 x i8] c"Park Mode\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"bthci_evt.lmp_features.park_state\00", align 1
@hf_lmp_feature_power_control_requests = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"Power Control Requests\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"bthci_evt.lmp_features.power_control_requests\00", align 1
@hf_lmp_feature_channel_quality_driven_data_rate = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [33 x i8] c"Channel Quality Driven Data Rate\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"bthci_evt.lmp_features.channel_quality_driven_data_rate\00", align 1
@hf_lmp_feature_sco_link = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [9 x i8] c"SCO Link\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"bthci_evt.lmp_features.sco_link\00", align 1
@hf_lmp_feature_hv2_packets = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"HV2 packets\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.hv2_packets\00", align 1
@hf_lmp_feature_hv3_packets = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"HV3 packets\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.hv3_packets\00", align 1
@hf_lmp_feature_u_law_log_synchronous_data = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [27 x i8] c"u-law Log Synchronous Data\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"bthci_evt.lmp_features.u_law_log_synchronous_data\00", align 1
@hf_lmp_feature_a_law_log_synchronous_data = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [27 x i8] c"A-law Log Synchronous Data\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"bthci_evt.lmp_features.a_law_log_synchronous_data\00", align 1
@hf_lmp_feature_cvsd_synchronous_data = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"CVSD Synchronous Data\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"bthci_evt.lmp_features.cvsd_synchronous_data\00", align 1
@hf_lmp_feature_paging_parameter_negotiation = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [29 x i8] c"Paging Parameter Negotiation\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"bthci_evt.lmp_features.paging_parameter_negotiation\00", align 1
@hf_lmp_feature_power_control = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"Power Control\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"bthci_evt.lmp_features.power_control\00", align 1
@hf_lmp_feature_transparent_synchronous_data = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [29 x i8] c"Transparent Synchronous Data\00", align 1
@.str.207 = private unnamed_addr constant [52 x i8] c"bthci_evt.lmp_features.transparent_synchronous_data\00", align 1
@hf_lmp_feature_flow_control_lag = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"Flow Control Lag\00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"bthci_evt.lmp_features.flow_control_lag\00", align 1
@hf_lmp_feature_broadcast_encryption = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [21 x i8] c"Broadband Encryption\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"bthci_evt.lmp_features.broadcast_encryption\00", align 1
@hf_lmp_feature_reserved_24 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.reserved.24\00", align 1
@hf_lmp_feature_edr_acl_2mbps_mode = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [20 x i8] c"EDR ACL 2 Mbps Mode\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"bthci_evt.lmp_features.edr_acl_2mbps_mode\00", align 1
@hf_lmp_feature_edr_acl_3mbps_mode = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"EDR ACL 3 Mbps Mode\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"bthci_evt.lmp_features.edr_acl_3mbps_mode\00", align 1
@hf_lmp_feature_enhanced_inquiry_scan = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [22 x i8] c"Enhanced Inquiry Scan\00", align 1
@.str.218 = private unnamed_addr constant [45 x i8] c"bthci_evt.lmp_features.enhanced_inquiry_scan\00", align 1
@hf_lmp_feature_interlaced_inquiry_scan = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"Interlaced Inquiry Scan\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"bthci_evt.lmp_features.interlaced_inquiry_scan\00", align 1
@hf_lmp_feature_interlaced_page_scan = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"Interlaced Page Scan\00", align 1
@.str.222 = private unnamed_addr constant [44 x i8] c"bthci_evt.lmp_features.interlaced_page_scan\00", align 1
@hf_lmp_feature_rssi_with_inquiry_results = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [26 x i8] c"RSSI with Inquiry Results\00", align 1
@.str.224 = private unnamed_addr constant [49 x i8] c"bthci_evt.lmp_features.rssi_with_inquiry_results\00", align 1
@hf_lmp_feature_ev3_packets = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"EV3 Packets\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.ev3_packets\00", align 1
@hf_lmp_feature_ev4_packets = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"EV4 Packets\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.ev4_packets\00", align 1
@hf_lmp_feature_ev5_packets = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [12 x i8] c"EV5 Packets\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.ev5_packets\00", align 1
@hf_lmp_feature_reserved_34 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.reserved.34\00", align 1
@hf_lmp_feature_afh_capable_peripheral = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [23 x i8] c"AFH Capable Peripheral\00", align 1
@.str.233 = private unnamed_addr constant [46 x i8] c"bthci_evt.lmp_features.afh_capable_peripheral\00", align 1
@hf_lmp_feature_afh_classification_peripheral = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [30 x i8] c"AFH Classification Peripheral\00", align 1
@.str.235 = private unnamed_addr constant [53 x i8] c"bthci_evt.lmp_features.afh_classification_peripheral\00", align 1
@hf_lmp_feature_br_edr_not_supported = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"BR/EDR Not Supported\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"bthci_evt.lmp_features.br_edr_not_supported\00", align 1
@hf_lmp_feature_le_supported_controller = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"LE Supported Controller\00", align 1
@.str.239 = private unnamed_addr constant [47 x i8] c"bthci_evt.lmp_features.le_supported_controller\00", align 1
@hf_lmp_feature_3slot_edr_acl_packets = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [23 x i8] c"3-slot EDR ACL packets\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"bthci_evt.lmp_features.3slot_edr_acl_packets\00", align 1
@hf_lmp_feature_5slot_edr_acl_packets = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [23 x i8] c"5-slot EDR ACL packets\00", align 1
@.str.243 = private unnamed_addr constant [45 x i8] c"bthci_evt.lmp_features.5slot_edr_acl_packets\00", align 1
@hf_lmp_feature_sniff_subrating = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"Sniff Subrating\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"bthci_evt.lmp_features.sniff_subrating\00", align 1
@hf_lmp_feature_pause_encryption = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [17 x i8] c"Pause Encryption\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"bthci_evt.lmp_features.pause_encryption\00", align 1
@hf_lmp_feature_afh_capable_central = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [20 x i8] c"AFH Capable Central\00", align 1
@.str.249 = private unnamed_addr constant [43 x i8] c"bthci_evt.lmp_features.afh_capable_central\00", align 1
@hf_lmp_feature_afh_classification_central = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [27 x i8] c"AFH Classification Central\00", align 1
@.str.251 = private unnamed_addr constant [50 x i8] c"bthci_evt.lmp_features.afh_classification_central\00", align 1
@hf_lmp_feature_edr_esco_2mbps_mode = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"EDR eSCO 2 Mbps Mode\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"bthci_evt.lmp_features.edr_esco_2mbps_mode\00", align 1
@hf_lmp_feature_edr_esco_3mbps_mode = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"EDR eSCO 3 Mbps Mode\00", align 1
@.str.255 = private unnamed_addr constant [43 x i8] c"bthci_evt.lmp_features.edr_esco_3mbps_mode\00", align 1
@hf_lmp_feature_3slot_edr_esco_packets = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"3-slot EDR eSCO Packets\00", align 1
@.str.257 = private unnamed_addr constant [46 x i8] c"bthci_evt.lmp_features.3slot_edr_esco_packets\00", align 1
@hf_lmp_feature_extended_inquiry_response = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [26 x i8] c"Extended Inquiry Response\00", align 1
@.str.259 = private unnamed_addr constant [49 x i8] c"bthci_evt.lmp_features.extended_inquiry_response\00", align 1
@hf_lmp_feature_simultaneous_le_and_br_edr_controller = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [61 x i8] c"Simultaneous LE and BR/EDR to Same Device Capable Controller\00", align 1
@.str.261 = private unnamed_addr constant [61 x i8] c"bthci_evt.lmp_features.simultaneous_le_and_br_edr.controller\00", align 1
@hf_lmp_feature_reserved_50 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.reserved.50\00", align 1
@hf_lmp_feature_secure_simple_pairing = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [22 x i8] c"Secure Simple Pairing\00", align 1
@.str.264 = private unnamed_addr constant [45 x i8] c"bthci_evt.lmp_features.secure_simple_pairing\00", align 1
@hf_lmp_feature_encapsulated_pdu = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"Encapsulated PDU\00", align 1
@.str.266 = private unnamed_addr constant [40 x i8] c"bthci_evt.lmp_features.encapsulated_pdu\00", align 1
@hf_lmp_feature_erroneous_data_reporting = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [25 x i8] c"Erroneous Data Reporting\00", align 1
@.str.268 = private unnamed_addr constant [48 x i8] c"bthci_evt.lmp_features.erroneous_data_reporting\00", align 1
@hf_lmp_feature_non_flushable_packet_boundary_flag = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [35 x i8] c"Non-flushable Packet Boundary Flag\00", align 1
@.str.270 = private unnamed_addr constant [58 x i8] c"bthci_evt.lmp_features.non_flushable_packet_boundary_flag\00", align 1
@hf_lmp_feature_reserved_55 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [35 x i8] c"bthci_evt.lmp_features.reserved.55\00", align 1
@hf_lmp_feature_link_supervision_timeout_changed_event = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [39 x i8] c"Link Supervision Timeout Changed Event\00", align 1
@.str.273 = private unnamed_addr constant [57 x i8] c"bthci_evt.lmp_features.supervision_timeout_changed_event\00", align 1
@hf_lmp_feature_inquiry_tx_power_level = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"Inquiry TX Power Level\00", align 1
@.str.275 = private unnamed_addr constant [46 x i8] c"bthci_evt.lmp_features.inquiry_tx_power_level\00", align 1
@hf_lmp_feature_enhanced_power_control = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [23 x i8] c"Enhanced Power Control\00", align 1
@.str.277 = private unnamed_addr constant [46 x i8] c"bthci_evt.lmp_features.enhanced_power_control\00", align 1
@hf_lmp_feature_reserved_59_62 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [38 x i8] c"bthci_evt.lmp_features.reserved.59_62\00", align 1
@hf_lmp_feature_extended_features = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"Extended Features\00", align 1
@.str.280 = private unnamed_addr constant [41 x i8] c"bthci_evt.lmp_features.extended_features\00", align 1
@hf_lmp_feature_secure_simple_pairing_host = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [27 x i8] c"Secure Simple Pairing Host\00", align 1
@.str.282 = private unnamed_addr constant [50 x i8] c"bthci_evt.lmp_features.secure_simple_pairing_host\00", align 1
@hf_lmp_feature_le_supported_host = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"LE Supported Host\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"bthci_evt.lmp_features.le_supported.host\00", align 1
@hf_lmp_feature_simultaneous_le_and_br_edr_host = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [55 x i8] c"Simultaneous LE and BR/EDR to Same Device Capable Host\00", align 1
@.str.286 = private unnamed_addr constant [55 x i8] c"bthci_evt.lmp_features.simultaneous_le_and_br_edr.host\00", align 1
@hf_lmp_feature_secure_connections_host = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [24 x i8] c"Secure Connections Host\00", align 1
@.str.288 = private unnamed_addr constant [47 x i8] c"bthci_evt.lmp_features.secure_connections_host\00", align 1
@hf_lmp_feature_reserved_68_71 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [38 x i8] c"bthci_evt.lmp_features.reserved.68_71\00", align 1
@hf_lmp_feature_csb_central_operation = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [54 x i8] c"Connectionless Peripheral Broadcast Central Operation\00", align 1
@.str.291 = private unnamed_addr constant [45 x i8] c"bthci_evt.lmp_features.csb_central_operation\00", align 1
@hf_lmp_feature_csb_peripheral_operation = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [57 x i8] c"Connectionless Peripheral Broadcast Peripheral Operation\00", align 1
@.str.293 = private unnamed_addr constant [48 x i8] c"bthci_evt.lmp_features.csb_peripheral_operation\00", align 1
@hf_lmp_feature_synchronization_train = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [22 x i8] c"Synchronization Train\00", align 1
@.str.295 = private unnamed_addr constant [45 x i8] c"bthci_evt.lmp_features.synchronization_train\00", align 1
@hf_lmp_feature_synchronization_scan = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [21 x i8] c"Synchronization Scan\00", align 1
@.str.297 = private unnamed_addr constant [44 x i8] c"bthci_evt.lmp_features.synchronization_scan\00", align 1
@hf_lmp_feature_inquiry_response_notification_event = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [36 x i8] c"Inquiry Response Notification Event\00", align 1
@.str.299 = private unnamed_addr constant [59 x i8] c"bthci_evt.lmp_features.inquiry_response_notification_event\00", align 1
@hf_lmp_feature_generalized_interlaced_scan = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [28 x i8] c"Generalized Interlaced Scan\00", align 1
@.str.301 = private unnamed_addr constant [51 x i8] c"bthci_evt.lmp_features.generalized_interlaced_scan\00", align 1
@hf_lmp_feature_coarse_clock_adjustment = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [24 x i8] c"Coarse Clock Adjustment\00", align 1
@.str.303 = private unnamed_addr constant [47 x i8] c"bthci_evt.lmp_features.coarse_clock_adjustment\00", align 1
@hf_lmp_feature_reserved_135 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [36 x i8] c"bthci_evt.lmp_features.reserved_135\00", align 1
@hf_lmp_feature_secure_connections_controller = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [30 x i8] c"Secure Connections Controller\00", align 1
@.str.306 = private unnamed_addr constant [53 x i8] c"bthci_evt.lmp_features.secure_connections_controller\00", align 1
@hf_lmp_feature_ping = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"bthci_evt.lmp_features.ping\00", align 1
@hf_lmp_feature_reserved_138 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [36 x i8] c"bthci_evt.lmp_features.reserved_138\00", align 1
@hf_lmp_feature_train_nudging = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [14 x i8] c"Train Nudging\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"bthci_evt.lmp_features.train_nudging\00", align 1
@hf_lmp_feature_slot_availability_mask = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"Slot Availability Mask\00", align 1
@.str.313 = private unnamed_addr constant [46 x i8] c"bthci_evt.lmp_features.slot_availability_mask\00", align 1
@hf_lmp_feature_reserved = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [32 x i8] c"bthci_evt.lmp_features.reserved\00", align 1
@hf_bthci_evt_num_keys = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [20 x i8] c"Number of Link Keys\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"bthci_evt.num_keys\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"Number of Link Keys contained\00", align 1
@hf_bthci_evt_num_keys_read = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [25 x i8] c"Number of Link Keys Read\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"bthci_evt.num_keys_read\00", align 1
@hf_bthci_evt_num_keys_deleted = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [28 x i8] c"Number of Link Keys Deleted\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"bthci_evt.num_keys_deleted\00", align 1
@hf_bthci_evt_num_keys_written = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [28 x i8] c"Number of Link Keys Written\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"bthci_evt.num_keys_written\00", align 1
@hf_bthci_evt_max_num_keys = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [13 x i8] c"Max Num Keys\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"bthci_evt.max_num_keys\00", align 1
@.str.326 = private unnamed_addr constant [61 x i8] c"Total Number of Link Keys that the Host Controller can store\00", align 1
@hf_bthci_evt_num_responses = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [20 x i8] c"Number of responses\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"bthci_evt.num_responses\00", align 1
@hf_bthci_evt_link_policy_setting_switch = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [19 x i8] c"Enable Role Switch\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"bthci_evt.link_policy_switch\00", align 1
@hf_bthci_evt_link_policy_setting_hold = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [17 x i8] c"Enable Hold Mode\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"bthci_evt.link_policy_hold\00", align 1
@hf_bthci_evt_link_policy_setting_sniff = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [18 x i8] c"Enable Sniff Mode\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"bthci_evt.link_policy_sniff\00", align 1
@hf_bthci_evt_link_policy_setting_park = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [17 x i8] c"Enable Park Mode\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"bthci_evt.link_policy_park\00", align 1
@hf_bthci_evt_curr_role = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [13 x i8] c"Current Role\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"bthci_evt.curr_role\00", align 1
@evt_role_vals_handle = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1300 }, %struct._value_string { i32 1, ptr @.str.1301 }, %struct._value_string zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [40 x i8] c"Current role for this connection handle\00", align 1
@hf_bthci_evt_pin_type = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [9 x i8] c"PIN Type\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"bthci_evt.pin_type\00", align 1
@evt_pin_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1302 }, %struct._value_string { i32 1, ptr @.str.1303 }, %struct._value_string zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [10 x i8] c"PIN Types\00", align 1
@hf_bthci_evt_device_name = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"bthci_evt.device_name\00", align 1
@.str.345 = private unnamed_addr constant [45 x i8] c"Userfriendly descriptive name for the device\00", align 1
@hf_bthci_evt_timeout = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"bthci_evt.timeout\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"Number of Baseband slots for timeout.\00", align 1
@hf_bthci_evt_scan_enable = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [5 x i8] c"Scan\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"bthci_evt.scan_enable\00", align 1
@bthci_cmd_scan_enable_values = external constant [0 x %struct._value_string], align 8
@.str.351 = private unnamed_addr constant [12 x i8] c"Scan Enable\00", align 1
@hf_bthci_evt_authentication_enable = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"bthci_evt.auth_enable\00", align 1
@evt_auth_enable_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.1304 }, %struct._value_string zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [22 x i8] c"Authentication Enable\00", align 1
@hf_bthci_evt_sco_flow_cont_enable = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"SCO Flow Control\00", align 1
@.str.356 = private unnamed_addr constant [31 x i8] c"bthci_evt.sco_flow_cont_enable\00", align 1
@evt_enable_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.1305 }, %struct._value_string zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [24 x i8] c"SCO Flow Control Enable\00", align 1
@hf_bthci_evt_window = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"bthci_evt.window\00", align 1
@hf_bthci_evt_input_unused = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [12 x i8] c"Unused bits\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"bthci_evt.voice.unused\00", align 1
@hf_bthci_evt_input_coding = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [13 x i8] c"Input Coding\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"bthci_evt.voice.input_coding\00", align 1
@bthci_cmd_input_coding_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_input_data_format = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [18 x i8] c"Input Data Format\00", align 1
@.str.365 = private unnamed_addr constant [34 x i8] c"bthci_evt.voice.input_data_format\00", align 1
@bthci_cmd_input_data_format_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_input_sample_size = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [18 x i8] c"Input Sample Size\00", align 1
@.str.367 = private unnamed_addr constant [34 x i8] c"bthci_evt.voice.input_sample_size\00", align 1
@bthci_cmd_input_sample_size_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_linear_pcm_bit_pos = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [24 x i8] c"Linear PCM Bit Position\00", align 1
@.str.369 = private unnamed_addr constant [35 x i8] c"bthci_evt.voice.linear_pcm_bit_pos\00", align 1
@.str.370 = private unnamed_addr constant [59 x i8] c"# bit pos. that MSB of sample is away from starting at MSB\00", align 1
@hf_bthci_evt_air_coding_format = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [18 x i8] c"Air Coding Format\00", align 1
@.str.372 = private unnamed_addr constant [34 x i8] c"bthci_evt.voice.air_coding_format\00", align 1
@bthci_cmd_air_coding_format_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_num_broadcast_retransm = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [21 x i8] c"Num Broadcast Retran\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"bthci_evt.num_broad_retran\00", align 1
@.str.375 = private unnamed_addr constant [36 x i8] c"Number of Broadcast Retransmissions\00", align 1
@hf_bthci_evt_hold_mode_act_page = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [18 x i8] c"Suspend Page Scan\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"bthci_evt.hold_mode_page\00", align 1
@.str.378 = private unnamed_addr constant [33 x i8] c"Device can enter low power state\00", align 1
@hf_bthci_evt_hold_mode_act_inquiry = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [21 x i8] c"Suspend Inquiry Scan\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"bthci_evt.hold_mode_inquiry\00", align 1
@hf_bthci_evt_hold_mode_act_periodic = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [27 x i8] c"Suspend Periodic Inquiries\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"bthci_evt.hold_mode_periodic\00", align 1
@hf_bthci_evt_transmit_power_level = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [21 x i8] c"Transmit Power Level\00", align 1
@.str.384 = private unnamed_addr constant [31 x i8] c"bthci_evt.transmit_power_level\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_bthci_evt_max_transmit_power_level = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [29 x i8] c"Maximum Transmit Power Level\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"bthci_evt.max_transmit_power_level\00", align 1
@hf_bthci_evt_num_supp_iac = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [16 x i8] c"Num Support IAC\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"bthci_evt.num_supp_iac\00", align 1
@.str.389 = private unnamed_addr constant [58 x i8] c"Num of supported IAC the device can simultaneously listen\00", align 1
@hf_bthci_evt_num_curr_iac = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [16 x i8] c"Num Current IAC\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"bthci_evt.num_curr_iac\00", align 1
@.str.392 = private unnamed_addr constant [54 x i8] c"Num of IACs currently in use to simultaneously listen\00", align 1
@hf_bthci_evt_iac_lap = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [8 x i8] c"IAC LAP\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"bthci_evt.iac_lap\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"LAP(s)used to create IAC\00", align 1
@hf_bthci_evt_loopback_mode = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [14 x i8] c"Loopback Mode\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"bthci_evt.loopback_mode\00", align 1
@evt_loopback_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1306 }, %struct._value_string { i32 1, ptr @.str.1307 }, %struct._value_string { i32 2, ptr @.str.1308 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_country_code = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"bthci_evt.country_code\00", align 1
@evt_country_code_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1309 }, %struct._value_string { i32 1, ptr @.str.1310 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_failed_contact_counter = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [23 x i8] c"Failed Contact Counter\00", align 1
@.str.401 = private unnamed_addr constant [33 x i8] c"bthci_evt.failed_contact_counter\00", align 1
@hf_bthci_evt_link_quality = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"bthci_evt.link_quality\00", align 1
@.str.404 = private unnamed_addr constant [54 x i8] c"Link Quality (0x00 - 0xFF Higher Value = Better Link)\00", align 1
@hf_bthci_evt_rssi = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"bthci_evt.rssi\00", align 1
@hf_bthci_evt_host_data_packet_length_acl = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [36 x i8] c"Host ACL Data Packet Length (bytes)\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"bthci_evt.max_data_length_acl\00", align 1
@.str.409 = private unnamed_addr constant [71 x i8] c"Max Host ACL Data Packet length of data portion host is able to accept\00", align 1
@hf_bthci_evt_host_data_packet_length_sco = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [36 x i8] c"Host SCO Data Packet Length (bytes)\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"bthci_evt.max_data_length_sco\00", align 1
@.str.412 = private unnamed_addr constant [71 x i8] c"Max Host SCO Data Packet length of data portion host is able to accept\00", align 1
@hf_bthci_evt_host_total_num_acl_data_packets = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [32 x i8] c"Host Total Num ACL Data Packets\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"bthci_evt.max_data_num_acl\00", align 1
@.str.415 = private unnamed_addr constant [88 x i8] c"Total Number of HCI ACL Data Packets that can be stored in the data buffers of the Host\00", align 1
@hf_bthci_evt_host_total_num_sco_data_packets = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [32 x i8] c"Host Total Num SCO Data Packets\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"bthci_evt.max_data_num_sco\00", align 1
@.str.418 = private unnamed_addr constant [88 x i8] c"Total Number of HCI SCO Data Packets that can be stored in the data buffers of the Host\00", align 1
@hf_bthci_evt_page_number = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.420 = private unnamed_addr constant [22 x i8] c"bthci_evt.page_number\00", align 1
@hf_bthci_evt_max_page_number = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [17 x i8] c"Max. Page Number\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"bthci_evt.max_page_number\00", align 1
@hf_bthci_evt_local_supported_cmds = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [25 x i8] c"Local Supported Commands\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"bthci_evt.local_supported_cmds\00", align 1
@hf_bthci_evt_fec_required = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [13 x i8] c"FEC Required\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"bthci_evt.fec_required\00", align 1
@hf_bthci_evt_err_data_reporting = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [29 x i8] c"bthci_evt.err_data_reporting\00", align 1
@hf_bthci_evt_scan_type = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [10 x i8] c"Scan Type\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"bthci_evt.inq_scan_type\00", align 1
@evt_scan_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1311 }, %struct._value_string { i32 1, ptr @.str.1312 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_inq_mode = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [13 x i8] c"Inquiry Mode\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"bthci_evt.inq_mode\00", align 1
@bthci_cmd_inq_modes = external constant [0 x %struct._value_string], align 8
@hf_bthci_evt_power_level_type = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"bthci_evt.power_level_type\00", align 1
@evt_power_level_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1313 }, %struct._value_string { i32 1, ptr @.str.1314 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_sync_link_type = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [25 x i8] c"bthci_evt.sync_link_type\00", align 1
@evt_sync_link_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1315 }, %struct._value_string { i32 2, ptr @.str.1316 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_sync_tx_interval = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [18 x i8] c"Transmit Interval\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"bthci_evt.sync_tx_interval\00", align 1
@hf_bthci_evt_le_local_p_256_public_key = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [21 x i8] c"Local-256_Public_Key\00", align 1
@.str.438 = private unnamed_addr constant [36 x i8] c"bthci_evt.le_local_p_256_public_key\00", align 1
@hf_bthci_evt_le_dhkey = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [6 x i8] c"DHKey\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"bthci_evt.dhkey\00", align 1
@hf_bthci_evt_sync_rtx_window = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [18 x i8] c"Retransmit Window\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"bthci_evt.sync_rtx_window\00", align 1
@hf_bthci_evt_sync_rx_packet_length = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [17 x i8] c"Rx Packet Length\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"bthci_evt.sync_rx_pkt_len\00", align 1
@hf_bthci_evt_sync_tx_packet_length = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [17 x i8] c"Tx Packet Length\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"bthci_evt.sync_tx_pkt_len\00", align 1
@hf_bthci_evt_air_mode = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [9 x i8] c"Air Mode\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"bthci_evt.air_mode\00", align 1
@evt_air_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1317 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.1318 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_max_tx_latency = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [16 x i8] c"Max. Tx Latency\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"bthci_evt.max_tx_latency\00", align 1
@hf_bthci_evt_max_rx_latency = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [16 x i8] c"Max. Rx Latency\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"bthci_evt.max_rx_latency\00", align 1
@hf_bthci_evt_min_remote_timeout = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [20 x i8] c"Min. Remote Timeout\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"bthci_evt.min_remote_timeout\00", align 1
@hf_bthci_evt_min_local_timeout = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [19 x i8] c"Min. Local Timeout\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"bthci_evt.min_local_timeout\00", align 1
@hf_bthci_evt_link_supervision_timeout = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [25 x i8] c"Link Supervision Timeout\00", align 1
@.str.458 = private unnamed_addr constant [35 x i8] c"bthci_evt.link_supervision_timeout\00", align 1
@hf_bthci_evt_token_bucket_size = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [18 x i8] c"Token Bucket Size\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"bthci_evt.token_bucket_size\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"Token Bucket Size (bytes)\00", align 1
@hf_bthci_evt_flow_direction = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [15 x i8] c"Flow Direction\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"bthci_evt.flow_direction\00", align 1
@evt_flow_direction_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1319 }, %struct._value_string { i32 1, ptr @.str.1320 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_afh_ch_assessment_mode = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [28 x i8] c"AFH Channel Assessment Mode\00", align 1
@.str.465 = private unnamed_addr constant [33 x i8] c"bthci_evt.afh_ch_assessment_mode\00", align 1
@hf_bthci_evt_lmp_handle = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [11 x i8] c"LMP Handle\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"bthci_evt.lmp_handle\00", align 1
@hf_bthci_evt_clock = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"bthci_evt.clock\00", align 1
@hf_bthci_evt_clock_accuracy = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [25 x i8] c"bthci_evt.clock_accuracy\00", align 1
@hf_bthci_evt_afh_mode = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [9 x i8] c"AFH Mode\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"bthci_evt.afh_mode\00", align 1
@hf_bthci_evt_afh_channel_map = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [16 x i8] c"AFH Channel Map\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"bthci_evt.afh_channel_map\00", align 1
@hf_bthci_evt_simple_pairing_mode = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [20 x i8] c"Simple Pairing Mode\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"bthci_evt.simple_pairing_mode\00", align 1
@hf_bthci_evt_hash_c = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [7 x i8] c"Hash C\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"bthci_evt.hash_c\00", align 1
@hf_bthci_evt_randomizer_r = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [13 x i8] c"Randomizer R\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"bthci_evt.randomizer_r\00", align 1
@hf_bthci_evt_io_capability = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [14 x i8] c"IO Capability\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"bthci_evt.io_capability\00", align 1
@bthci_cmd_io_capability_vals = external constant [0 x %struct._value_string], align 8
@hf_bthci_evt_oob_data_present = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [17 x i8] c"OOB Data Present\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"bthci_evt.oob_data_present\00", align 1
@bthci_cmd_oob_data_present_vals = external constant [0 x %struct._value_string], align 8
@hf_bthci_evt_auth_requirements = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [28 x i8] c"Authentication Requirements\00", align 1
@.str.486 = private unnamed_addr constant [28 x i8] c"bthci_evt.auth_requirements\00", align 1
@bthci_cmd_auth_req_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_numeric_value = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [14 x i8] c"Numeric Value\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"bthci_evt.numeric_value\00", align 1
@hf_bthci_evt_passkey = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [8 x i8] c"Passkey\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"bthci_evt.passkey\00", align 1
@hf_bthci_evt_notification_type = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [18 x i8] c"Notification Type\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"bthci_evt.notification_type\00", align 1
@bthci_cmd_notification_types = external constant [0 x %struct._value_string], align 8
@hf_bthci_evt_data_length = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"bthci_evt.data_length\00", align 1
@hf_bthci_evt_location_domain_aware = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [22 x i8] c"Location Domain Aware\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"bthci_evt.location_domain_aware\00", align 1
@hf_bthci_evt_location_domain = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [16 x i8] c"Location Domain\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"bthci_evt.location_domain\00", align 1
@.str.499 = private unnamed_addr constant [24 x i8] c"ISO 3166-1 Country Code\00", align 1
@hf_bthci_evt_location_domain_options = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [24 x i8] c"Location Domain Options\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"bthci_evt.location_domain_options\00", align 1
@hf_bthci_evt_location_options = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [17 x i8] c"Location Options\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"bthci_evt.location_options\00", align 1
@hf_bthci_evt_flow_control_mode = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [18 x i8] c"Flow Control Mode\00", align 1
@.str.505 = private unnamed_addr constant [28 x i8] c"bthci_evt.flow_control_mode\00", align 1
@evt_flow_ctrl_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1321 }, %struct._value_string { i32 1, ptr @.str.1322 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_physical_link_handle = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [21 x i8] c"Physical Link Handle\00", align 1
@.str.507 = private unnamed_addr constant [31 x i8] c"bthci_evt.physical_link_handle\00", align 1
@hf_bthci_evt_flow_spec_identifier = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [21 x i8] c"Flow Spec Identifier\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"bthci_evt.flow_spec_id\00", align 1
@hf_bthci_evt_logical_link_handle = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [20 x i8] c"Logical Link Handle\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"bthci_evt.logical_link_handle\00", align 1
@hf_bthci_evt_max_acl_data_packet_length = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [28 x i8] c"Max. ACL Data Packet Length\00", align 1
@.str.513 = private unnamed_addr constant [37 x i8] c"bthci_evt.max_acl_data_packet_length\00", align 1
@hf_bthci_evt_data_block_length = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [23 x i8] c"Max. Data Block Length\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"bthci_evt.data_block_length\00", align 1
@hf_bthci_evt_total_num_data_blocks = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [28 x i8] c"Total Number of Data Blocks\00", align 1
@.str.517 = private unnamed_addr constant [32 x i8] c"bthci_evt.total_num_data_blocks\00", align 1
@hf_bthci_evt_enc_key_size = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [20 x i8] c"Encryption Key Size\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"bthci_evt.enc_key_size\00", align 1
@hf_bthci_evt_amp_remaining_assoc_length = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [27 x i8] c"AMP Remaining Assoc Length\00", align 1
@.str.521 = private unnamed_addr constant [37 x i8] c"bthci_evt.amp_remaining_assoc_length\00", align 1
@hf_bthci_evt_amp_assoc_fragment = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [19 x i8] c"AMP Assoc Fragment\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"bthci_evt.amp_assoc_fragment\00", align 1
@hf_bthci_evt_amp_status = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [11 x i8] c"AMP Status\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"bthci_evt.amp_status\00", align 1
@evt_amp_status = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1323 }, %struct._value_string { i32 1, ptr @.str.1324 }, %struct._value_string { i32 2, ptr @.str.1325 }, %struct._value_string { i32 3, ptr @.str.1326 }, %struct._value_string { i32 4, ptr @.str.1327 }, %struct._value_string { i32 5, ptr @.str.1328 }, %struct._value_string { i32 6, ptr @.str.1329 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_total_bandwidth = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [23 x i8] c"Total Bandwidth (kbps)\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"bthci_evt.total_bandwidth\00", align 1
@hf_bthci_evt_max_guaranteed_bandwidth = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [32 x i8] c"Max Guaranteed Bandwidth (kbps)\00", align 1
@.str.529 = private unnamed_addr constant [35 x i8] c"bthci_evt.max_guaranteed_bandwidth\00", align 1
@hf_bthci_evt_min_latency = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [17 x i8] c"Min Latency (us)\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"bthci_evt.min_latency\00", align 1
@hf_bthci_evt_max_pdu_size = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [13 x i8] c"Max PDU Size\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"bthci_evt.max_pdu_size\00", align 1
@hf_bthci_evt_amp_controller_type = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [16 x i8] c"Controller Type\00", align 1
@.str.535 = private unnamed_addr constant [26 x i8] c"bthci_evt.controller_type\00", align 1
@hf_bthci_evt_pal_capabilities_00 = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [19 x i8] c"Guaranteed Service\00", align 1
@.str.537 = private unnamed_addr constant [27 x i8] c"bthci_evt.pal_capabilities\00", align 1
@hf_bthci_evt_max_amp_assoc_length = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [21 x i8] c"Max AMP Assoc Length\00", align 1
@.str.539 = private unnamed_addr constant [31 x i8] c"bthci_evt.max_amp_assoc_length\00", align 1
@hf_bthci_evt_max_flush_to_us = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [23 x i8] c"Max Flush Timeout (us)\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"bthci_evt.max_flush_to\00", align 1
@hf_bthci_evt_best_effort_flush_to_us = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [31 x i8] c"Best Effort Flush Timeout (us)\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"bthci_evt.best_effort_flush_to\00", align 1
@hf_bthci_evt_link_loss_reason = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [27 x i8] c"bthci_evt.link_loss_reason\00", align 1
@evt_link_loss_reasons = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1331 }, %struct._value_string { i32 2, ptr @.str.1332 }, %struct._value_string { i32 3, ptr @.str.1333 }, %struct._value_string { i32 4, ptr @.str.1334 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_num_compl_blocks = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [27 x i8] c"Number Of Completed Blocks\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"bthci_evt.num_compl_blocks\00", align 1
@hf_bthci_evt_test_scenario = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [14 x i8] c"Test Scenario\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"bthci_evt.test_scenario\00", align 1
@hf_bthci_evt_report_reason = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"bthci_evt.report_reason\00", align 1
@evt_report_reasons = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1335 }, %struct._value_string { i32 1, ptr @.str.1336 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_report_event_type = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [18 x i8] c"Report Event Type\00", align 1
@.str.551 = private unnamed_addr constant [28 x i8] c"bthci_evt.report_event_type\00", align 1
@evt_report_event_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1337 }, %struct._value_string { i32 1, ptr @.str.1338 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_num_frames = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [17 x i8] c"Number Of Frames\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c"bthci_evt.num_frames\00", align 1
@hf_bthci_evt_num_error_frames = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [23 x i8] c"Number Of Error Frames\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"bthci_evt.num_error_frames\00", align 1
@hf_bthci_evt_num_bits = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [15 x i8] c"Number Of Bits\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"bthci_evt.num_bits\00", align 1
@hf_bthci_evt_num_error_bits = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [21 x i8] c"Number Of Error Bits\00", align 1
@.str.559 = private unnamed_addr constant [25 x i8] c"bthci_evt.num_error_bits\00", align 1
@hf_bthci_evt_short_range_mode_state = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [23 x i8] c"Short Range Mode State\00", align 1
@.str.561 = private unnamed_addr constant [33 x i8] c"bthci_evt.short_range_mode_state\00", align 1
@hf_bthci_evt_transmit_power_level_gfsk = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [32 x i8] c"Transmit Power Level GFSK (dBm)\00", align 1
@.str.563 = private unnamed_addr constant [36 x i8] c"bthci_evt.transmit_power_level_gfsk\00", align 1
@hf_bthci_evt_transmit_power_level_dqpsk = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [33 x i8] c"Transmit Power Level DQPSK (dBm)\00", align 1
@.str.565 = private unnamed_addr constant [37 x i8] c"bthci_evt.transmit_power_level_dqpsk\00", align 1
@hf_bthci_evt_transmit_power_level_8dpsk = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [33 x i8] c"Transmit Power Level 8DPSK (dBm)\00", align 1
@.str.567 = private unnamed_addr constant [37 x i8] c"bthci_evt.transmit_power_level_8dpsk\00", align 1
@hf_bthci_evt_flush_to_us = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [19 x i8] c"Flush Timeout (us)\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"bthci_evt.flushto\00", align 1
@hf_bthci_evt_le_supported_host = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [28 x i8] c"bthci_evt.le_supported_host\00", align 1
@hf_bthci_evt_le_simultaneous_host = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [21 x i8] c"Simultaneous LE Host\00", align 1
@.str.572 = private unnamed_addr constant [31 x i8] c"bthci_evt.le_simultaneous_host\00", align 1
@.str.573 = private unnamed_addr constant [46 x i8] c"Support for both LE and BR/EDR to same device\00", align 1
@hf_bthci_evt_le_acl_data_pkt_len = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [26 x i8] c"LE ACL Data Packet Length\00", align 1
@.str.575 = private unnamed_addr constant [30 x i8] c"bthci_evt.le_acl_data_pkt_len\00", align 1
@hf_bthci_evt_total_num_le_acl_data_pkts = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [33 x i8] c"Total Number LE ACL Data Packets\00", align 1
@.str.577 = private unnamed_addr constant [37 x i8] c"bthci_evt.le_total_num_acl_data_pkts\00", align 1
@hf_bthci_evt_iso_data_pkt_len = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [23 x i8] c"ISO Data Packet Length\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"bthci_evt.iso_data_pkt_len\00", align 1
@hf_bthci_evt_total_num_iso_data_pkts = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [30 x i8] c"Total Number ISO Data Packets\00", align 1
@.str.581 = private unnamed_addr constant [34 x i8] c"bthci_evt.total_num_iso_data_pkts\00", align 1
@hf_bthci_evt_filter_accept_list_size = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [24 x i8] c"Filter Accept List Size\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"bthci_evt.le_filter_accept_list_size\00", align 1
@.str.584 = private unnamed_addr constant [61 x i8] c"Max. total filter accept list entries storable in controller\00", align 1
@hf_bthci_evt_le_channel_map = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [12 x i8] c"Channel Map\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"bthci_evt.le_channel_map\00", align 1
@hf_bthci_evt_encrypted_data = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [10 x i8] c"Plaintext\00", align 1
@.str.588 = private unnamed_addr constant [28 x i8] c"bthci_evt.le_encrypted_data\00", align 1
@hf_bthci_evt_random_number = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [14 x i8] c"Random Number\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"bthci_evt.le_random_number\00", align 1
@hf_bthci_evt_le_num_packets = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [18 x i8] c"Number of Packets\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"bthci_evt.le_num_packets\00", align 1
@hf_bthci_evt_le_meta_subevent = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [10 x i8] c"Sub Event\00", align 1
@.str.594 = private unnamed_addr constant [27 x i8] c"bthci_evt.le_meta_subevent\00", align 1
@evt_le_meta_subevent = internal constant [42 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1339 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string { i32 3, ptr @.str.1341 }, %struct._value_string { i32 4, ptr @.str.1342 }, %struct._value_string { i32 5, ptr @.str.1343 }, %struct._value_string { i32 6, ptr @.str.1344 }, %struct._value_string { i32 7, ptr @.str.1345 }, %struct._value_string { i32 8, ptr @.str.1346 }, %struct._value_string { i32 9, ptr @.str.1347 }, %struct._value_string { i32 10, ptr @.str.1348 }, %struct._value_string { i32 11, ptr @.str.1349 }, %struct._value_string { i32 12, ptr @.str.1350 }, %struct._value_string { i32 13, ptr @.str.1351 }, %struct._value_string { i32 14, ptr @.str.1352 }, %struct._value_string { i32 15, ptr @.str.1353 }, %struct._value_string { i32 16, ptr @.str.1354 }, %struct._value_string { i32 17, ptr @.str.1355 }, %struct._value_string { i32 18, ptr @.str.1356 }, %struct._value_string { i32 19, ptr @.str.1357 }, %struct._value_string { i32 20, ptr @.str.1358 }, %struct._value_string { i32 21, ptr @.str.1359 }, %struct._value_string { i32 22, ptr @.str.1360 }, %struct._value_string { i32 23, ptr @.str.1361 }, %struct._value_string { i32 24, ptr @.str.1362 }, %struct._value_string { i32 25, ptr @.str.1363 }, %struct._value_string { i32 26, ptr @.str.1364 }, %struct._value_string { i32 27, ptr @.str.1365 }, %struct._value_string { i32 28, ptr @.str.1366 }, %struct._value_string { i32 29, ptr @.str.1367 }, %struct._value_string { i32 30, ptr @.str.1368 }, %struct._value_string { i32 31, ptr @.str.1369 }, %struct._value_string { i32 32, ptr @.str.1370 }, %struct._value_string { i32 33, ptr @.str.1371 }, %struct._value_string { i32 34, ptr @.str.1372 }, %struct._value_string { i32 35, ptr @.str.1373 }, %struct._value_string { i32 36, ptr @.str.1374 }, %struct._value_string { i32 37, ptr @.str.1375 }, %struct._value_string { i32 38, ptr @.str.1376 }, %struct._value_string { i32 39, ptr @.str.1377 }, %struct._value_string { i32 40, ptr @.str.1378 }, %struct._value_string { i32 41, ptr @.str.1379 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_le_peer_address_type = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [18 x i8] c"Peer Address Type\00", align 1
@.str.596 = private unnamed_addr constant [31 x i8] c"bthci_evt.le_peer_address_type\00", align 1
@bthci_cmd_address_types_vals = external constant [0 x %struct._value_string], align 8
@hf_bthci_evt_le_local_rpa = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [33 x i8] c"Local Resolvable Private Address\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_local_rpa\00", align 1
@hf_bthci_evt_le_peer_rpa = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [32 x i8] c"Peer Resolvable Private Address\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"bthci_evt.le_peer_rpa\00", align 1
@hf_bthci_evt_le_con_interval = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [20 x i8] c"Connection Interval\00", align 1
@.str.602 = private unnamed_addr constant [26 x i8] c"bthci_evt.le_con_interval\00", align 1
@hf_bthci_evt_le_min_interval = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [24 x i8] c"Min Connection Interval\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"bthci_evt.le_min_interval\00", align 1
@hf_bthci_evt_le_max_interval = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [24 x i8] c"Max Connection Interval\00", align 1
@.str.606 = private unnamed_addr constant [26 x i8] c"bthci_evt.le_max_interval\00", align 1
@hf_bthci_evt_le_con_latency = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [19 x i8] c"Connection Latency\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"bthci_evt.le_con_latency\00", align 1
@units_number_events = internal constant %struct.unit_name_string { ptr @.str.1380, ptr null }, align 8
@hf_bthci_evt_le_supervision_timeout = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [20 x i8] c"Supervision Timeout\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"bthci_evt.le_supv_timeout\00", align 1
@hf_bthci_evt_le_max_tx_octets = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [14 x i8] c"Max TX Octets\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"bthci_evt.max_tx_octets\00", align 1
@hf_bthci_evt_le_max_tx_time = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [12 x i8] c"Max TX Time\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"bthci_evt.max_tx_time\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_bthci_evt_le_max_rx_octets = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [14 x i8] c"Max RX Octets\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"bthci_evt.max_rx_octets\00", align 1
@hf_bthci_evt_le_max_rx_time = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [12 x i8] c"Max RX Time\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"bthci_evt.max_rx_time\00", align 1
@hf_bthci_evt_encrypted_diversifier = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [22 x i8] c"Encrypted Diversifier\00", align 1
@.str.620 = private unnamed_addr constant [35 x i8] c"bthci_evt.le_encrypted_diversifier\00", align 1
@hf_bthci_evt_le_central_clock_accuracy = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [23 x i8] c"Central Clock Accuracy\00", align 1
@.str.622 = private unnamed_addr constant [36 x i8] c"bthci_evt.le_central_clock_accuracy\00", align 1
@bthci_cmd_clock_accuray_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_num_reports = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [12 x i8] c"Num Reports\00", align 1
@.str.624 = private unnamed_addr constant [25 x i8] c"bthci_evt.le_num_reports\00", align 1
@hf_bthci_evt_advts_event_type = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.626 = private unnamed_addr constant [30 x i8] c"bthci_evt.le_advts_event_type\00", align 1
@evt_le_advertising_evt_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1381 }, %struct._value_string { i32 1, ptr @.str.1382 }, %struct._value_string { i32 2, ptr @.str.1383 }, %struct._value_string { i32 3, ptr @.str.1384 }, %struct._value_string { i32 4, ptr @.str.948 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_ext_advts_event_type = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [34 x i8] c"bthci_evt.le_ext_advts_event_type\00", align 1
@hf_bthci_evt_le_states = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [20 x i8] c"Supported LE States\00", align 1
@.str.629 = private unnamed_addr constant [20 x i8] c"bthci_evt.le_states\00", align 1
@hf_bthci_evt_le_states_00 = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [34 x i8] c"Non-connectable Advertising State\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_00\00", align 1
@hf_bthci_evt_le_states_01 = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [28 x i8] c"Scannable Advertising State\00", align 1
@.str.633 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_01\00", align 1
@hf_bthci_evt_le_states_02 = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [30 x i8] c"Connectable Advertising State\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_02\00", align 1
@hf_bthci_evt_le_states_03 = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [27 x i8] c"Directed Advertising State\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_03\00", align 1
@hf_bthci_evt_le_states_04 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [23 x i8] c"Passive Scanning State\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_04\00", align 1
@hf_bthci_evt_le_states_05 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [22 x i8] c"Active Scanning State\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_05\00", align 1
@hf_bthci_evt_le_states_06 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [51 x i8] c"Initiating State. Connection State in Central Role\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_06\00", align 1
@hf_bthci_evt_le_states_07 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [36 x i8] c"Connection State in Peripheral Role\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_07\00", align 1
@hf_bthci_evt_le_states_10 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [73 x i8] c"Non-connectable Advertising State and Passive Scanning State combination\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_10\00", align 1
@hf_bthci_evt_le_states_11 = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [67 x i8] c"Scannable Advertising State and Passive Scanning State combination\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_11\00", align 1
@hf_bthci_evt_le_states_12 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [69 x i8] c"Connectable Advertising State and Passive Scanning State combination\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_12\00", align 1
@hf_bthci_evt_le_states_13 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [66 x i8] c"Directed Advertising State and Passive Scanning State combination\00", align 1
@.str.653 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_13\00", align 1
@hf_bthci_evt_le_states_14 = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [72 x i8] c"Non-connectable Advertising State and Active Scanning State combination\00", align 1
@.str.655 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_14\00", align 1
@hf_bthci_evt_le_states_15 = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [66 x i8] c"Scannable Advertising State and Active Scanning State combination\00", align 1
@.str.657 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_15\00", align 1
@hf_bthci_evt_le_states_16 = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [68 x i8] c"Connectable Advertising State and Active Scanning State combination\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_16\00", align 1
@hf_bthci_evt_le_states_17 = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [65 x i8] c"Directed Advertising State and Active Scanning State combination\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_17\00", align 1
@hf_bthci_evt_le_states_20 = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [67 x i8] c"Non-connectable Advertising State and Initiating State combination\00", align 1
@.str.663 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_20\00", align 1
@hf_bthci_evt_le_states_21 = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [61 x i8] c"Scannable Advertising State and Initiating State combination\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_21\00", align 1
@hf_bthci_evt_le_states_22 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [63 x i8] c"Non-connectable Advertising State and Central Role combination\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_22\00", align 1
@hf_bthci_evt_le_states_23 = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [57 x i8] c"Scannable Advertising State and Central Role combination\00", align 1
@.str.669 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_23\00", align 1
@hf_bthci_evt_le_states_24 = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [66 x i8] c"Non-connectable Advertising State and Peripheral Role combination\00", align 1
@.str.671 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_24\00", align 1
@hf_bthci_evt_le_states_25 = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [60 x i8] c"Scannable Advertising State and Peripheral Role combination\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_25\00", align 1
@hf_bthci_evt_le_states_26 = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [56 x i8] c"Passive Scanning State and Initiating State combination\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_26\00", align 1
@hf_bthci_evt_le_states_27 = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [55 x i8] c"Active Scanning State and Initiating State combination\00", align 1
@.str.677 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_27\00", align 1
@hf_bthci_evt_le_states_30 = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [52 x i8] c"Passive Scanning State and Central Role combination\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_30\00", align 1
@hf_bthci_evt_le_states_31 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [51 x i8] c"Active Scanning State and Central Role combination\00", align 1
@.str.681 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_31\00", align 1
@hf_bthci_evt_le_states_32 = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [55 x i8] c"Passive Scanning state and Peripheral Role combination\00", align 1
@.str.683 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_32\00", align 1
@hf_bthci_evt_le_states_33 = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [54 x i8] c"Active Scanning state and Peripheral Role combination\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_33\00", align 1
@hf_bthci_evt_le_states_34 = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [89 x i8] c"Initiating State and Central Role combination. Central Role and Central Role combination\00", align 1
@.str.687 = private unnamed_addr constant [23 x i8] c"bthci_evt.le_states_34\00", align 1
@hf_changed_in_frame = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [16 x i8] c"Change in Frame\00", align 1
@.str.689 = private unnamed_addr constant [26 x i8] c"bthci_evt.change_in_frame\00", align 1
@hf_command_in_frame = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [17 x i8] c"Command in frame\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"bthci_evt.command_in_frame\00", align 1
@hf_pending_in_frame = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [17 x i8] c"Pending in frame\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"bthci_evt.pending_in_frame\00", align 1
@hf_response_in_frame = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.695 = private unnamed_addr constant [28 x i8] c"bthci_evt.response_in_frame\00", align 1
@hf_command_response_time_delta = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [23 x i8] c"Command-Response Delta\00", align 1
@.str.697 = private unnamed_addr constant [33 x i8] c"bthci_evt.command_response_delta\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_command_pending_time_delta = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [22 x i8] c"Command-Pending Delta\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"bthci_evt.command_pending_delta\00", align 1
@hf_pending_response_time_delta = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [23 x i8] c"Pending-Response Delta\00", align 1
@.str.701 = private unnamed_addr constant [33 x i8] c"bthci_evt.pending_response_delta\00", align 1
@hf_bthci_evt_le_features = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [22 x i8] c"Supported LE Features\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"bthci_evt.le_features\00", align 1
@hf_bthci_evt_le_features_encryption = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [14 x i8] c"LE Encryption\00", align 1
@.str.705 = private unnamed_addr constant [33 x i8] c"bthci_evt.le_features.encryption\00", align 1
@hf_bthci_evt_le_features_connection_parameters_request_procedure = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [40 x i8] c"Connection Parameters Request Procedure\00", align 1
@.str.707 = private unnamed_addr constant [62 x i8] c"bthci_evt.le_features.connection_parameters_request_procedure\00", align 1
@hf_bthci_evt_le_features_extended_reject_indication = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [27 x i8] c"Extended Reject Indication\00", align 1
@.str.709 = private unnamed_addr constant [49 x i8] c"bthci_evt.le_features.extended_reject_indication\00", align 1
@hf_bthci_evt_le_features_peripheral_initiated_features_exchange = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [39 x i8] c"Peripheral-Initiated Features Exchange\00", align 1
@.str.711 = private unnamed_addr constant [56 x i8] c"bthci_evt.le_features.slave_initiated_features_exchange\00", align 1
@hf_bthci_evt_le_features_ping = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [27 x i8] c"bthci_evt.le_features.ping\00", align 1
@hf_bthci_evt_le_features_data_packet_length_extension = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [29 x i8] c"Data Packet Length Extension\00", align 1
@.str.714 = private unnamed_addr constant [51 x i8] c"bthci_evt.le_features.data_packet_length_extension\00", align 1
@hf_bthci_evt_le_features_ll_privacy = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [11 x i8] c"LL Privacy\00", align 1
@.str.716 = private unnamed_addr constant [33 x i8] c"bthci_evt.le_features.ll_privacy\00", align 1
@hf_bthci_evt_le_features_extended_scanner_filter_policies = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [33 x i8] c"Extended Scanner Filter Policies\00", align 1
@.str.718 = private unnamed_addr constant [55 x i8] c"bthci_evt.le_features.extended_scanner_filter_policies\00", align 1
@hf_bthci_evt_le_features_2m_phy = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [10 x i8] c"LE 2M PHY\00", align 1
@.str.720 = private unnamed_addr constant [29 x i8] c"bthci_evt.le_features.2m_phy\00", align 1
@hf_bthci_evt_le_features_stable_modulation_index_tx = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [29 x i8] c"Stable Modulation Index - Tx\00", align 1
@.str.722 = private unnamed_addr constant [49 x i8] c"bthci_evt.le_features.stable_modulation_index_tx\00", align 1
@hf_bthci_evt_le_features_stable_modulation_index_rx = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [29 x i8] c"Stable Modulation Index - Rx\00", align 1
@.str.724 = private unnamed_addr constant [49 x i8] c"bthci_evt.le_features.stable_modulation_index_rx\00", align 1
@hf_bthci_evt_le_features_coded_phy = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [13 x i8] c"LE Coded PHY\00", align 1
@.str.726 = private unnamed_addr constant [32 x i8] c"bthci_evt.le_features.coded_phy\00", align 1
@hf_bthci_evt_le_features_extended_advertising = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [24 x i8] c"LE Extended Advertising\00", align 1
@.str.728 = private unnamed_addr constant [43 x i8] c"bthci_evt.le_features.extended_advertising\00", align 1
@hf_bthci_evt_le_features_periodic_advertising = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [24 x i8] c"LE Periodic Advertising\00", align 1
@.str.730 = private unnamed_addr constant [43 x i8] c"bthci_evt.le_features.periodic_advertising\00", align 1
@hf_bthci_evt_le_features_channel_selection_algorithm_2 = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [31 x i8] c"Channel Selection Algorithm #2\00", align 1
@.str.732 = private unnamed_addr constant [52 x i8] c"bthci_evt.le_features.channel_selection_algorithm_2\00", align 1
@hf_bthci_evt_le_features_power_class_1 = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [14 x i8] c"Power Class 1\00", align 1
@.str.734 = private unnamed_addr constant [36 x i8] c"bthci_evt.le_features.power_class_1\00", align 1
@hf_bthci_evt_le_features_minimum_number_of_used_channels_procedure = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [42 x i8] c"Minimum Number of Used Channels Procedure\00", align 1
@.str.736 = private unnamed_addr constant [64 x i8] c"bthci_evt.le_features.minimum_number_of_used_channels_procedure\00", align 1
@hf_bthci_evt_le_features_connection_cte_request = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [23 x i8] c"Connection CTE Request\00", align 1
@.str.738 = private unnamed_addr constant [45 x i8] c"bthci_evt.le_features.connection_cte_request\00", align 1
@hf_bthci_evt_le_features_connection_cte_response = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [24 x i8] c"Connection CTE Response\00", align 1
@.str.740 = private unnamed_addr constant [46 x i8] c"bthci_evt.le_features.connection_cte_response\00", align 1
@hf_bthci_evt_le_features_connectionless_cte_tx = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [22 x i8] c"Connectionless CTE Tx\00", align 1
@.str.742 = private unnamed_addr constant [44 x i8] c"bthci_evt.le_features.connectionless_cte_tx\00", align 1
@hf_bthci_evt_le_features_connectionless_cte_rx = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [22 x i8] c"Connectionless CTE Rx\00", align 1
@.str.744 = private unnamed_addr constant [44 x i8] c"bthci_evt.le_features.connectionless_cte_rx\00", align 1
@hf_bthci_evt_le_features_antenna_switching_during_cte_tx_aod = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [38 x i8] c"Antenna Switching During CTE Tx (AoD)\00", align 1
@.str.746 = private unnamed_addr constant [58 x i8] c"bthci_evt.le_features.antenna_switching_during_cte_tx_aod\00", align 1
@hf_bthci_evt_le_features_antenna_switching_during_cte_rx_aoa = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [38 x i8] c"Antenna Switching During CTE Rx (AoA)\00", align 1
@.str.748 = private unnamed_addr constant [58 x i8] c"bthci_evt.le_features.antenna_switching_during_cte_rx_aoa\00", align 1
@hf_bthci_evt_le_features_receiving_cte = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [14 x i8] c"Receiving CTE\00", align 1
@.str.750 = private unnamed_addr constant [36 x i8] c"bthci_evt.le_features.receiving_cte\00", align 1
@hf_bthci_evt_le_features_periodic_advertising_sync_transfer_sender = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [44 x i8] c"Periodic Advertising Sync Transfer - Sender\00", align 1
@.str.752 = private unnamed_addr constant [64 x i8] c"bthci_evt.le_features.periodic_advertising_sync_transfer_sender\00", align 1
@hf_bthci_evt_le_features_periodic_advertising_sync_transfer_receiver = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [46 x i8] c"Periodic Advertising Sync Transfer - Receiver\00", align 1
@.str.754 = private unnamed_addr constant [66 x i8] c"bthci_evt.le_features.periodic_advertising_sync_transfer_receiver\00", align 1
@hf_bthci_evt_le_features_sleep_clock_accuracy_updates = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [29 x i8] c"Sleep Clock Accuracy Updates\00", align 1
@.str.756 = private unnamed_addr constant [51 x i8] c"bthci_evt.le_features.sleep_clock_accuracy_updates\00", align 1
@hf_bthci_evt_le_features_remote_public_key_validation = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [29 x i8] c"Remote Public Key Validation\00", align 1
@.str.758 = private unnamed_addr constant [51 x i8] c"bthci_evt.le_features.remote_public_key_validation\00", align 1
@hf_bthci_evt_le_features_cis_central = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [39 x i8] c"Connected Isochronous Stream - Central\00", align 1
@.str.760 = private unnamed_addr constant [34 x i8] c"bthci_evt.le_features.cis_central\00", align 1
@hf_bthci_evt_le_features_cis_peripheral = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [42 x i8] c"Connected Isochronous Stream - Peripheral\00", align 1
@.str.762 = private unnamed_addr constant [37 x i8] c"bthci_evt.le_features.cis_peripheral\00", align 1
@hf_bthci_evt_le_features_isochronous_broadcaster = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [24 x i8] c"Isochronous Broadcaster\00", align 1
@.str.764 = private unnamed_addr constant [46 x i8] c"bthci_evt.le_features.isochronous_broadcaster\00", align 1
@hf_bthci_evt_le_features_synchronized_receiver = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [22 x i8] c"Synchronized Receiver\00", align 1
@.str.766 = private unnamed_addr constant [44 x i8] c"bthci_evt.le_features.synchronized_receiver\00", align 1
@hf_bthci_evt_le_features_isochronous_channels_host_support = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [36 x i8] c"Isochronous Channels (Host_support)\00", align 1
@.str.768 = private unnamed_addr constant [56 x i8] c"bthci_evt.le_features.isochronous_channels_host_support\00", align 1
@hf_bthci_evt_le_features_power_control_request = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [22 x i8] c"Power Control Request\00", align 1
@.str.770 = private unnamed_addr constant [44 x i8] c"bthci_evt.le_features.power_control_request\00", align 1
@hf_bthci_evt_le_features_power_change_indication = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [24 x i8] c"Power Change Indication\00", align 1
@.str.772 = private unnamed_addr constant [46 x i8] c"bthci_evt.le_features.power_change_indication\00", align 1
@hf_bthci_evt_le_features_path_loss_monitoring = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [21 x i8] c"Path Loss Monitoring\00", align 1
@.str.774 = private unnamed_addr constant [43 x i8] c"bthci_evt.le_features.path_loss_monitoring\00", align 1
@hf_bthci_evt_le_features_periodic_advertising_adi = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [25 x i8] c"Periodic Advertising ADI\00", align 1
@.str.776 = private unnamed_addr constant [47 x i8] c"bthci_evt.le_features.periodic_advertising_adi\00", align 1
@hf_bthci_evt_le_features_connection_subrating = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [21 x i8] c"Connection Subrating\00", align 1
@.str.778 = private unnamed_addr constant [43 x i8] c"bthci_evt.le_features.connection_subrating\00", align 1
@hf_bthci_evt_le_features_connection_subrating_host_support = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [36 x i8] c"Connection Subrating (Host support)\00", align 1
@.str.780 = private unnamed_addr constant [56 x i8] c"bthci_evt.le_features.connection_subrating_host_support\00", align 1
@hf_bthci_evt_le_features_channel_classification = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [23 x i8] c"Channel Classification\00", align 1
@.str.782 = private unnamed_addr constant [45 x i8] c"bthci_evt.le_features.channel_classification\00", align 1
@hf_bthci_evt_le_features_coding_selection = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [17 x i8] c"Coding Selection\00", align 1
@.str.784 = private unnamed_addr constant [39 x i8] c"bthci_evt.le_features.coding_selection\00", align 1
@hf_bthci_evt_le_features_coding_selection_host_support = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [32 x i8] c"Coding Selection (Host support)\00", align 1
@.str.786 = private unnamed_addr constant [52 x i8] c"bthci_evt.le_features.coding_selection_host_support\00", align 1
@hf_bthci_evt_le_features_periodic_advertising_responses_advertiser = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [49 x i8] c"Periodic Advertising with Responses - Advertiser\00", align 1
@.str.788 = private unnamed_addr constant [64 x i8] c"bthci_evt.le_features.periodic_advertising_responses_advertiser\00", align 1
@hf_bthci_evt_le_features_periodic_advertising_responses_scanner = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [46 x i8] c"Periodic Advertising with Responses - Scanner\00", align 1
@.str.790 = private unnamed_addr constant [61 x i8] c"bthci_evt.le_features.periodic_advertising_responses_scanner\00", align 1
@hf_bthci_evt_le_features_reserved = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [31 x i8] c"bthci_evt.le_features.reserved\00", align 1
@hf_bthci_evt_mws_number_of_transports = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [21 x i8] c"Number of Transports\00", align 1
@.str.793 = private unnamed_addr constant [35 x i8] c"bthci_evt.mws.number_of_transports\00", align 1
@hf_bthci_evt_mws_transport_layers = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [17 x i8] c"Transport Layers\00", align 1
@.str.795 = private unnamed_addr constant [31 x i8] c"bthci_evt.mws.transport_layers\00", align 1
@hf_bthci_evt_mws_transport_layers_item = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [21 x i8] c"Transport Layer Item\00", align 1
@.str.797 = private unnamed_addr constant [36 x i8] c"bthci_evt.mws.transport_layers.item\00", align 1
@hf_bthci_evt_mws_transport_layer = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [16 x i8] c"Transport Layer\00", align 1
@.str.799 = private unnamed_addr constant [52 x i8] c"bthci_evt.mws.transport_layers.item.transport_layer\00", align 1
@hf_bthci_evt_mws_number_of_baud_rates = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [21 x i8] c"Number of Baud Rates\00", align 1
@.str.801 = private unnamed_addr constant [35 x i8] c"bthci_evt.mws.number_of_baud_rates\00", align 1
@hf_bthci_evt_mws_to_mws_baud_rates = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [18 x i8] c"To MWS Baud Rates\00", align 1
@.str.803 = private unnamed_addr constant [32 x i8] c"bthci_evt.mws.to_mws_baud_rates\00", align 1
@hf_bthci_evt_mws_to_mws_baud_rates_tranport_item = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [23 x i8] c"To MWS Baud Rates Item\00", align 1
@.str.805 = private unnamed_addr constant [37 x i8] c"bthci_evt.mws.to_mws_baud_rates.item\00", align 1
@hf_bthci_evt_mws_to_mws_baud_rate = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [17 x i8] c"To MWS Baud Rate\00", align 1
@.str.807 = private unnamed_addr constant [47 x i8] c"bthci_evt.mws.to_mws_baud_rates.item.baud_rate\00", align 1
@hf_bthci_evt_mws_from_mws_baud_rates = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [20 x i8] c"From MWS Baud Rates\00", align 1
@.str.809 = private unnamed_addr constant [34 x i8] c"bthci_evt.mws.from_mws_baud_rates\00", align 1
@hf_bthci_evt_mws_from_mws_baud_rates_tranport_item = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [25 x i8] c"From MWS Baud Rates Item\00", align 1
@.str.811 = private unnamed_addr constant [39 x i8] c"bthci_evt.mws.from_mws_baud_rates.item\00", align 1
@hf_bthci_evt_mws_from_mws_baud_rate = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [19 x i8] c"From MWS Baud Rate\00", align 1
@.str.813 = private unnamed_addr constant [49 x i8] c"bthci_evt.mws.from_mws_baud_rates.item.baud_rate\00", align 1
@hf_bthci_evt_selected_tx_power = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [24 x i8] c"Selected TX Power (dBm)\00", align 1
@hf_bthci_evt_which_clock = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [12 x i8] c"Which Clock\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"bthci_evt.which_clock\00", align 1
@which_clock_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1385 }, %struct._value_string { i32 1, ptr @.str.1386 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_slot_offset = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [22 x i8] c"bthci_evt.slot_offset\00", align 1
@hf_bthci_evt_clock_offset_32 = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [26 x i8] c"bthci_evt.clock_offset_32\00", align 1
@.str.819 = private unnamed_addr constant [67 x i8] c"Bits 0-27 of the Clock Offset between CLKNreceiver-CLKNtransmitter\00", align 1
@hf_bthci_evt_next_broadcast_instant = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [23 x i8] c"Next Broadcast Instant\00", align 1
@.str.821 = private unnamed_addr constant [33 x i8] c"bthci_evt.next_broadcast_instant\00", align 1
@.str.822 = private unnamed_addr constant [42 x i8] c"CLK of a future broadcast on this channel\00", align 1
@hf_bthci_evt_lt_addr = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [8 x i8] c"LT_ADDR\00", align 1
@.str.824 = private unnamed_addr constant [18 x i8] c"bthci_evt.lt_addr\00", align 1
@hf_bthci_evt_connectionless_peripheral_broadcast_interval = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [45 x i8] c"Connectionless Peripheral Broadcast Interval\00", align 1
@.str.826 = private unnamed_addr constant [55 x i8] c"bthci_evt.connectionless_peripheral_broadcast_interval\00", align 1
@hf_bthci_evt_service_data = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [13 x i8] c"Service Data\00", align 1
@.str.828 = private unnamed_addr constant [23 x i8] c"bthci_evt.service_data\00", align 1
@hf_bthci_evt_local_sam_index = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [16 x i8] c"Local SAM Index\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"bthci_evt.local_sam_index\00", align 1
@unique_sam_disabled = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.1387 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_local_sam_tx_availability = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [26 x i8] c"Local SAM Tx Availability\00", align 1
@.str.832 = private unnamed_addr constant [36 x i8] c"bthci_evt.local_sam_tx_availability\00", align 1
@hf_bthci_evt_local_sam_rx_availability = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [26 x i8] c"Local SAM Rx Availability\00", align 1
@.str.834 = private unnamed_addr constant [36 x i8] c"bthci_evt.local_sam_rx_availability\00", align 1
@hf_bthci_evt_remote_sam_index = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [17 x i8] c"Remote SAM Index\00", align 1
@.str.836 = private unnamed_addr constant [27 x i8] c"bthci_evt.remote_sam_index\00", align 1
@hf_bthci_evt_remote_sam_tx_availability = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [27 x i8] c"Remote SAM Tx Availability\00", align 1
@.str.838 = private unnamed_addr constant [37 x i8] c"bthci_evt.remote_sam_tx_availability\00", align 1
@hf_bthci_evt_remote_sam_rx_availability = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [27 x i8] c"Remote SAM Rx Availability\00", align 1
@.str.840 = private unnamed_addr constant [37 x i8] c"bthci_evt.remote_sam_rx_availability\00", align 1
@hf_bthci_evt_receive_status = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [15 x i8] c"Receive Status\00", align 1
@.str.842 = private unnamed_addr constant [25 x i8] c"bthci_evt.receive_status\00", align 1
@receive_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1388 }, %struct._value_string { i32 1, ptr @.str.1389 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_fragment = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"bthci_evt.fragment\00", align 1
@fragment_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1390 }, %struct._value_string { i32 1, ptr @.str.1391 }, %struct._value_string { i32 2, ptr @.str.1392 }, %struct._value_string { i32 3, ptr @.str.1393 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_data = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"bthci_evt.data\00", align 1
@hf_bthci_evt_le_number_of_reports = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [18 x i8] c"Number of Reports\00", align 1
@.str.848 = private unnamed_addr constant [28 x i8] c"bthci_evt.number_of_reports\00", align 1
@hf_bthci_evt_le_report = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"bthci_evt.report\00", align 1
@hf_bthci_evt_le_event_type = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [21 x i8] c"bthci_evt.event_type\00", align 1
@event_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1394 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_le_direct_bd_addr = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [15 x i8] c"Direct BD_ADDR\00", align 1
@.str.853 = private unnamed_addr constant [25 x i8] c"bthci_evt.direct_bd_addr\00", align 1
@hf_bthci_evt_le_direct_address_type = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [20 x i8] c"Direct Address Type\00", align 1
@.str.855 = private unnamed_addr constant [33 x i8] c"bthci_evt.le_direct_address_type\00", align 1
@hf_bthci_evt_le_address_type = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.857 = private unnamed_addr constant [26 x i8] c"bthci_evt.le_address_type\00", align 1
@hf_bthci_evt_le_rssi = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [11 x i8] c"RSSI (dBm)\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"bthci_evt.le_rssi\00", align 1
@hf_bthci_evt_le_tx_phy = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [7 x i8] c"Tx PHY\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"bthci_evt.le_tx_phy\00", align 1
@bthci_cmd_le_phy_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_le_rx_phy = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [7 x i8] c"Rx PHY\00", align 1
@.str.863 = private unnamed_addr constant [20 x i8] c"bthci_evt.le_rx_phy\00", align 1
@hf_bthci_evt_max_adv_data_length = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [32 x i8] c"Maximum Advertising Data Length\00", align 1
@.str.865 = private unnamed_addr constant [30 x i8] c"bthci_evt.max_adv_data_length\00", align 1
@hf_bthci_evt_num_supported_adv_sets = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [37 x i8] c"Number of Supported Advertising Sets\00", align 1
@.str.867 = private unnamed_addr constant [33 x i8] c"bthci_evt.num_supported_adv_sets\00", align 1
@hf_bthci_evt_number_of_supported_codecs = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [27 x i8] c"Number of Supported Codecs\00", align 1
@.str.869 = private unnamed_addr constant [37 x i8] c"bthci_evt.number_of_supported_codecs\00", align 1
@hf_bthci_evt_number_of_supported_vendor_codecs = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [34 x i8] c"Number of Supported Vendor Codecs\00", align 1
@.str.871 = private unnamed_addr constant [44 x i8] c"bthci_evt.number_of_supported_vendor_codecs\00", align 1
@hf_bthci_evt_codecs = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [7 x i8] c"Codecs\00", align 1
@.str.873 = private unnamed_addr constant [17 x i8] c"bthci_evt.codecs\00", align 1
@hf_bthci_evt_vendor_codecs = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [14 x i8] c"Vendor Codecs\00", align 1
@.str.875 = private unnamed_addr constant [24 x i8] c"bthci_evt.vendor_codecs\00", align 1
@hf_bthci_evt_vendor_codecs_item = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.877 = private unnamed_addr constant [29 x i8] c"bthci_evt.vendor_codecs.item\00", align 1
@hf_bthci_evt_codec_id = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.879 = private unnamed_addr constant [19 x i8] c"bthci_evt.codec_id\00", align 1
@hf_bthci_evt_vendor_codec_id = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [16 x i8] c"Vendor Codec ID\00", align 1
@.str.881 = private unnamed_addr constant [38 x i8] c"bthci_evt.vendor_codecs.item.codec_id\00", align 1
@hf_bthci_evt_mws_bt_rx_priority_assert_offset = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [36 x i8] c"Bluetooth Rx Priority Assert Offset\00", align 1
@.str.883 = private unnamed_addr constant [43 x i8] c"bthci_evt.mws.bt.rx_priority.assert.offset\00", align 1
@hf_bthci_evt_mws_bt_rx_priority_assert_jitter = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [36 x i8] c"Bluetooth Rx Priority Assert Jitter\00", align 1
@.str.885 = private unnamed_addr constant [43 x i8] c"bthci_evt.mws.bt.rx_priority.assert.jitter\00", align 1
@hf_bthci_evt_mws_bt_rx_priority_deassert_offset = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [38 x i8] c"Bluetooth Rx Priority Deassert Offset\00", align 1
@.str.887 = private unnamed_addr constant [45 x i8] c"bthci_evt.mws.bt.rx_priority.deassert.offset\00", align 1
@hf_bthci_evt_mws_bt_rx_priority_deassert_jitter = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [38 x i8] c"Bluetooth Rx Priority Deassert Jitter\00", align 1
@.str.889 = private unnamed_addr constant [45 x i8] c"bthci_evt.mws.bt.rx_priority.deassert.jitter\00", align 1
@hf_bthci_evt_mws_bt_tx_priority_assert_offset = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [36 x i8] c"Bluetooth Tx Priority Assert Offset\00", align 1
@.str.891 = private unnamed_addr constant [43 x i8] c"bthci_evt.mws.bt.tx_priority.assert.offset\00", align 1
@hf_bthci_evt_mws_bt_tx_priority_assert_jitter = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [36 x i8] c"Bluetooth Tx Priority Assert Jitter\00", align 1
@.str.893 = private unnamed_addr constant [43 x i8] c"bthci_evt.mws.bt.tx_priority.assert.jitter\00", align 1
@hf_bthci_evt_mws_bt_tx_priority_deassert_offset = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [38 x i8] c"Bluetooth Tx Priority Deassert Offset\00", align 1
@.str.895 = private unnamed_addr constant [45 x i8] c"bthci_evt.mws.bt.tx_priority.deassert.offset\00", align 1
@hf_bthci_evt_mws_bt_tx_priority_deassert_jitter = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [38 x i8] c"Bluetooth Tx Priority Deassert Jitter\00", align 1
@.str.897 = private unnamed_addr constant [45 x i8] c"bthci_evt.mws.bt.tx_priority.deassert.jitter\00", align 1
@hf_bthci_evt_mws_802_rx_priority_assert_offset = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [30 x i8] c"802 Rx Priority Assert Offset\00", align 1
@.str.899 = private unnamed_addr constant [44 x i8] c"bthci_evt.mws.802.rx_priority.assert.offset\00", align 1
@hf_bthci_evt_mws_802_rx_priority_assert_jitter = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [30 x i8] c"802 Rx Priority Assert Jitter\00", align 1
@.str.901 = private unnamed_addr constant [44 x i8] c"bthci_evt.mws.802.rx_priority.assert.jitter\00", align 1
@hf_bthci_evt_mws_802_rx_priority_deassert_offset = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [32 x i8] c"802 Rx Priority Deassert Offset\00", align 1
@.str.903 = private unnamed_addr constant [46 x i8] c"bthci_evt.mws.802.rx_priority.deassert.offset\00", align 1
@hf_bthci_evt_mws_802_rx_priority_deassert_jitter = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [32 x i8] c"802 Rx Priority Deassert Jitter\00", align 1
@.str.905 = private unnamed_addr constant [46 x i8] c"bthci_evt.mws.802.rx_priority.deassert.jitter\00", align 1
@hf_bthci_evt_mws_802_tx_priority_assert_offset = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [30 x i8] c"802 Tx Priority Assert Offset\00", align 1
@.str.907 = private unnamed_addr constant [44 x i8] c"bthci_evt.mws.802.tx_priority.assert.offset\00", align 1
@hf_bthci_evt_mws_802_tx_priority_assert_jitter = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [30 x i8] c"802 Tx Priority Assert Jitter\00", align 1
@.str.909 = private unnamed_addr constant [44 x i8] c"bthci_evt.mws.802.tx_priority.assert.jitter\00", align 1
@hf_bthci_evt_mws_802_tx_priority_deassert_offset = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [32 x i8] c"802 Tx Priority Deassert Offset\00", align 1
@.str.911 = private unnamed_addr constant [46 x i8] c"bthci_evt.mws.802.tx_priority.deassert.offset\00", align 1
@hf_bthci_evt_mws_802_tx_priority_deassert_jitter = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [32 x i8] c"802 Tx Priority Deassert Jitter\00", align 1
@.str.913 = private unnamed_addr constant [46 x i8] c"bthci_evt.mws.802.tx_priority.deassert.jitter\00", align 1
@hf_bthci_evt_sync_train_interval = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [31 x i8] c"Synchronization Train Interval\00", align 1
@.str.915 = private unnamed_addr constant [30 x i8] c"bthci_evt.sync_train_interval\00", align 1
@hf_bthci_evt_sync_train_to = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [25 x i8] c"Synchronization Train To\00", align 1
@.str.917 = private unnamed_addr constant [24 x i8] c"bthci_evt.sync_train_to\00", align 1
@hf_bthci_evt_secure_connection_host_support = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [31 x i8] c"Secure Connection Host Support\00", align 1
@.str.919 = private unnamed_addr constant [41 x i8] c"bthci_evt.secure_connection_host_support\00", align 1
@hf_bthci_evt_authenticated_payload_timeout = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [30 x i8] c"Authenticated Payload Timeout\00", align 1
@.str.921 = private unnamed_addr constant [40 x i8] c"bthci_evt.authenticated_payload_timeout\00", align 1
@hf_bthci_evt_c192 = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [6 x i8] c"C 192\00", align 1
@.str.923 = private unnamed_addr constant [15 x i8] c"bthci_evt.c192\00", align 1
@hf_bthci_evt_r192 = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [6 x i8] c"R 192\00", align 1
@.str.925 = private unnamed_addr constant [15 x i8] c"bthci_evt.r192\00", align 1
@hf_bthci_evt_c256 = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [6 x i8] c"C 256\00", align 1
@.str.927 = private unnamed_addr constant [15 x i8] c"bthci_evt.c256\00", align 1
@hf_bthci_evt_r256 = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [6 x i8] c"R 256\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"bthci_evt.r256\00", align 1
@hf_bthci_evt_extended_inquiry_length = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [24 x i8] c"Extended Inquiry Length\00", align 1
@.str.931 = private unnamed_addr constant [34 x i8] c"bthci_evt.extended_inquiry_length\00", align 1
@hf_bthci_evt_suggested_max_tx_octets = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [24 x i8] c"Suggested Max Tx Octets\00", align 1
@.str.933 = private unnamed_addr constant [34 x i8] c"bthci_evt.suggested_max_tx_octets\00", align 1
@hf_bthci_evt_suggested_max_tx_time = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [22 x i8] c"Suggested Max Tx Time\00", align 1
@.str.935 = private unnamed_addr constant [32 x i8] c"bthci_evt.suggested_max_tx_time\00", align 1
@hf_bthci_evt_suggested_max_rx_octets = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [24 x i8] c"Suggested Max Rx Octets\00", align 1
@.str.937 = private unnamed_addr constant [34 x i8] c"bthci_evt.suggested_max_rx_octets\00", align 1
@hf_bthci_evt_suggested_max_rx_time = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [22 x i8] c"Suggested Max Rx Time\00", align 1
@.str.939 = private unnamed_addr constant [32 x i8] c"bthci_evt.suggested_max_rx_time\00", align 1
@hf_bthci_evt_resolving_list_size = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [20 x i8] c"Resolving List Size\00", align 1
@.str.941 = private unnamed_addr constant [30 x i8] c"bthci_evt.resolving_list_size\00", align 1
@hf_bthci_evt_ext_advts_event_type_connectable = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [12 x i8] c"Connectable\00", align 1
@.str.943 = private unnamed_addr constant [46 x i8] c"bthci_evt.le_ext_advts_event_type.connectable\00", align 1
@hf_bthci_evt_ext_advts_event_type_scannable = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [10 x i8] c"Scannable\00", align 1
@.str.945 = private unnamed_addr constant [44 x i8] c"bthci_evt.le_ext_advts_event_type.scannable\00", align 1
@hf_bthci_evt_ext_advts_event_type_directed = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [9 x i8] c"Directed\00", align 1
@.str.947 = private unnamed_addr constant [43 x i8] c"bthci_evt.le_ext_advts_event_type.directed\00", align 1
@hf_bthci_evt_ext_advts_event_type_scan_response = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [14 x i8] c"Scan Response\00", align 1
@.str.949 = private unnamed_addr constant [48 x i8] c"bthci_evt.le_ext_advts_event_type.scan_response\00", align 1
@hf_bthci_evt_ext_advts_event_type_legacy = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [7 x i8] c"Legacy\00", align 1
@.str.951 = private unnamed_addr constant [41 x i8] c"bthci_evt.le_ext_advts_event_type.legacy\00", align 1
@hf_bthci_evt_ext_advts_event_type_data_status = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [12 x i8] c"Data Status\00", align 1
@.str.953 = private unnamed_addr constant [46 x i8] c"bthci_evt.le_ext_advts_event_type.data_status\00", align 1
@ext_adv_data_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1395 }, %struct._value_string { i32 1, ptr @.str.1396 }, %struct._value_string { i32 2, ptr @.str.1397 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string { i32 255, ptr @.str.1398 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_ext_advts_event_type_reserved = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [43 x i8] c"bthci_evt.le_ext_advts_event_type.reserved\00", align 1
@hf_bthci_evt_primary_phy = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [12 x i8] c"Primary PHY\00", align 1
@.str.956 = private unnamed_addr constant [22 x i8] c"bthci_evt.primary_phy\00", align 1
@bthci_evt_primary_phy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1399 }, %struct._value_string { i32 3, ptr @.str.1400 }, %struct._value_string { i32 4, ptr @.str.1401 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_secondary_phy = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [14 x i8] c"Secondary PHY\00", align 1
@.str.958 = private unnamed_addr constant [24 x i8] c"bthci_evt.secondary_phy\00", align 1
@bthci_evt_secondary_phy_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1402 }, %struct._value_string { i32 1, ptr @.str.1399 }, %struct._value_string { i32 2, ptr @.str.1403 }, %struct._value_string { i32 3, ptr @.str.1400 }, %struct._value_string { i32 4, ptr @.str.1401 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_advertising_sid = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [16 x i8] c"Advertising SID\00", align 1
@.str.960 = private unnamed_addr constant [26 x i8] c"bthci_evt.advertising_sid\00", align 1
@hf_bthci_evt_tx_power = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [9 x i8] c"TX Power\00", align 1
@.str.962 = private unnamed_addr constant [19 x i8] c"bthci_evt.tx_power\00", align 1
@hf_bthci_evt_periodic_advertising_interval = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [30 x i8] c"Periodic Advertising Interval\00", align 1
@.str.964 = private unnamed_addr constant [40 x i8] c"bthci_evt.periodic_advertising_interval\00", align 1
@hf_bthci_evt_sync_handle = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [12 x i8] c"Sync Handle\00", align 1
@.str.966 = private unnamed_addr constant [22 x i8] c"bthci_evt.sync_handle\00", align 1
@uint16_no_handle = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.1404 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_data_status = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [22 x i8] c"bthci_evt.data_status\00", align 1
@hf_bthci_evt_advertising_handle = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [19 x i8] c"Advertising Handle\00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"bthci_evt.adv_handle\00", align 1
@uint8_no_handle = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.1404 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_num_compl_ext_advertising_events = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [45 x i8] c"Number Completed Extended Advertising Events\00", align 1
@.str.971 = private unnamed_addr constant [35 x i8] c"bthci_evt.num_compl_ext_adv_events\00", align 1
@hf_bthci_evt_channel_selection_algorithm = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [28 x i8] c"Channel Selection Algorithm\00", align 1
@.str.973 = private unnamed_addr constant [38 x i8] c"bthci_evt.channel_selection_algorithm\00", align 1
@channel_selection_algo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1405 }, %struct._value_string { i32 1, ptr @.str.1406 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_advertiser_clock_accuracy = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [26 x i8] c"Advertiser Clock Accuracy\00", align 1
@.str.975 = private unnamed_addr constant [29 x i8] c"bthci_evt.adv_clock_accuracy\00", align 1
@hf_bthci_evt_advertiser_phy = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [15 x i8] c"Advertiser PHY\00", align 1
@.str.977 = private unnamed_addr constant [18 x i8] c"bthci_evt.adv_phy\00", align 1
@hf_bthci_evt_periodic_adv_list_size = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [30 x i8] c"Periodic Advertiser List Size\00", align 1
@.str.979 = private unnamed_addr constant [36 x i8] c"bthci_evt.le_periodic_adv_list_size\00", align 1
@hf_bthci_evt_min_tx_power = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [17 x i8] c"Minimum TX Power\00", align 1
@.str.981 = private unnamed_addr constant [23 x i8] c"bthci_evt.min_tx_power\00", align 1
@hf_bthci_evt_max_tx_power = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [17 x i8] c"Maximum TX Power\00", align 1
@.str.983 = private unnamed_addr constant [23 x i8] c"bthci_evt.max_tx_power\00", align 1
@hf_bthci_evt_rf_tx_path_compensation = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [30 x i8] c"RF Tx Path Compensation Value\00", align 1
@.str.985 = private unnamed_addr constant [40 x i8] c"bthci_evt.rf_tx_path_compensation_value\00", align 1
@hf_bthci_evt_rf_rx_path_compensation = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [30 x i8] c"RF Rx Path Compensation Value\00", align 1
@.str.987 = private unnamed_addr constant [40 x i8] c"bthci_evt.rf_rx_path_compensation_value\00", align 1
@hf_bthci_evt_channel_index = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.989 = private unnamed_addr constant [24 x i8] c"bthci_evt.channel_index\00", align 1
@hf_bthci_evt_cte_rssi = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [19 x i8] c"bthci_evt.cte_rssi\00", align 1
@hf_bthci_evt_antenna_id = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [11 x i8] c"Antenna Id\00", align 1
@.str.992 = private unnamed_addr constant [21 x i8] c"bthci_evt.antenna_id\00", align 1
@hf_bthci_evt_cte_type = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [9 x i8] c"CTE Type\00", align 1
@.str.994 = private unnamed_addr constant [19 x i8] c"bthci_evt.cte_type\00", align 1
@bthci_cmd_cte_type_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_slot_durations = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [15 x i8] c"Slot Durations\00", align 1
@.str.996 = private unnamed_addr constant [25 x i8] c"bthci_evt.slot_durations\00", align 1
@bthci_cmd_slot_durations_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_packet_status = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [14 x i8] c"Packet Status\00", align 1
@.str.998 = private unnamed_addr constant [24 x i8] c"bthci_evt.packet_status\00", align 1
@packet_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1407 }, %struct._value_string { i32 1, ptr @.str.1408 }, %struct._value_string { i32 2, ptr @.str.1409 }, %struct._value_string { i32 255, ptr @.str.1410 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_event_counter = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [14 x i8] c"Event Counter\00", align 1
@.str.1000 = private unnamed_addr constant [24 x i8] c"bthci_evt.event_counter\00", align 1
@hf_bthci_evt_sample_count = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [13 x i8] c"Sample Count\00", align 1
@.str.1002 = private unnamed_addr constant [23 x i8] c"bthci_evt.sample_count\00", align 1
@hf_bthci_evt_i_sample = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1004 = private unnamed_addr constant [19 x i8] c"bthci_evt.i_sample\00", align 1
@hf_bthci_evt_q_sample = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1006 = private unnamed_addr constant [19 x i8] c"bthci_evt.q_sample\00", align 1
@hf_bthci_evt_service_data_past = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [28 x i8] c"bthci_evt.service_data_past\00", align 1
@hf_bthci_evt_number_antennae = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [19 x i8] c"Number of Antennae\00", align 1
@.str.1009 = private unnamed_addr constant [26 x i8] c"bthci_evt.number_antennae\00", align 1
@hf_bthci_evt_max_cte_length = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [15 x i8] c"Max CTE Length\00", align 1
@.str.1011 = private unnamed_addr constant [25 x i8] c"bthci_evt.max_cte_length\00", align 1
@hf_bthci_evt_max_length_antenna_switching_pattern = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [37 x i8] c"Max Length Antenna Switching Pattern\00", align 1
@.str.1013 = private unnamed_addr constant [47 x i8] c"bthci_evt.max_length_antenna_switching_pattern\00", align 1
@hf_bthci_evt_supported_switching_sample_rates = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [35 x i8] c"Supported Switching Sampling Rates\00", align 1
@.str.1015 = private unnamed_addr constant [43 x i8] c"bthci_evt.supported_switching_sample_rates\00", align 1
@hf_bthci_evt_supported_switching_sample_rates_1us_switching_aod_tx = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [28 x i8] c"1 usec switching for AoD Tx\00", align 1
@.str.1017 = private unnamed_addr constant [64 x i8] c"bthci_evt.supported_switching_sample_rates.1us_switching_aod_tx\00", align 1
@hf_bthci_evt_supported_switching_sample_rates_1us_sampling_aod_rx = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [27 x i8] c"1 usec sampling for AoD Rx\00", align 1
@.str.1019 = private unnamed_addr constant [63 x i8] c"bthci_evt.supported_switching_sample_rates.1us_sampling_aod_rx\00", align 1
@hf_bthci_evt_supported_switching_sample_rates_1us_switching_and_sampling_aoa_rx = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [41 x i8] c"1 usec switching and sampling for AoA Rx\00", align 1
@.str.1021 = private unnamed_addr constant [77 x i8] c"bthci_evt.supported_switching_sample_rates.1us_switching_and_sampling_aoa_rx\00", align 1
@hf_bthci_evt_supported_switching_sample_rates_reserved = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [52 x i8] c"bthci_evt.supported_switching_sample_rates.reserved\00", align 1
@hf_bthci_evt_simple_pairing_options = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [23 x i8] c"Simple Pairing Options\00", align 1
@.str.1024 = private unnamed_addr constant [33 x i8] c"bthci_evt.simple_pairing_options\00", align 1
@hf_bthci_evt_simple_pairing_options_remote_public_key_validation = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [62 x i8] c"bthci_evt.simple_pairing_options.remote_public_key_validation\00", align 1
@hf_bthci_evt_simple_pairing_options_reserved = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [42 x i8] c"bthci_evt.simple_pairing_options.reserved\00", align 1
@hf_bthci_evt_max_encryption_key_size = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [24 x i8] c"Max Encryption Key Size\00", align 1
@.str.1028 = private unnamed_addr constant [34 x i8] c"bthci_evt.max_encryption_key_size\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_bthci_evt_sdu_packet_seq_num = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [27 x i8] c"SDU Packet Sequence Number\00", align 1
@.str.1030 = private unnamed_addr constant [29 x i8] c"bthci_evt.sdu_packet_seq_num\00", align 1
@hf_bthci_evt_sdu_packet_timestamp = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [21 x i8] c"SDU Packet Timestamp\00", align 1
@.str.1032 = private unnamed_addr constant [31 x i8] c"bthci_evt.sdu_packet_timestamp\00", align 1
@hf_bthci_evt_sdu_packet_offset = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [18 x i8] c"SDU Packet Offset\00", align 1
@.str.1034 = private unnamed_addr constant [28 x i8] c"bthci_evt.sdu_packet_offset\00", align 1
@hf_bthci_evt_cig_id = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [7 x i8] c"CIG Id\00", align 1
@.str.1036 = private unnamed_addr constant [17 x i8] c"bthci_evt.cig_id\00", align 1
@hf_bthci_evt_cis_id = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [7 x i8] c"CIS Id\00", align 1
@.str.1038 = private unnamed_addr constant [17 x i8] c"bthci_evt.cis_id\00", align 1
@hf_bthci_evt_cis_count = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [10 x i8] c"CIS Count\00", align 1
@.str.1040 = private unnamed_addr constant [20 x i8] c"bthci_evt.cis_count\00", align 1
@hf_bthci_evt_cis_handle = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [11 x i8] c"CIS Handle\00", align 1
@.str.1042 = private unnamed_addr constant [21 x i8] c"bthci_evt.cis_handle\00", align 1
@hf_bthci_evt_cis_bis_handle = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [15 x i8] c"CIS/BIS Handle\00", align 1
@.str.1044 = private unnamed_addr constant [25 x i8] c"bthci_evt.cis_bis_handle\00", align 1
@hf_bthci_evt_big_handle = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [11 x i8] c"BIG Handle\00", align 1
@.str.1046 = private unnamed_addr constant [21 x i8] c"bthci_evt.big_handle\00", align 1
@hf_bthci_evt_received_packet_counter = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [24 x i8] c"Received Packet Counter\00", align 1
@.str.1048 = private unnamed_addr constant [34 x i8] c"bthci_evt.received_packet_counter\00", align 1
@hf_bthci_evt_missed_packet_counter = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [22 x i8] c"Missed Packet Counter\00", align 1
@.str.1050 = private unnamed_addr constant [32 x i8] c"bthci_evt.missed_packet_counter\00", align 1
@hf_bthci_evt_failed_packet_counter = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [22 x i8] c"Failed Packet Counter\00", align 1
@.str.1052 = private unnamed_addr constant [32 x i8] c"bthci_evt.failed_packet_counter\00", align 1
@hf_bthci_evt_pkt_count_tx_unacked = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [19 x i8] c"Tx UnACKed Packets\00", align 1
@.str.1054 = private unnamed_addr constant [31 x i8] c"bthci_evt.pkt_count_tx_unacked\00", align 1
@hf_bthci_evt_pkt_count_tx_flushed = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [19 x i8] c"Tx Flushed Packets\00", align 1
@.str.1056 = private unnamed_addr constant [31 x i8] c"bthci_evt.pkt_count_tx_flushed\00", align 1
@hf_bthci_evt_pkt_count_tx_last_subevent = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [25 x i8] c"Tx Last Subevent Packets\00", align 1
@.str.1058 = private unnamed_addr constant [37 x i8] c"bthci_evt.pkt_count_tx_last_subevent\00", align 1
@hf_bthci_evt_pkt_count_tx_retransmitted = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [25 x i8] c"Tx Retransmitted Packets\00", align 1
@.str.1060 = private unnamed_addr constant [37 x i8] c"bthci_evt.pkt_count_tx_retransmitted\00", align 1
@hf_bthci_evt_pkt_count_rx_crc_error = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [21 x i8] c"Rx CRC Error Packets\00", align 1
@.str.1062 = private unnamed_addr constant [33 x i8] c"bthci_evt.pkt_count_rx_crc_error\00", align 1
@hf_bthci_evt_pkt_count_rx_unreceived = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [22 x i8] c"Rx Unreceived Packets\00", align 1
@.str.1064 = private unnamed_addr constant [34 x i8] c"bthci_evt.pkt_count_rx_unreceived\00", align 1
@hf_bthci_evt_pkt_count_rx_duplicate = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [21 x i8] c"Rx Duplicate Packets\00", align 1
@.str.1066 = private unnamed_addr constant [33 x i8] c"bthci_evt.pkt_count_rx_duplicate\00", align 1
@hf_bthci_evt_phy_and_coding = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [4 x i8] c"PHY\00", align 1
@.str.1068 = private unnamed_addr constant [25 x i8] c"bthci_evt.phy_and_coding\00", align 1
@bthci_cmd_phy_and_coding_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_cig_sync_delay = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [15 x i8] c"CIG Sync Delay\00", align 1
@.str.1070 = private unnamed_addr constant [25 x i8] c"bthci_evt.cig_sync_delay\00", align 1
@hf_bthci_evt_big_sync_delay = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [15 x i8] c"BIG Sync Delay\00", align 1
@.str.1072 = private unnamed_addr constant [25 x i8] c"bthci_evt.big_sync_delay\00", align 1
@hf_bthci_evt_cis_sync_delay = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [15 x i8] c"CIS Sync Delay\00", align 1
@.str.1074 = private unnamed_addr constant [25 x i8] c"bthci_evt.cis_sync_delay\00", align 1
@hf_bthci_evt_transport_latency_c_to_p = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [40 x i8] c"Transport Latency Central to Peripheral\00", align 1
@.str.1076 = private unnamed_addr constant [35 x i8] c"bthci_evt.transport_latency_c_to_p\00", align 1
@hf_bthci_evt_transport_latency_p_to_c = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [40 x i8] c"Transport Latency Peripheral to Central\00", align 1
@.str.1078 = private unnamed_addr constant [35 x i8] c"bthci_evt.transport_latency_p_to_c\00", align 1
@hf_bthci_evt_big_transport_latency = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [22 x i8] c"BIG Transport Latency\00", align 1
@.str.1080 = private unnamed_addr constant [32 x i8] c"bthci_evt.big_transport_latency\00", align 1
@hf_bthci_evt_phy_c_to_p = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [26 x i8] c"PHY Central to Peripheral\00", align 1
@.str.1082 = private unnamed_addr constant [21 x i8] c"bthci_evt.phy_c_to_p\00", align 1
@hf_bthci_evt_phy_p_to_c = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [26 x i8] c"PHY Peripheral to Central\00", align 1
@.str.1084 = private unnamed_addr constant [21 x i8] c"bthci_evt.phy_p_to_c\00", align 1
@hf_bthci_evt_bn_c_to_p = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [35 x i8] c"Burst Number Central to Peripheral\00", align 1
@.str.1086 = private unnamed_addr constant [20 x i8] c"bthci_evt.bn_c_to_p\00", align 1
@hf_bthci_evt_bn_p_to_c = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [35 x i8] c"Burst Number Peripheral to Central\00", align 1
@.str.1088 = private unnamed_addr constant [20 x i8] c"bthci_evt.bn_p_to_c\00", align 1
@hf_bthci_evt_ft_c_to_p = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [36 x i8] c"Flush Timeout Central to Peripheral\00", align 1
@.str.1090 = private unnamed_addr constant [20 x i8] c"bthci_evt.ft_c_to_p\00", align 1
@hf_bthci_evt_ft_p_to_c = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [36 x i8] c"Flush Timeout Peripheral to Central\00", align 1
@.str.1092 = private unnamed_addr constant [20 x i8] c"bthci_evt.ft_p_to_c\00", align 1
@hf_bthci_evt_max_pdu_c_to_p = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [30 x i8] c"Max PDU Central to Peripheral\00", align 1
@.str.1094 = private unnamed_addr constant [25 x i8] c"bthci_evt.max_pdu_c_to_p\00", align 1
@hf_bthci_evt_max_pdu_p_to_c = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [30 x i8] c"Max PDU Peripheral to Central\00", align 1
@.str.1096 = private unnamed_addr constant [25 x i8] c"bthci_evt.max_pdu_p_to_c\00", align 1
@hf_bthci_evt_phy = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [14 x i8] c"bthci_evt.phy\00", align 1
@hf_bthci_evt_nse = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [21 x i8] c"Number of Sub-Events\00", align 1
@.str.1099 = private unnamed_addr constant [14 x i8] c"bthci_evt.nse\00", align 1
@hf_bthci_evt_bn = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [13 x i8] c"Burst Number\00", align 1
@.str.1101 = private unnamed_addr constant [13 x i8] c"bthci_evt.bn\00", align 1
@hf_bthci_evt_pto = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [24 x i8] c"Pre-Transmission Offset\00", align 1
@.str.1103 = private unnamed_addr constant [14 x i8] c"bthci_evt.pto\00", align 1
@hf_bthci_evt_irc = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [34 x i8] c"Scheduled Payload Retransmissions\00", align 1
@.str.1105 = private unnamed_addr constant [14 x i8] c"bthci_evt.irc\00", align 1
@hf_bthci_evt_max_pdu = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [8 x i8] c"Max PDU\00", align 1
@.str.1107 = private unnamed_addr constant [18 x i8] c"bthci_evt.max_pdu\00", align 1
@hf_bthci_evt_iso_interval = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [13 x i8] c"ISO Interval\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"bthci_evt.iso_interval\00", align 1
@hf_bthci_evt_num_bis = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [16 x i8] c"Number of BISes\00", align 1
@.str.1111 = private unnamed_addr constant [18 x i8] c"bthci_evt.num_bis\00", align 1
@hf_bthci_evt_bis_handle = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [11 x i8] c"BIS Handle\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"bthci_evt.bis_handle\00", align 1
@hf_bthci_evt_current_path_loss = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [18 x i8] c"Current Path Loss\00", align 1
@.str.1115 = private unnamed_addr constant [28 x i8] c"bthci_evt.current_path_loss\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_bthci_evt_zone_entered = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [13 x i8] c"Zone Entered\00", align 1
@.str.1117 = private unnamed_addr constant [23 x i8] c"bthci_evt.zone_entered\00", align 1
@zone_entered_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1411 }, %struct._value_string { i32 1, ptr @.str.1412 }, %struct._value_string { i32 2, ptr @.str.1413 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_power_report_reason = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [30 x i8] c"bthci_evt.power_report_reason\00", align 1
@power_report_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1414 }, %struct._value_string { i32 1, ptr @.str.1415 }, %struct._value_string { i32 2, ptr @.str.1416 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_transmit_power_level_flags = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [27 x i8] c"Transmit Power Level Flags\00", align 1
@.str.1120 = private unnamed_addr constant [28 x i8] c"bthci_evt.power_level_flags\00", align 1
@hf_bthci_evt_transmit_power_level_flags_minimum_power = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [23 x i8] c"At Minimum Power Level\00", align 1
@.str.1122 = private unnamed_addr constant [51 x i8] c"bthci_evt.transmit_power_level_flags.minimum_power\00", align 1
@hf_bthci_evt_transmit_power_level_flags_maximum_power = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [23 x i8] c"At Maximum Power Level\00", align 1
@.str.1124 = private unnamed_addr constant [51 x i8] c"bthci_evt.transmit_power_level_flags.maximum_power\00", align 1
@hf_bthci_evt_transmit_power_level_flags_reserved = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [46 x i8] c"bthci_evt.transmit_power_level_flags.reserved\00", align 1
@hf_bthci_evt_power_level_delta = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [21 x i8] c"Transmit Power Delta\00", align 1
@.str.1127 = private unnamed_addr constant [28 x i8] c"bthci_evt.power_level_delta\00", align 1
@hf_bthci_evt_sdu_interval = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [13 x i8] c"SDU Interval\00", align 1
@.str.1129 = private unnamed_addr constant [23 x i8] c"bthci_evt.sdu_interval\00", align 1
@hf_bthci_evt_max_sdu = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [8 x i8] c"Max SDU\00", align 1
@.str.1131 = private unnamed_addr constant [18 x i8] c"bthci_evt.max_sdu\00", align 1
@hf_bthci_evt_framing = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [8 x i8] c"Framing\00", align 1
@.str.1133 = private unnamed_addr constant [18 x i8] c"bthci_evt.framing\00", align 1
@bthci_cmd_framing_vals_ext = external global %struct._value_string_ext, align 8
@hf_bthci_evt_peer_clock_accuracy = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [20 x i8] c"Peer Clock Accuracy\00", align 1
@.str.1135 = private unnamed_addr constant [30 x i8] c"bthci_evt.peer_clock_accuracy\00", align 1
@hf_bthci_evt_subrate_factor = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [15 x i8] c"Subrate Factor\00", align 1
@.str.1137 = private unnamed_addr constant [25 x i8] c"bthci_evt.subrate_factor\00", align 1
@hf_bthci_evt_continuation_number = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [20 x i8] c"Continuation Number\00", align 1
@.str.1139 = private unnamed_addr constant [30 x i8] c"bthci_evt.continuation_number\00", align 1
@hf_bthci_evt_subevent_start = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [16 x i8] c"Sub-event Start\00", align 1
@.str.1141 = private unnamed_addr constant [25 x i8] c"bthci_evt.subevent_start\00", align 1
@hf_bthci_evt_subevent_count = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [16 x i8] c"Sub-event Count\00", align 1
@.str.1143 = private unnamed_addr constant [25 x i8] c"bthci_evt.subevent_count\00", align 1
@hf_bthci_evt_subevent = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [10 x i8] c"Sub-event\00", align 1
@.str.1145 = private unnamed_addr constant [19 x i8] c"bthci_evt.subevent\00", align 1
@hf_bthci_evt_subevent_tx_status = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [20 x i8] c"Sub-event Tx Status\00", align 1
@.str.1147 = private unnamed_addr constant [29 x i8] c"bthci_evt.subevent_tx_status\00", align 1
@tx_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1417 }, %struct._value_string { i32 1, ptr @.str.1418 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_evt_subevent_responses = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [21 x i8] c"Sub-events Responses\00", align 1
@.str.1149 = private unnamed_addr constant [29 x i8] c"bthci_evt.subevent_responses\00", align 1
@hf_bthci_evt_response_slot = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [14 x i8] c"Response Slot\00", align 1
@.str.1151 = private unnamed_addr constant [24 x i8] c"bthci_evt.response_slot\00", align 1
@hf_bthci_evt_num_subevents = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [21 x i8] c"Number of Sub-events\00", align 1
@.str.1153 = private unnamed_addr constant [24 x i8] c"bthci_evt.num_subevents\00", align 1
@hf_bthci_evt_subevent_interval = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [19 x i8] c"Sub-event Interval\00", align 1
@.str.1155 = private unnamed_addr constant [28 x i8] c"bthci_evt.subevent_interval\00", align 1
@hf_bthci_evt_response_slot_delay = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [20 x i8] c"Response Slot Delay\00", align 1
@.str.1157 = private unnamed_addr constant [26 x i8] c"bthci_evt.resp_slot_delay\00", align 1
@hf_bthci_evt_response_slot_spacing = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [22 x i8] c"Response Slot Spacing\00", align 1
@.str.1159 = private unnamed_addr constant [28 x i8] c"bthci_evt.resp_slot_spacing\00", align 1
@hf_bthci_evt_periodic_event_counter = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [23 x i8] c"Periodic Event Counter\00", align 1
@.str.1161 = private unnamed_addr constant [31 x i8] c"bthci_evt.periodic_evt_counter\00", align 1
@proto_register_bthci_evt.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_event_undecoded, %struct.expert_field_info { ptr @.str.1162, i32 83886080, i32 4194304, ptr @.str.1163, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_event_unknown_event, %struct.expert_field_info { ptr @.str.1164, i32 150994944, i32 6291456, ptr @.str.1165, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_event_unexpected_event, %struct.expert_field_info { ptr @.str.1166, i32 150994944, i32 6291456, ptr @.str.1167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_event_unexpected_parameter, %struct.expert_field_info { ptr @.str.1168, i32 150994944, i32 6291456, ptr @.str.1169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_event_unknown_command, %struct.expert_field_info { ptr @.str.1170, i32 150994944, i32 6291456, ptr @.str.1171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_parameter_unexpected, %struct.expert_field_info { ptr @.str.1172, i32 150994944, i32 6291456, ptr @.str.1173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_manufacturer_data_changed, %struct.expert_field_info { ptr @.str.1174, i32 150994944, i32 6291456, ptr @.str.1175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_hci_revision_changed, %struct.expert_field_info { ptr @.str.1176, i32 150994944, i32 6291456, ptr @.str.1177, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lmp_subversion_changed, %struct.expert_field_info { ptr @.str.1178, i32 150994944, i32 6291456, ptr @.str.1179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bad_link_type, %struct.expert_field_info { ptr @.str.1180, i32 150994944, i32 6291456, ptr @.str.1181, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_event_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1162 = private unnamed_addr constant [33 x i8] c"bthci_evt.expert.event.undecoded\00", align 1
@.str.1163 = private unnamed_addr constant [16 x i8] c"Event undecoded\00", align 1
@ei_event_unknown_event = internal global %struct.expert_field zeroinitializer, align 4
@.str.1164 = private unnamed_addr constant [37 x i8] c"bthci_evt.expert.event.unknown_event\00", align 1
@.str.1165 = private unnamed_addr constant [14 x i8] c"Unknown event\00", align 1
@ei_event_unexpected_event = internal global %struct.expert_field zeroinitializer, align 4
@.str.1166 = private unnamed_addr constant [40 x i8] c"bthci_evt.expert.event.unexpected_event\00", align 1
@.str.1167 = private unnamed_addr constant [17 x i8] c"Unexpected event\00", align 1
@ei_event_unexpected_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.1168 = private unnamed_addr constant [44 x i8] c"bthci_evt.expert.event.unexpected_parameter\00", align 1
@.str.1169 = private unnamed_addr constant [21 x i8] c"Unexpected parameter\00", align 1
@ei_event_unknown_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.1170 = private unnamed_addr constant [39 x i8] c"bthci_evt.expert.event.unknown_command\00", align 1
@.str.1171 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@ei_parameter_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.1172 = private unnamed_addr constant [38 x i8] c"bthci_evt.expert.parameter.unexpected\00", align 1
@.str.1173 = private unnamed_addr constant [29 x i8] c"Unexpected command parameter\00", align 1
@ei_manufacturer_data_changed = internal global %struct.expert_field zeroinitializer, align 4
@.str.1174 = private unnamed_addr constant [49 x i8] c"bthci_evt.expert.event.manufacturer_data_changed\00", align 1
@.str.1175 = private unnamed_addr constant [26 x i8] c"Manufacturer data changed\00", align 1
@ei_hci_revision_changed = internal global %struct.expert_field zeroinitializer, align 4
@.str.1176 = private unnamed_addr constant [44 x i8] c"bthci_evt.expert.event.hci_revision_changed\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"HCI Revision changed\00", align 1
@ei_lmp_subversion_changed = internal global %struct.expert_field zeroinitializer, align 4
@.str.1178 = private unnamed_addr constant [46 x i8] c"bthci_evt.expert.event.lmp_subversion_changed\00", align 1
@.str.1179 = private unnamed_addr constant [23 x i8] c"LMP Subversion changed\00", align 1
@ei_bad_link_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1180 = private unnamed_addr constant [31 x i8] c"bthci_evt.expert.bad_link_type\00", align 1
@.str.1181 = private unnamed_addr constant [36 x i8] c"Bad Link type, should be ACL or SCO\00", align 1
@proto_register_bthci_evt.ett = internal global [23 x ptr] [ptr @ett_bthci_evt, ptr @ett_opcode, ptr @ett_lmp_subtree, ptr @ett_ptype_subtree, ptr @ett_le_state_subtree, ptr @ett_le_channel_map, ptr @ett_le_features, ptr @ett_le_report, ptr @ett_codecs, ptr @ett_mws_transport_layers, ptr @ett_mws_transport_layers_item, ptr @ett_mws_to_mws_baud_rates, ptr @ett_mws_to_mws_baud_rates_transport_item, ptr @ett_mws_from_mws_baud_rates, ptr @ett_mws_from_mws_baud_rates_transport_item, ptr @ett_expert, ptr @ett_le_ext_advts_event_type, ptr @ett_iq_sample_list, ptr @ett_iq_samples, ptr @ett_simple_pairing_options, ptr @ett_supported_switching_sample_rates, ptr @ett_transmit_power_level_flags, ptr @ett_adv_subevent_responses], align 16
@ett_bthci_evt = internal global i32 0, align 4
@ett_opcode = internal global i32 0, align 4
@ett_lmp_subtree = internal global i32 0, align 4
@ett_ptype_subtree = internal global i32 0, align 4
@ett_le_state_subtree = internal global i32 0, align 4
@ett_le_channel_map = internal global i32 0, align 4
@ett_le_features = internal global i32 0, align 4
@ett_le_report = internal global i32 0, align 4
@ett_codecs = internal global i32 0, align 4
@ett_mws_transport_layers = internal global i32 0, align 4
@ett_mws_transport_layers_item = internal global i32 0, align 4
@ett_mws_to_mws_baud_rates = internal global i32 0, align 4
@ett_mws_to_mws_baud_rates_transport_item = internal global i32 0, align 4
@ett_mws_from_mws_baud_rates = internal global i32 0, align 4
@ett_mws_from_mws_baud_rates_transport_item = internal global i32 0, align 4
@ett_expert = internal global i32 0, align 4
@ett_le_ext_advts_event_type = internal global i32 0, align 4
@ett_iq_sample_list = internal global i32 0, align 4
@ett_iq_samples = internal global i32 0, align 4
@ett_simple_pairing_options = internal global i32 0, align 4
@ett_supported_switching_sample_rates = internal global i32 0, align 4
@ett_transmit_power_level_flags = internal global i32 0, align 4
@ett_adv_subevent_responses = internal global i32 0, align 4
@proto_register_bthci_evt.bthci_evt_vendor_da_build_value = internal global [1 x ptr] [ptr @bthci_evt_vendor_value], align 8
@proto_register_bthci_evt.bthci_evt_vendor_da_values = internal global %struct.decode_as_value_s { ptr @bthci_evt_vendor_prompt, i32 1, ptr @proto_register_bthci_evt.bthci_evt_vendor_da_build_value }, align 8
@proto_register_bthci_evt.bthci_evt_vendor_da = internal global %struct.decode_as_s { ptr @.str.1182, ptr @.str.1183, i32 1, i32 0, ptr @proto_register_bthci_evt.bthci_evt_vendor_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.1182 = private unnamed_addr constant [10 x i8] c"bthci_cmd\00", align 1
@.str.1183 = private unnamed_addr constant [17 x i8] c"bthci_cmd.vendor\00", align 1
@.str.1184 = private unnamed_addr constant [20 x i8] c"Bluetooth HCI Event\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"HCI_EVT\00", align 1
@.str.1186 = private unnamed_addr constant [10 x i8] c"bthci_evt\00", align 1
@proto_bthci_evt = internal unnamed_addr global i32 0, align 4
@bthci_evt_handle = internal unnamed_addr global ptr null, align 8
@.str.1187 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.1188 = private unnamed_addr constant [16 x i8] c"hci_evt.version\00", align 1
@.str.1189 = private unnamed_addr constant [47 x i8] c"Bluetooth HCI version: 4.0 (Core) + Addendum 4\00", align 1
@.str.1190 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@vendor_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1191 = private unnamed_addr constant [17 x i8] c"bluetooth.vendor\00", align 1
@hci_vendor_table = internal unnamed_addr global ptr null, align 8
@.str.1192 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.1193 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@bthci_cmd_handle = internal unnamed_addr global ptr null, align 8
@.str.1194 = private unnamed_addr constant [13 x i8] c"btcommon.cod\00", align 1
@btcommon_cod_handle = internal unnamed_addr global ptr null, align 8
@.str.1195 = private unnamed_addr constant [20 x i8] c"btcommon.eir_ad.eir\00", align 1
@btcommon_eir_handle = internal unnamed_addr global ptr null, align 8
@.str.1196 = private unnamed_addr constant [19 x i8] c"btcommon.eir_ad.ad\00", align 1
@btcommon_ad_handle = internal unnamed_addr global ptr null, align 8
@.str.1197 = private unnamed_addr constant [24 x i8] c"btcommon.le_channel_map\00", align 1
@btcommon_le_channel_map_handle = internal unnamed_addr global ptr null, align 8
@.str.1198 = private unnamed_addr constant [17 x i8] c"Inquiry Complete\00", align 1
@.str.1199 = private unnamed_addr constant [15 x i8] c"Inquiry Result\00", align 1
@.str.1200 = private unnamed_addr constant [17 x i8] c"Connect Complete\00", align 1
@.str.1201 = private unnamed_addr constant [16 x i8] c"Connect Request\00", align 1
@.str.1202 = private unnamed_addr constant [20 x i8] c"Disconnect Complete\00", align 1
@.str.1203 = private unnamed_addr constant [24 x i8] c"Authentication Complete\00", align 1
@.str.1204 = private unnamed_addr constant [29 x i8] c"Remote Name Request Complete\00", align 1
@.str.1205 = private unnamed_addr constant [18 x i8] c"Encryption Change\00", align 1
@.str.1206 = private unnamed_addr constant [36 x i8] c"Change Connection Link Key Complete\00", align 1
@.str.1207 = private unnamed_addr constant [22 x i8] c"Link Key Type Changed\00", align 1
@.str.1208 = private unnamed_addr constant [31 x i8] c"Read Remote Supported Features\00", align 1
@.str.1209 = private unnamed_addr constant [41 x i8] c"Read Remote Version Information Complete\00", align 1
@.str.1210 = private unnamed_addr constant [19 x i8] c"QoS Setup Complete\00", align 1
@.str.1211 = private unnamed_addr constant [17 x i8] c"Command Complete\00", align 1
@.str.1212 = private unnamed_addr constant [15 x i8] c"Command Status\00", align 1
@.str.1213 = private unnamed_addr constant [15 x i8] c"Hardware Error\00", align 1
@.str.1214 = private unnamed_addr constant [15 x i8] c"Flush Occurred\00", align 1
@.str.1215 = private unnamed_addr constant [12 x i8] c"Role Change\00", align 1
@.str.1216 = private unnamed_addr constant [12 x i8] c"Mode Change\00", align 1
@.str.1217 = private unnamed_addr constant [17 x i8] c"Return Link Keys\00", align 1
@.str.1218 = private unnamed_addr constant [17 x i8] c"PIN Code Request\00", align 1
@.str.1219 = private unnamed_addr constant [17 x i8] c"Link Key Request\00", align 1
@.str.1220 = private unnamed_addr constant [22 x i8] c"Link Key Notification\00", align 1
@.str.1221 = private unnamed_addr constant [17 x i8] c"Loopback Command\00", align 1
@.str.1222 = private unnamed_addr constant [21 x i8] c"Data Buffer Overflow\00", align 1
@.str.1223 = private unnamed_addr constant [17 x i8] c"Max Slots Change\00", align 1
@.str.1224 = private unnamed_addr constant [27 x i8] c"Read Clock Offset Complete\00", align 1
@.str.1225 = private unnamed_addr constant [31 x i8] c"Connection Packet Type Changed\00", align 1
@.str.1226 = private unnamed_addr constant [14 x i8] c"QoS Violation\00", align 1
@.str.1227 = private unnamed_addr constant [22 x i8] c"Page Scan Mode Change\00", align 1
@.str.1228 = private unnamed_addr constant [33 x i8] c"Page Scan Repetition Mode Change\00", align 1
@.str.1229 = private unnamed_addr constant [28 x i8] c"Flow Specification Complete\00", align 1
@.str.1230 = private unnamed_addr constant [25 x i8] c"Inquiry Result With RSSI\00", align 1
@.str.1231 = private unnamed_addr constant [39 x i8] c"Read Remote Extended Features Complete\00", align 1
@.str.1232 = private unnamed_addr constant [32 x i8] c"Synchronous Connection Complete\00", align 1
@.str.1233 = private unnamed_addr constant [31 x i8] c"Synchronous Connection Changed\00", align 1
@.str.1234 = private unnamed_addr constant [24 x i8] c"Extended Inquiry Result\00", align 1
@.str.1235 = private unnamed_addr constant [32 x i8] c"Encryption Key Refresh Complete\00", align 1
@.str.1236 = private unnamed_addr constant [22 x i8] c"IO Capability Request\00", align 1
@.str.1237 = private unnamed_addr constant [23 x i8] c"IO Capability Response\00", align 1
@.str.1238 = private unnamed_addr constant [26 x i8] c"User Confirmation Request\00", align 1
@.str.1239 = private unnamed_addr constant [21 x i8] c"User Passkey Request\00", align 1
@.str.1240 = private unnamed_addr constant [24 x i8] c"Remote OOB Data Request\00", align 1
@.str.1241 = private unnamed_addr constant [24 x i8] c"Simple Pairing Complete\00", align 1
@.str.1242 = private unnamed_addr constant [33 x i8] c"Link Supervision Timeout Changed\00", align 1
@.str.1243 = private unnamed_addr constant [24 x i8] c"Enhanced Flush Complete\00", align 1
@.str.1244 = private unnamed_addr constant [26 x i8] c"User Passkey Notification\00", align 1
@.str.1245 = private unnamed_addr constant [22 x i8] c"Keypress Notification\00", align 1
@.str.1246 = private unnamed_addr constant [44 x i8] c"Remote Host Supported Features Notification\00", align 1
@.str.1247 = private unnamed_addr constant [8 x i8] c"LE Meta\00", align 1
@.str.1248 = private unnamed_addr constant [23 x i8] c"Physical Link Complete\00", align 1
@.str.1249 = private unnamed_addr constant [17 x i8] c"Channel Selected\00", align 1
@.str.1250 = private unnamed_addr constant [34 x i8] c"Disconnect Physical Link Complete\00", align 1
@.str.1251 = private unnamed_addr constant [33 x i8] c"Physical Link Loss Early Warning\00", align 1
@.str.1252 = private unnamed_addr constant [23 x i8] c"Physical Link Recovery\00", align 1
@.str.1253 = private unnamed_addr constant [22 x i8] c"Logical Link Complete\00", align 1
@.str.1254 = private unnamed_addr constant [33 x i8] c"Disconnect Logical Link Complete\00", align 1
@.str.1255 = private unnamed_addr constant [26 x i8] c"Flow Spec Modify Complete\00", align 1
@.str.1256 = private unnamed_addr constant [32 x i8] c"Number Of Completed Data Blocks\00", align 1
@.str.1257 = private unnamed_addr constant [15 x i8] c"AMP Start Test\00", align 1
@.str.1258 = private unnamed_addr constant [13 x i8] c"AMP Test End\00", align 1
@.str.1259 = private unnamed_addr constant [20 x i8] c"AMP Receiver Report\00", align 1
@.str.1260 = private unnamed_addr constant [33 x i8] c"Short Range Mode Change Complete\00", align 1
@.str.1261 = private unnamed_addr constant [18 x i8] c"AMP Status Change\00", align 1
@.str.1262 = private unnamed_addr constant [24 x i8] c"Triggered Clock Capture\00", align 1
@.str.1263 = private unnamed_addr constant [31 x i8] c"Synchronization Train Complete\00", align 1
@.str.1264 = private unnamed_addr constant [31 x i8] c"Synchronization Train Received\00", align 1
@.str.1265 = private unnamed_addr constant [44 x i8] c"Connectionless Peripheral Broadcast Receive\00", align 1
@.str.1266 = private unnamed_addr constant [44 x i8] c"Connectionless Peripheral Broadcast Timeout\00", align 1
@.str.1267 = private unnamed_addr constant [24 x i8] c"Truncated Page Complete\00", align 1
@.str.1268 = private unnamed_addr constant [33 x i8] c"Peripheral Page Response Timeout\00", align 1
@.str.1269 = private unnamed_addr constant [55 x i8] c"Connectionless Peripheral Broadcast Channel Map Change\00", align 1
@.str.1270 = private unnamed_addr constant [30 x i8] c"Inquiry Response Notification\00", align 1
@.str.1271 = private unnamed_addr constant [38 x i8] c"Authenticated Payload Timeout Expired\00", align 1
@.str.1272 = private unnamed_addr constant [18 x i8] c"SAM Status Change\00", align 1
@.str.1273 = private unnamed_addr constant [16 x i8] c"Vendor-Specific\00", align 1
@.str.1274 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.1275 = private unnamed_addr constant [32 x i8] c"SCO connection (Voice Channels)\00", align 1
@.str.1276 = private unnamed_addr constant [31 x i8] c"ACL connection (Data Channels)\00", align 1
@.str.1277 = private unnamed_addr constant [33 x i8] c"eSCO connection (Voice Channels)\00", align 1
@.str.1278 = private unnamed_addr constant [20 x i8] c"Encryption Disabled\00", align 1
@.str.1279 = private unnamed_addr constant [43 x i8] c"Encryption only for point-to-point packets\00", align 1
@.str.1280 = private unnamed_addr constant [57 x i8] c"Encryption for both point-to-point and broadcast packets\00", align 1
@.str.1281 = private unnamed_addr constant [29 x i8] c"Link Level Encryption is OFF\00", align 1
@.str.1282 = private unnamed_addr constant [28 x i8] c"Link Level Encryption is ON\00", align 1
@.str.1283 = private unnamed_addr constant [30 x i8] c"Using Semi-permanent Link Key\00", align 1
@.str.1284 = private unnamed_addr constant [25 x i8] c"Using Temporary Link Key\00", align 1
@.str.1285 = private unnamed_addr constant [21 x i8] c"No Traffic Available\00", align 1
@.str.1286 = private unnamed_addr constant [22 x i8] c"Best Effort Available\00", align 1
@.str.1287 = private unnamed_addr constant [21 x i8] c"Guaranteed Available\00", align 1
@.str.1288 = private unnamed_addr constant [44 x i8] c"Currently the Central for specified BD_ADDR\00", align 1
@.str.1289 = private unnamed_addr constant [47 x i8] c"Currently the Peripheral for specified BD_ADDR\00", align 1
@.str.1290 = private unnamed_addr constant [12 x i8] c"Active Mode\00", align 1
@.str.1291 = private unnamed_addr constant [16 x i8] c"Combination Key\00", align 1
@.str.1292 = private unnamed_addr constant [15 x i8] c"Local Unit Key\00", align 1
@.str.1293 = private unnamed_addr constant [16 x i8] c"Remote Unit Key\00", align 1
@.str.1294 = private unnamed_addr constant [22 x i8] c"Debug Combination Key\00", align 1
@.str.1295 = private unnamed_addr constant [39 x i8] c"Unauthenticated Combination Key, P-192\00", align 1
@.str.1296 = private unnamed_addr constant [37 x i8] c"Authenticated Combination Key, P-192\00", align 1
@.str.1297 = private unnamed_addr constant [24 x i8] c"Changed Combination Key\00", align 1
@.str.1298 = private unnamed_addr constant [39 x i8] c"Unauthenticated Combination Key, P-256\00", align 1
@.str.1299 = private unnamed_addr constant [37 x i8] c"Authenticated Combination Key, P-256\00", align 1
@.str.1300 = private unnamed_addr constant [49 x i8] c"Currently the Central for this connection handle\00", align 1
@.str.1301 = private unnamed_addr constant [52 x i8] c"Currently the Peripheral for this connection handle\00", align 1
@.str.1302 = private unnamed_addr constant [13 x i8] c"Variable PIN\00", align 1
@.str.1303 = private unnamed_addr constant [10 x i8] c"Fixed PIN\00", align 1
@.str.1304 = private unnamed_addr constant [29 x i8] c"Enabled for all connections \00", align 1
@.str.1305 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.1306 = private unnamed_addr constant [25 x i8] c"No Loopback mode enabled\00", align 1
@.str.1307 = private unnamed_addr constant [22 x i8] c"Enable Local Loopback\00", align 1
@.str.1308 = private unnamed_addr constant [23 x i8] c"Enable Remote Loopback\00", align 1
@.str.1309 = private unnamed_addr constant [49 x i8] c"North America & Europe (except France) and Japan\00", align 1
@.str.1310 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.1311 = private unnamed_addr constant [14 x i8] c"Standard Scan\00", align 1
@.str.1312 = private unnamed_addr constant [16 x i8] c"Interlaced Scan\00", align 1
@.str.1313 = private unnamed_addr constant [38 x i8] c"Read Current Transmission Power Level\00", align 1
@.str.1314 = private unnamed_addr constant [38 x i8] c"Read Maximum Transmission Power Level\00", align 1
@.str.1315 = private unnamed_addr constant [15 x i8] c"SCO connection\00", align 1
@.str.1316 = private unnamed_addr constant [16 x i8] c"eSCO connection\00", align 1
@.str.1317 = private unnamed_addr constant [11 x i8] c"\C2\B5-law log\00", align 1
@.str.1318 = private unnamed_addr constant [17 x i8] c"Transparent Data\00", align 1
@.str.1319 = private unnamed_addr constant [17 x i8] c"Outgoing Traffic\00", align 1
@.str.1320 = private unnamed_addr constant [17 x i8] c"Incoming Traffic\00", align 1
@.str.1321 = private unnamed_addr constant [13 x i8] c"Packet based\00", align 1
@.str.1322 = private unnamed_addr constant [17 x i8] c"Data Block based\00", align 1
@.str.1323 = private unnamed_addr constant [59 x i8] c"Controller available but currently physically powered down\00", align 1
@.str.1324 = private unnamed_addr constant [47 x i8] c"Controller available exclusively for Bluetooth\00", align 1
@.str.1325 = private unnamed_addr constant [46 x i8] c"No capacity available for Bluetooth operation\00", align 1
@.str.1326 = private unnamed_addr constant [47 x i8] c"Low capacity available for Bluetooth operation\00", align 1
@.str.1327 = private unnamed_addr constant [50 x i8] c"Medium capacity available for Bluetooth operation\00", align 1
@.str.1328 = private unnamed_addr constant [48 x i8] c"High capacity available for Bluetooth operation\00", align 1
@.str.1329 = private unnamed_addr constant [48 x i8] c"Full capacity available for Bluetooth operation\00", align 1
@.str.1330 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1331 = private unnamed_addr constant [14 x i8] c"Range related\00", align 1
@.str.1332 = private unnamed_addr constant [18 x i8] c"Bandwidth related\00", align 1
@.str.1333 = private unnamed_addr constant [19 x i8] c"Resolving Conflict\00", align 1
@.str.1334 = private unnamed_addr constant [13 x i8] c"Interference\00", align 1
@.str.1335 = private unnamed_addr constant [20 x i8] c"Configured Interval\00", align 1
@.str.1336 = private unnamed_addr constant [11 x i8] c"Test Ended\00", align 1
@.str.1337 = private unnamed_addr constant [16 x i8] c"Frames Received\00", align 1
@.str.1338 = private unnamed_addr constant [32 x i8] c"Frames Received & Bits in Error\00", align 1
@.str.1339 = private unnamed_addr constant [23 x i8] c"LE Connection Complete\00", align 1
@.str.1340 = private unnamed_addr constant [22 x i8] c"LE Advertising Report\00", align 1
@.str.1341 = private unnamed_addr constant [30 x i8] c"LE Connection Update Complete\00", align 1
@.str.1342 = private unnamed_addr constant [33 x i8] c"LE Read Remote Features Complete\00", align 1
@.str.1343 = private unnamed_addr constant [25 x i8] c"LE Long Term Key Request\00", align 1
@.str.1344 = private unnamed_addr constant [39 x i8] c"LE Remote Connection Parameter Request\00", align 1
@.str.1345 = private unnamed_addr constant [22 x i8] c"LE Data Length Change\00", align 1
@.str.1346 = private unnamed_addr constant [40 x i8] c"LE Read Local P-256 Public Key Complete\00", align 1
@.str.1347 = private unnamed_addr constant [27 x i8] c"LE Generate DHKey Complete\00", align 1
@.str.1348 = private unnamed_addr constant [37 x i8] c"LE Enhanced Connection Complete [v1]\00", align 1
@.str.1349 = private unnamed_addr constant [29 x i8] c"LE Direct Advertising Report\00", align 1
@.str.1350 = private unnamed_addr constant [23 x i8] c"LE PHY Update Complete\00", align 1
@.str.1351 = private unnamed_addr constant [31 x i8] c"LE Extended Advertising Report\00", align 1
@.str.1352 = private unnamed_addr constant [46 x i8] c"LE Periodic Advertising Sync Established [v1]\00", align 1
@.str.1353 = private unnamed_addr constant [36 x i8] c"LE Periodic Advertising Report [v1]\00", align 1
@.str.1354 = private unnamed_addr constant [34 x i8] c"LE Periodic Advertising Sync Lost\00", align 1
@.str.1355 = private unnamed_addr constant [16 x i8] c"LE Scan Timeout\00", align 1
@.str.1356 = private unnamed_addr constant [30 x i8] c"LE Advertising Set Terminated\00", align 1
@.str.1357 = private unnamed_addr constant [25 x i8] c"LE Scan Request Received\00", align 1
@.str.1358 = private unnamed_addr constant [31 x i8] c"LE Channel Selection Algorithm\00", align 1
@.str.1359 = private unnamed_addr constant [28 x i8] c"LE Connectionless IQ Report\00", align 1
@.str.1360 = private unnamed_addr constant [24 x i8] c"LE Connection IQ Report\00", align 1
@.str.1361 = private unnamed_addr constant [22 x i8] c"LE CTE Request Failed\00", align 1
@.str.1362 = private unnamed_addr constant [52 x i8] c"LE Periodic Advertising Sync Transfer Received [v1]\00", align 1
@.str.1363 = private unnamed_addr constant [19 x i8] c"LE CIS Established\00", align 1
@.str.1364 = private unnamed_addr constant [15 x i8] c"LE CIS Request\00", align 1
@.str.1365 = private unnamed_addr constant [23 x i8] c"LE Create BIG Complete\00", align 1
@.str.1366 = private unnamed_addr constant [26 x i8] c"LE Terminate BIG Complete\00", align 1
@.str.1367 = private unnamed_addr constant [24 x i8] c"LE BIG Sync Established\00", align 1
@.str.1368 = private unnamed_addr constant [17 x i8] c"LE BIG Sync Lost\00", align 1
@.str.1369 = private unnamed_addr constant [29 x i8] c"LE Request Peer SCA Complete\00", align 1
@.str.1370 = private unnamed_addr constant [23 x i8] c"LE Path Loss Threshold\00", align 1
@.str.1371 = private unnamed_addr constant [28 x i8] c"LE Transmit Power Reporting\00", align 1
@.str.1372 = private unnamed_addr constant [30 x i8] c"LE BIGInfo Advertising Report\00", align 1
@.str.1373 = private unnamed_addr constant [18 x i8] c"LE Subrate Change\00", align 1
@.str.1374 = private unnamed_addr constant [46 x i8] c"LE Periodic Advertising Sync Established [v2]\00", align 1
@.str.1375 = private unnamed_addr constant [36 x i8] c"LE Periodic Advertising Report [v2]\00", align 1
@.str.1376 = private unnamed_addr constant [52 x i8] c"LE Periodic Advertising Sync Transfer Received [v2]\00", align 1
@.str.1377 = private unnamed_addr constant [46 x i8] c"LE Periodic Advertising Subevent Data Request\00", align 1
@.str.1378 = private unnamed_addr constant [40 x i8] c"LE Periodic Advertising Response Report\00", align 1
@.str.1379 = private unnamed_addr constant [37 x i8] c"LE Enhanced Connection Complete [v2]\00", align 1
@.str.1380 = private unnamed_addr constant [17 x i8] c" (number events)\00", align 1
@.str.1381 = private unnamed_addr constant [35 x i8] c"Connectable Undirected Advertising\00", align 1
@.str.1382 = private unnamed_addr constant [33 x i8] c"Connectable Directed Advertising\00", align 1
@.str.1383 = private unnamed_addr constant [33 x i8] c"Scannable Undirected Advertising\00", align 1
@.str.1384 = private unnamed_addr constant [39 x i8] c"Non-Connectable Undirected Advertising\00", align 1
@.str.1385 = private unnamed_addr constant [12 x i8] c"Local Clock\00", align 1
@.str.1386 = private unnamed_addr constant [14 x i8] c"Piconet Clock\00", align 1
@.str.1387 = private unnamed_addr constant [34 x i8] c"SAM disabled, all slots available\00", align 1
@.str.1388 = private unnamed_addr constant [29 x i8] c"Packet Received Successfully\00", align 1
@.str.1389 = private unnamed_addr constant [45 x i8] c"Fragment, Data_Length or Data Fields Invalid\00", align 1
@.str.1390 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.1391 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.1392 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1393 = private unnamed_addr constant [17 x i8] c"No Fragmentation\00", align 1
@.str.1394 = private unnamed_addr constant [50 x i8] c"Connectable directed advertising (ADV_DIRECT_IND)\00", align 1
@.str.1395 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.1396 = private unnamed_addr constant [25 x i8] c"Incomplete, more to come\00", align 1
@.str.1397 = private unnamed_addr constant [39 x i8] c"Incomplete, truncated, no more to come\00", align 1
@.str.1398 = private unnamed_addr constant [18 x i8] c"Failed To Receive\00", align 1
@.str.1399 = private unnamed_addr constant [6 x i8] c"LE 1M\00", align 1
@.str.1400 = private unnamed_addr constant [9 x i8] c"LE Coded\00", align 1
@.str.1401 = private unnamed_addr constant [14 x i8] c"LE Coded, S=2\00", align 1
@.str.1402 = private unnamed_addr constant [48 x i8] c"No packets on the secondary advertising channel\00", align 1
@.str.1403 = private unnamed_addr constant [6 x i8] c"LE 2M\00", align 1
@.str.1404 = private unnamed_addr constant [10 x i8] c"No Handle\00", align 1
@.str.1405 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.1406 = private unnamed_addr constant [3 x i8] c"#2\00", align 1
@.str.1407 = private unnamed_addr constant [12 x i8] c"CRC correct\00", align 1
@.str.1408 = private unnamed_addr constant [75 x i8] c"CRC incorrect, Length and CTETime fields used to determine sampling points\00", align 1
@.str.1409 = private unnamed_addr constant [75 x i8] c"CRC incorrect, position and length of the CTE determined in some other way\00", align 1
@.str.1410 = private unnamed_addr constant [76 x i8] c"Insufficient resources, Channel Index, CTE Type, and Slot Durations invalid\00", align 1
@.str.1411 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.1412 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1413 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1414 = private unnamed_addr constant [29 x i8] c"Local Transmit Power Changed\00", align 1
@.str.1415 = private unnamed_addr constant [30 x i8] c"Remote Transmit Power Changed\00", align 1
@.str.1416 = private unnamed_addr constant [38 x i8] c"Host Requested Read Command Completed\00", align 1
@.str.1417 = private unnamed_addr constant [12 x i8] c"Transmitted\00", align 1
@.str.1418 = private unnamed_addr constant [16 x i8] c"Not Transmitted\00", align 1
@.str.1419 = private unnamed_addr constant [10 x i8] c"Vendor as\00", align 1
@.str.1420 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.1421 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.1422 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.1423 = private unnamed_addr constant [11 x i8] c"controller\00", align 1
@.str.1424 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@.str.1425 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1426 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bluetooth_hci_summary_tap = external local_unnamed_addr global i32, align 4
@.str.1427 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@bthci_cmds = external local_unnamed_addr global ptr, align 8
@bluetooth_max_disconnect_in_frame = external local_unnamed_addr global i32, align 4
@bluetooth_device_tap = external local_unnamed_addr global i32, align 4
@.str.1428 = private unnamed_addr constant [12 x i8] c" (%i bytes)\00", align 1
@.str.1429 = private unnamed_addr constant [41 x i8] c" (Vendor Command 0x%04X [opcode 0x%04X])\00", align 1
@.str.1430 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1431 = private unnamed_addr constant [17 x i8] c" slots (%g msec)\00", align 1
@.str.1432 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1433 = private unnamed_addr constant [8 x i8] c"Item %u\00", align 1
@hfx_bthci_evt_simple_pairing_options = internal constant [3 x ptr] [ptr @hf_bthci_evt_simple_pairing_options_remote_public_key_validation, ptr @hf_bthci_evt_simple_pairing_options_reserved, ptr null], align 16
@.str.1434 = private unnamed_addr constant [9 x i8] c" %g msec\00", align 1
@.str.1435 = private unnamed_addr constant [5 x i8] c" #%u\00", align 1
@.str.1436 = private unnamed_addr constant [41 x i8] c" (buffers shared between BR/EDR and LE) \00", align 1
@hfx_bthci_evt_le_features = internal constant [46 x ptr] [ptr @hf_bthci_evt_le_features_encryption, ptr @hf_bthci_evt_le_features_connection_parameters_request_procedure, ptr @hf_bthci_evt_le_features_extended_reject_indication, ptr @hf_bthci_evt_le_features_peripheral_initiated_features_exchange, ptr @hf_bthci_evt_le_features_ping, ptr @hf_bthci_evt_le_features_data_packet_length_extension, ptr @hf_bthci_evt_le_features_ll_privacy, ptr @hf_bthci_evt_le_features_extended_scanner_filter_policies, ptr @hf_bthci_evt_le_features_2m_phy, ptr @hf_bthci_evt_le_features_stable_modulation_index_tx, ptr @hf_bthci_evt_le_features_stable_modulation_index_rx, ptr @hf_bthci_evt_le_features_coded_phy, ptr @hf_bthci_evt_le_features_extended_advertising, ptr @hf_bthci_evt_le_features_periodic_advertising, ptr @hf_bthci_evt_le_features_channel_selection_algorithm_2, ptr @hf_bthci_evt_le_features_power_class_1, ptr @hf_bthci_evt_le_features_minimum_number_of_used_channels_procedure, ptr @hf_bthci_evt_le_features_connection_cte_request, ptr @hf_bthci_evt_le_features_connection_cte_response, ptr @hf_bthci_evt_le_features_connectionless_cte_tx, ptr @hf_bthci_evt_le_features_connectionless_cte_rx, ptr @hf_bthci_evt_le_features_antenna_switching_during_cte_tx_aod, ptr @hf_bthci_evt_le_features_antenna_switching_during_cte_rx_aoa, ptr @hf_bthci_evt_le_features_receiving_cte, ptr @hf_bthci_evt_le_features_periodic_advertising_sync_transfer_sender, ptr @hf_bthci_evt_le_features_periodic_advertising_sync_transfer_receiver, ptr @hf_bthci_evt_le_features_sleep_clock_accuracy_updates, ptr @hf_bthci_evt_le_features_remote_public_key_validation, ptr @hf_bthci_evt_le_features_cis_central, ptr @hf_bthci_evt_le_features_cis_peripheral, ptr @hf_bthci_evt_le_features_isochronous_broadcaster, ptr @hf_bthci_evt_le_features_synchronized_receiver, ptr @hf_bthci_evt_le_features_isochronous_channels_host_support, ptr @hf_bthci_evt_le_features_power_control_request, ptr @hf_bthci_evt_le_features_power_change_indication, ptr @hf_bthci_evt_le_features_path_loss_monitoring, ptr @hf_bthci_evt_le_features_periodic_advertising_adi, ptr @hf_bthci_evt_le_features_connection_subrating, ptr @hf_bthci_evt_le_features_connection_subrating_host_support, ptr @hf_bthci_evt_le_features_channel_classification, ptr @hf_bthci_evt_le_features_coding_selection, ptr @hf_bthci_evt_le_features_coding_selection_host_support, ptr @hf_bthci_evt_le_features_periodic_advertising_responses_advertiser, ptr @hf_bthci_evt_le_features_periodic_advertising_responses_scanner, ptr @hf_bthci_evt_le_features_reserved, ptr null], align 16
@.str.1437 = private unnamed_addr constant [10 x i8] c" (%g sec)\00", align 1
@.str.1438 = private unnamed_addr constant [9 x i8] c" (%g dB)\00", align 1
@hfx_bthci_evt_supported_switching_sample_rates = internal constant [5 x ptr] [ptr @hf_bthci_evt_supported_switching_sample_rates_1us_switching_aod_tx, ptr @hf_bthci_evt_supported_switching_sample_rates_1us_sampling_aod_rx, ptr @hf_bthci_evt_supported_switching_sample_rates_1us_switching_and_sampling_aoa_rx, ptr @hf_bthci_evt_supported_switching_sample_rates_reserved, ptr null], align 16
@.str.1439 = private unnamed_addr constant [42 x i8] c" (Vendor Command 0x%04X [(opcode 0x%04X])\00", align 1
@.str.1440 = private unnamed_addr constant [26 x i8] c" Baseband slots (%f msec)\00", align 1
@.str.1441 = private unnamed_addr constant [9 x i8] c" (%g ms)\00", align 1
@hfx_packet_type_acl = internal constant [15 x ptr] [ptr @hf_packet_type_acl_dh5, ptr @hf_packet_type_acl_dm5, ptr @hf_packet_type_acl_3dh5, ptr @hf_packet_type_acl_2dh5, ptr @hf_packet_type_acl_dh3, ptr @hf_packet_type_acl_dm3, ptr @hf_packet_type_acl_3dh3, ptr @hf_packet_type_acl_2dh3, ptr @hf_packet_type_acl_reserved_5_7, ptr @hf_packet_type_acl_dh1, ptr @hf_packet_type_acl_dm1, ptr @hf_packet_type_acl_3dh1, ptr @hf_packet_type_acl_2dh1, ptr @hf_packet_type_acl_reserved_0, ptr null], align 16
@hfx_packet_type_sco = internal constant [6 x ptr] [ptr @hf_packet_type_sco_reserved_15_8, ptr @hf_packet_type_sco_hv3, ptr @hf_packet_type_sco_hv2, ptr @hf_packet_type_sco_hv1, ptr @hf_packet_type_sco_reserved_4_0, ptr null], align 16
@bthci_sco_stream_numbers = external local_unnamed_addr global ptr, align 8
@.str.1442 = private unnamed_addr constant [11 x i8] c" (%g msec)\00", align 1
@hfx_bthci_evt_le_ext_advts_evt_type = internal constant [8 x ptr] [ptr @hf_bthci_evt_ext_advts_event_type_connectable, ptr @hf_bthci_evt_ext_advts_event_type_scannable, ptr @hf_bthci_evt_ext_advts_event_type_directed, ptr @hf_bthci_evt_ext_advts_event_type_scan_response, ptr @hf_bthci_evt_ext_advts_event_type_legacy, ptr @hf_bthci_evt_ext_advts_event_type_data_status, ptr @hf_bthci_evt_ext_advts_event_type_reserved, ptr null], align 16
@.str.1443 = private unnamed_addr constant [17 x i8] c" (not available)\00", align 1
@.str.1444 = private unnamed_addr constant [27 x i8] c" (no periodic advertising)\00", align 1
@.str.1445 = private unnamed_addr constant [10 x i8] c" (%g dBm)\00", align 1
@.str.1446 = private unnamed_addr constant [17 x i8] c" (Not Available)\00", align 1
@.str.1447 = private unnamed_addr constant [40 x i8] c" (Peer Not Managing Power Level on PHY)\00", align 1
@hfx_bthci_evt_transmit_power_level_flags = internal constant [4 x ptr] [ptr @hf_bthci_evt_transmit_power_level_flags_minimum_power, ptr @hf_bthci_evt_transmit_power_level_flags_maximum_power, ptr @hf_bthci_evt_transmit_power_level_flags_reserved, ptr null], align 16
@.str.1448 = private unnamed_addr constant [23 x i8] c", %u underlying events\00", align 1
@.str.1449 = private unnamed_addr constant [45 x i8] c"Sub-event Response Slot: %u, Data Status: %s\00", align 1
@.str.1450 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.1451 = private unnamed_addr constant [11 x i8] c"IQ Samples\00", align 1
@.str.1452 = private unnamed_addr constant [25 x i8] c"Sample %2d, I:%4d, Q:%4d\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_evt() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1184, ptr noundef nonnull @.str.1185, ptr noundef nonnull @.str.1186) #5
  store i32 %1, ptr @proto_bthci_evt, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1186, ptr noundef nonnull @dissect_bthci_evt, i32 noundef %1) #5
  store ptr %2, ptr @bthci_evt_handle, align 8
  %3 = load i32, ptr @proto_bthci_evt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthci_evt.hf, i32 noundef 572) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_evt.ett, i32 noundef 23) #5
  %4 = load i32, ptr @proto_bthci_evt, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthci_evt.ei, i32 noundef 10) #5
  %6 = load i32, ptr @proto_bthci_evt, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.1187, i32 noundef %6, ptr noundef null) #5
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.1188, ptr noundef nonnull @.str.1189, ptr noundef nonnull @.str.1190) #5
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_bthci_evt.bthci_evt_vendor_da) #5
  ret void
}

declare void @bluetooth_unit_1p25_ms(ptr noundef, i32 noundef) #0

declare void @bluetooth_unit_0p125_ms(ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @bthci_evt_vendor_value(ptr nocapture readnone %0) #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @bthci_evt_vendor_prompt(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.1419, i64 10, i1 false)
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #0

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_evt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 -1, ptr %6, align 4
  %18 = icmp eq ptr %3, null
  br i1 %18, label %proto_item_set_generated.exit1028, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_list_new(ptr noundef %21) #5
  %23 = load i32, ptr @proto_bthci_evt, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %25 = load i32, ptr @ett_bthci_evt, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #5
  %27 = getelementptr inbounds i8, ptr %1, i64 348
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %switch.selectcmp = icmp eq i32 %28, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1421, ptr @.str.1422
  %switch.selectcmp1086 = icmp eq i32 %28, 0
  %switch.select1087 = select i1 %switch.selectcmp1086, ptr @.str.1420, ptr %switch.select
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull %switch.select1087) #5
  %31 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 11, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr @.str.1423, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 7, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 5, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @.str.1424, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 7, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 11, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr @.str.1423, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 7, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 5, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @.str.1424, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 7, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 11, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @.str.1423, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 7, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 5, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @.str.1424, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 50
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8
  %.not = icmp eq i16 %59, 0
  br i1 %.not, label %60, label %81

60:                                               ; preds = %19
  %61 = tail call ptr @wmem_file_scope() #5
  %62 = tail call noalias ptr @wmem_memdup(ptr noundef %61, ptr noundef nonnull %47, i64 noundef 24) #5
  %63 = tail call ptr @wmem_file_scope() #5
  %64 = load ptr, ptr %49, align 8
  %65 = load i32, ptr %48, align 4
  %66 = sext i32 %65 to i64
  %67 = tail call noalias ptr @wmem_memdup(ptr noundef %63, ptr noundef %64, i64 noundef %66) #5
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %67, ptr %68, align 8
  %69 = tail call ptr @wmem_file_scope() #5
  %70 = load i32, ptr @proto_bluetooth, align 4
  tail call void @p_add_proto_data(ptr noundef %69, ptr noundef nonnull %1, i32 noundef %70, i32 noundef 0, ptr noundef %62) #5
  %71 = tail call ptr @wmem_file_scope() #5
  %72 = tail call noalias ptr @wmem_memdup(ptr noundef %71, ptr noundef nonnull %51, i64 noundef 24) #5
  %73 = tail call ptr @wmem_file_scope() #5
  %74 = load ptr, ptr %53, align 8
  %75 = load i32, ptr %52, align 4
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @wmem_memdup(ptr noundef %73, ptr noundef %74, i64 noundef %76) #5
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %77, ptr %78, align 8
  %79 = tail call ptr @wmem_file_scope() #5
  %80 = load i32, ptr @proto_bluetooth, align 4
  tail call void @p_add_proto_data(ptr noundef %79, ptr noundef nonnull %1, i32 noundef %80, i32 noundef 1, ptr noundef %72) #5
  br label %81

81:                                               ; preds = %60, %19
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %83 = load i32, ptr @hf_bthci_evt_code, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %85 = zext i8 %82 to i32
  %86 = tail call ptr @val_to_str_ext(i32 noundef %85, ptr noundef nonnull @bthci_evt_evt_code_vals_ext, ptr noundef nonnull @.str.1426) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1425, ptr noundef %86) #5
  %87 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %88 = tail call i32 @have_tap_listener(i32 noundef %87) #5
  %.not961 = icmp eq i32 %88, 0
  br i1 %.not961, label %101, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %20, align 8
  %91 = tail call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 32) #5
  %92 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %92, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  store i32 2, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 11
  store i8 %82, ptr %94, align 1
  %95 = tail call ptr @try_val_to_str_ext(i32 noundef %85, ptr noundef nonnull @bthci_evt_evt_code_vals_ext) #5
  %.not962 = icmp eq ptr %95, null
  br i1 %.not962, label %98, label %96

96:                                               ; preds = %89
  %97 = tail call ptr @val_to_str_ext(i32 noundef %85, ptr noundef nonnull @bthci_evt_evt_code_vals_ext, ptr noundef nonnull @.str.1427) #5
  br label %98

98:                                               ; preds = %89, %96
  %.sink = phi ptr [ %97, %96 ], [ null, %89 ]
  %99 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %.sink, ptr %99, align 8
  %100 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %100, ptr noundef nonnull %1, ptr noundef nonnull %91) #5
  br label %101

101:                                              ; preds = %98, %81
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %103 = load i32, ptr @hf_bthci_evt_param_length, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %103, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void @col_set_str(ptr noundef %106, i32 noundef 34, ptr noundef nonnull @.str.1185) #5
  %107 = load ptr, ptr %105, align 8
  %108 = tail call ptr @val_to_str_ext(i32 noundef %85, ptr noundef nonnull @bthci_evt_evt_code_vals_ext, ptr noundef nonnull @.str.1426) #5
  tail call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef %108) #5
  %.not963 = icmp eq i8 %102, 0
  br i1 %.not963, label %410, label %109

109:                                              ; preds = %101
  switch i8 %82, label %405 [
    i8 1, label %110
    i8 2, label %113
    i8 3, label %115
    i8 4, label %121
    i8 5, label %124
    i8 6, label %126
    i8 7, label %128
    i8 8, label %131
    i8 9, label %134
    i8 10, label %135
    i8 11, label %136
    i8 12, label %139
    i8 13, label %141
    i8 14, label %142
    i8 15, label %144
    i8 16, label %146
    i8 17, label %147
    i8 18, label %150
    i8 19, label %153
    i8 20, label %155
    i8 21, label %158
    i8 22, label %160
    i8 23, label %164
    i8 24, label %168
    i8 25, label %171
    i8 26, label %173
    i8 27, label %176
    i8 28, label %177
    i8 29, label %179
    i8 30, label %181
    i8 31, label %184
    i8 32, label %187
    i8 33, label %190
    i8 34, label %191
    i8 35, label %193
    i8 44, label %196
    i8 45, label %202
    i8 46, label %204
    i8 47, label %205
    i8 48, label %218
    i8 49, label %220
    i8 50, label %224
    i8 51, label %227
    i8 52, label %230
    i8 53, label %234
    i8 54, label %238
    i8 56, label %240
    i8 57, label %241
    i8 59, label %244
    i8 60, label %247
    i8 61, label %250
    i8 62, label %253
    i8 64, label %255
    i8 65, label %256
    i8 68, label %256
    i8 66, label %259
    i8 67, label %260
    i8 69, label %261
    i8 70, label %262
    i8 71, label %263
    i8 72, label %264
    i8 73, label %266
    i8 74, label %268
    i8 75, label %270
    i8 76, label %271
    i8 77, label %272
    i8 78, label %273
    i8 79, label %282
    i8 80, label %286
    i8 81, label %313
    i8 82, label %342
    i8 83, label %351
    i8 84, label %410
    i8 85, label %360
    i8 86, label %363
    i8 87, label %368
    i8 88, label %371
    i8 -1, label %372
  ]

110:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_inquire_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %111 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %111, ptr noundef %22, i16 noundef zeroext 1025, i32 noundef 0)
  %112 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %112, ptr noundef %22, i16 noundef zeroext 1027, i32 noundef 0)
  br label %410

113:                                              ; preds = %109
  %114 = tail call fastcc i32 @dissect_bthci_evt_inquire_result(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

115:                                              ; preds = %109
  %116 = tail call fastcc i32 @dissect_bthci_evt_connect_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %117 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %117, ptr noundef %22, i16 noundef zeroext 1029, i32 noundef 0)
  %118 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %118, ptr noundef %22, i16 noundef zeroext 1033, i32 noundef 0)
  %119 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %119, ptr noundef %22, i16 noundef zeroext 1034, i32 noundef 0)
  %120 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %120, ptr noundef %22, i16 noundef zeroext 1086, i32 noundef 0)
  br label %410

121:                                              ; preds = %109
  %.val = load i32, ptr %3, align 8
  %122 = getelementptr i8, ptr %3, i64 4
  %.val981 = load i32, ptr %122, align 4
  %123 = tail call fastcc i32 @dissect_bthci_evt_connect_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val, i32 %.val981)
  br label %410

124:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_disconnect_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %125 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %125, ptr noundef %22, i16 noundef zeroext 1030, i32 noundef 0)
  br label %410

126:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_auth_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %127 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %127, ptr noundef %22, i16 noundef zeroext 1041, i32 noundef 0)
  br label %410

128:                                              ; preds = %109
  %129 = tail call fastcc i32 @dissect_bthci_evt_remote_name_req_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %130 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %130, ptr noundef %22, i16 noundef zeroext 1049, i32 noundef 0)
  br label %410

131:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_encryption_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %132 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %132, ptr noundef %22, i16 noundef zeroext 1043, i32 noundef 0)
  %133 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %133, ptr noundef %22, i16 noundef zeroext 8217, i32 noundef 0)
  br label %410

134:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_change_conn_link_key_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

135:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_link_key_type_changed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

136:                                              ; preds = %109
  %137 = tail call fastcc i32 @dissect_bthci_evt_read_remote_support_features_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %138 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %138, ptr noundef %22, i16 noundef zeroext 1051, i32 noundef 0)
  br label %410

139:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_read_remote_version_information_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %26)
  %140 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %140, ptr noundef %22, i16 noundef zeroext 1053, i32 noundef 0)
  br label %410

141:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_qos_setup_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

142:                                              ; preds = %109
  %143 = call fastcc i32 @dissect_bthci_evt_command_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %410

144:                                              ; preds = %109
  %145 = tail call fastcc i32 @dissect_bthci_evt_command_status(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %26, ptr noundef %22, ptr noundef nonnull %3)
  br label %410

146:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_hardware_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

147:                                              ; preds = %109
  %148 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %148, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %410

150:                                              ; preds = %109
  %151 = tail call fastcc i32 @dissect_bthci_evt_role_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %152 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %152, ptr noundef %22, i16 noundef zeroext 2059, i32 noundef 0)
  br label %410

153:                                              ; preds = %109
  %154 = tail call fastcc i32 @dissect_bthci_evt_number_of_completed_packets(ptr noundef %0, ptr noundef %26)
  br label %410

155:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_mode_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %156 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %156, ptr noundef %22, i16 noundef zeroext 2051, i32 noundef 0)
  %157 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %157, ptr noundef %22, i16 noundef zeroext 2052, i32 noundef 0)
  br label %410

158:                                              ; preds = %109
  %159 = tail call fastcc i32 @dissect_bthci_evt_return_link_keys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

160:                                              ; preds = %109
  %.val982 = load i32, ptr %3, align 8
  %161 = getelementptr i8, ptr %3, i64 4
  %.val983 = load i32, ptr %161, align 4
  %162 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %163 = tail call i32 @dissect_bd_addr(i32 noundef %162, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val982, i32 noundef %.val983, ptr noundef null) #5
  br label %410

164:                                              ; preds = %109
  %.val984 = load i32, ptr %3, align 8
  %165 = getelementptr i8, ptr %3, i64 4
  %.val985 = load i32, ptr %165, align 4
  %166 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %167 = tail call i32 @dissect_bd_addr(i32 noundef %166, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val984, i32 noundef %.val985, ptr noundef null) #5
  br label %410

168:                                              ; preds = %109
  %.val986 = load i32, ptr %3, align 8
  %169 = getelementptr i8, ptr %3, i64 4
  %.val987 = load i32, ptr %169, align 4
  %170 = tail call fastcc i32 @dissect_bthci_evt_link_key_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val986, i32 %.val987)
  br label %410

171:                                              ; preds = %109
  %172 = tail call fastcc i32 @dissect_bthci_evt_loopback_command(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

173:                                              ; preds = %109
  %174 = load i32, ptr @hf_bthci_evt_link_type, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %174, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  br label %410

176:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_max_slots_change(ptr noundef %0, ptr noundef %26)
  br label %410

177:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_read_clock_offset_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %178 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %178, ptr noundef %22, i16 noundef zeroext 1055, i32 noundef 0)
  br label %410

179:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_conn_packet_type_changed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %180 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %180, ptr noundef %22, i16 noundef zeroext 1039, i32 noundef 0)
  br label %410

181:                                              ; preds = %109
  %182 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %182, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %410

184:                                              ; preds = %109
  %.val988 = load i32, ptr %3, align 8
  %185 = getelementptr i8, ptr %3, i64 4
  %.val989 = load i32, ptr %185, align 4
  %186 = tail call fastcc i32 @dissect_bthci_evt_page_scan_mode_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val988, i32 %.val989)
  br label %410

187:                                              ; preds = %109
  %.val990 = load i32, ptr %3, align 8
  %188 = getelementptr i8, ptr %3, i64 4
  %.val991 = load i32, ptr %188, align 4
  %189 = tail call fastcc i32 @dissect_bthci_evt_page_scan_repetition_mode_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val990, i32 %.val991)
  br label %410

190:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_flow_specification_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

191:                                              ; preds = %109
  %192 = tail call fastcc i32 @dissect_bthci_evt_inquire_result_with_rssi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3, ptr noundef null)
  br label %410

193:                                              ; preds = %109
  %194 = tail call fastcc i32 @dissect_bthci_evt_read_remote_ext_features_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %195 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %195, ptr noundef %22, i16 noundef zeroext 1052, i32 noundef 0)
  br label %410

196:                                              ; preds = %109
  %197 = tail call fastcc i32 @dissect_bthci_evt_sync_connection_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %198 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %198, ptr noundef %22, i16 noundef zeroext 1065, i32 noundef 0)
  %199 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %199, ptr noundef %22, i16 noundef zeroext 1064, i32 noundef 0)
  %200 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %200, ptr noundef %22, i16 noundef zeroext 1085, i32 noundef 0)
  %201 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %201, ptr noundef %22, i16 noundef zeroext 1086, i32 noundef 0)
  br label %410

202:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_sync_connection_changed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %203 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %203, ptr noundef %22, i16 noundef zeroext 1085, i32 noundef 0)
  br label %410

204:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_sniff_subrating(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

205:                                              ; preds = %109
  %206 = call fastcc i32 @dissect_bthci_evt_inquire_result_with_rssi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %207 = load ptr, ptr %20, align 8
  %208 = call noalias ptr @wmem_alloc0(ptr noundef %207, i64 noundef 16) #5
  %209 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %209, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %5, ptr %210, align 8
  %211 = load ptr, ptr @btcommon_eir_handle, align 8
  %212 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %206, i32 noundef 240) #5
  %213 = call i32 @call_dissector_with_data(ptr noundef %211, ptr noundef %212, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %208) #5
  %214 = add i32 %206, -2
  %215 = icmp slt i32 %214, 2
  %216 = select i1 %215, ptr null, ptr %5
  call fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %206, ptr noundef nonnull %1, i8 noundef zeroext -16, ptr noundef %216, ptr noundef nonnull %3)
  %217 = add i32 %206, 240
  br label %410

218:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_encryption_key_refresh_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %219 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %219, ptr noundef %22, i16 noundef zeroext 8217, i32 noundef 0)
  br label %410

220:                                              ; preds = %109
  %.val992 = load i32, ptr %3, align 8
  %221 = getelementptr i8, ptr %3, i64 4
  %.val993 = load i32, ptr %221, align 4
  %222 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %223 = tail call i32 @dissect_bd_addr(i32 noundef %222, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val992, i32 noundef %.val993, ptr noundef null) #5
  br label %410

224:                                              ; preds = %109
  %.val994 = load i32, ptr %3, align 8
  %225 = getelementptr i8, ptr %3, i64 4
  %.val995 = load i32, ptr %225, align 4
  %226 = tail call fastcc i32 @dissect_bthci_evt_io_capability_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val994, i32 %.val995)
  br label %410

227:                                              ; preds = %109
  %.val996 = load i32, ptr %3, align 8
  %228 = getelementptr i8, ptr %3, i64 4
  %.val997 = load i32, ptr %228, align 4
  %229 = tail call fastcc i32 @dissect_bthci_evt_user_confirmation_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val996, i32 %.val997)
  br label %410

230:                                              ; preds = %109
  %.val998 = load i32, ptr %3, align 8
  %231 = getelementptr i8, ptr %3, i64 4
  %.val999 = load i32, ptr %231, align 4
  %232 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %233 = tail call i32 @dissect_bd_addr(i32 noundef %232, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val998, i32 noundef %.val999, ptr noundef null) #5
  br label %410

234:                                              ; preds = %109
  %.val1000 = load i32, ptr %3, align 8
  %235 = getelementptr i8, ptr %3, i64 4
  %.val1001 = load i32, ptr %235, align 4
  %236 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %237 = tail call i32 @dissect_bd_addr(i32 noundef %236, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.val1000, i32 noundef %.val1001, ptr noundef null) #5
  br label %410

238:                                              ; preds = %109
  %239 = tail call fastcc i32 @dissect_bthci_evt_simple_pairing_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

240:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_link_supervision_timeout_changed(ptr noundef %0, ptr noundef %26)
  br label %410

241:                                              ; preds = %109
  %242 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %242, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %410

244:                                              ; preds = %109
  %.val1002 = load i32, ptr %3, align 8
  %245 = getelementptr i8, ptr %3, i64 4
  %.val1003 = load i32, ptr %245, align 4
  %246 = tail call fastcc i32 @dissect_bthci_evt_user_passkey_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val1002, i32 %.val1003)
  br label %410

247:                                              ; preds = %109
  %.val1004 = load i32, ptr %3, align 8
  %248 = getelementptr i8, ptr %3, i64 4
  %.val1005 = load i32, ptr %248, align 4
  %249 = tail call fastcc i32 @dissect_bthci_evt_keypress_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val1004, i32 %.val1005)
  br label %410

250:                                              ; preds = %109
  %.val1006 = load i32, ptr %3, align 8
  %251 = getelementptr i8, ptr %3, i64 4
  %.val1007 = load i32, ptr %251, align 4
  %252 = tail call fastcc i32 @dissect_bthci_evt_remote_host_sup_feat_notification(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, i32 %.val1006, i32 %.val1007)
  br label %410

253:                                              ; preds = %109
  %254 = tail call fastcc i32 @dissect_bthci_evt_le_meta(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef %22, ptr noundef nonnull %3)
  br label %410

255:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_physical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

256:                                              ; preds = %109, %109
  %257 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %257, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  br label %410

259:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_disconnect_physical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

260:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_physical_link_loss_early_warning(ptr noundef %0, ptr noundef %26)
  br label %410

261:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_logical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

262:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_disconnect_logical_link_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

263:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_flow_spec_modify_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

264:                                              ; preds = %109
  %265 = tail call fastcc i32 @dissect_bthci_evt_number_of_completed_data_blocks(ptr noundef %0, ptr noundef %26)
  br label %410

266:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_amp_start_stop_test(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %267 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %267, ptr noundef %22, i16 noundef zeroext 6153, i32 noundef 0)
  br label %410

268:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_amp_start_stop_test(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  %269 = load ptr, ptr %20, align 8
  tail call fastcc void @add_opcode(ptr noundef %269, ptr noundef %22, i16 noundef zeroext 6152, i32 noundef 0)
  br label %410

270:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_amp_receiver_test(ptr noundef %0, ptr noundef %26)
  br label %410

271:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_short_range_mode_change_complete(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

272:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_amp_status_change(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull %3)
  br label %410

273:                                              ; preds = %109
  %274 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %274, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %276 = load i32, ptr @hf_bthci_evt_which_clock, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %278 = load i32, ptr @hf_bthci_evt_clock, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #5
  %280 = load i32, ptr @hf_bthci_evt_slot_offset, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %280, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  br label %410

282:                                              ; preds = %109
  %283 = load i32, ptr @hf_bthci_evt_status, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %283, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %285 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %285, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %410

286:                                              ; preds = %109
  %287 = load i32, ptr @hf_bthci_evt_status, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %287, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %289, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %290 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %291 = load i32, ptr %3, align 8
  %292 = getelementptr inbounds i8, ptr %3, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = tail call i32 @dissect_bd_addr(i32 noundef %290, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %291, i32 noundef %293, ptr noundef null) #5
  %295 = load i32, ptr @hf_bthci_evt_clock_offset_32, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648) #5
  %297 = add i32 %294, 4
  %298 = load i32, ptr @hf_bthci_evt_afh_channel_map, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 10, i32 noundef 0) #5
  %300 = add i32 %294, 14
  %301 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648) #5
  %303 = add i32 %294, 15
  %304 = load i32, ptr @hf_bthci_evt_next_broadcast_instant, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef -2147483648) #5
  %306 = add i32 %294, 19
  %307 = load i32, ptr @hf_bthci_evt_connectionless_peripheral_broadcast_interval, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef -2147483648) #5
  %309 = add i32 %294, 21
  %310 = load i32, ptr @hf_bthci_evt_service_data, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef -2147483648) #5
  %312 = add i32 %294, 22
  br label %410

313:                                              ; preds = %109
  %314 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %315 = load i32, ptr %3, align 8
  %316 = getelementptr inbounds i8, ptr %3, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = tail call i32 @dissect_bd_addr(i32 noundef %314, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %315, i32 noundef %317, ptr noundef null) #5
  %319 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef -2147483648) #5
  %321 = add i32 %318, 1
  %322 = load i32, ptr @hf_bthci_evt_clock, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 4, i32 noundef -2147483648) #5
  %324 = add i32 %318, 5
  %325 = load i32, ptr @hf_bthci_evt_clock_offset_32, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef -2147483648) #5
  %327 = add i32 %318, 9
  %328 = load i32, ptr @hf_bthci_evt_receive_status, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef -2147483648) #5
  %330 = add i32 %318, 10
  %331 = load i32, ptr @hf_bthci_evt_fragment, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef -2147483648) #5
  %333 = add i32 %318, 11
  %334 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef -2147483648) #5
  %336 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %333) #5
  %337 = add i32 %318, 12
  %338 = load i32, ptr @hf_bthci_evt_data, align 4
  %339 = zext i8 %336 to i32
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %338, ptr noundef %0, i32 noundef %337, i32 noundef %339, i32 noundef 0) #5
  %341 = add i32 %318, 13
  br label %410

342:                                              ; preds = %109
  %343 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %344 = load i32, ptr %3, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = tail call i32 @dissect_bd_addr(i32 noundef %343, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %344, i32 noundef %346, ptr noundef null) #5
  %348 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648) #5
  %350 = add i32 %347, 1
  br label %410

351:                                              ; preds = %109
  %352 = load i32, ptr @hf_bthci_evt_status, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %352, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %354 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %354, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %355 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %356 = load i32, ptr %3, align 8
  %357 = getelementptr inbounds i8, ptr %3, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = tail call i32 @dissect_bd_addr(i32 noundef %355, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %356, i32 noundef %358, ptr noundef null) #5
  br label %410

360:                                              ; preds = %109
  %361 = load i32, ptr @hf_bthci_evt_afh_channel_map, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %361, ptr noundef %0, i32 noundef 2, i32 noundef 10, i32 noundef 0) #5
  br label %410

363:                                              ; preds = %109
  %364 = load i32, ptr @hf_bthci_evt_iac_lap, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %364, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648) #5
  %366 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %366, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  br label %410

368:                                              ; preds = %109
  %369 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %369, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %410

371:                                              ; preds = %109
  tail call fastcc void @dissect_bthci_evt_sam_status_change(ptr noundef %0, ptr noundef %26)
  br label %410

372:                                              ; preds = %109
  %373 = load ptr, ptr @vendor_dissector_table, align 8
  %374 = tail call i32 @dissector_try_payload_new(ptr noundef %373, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %401

376:                                              ; preds = %372
  %377 = load i32, ptr %3, align 8
  store i32 %377, ptr %8, align 4
  %378 = getelementptr inbounds i8, ptr %3, i64 4
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %9, align 4
  store i32 1, ptr %7, align 16
  %380 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %381, align 16
  %382 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %383, align 16
  %384 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %3, i64 80
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @wmem_tree_lookup32_array(ptr noundef %386, ptr noundef nonnull %7) #5
  %.not964 = icmp eq ptr %387, null
  br i1 %.not964, label %401, label %388

388:                                              ; preds = %376
  %389 = load ptr, ptr @hci_vendor_table, align 8
  %390 = load i16, ptr %387, align 8
  %391 = zext i16 %390 to i32
  %392 = call i32 @dissector_try_uint_new(ptr noundef %389, i32 noundef %391, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #5
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %388
  %395 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = add nuw i32 %392, 2
  %399 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %398) #5
  %400 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_parameter_unexpected, ptr noundef %0, i32 noundef %398, i32 noundef %399) #5
  br label %401

401:                                              ; preds = %388, %394, %397, %376, %372
  %402 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %403 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_undecoded, ptr noundef %0, i32 noundef 2, i32 noundef %402) #5
  %404 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %proto_item_set_generated.exit1028

405:                                              ; preds = %109
  %406 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %407 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unknown_event, ptr noundef %0, i32 noundef 2, i32 noundef %406) #5
  %408 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %409 = add i32 %408, 2
  br label %410

410:                                              ; preds = %110, %113, %115, %121, %124, %126, %128, %131, %134, %135, %136, %139, %141, %142, %144, %146, %147, %150, %153, %155, %158, %160, %164, %168, %171, %173, %176, %177, %179, %181, %184, %187, %190, %191, %193, %196, %202, %204, %205, %218, %220, %224, %227, %230, %234, %238, %240, %241, %244, %247, %250, %253, %255, %256, %259, %260, %261, %262, %263, %264, %266, %268, %270, %271, %272, %273, %282, %286, %313, %342, %351, %360, %363, %368, %371, %405, %109, %101
  %.0933 = phi i32 [ %409, %405 ], [ 10, %371 ], [ 4, %368 ], [ 6, %363 ], [ 12, %360 ], [ 2, %109 ], [ %359, %351 ], [ %350, %342 ], [ %341, %313 ], [ %312, %286 ], [ 3, %282 ], [ 11, %273 ], [ 4, %272 ], [ 5, %271 ], [ 17, %270 ], [ 4, %268 ], [ 4, %266 ], [ %265, %264 ], [ 5, %263 ], [ 6, %262 ], [ 7, %261 ], [ 4, %260 ], [ 5, %259 ], [ 3, %256 ], [ 4, %255 ], [ %254, %253 ], [ %252, %250 ], [ %249, %247 ], [ %246, %244 ], [ 4, %241 ], [ 6, %240 ], [ %239, %238 ], [ %237, %234 ], [ %233, %230 ], [ %229, %227 ], [ %226, %224 ], [ %223, %220 ], [ 5, %218 ], [ %217, %205 ], [ 13, %204 ], [ 11, %202 ], [ %197, %196 ], [ %194, %193 ], [ %192, %191 ], [ 24, %190 ], [ %189, %187 ], [ %186, %184 ], [ 4, %181 ], [ 7, %179 ], [ 7, %177 ], [ 5, %176 ], [ 3, %173 ], [ %172, %171 ], [ %170, %168 ], [ %167, %164 ], [ %163, %160 ], [ %159, %158 ], [ 8, %155 ], [ %154, %153 ], [ %151, %150 ], [ 4, %147 ], [ 3, %146 ], [ %145, %144 ], [ %143, %142 ], [ 23, %141 ], [ 10, %139 ], [ %137, %136 ], [ 6, %135 ], [ 5, %134 ], [ 6, %131 ], [ %129, %128 ], [ 5, %126 ], [ 6, %124 ], [ %123, %121 ], [ %116, %115 ], [ %114, %113 ], [ 3, %110 ], [ 2, %101 ]
  %411 = call ptr @wmem_list_head(ptr noundef %22) #5
  %.not9651060 = icmp eq ptr %411, null
  br i1 %.not9651060, label %proto_item_set_generated.exit1028, label %.lr.ph

.lr.ph:                                           ; preds = %410
  %412 = getelementptr inbounds i8, ptr %3, i64 4
  %413 = getelementptr inbounds i8, ptr %1, i64 20
  %414 = getelementptr inbounds i8, ptr %10, i64 8
  %415 = getelementptr inbounds i8, ptr %10, i64 16
  %416 = getelementptr inbounds i8, ptr %10, i64 24
  %417 = getelementptr inbounds i8, ptr %10, i64 32
  %418 = getelementptr inbounds i8, ptr %10, i64 40
  %419 = getelementptr inbounds i8, ptr %10, i64 48
  %420 = getelementptr inbounds i8, ptr %10, i64 56
  br label %421

421:                                              ; preds = %.lr.ph, %.thread1049
  %.09361062 = phi ptr [ %411, %.lr.ph ], [ %476, %.thread1049 ]
  %.09381061 = phi ptr [ null, %.lr.ph ], [ %.us-phi, %.thread1049 ]
  %422 = load i32, ptr %3, align 8
  store i32 %422, ptr %11, align 4
  %423 = load i32, ptr %412, align 4
  store i32 %423, ptr %12, align 4
  %424 = load i32, ptr %413, align 4
  %425 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.09361062) #5
  %426 = load i16, ptr %425, align 4
  %427 = zext i16 %426 to i32
  store i32 %427, ptr %6, align 4
  store i32 1, ptr %10, align 16
  store ptr %11, ptr %414, align 8
  store i32 1, ptr %415, align 16
  store ptr %12, ptr %416, align 8
  store i32 1, ptr %417, align 16
  store ptr %6, ptr %418, align 8
  store i32 0, ptr %419, align 16
  store ptr null, ptr %420, align 8
  %428 = load ptr, ptr @bthci_cmds, align 8
  %429 = call ptr @wmem_tree_lookup32_array(ptr noundef %428, ptr noundef nonnull %10) #5
  %.not973 = icmp eq ptr %429, null
  %430 = getelementptr inbounds i8, ptr %425, i64 4
  br i1 %.not973, label %.thread1049, label %.split

.split:                                           ; preds = %421, %.thread1032
  %.1939 = phi ptr [ %.2940.ph, %.thread1032 ], [ %.09381061, %421 ]
  %.0934 = phi i32 [ %474, %.thread1032 ], [ %424, %421 ]
  %431 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %429, i32 noundef %.0934) #5
  %.not974 = icmp eq ptr %431, null
  br i1 %.not974, label %.thread1049, label %432

432:                                              ; preds = %.split
  %433 = getelementptr inbounds i8, ptr %431, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp ult i32 %434, %424
  br i1 %435, label %436, label %.thread1032

436:                                              ; preds = %432
  %437 = load i32, ptr %430, align 4
  switch i32 %437, label %.thread1032 [
    i32 0, label %438
    i32 1, label %444
    i32 2, label %455
  ]

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %431, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, %424
  %442 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %443 = icmp eq i32 %440, %442
  %or.cond978 = select i1 %441, i1 true, i1 %443
  br i1 %or.cond978, label %466, label %.thread1032

444:                                              ; preds = %436
  %445 = getelementptr inbounds i8, ptr %431, i64 24
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, %424
  br i1 %447, label %._crit_edge.thread1078, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %431, i64 48
  %450 = load i32, ptr %449, align 8
  %451 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %452 = icmp eq i32 %450, %451
  %453 = icmp ugt i32 %450, %424
  %or.cond979 = select i1 %452, i1 true, i1 %453
  %454 = icmp eq i32 %446, %451
  %or.cond1054 = and i1 %454, %or.cond979
  br i1 %or.cond1054, label %.thread1036, label %.thread1032

455:                                              ; preds = %436
  %456 = getelementptr inbounds i8, ptr %431, i64 48
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, %424
  br i1 %458, label %._crit_edge.thread1078, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %461 = icmp eq i32 %457, %460
  br i1 %461, label %462, label %.thread1032

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %431, i64 24
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, %457
  br i1 %465, label %466, label %.thread1032

466:                                              ; preds = %462, %438
  %467 = phi i32 [ %457, %462 ], [ %440, %438 ]
  %468 = icmp eq i32 %467, %424
  br i1 %468, label %._crit_edge.thread1078, label %469

469:                                              ; preds = %466
  %470 = icmp eq i32 %437, 1
  br i1 %470, label %..thread1036_crit_edge, label %.thread1032

..thread1036_crit_edge:                           ; preds = %469
  %.phi.trans.insert = getelementptr inbounds i8, ptr %431, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread1036

.thread1036:                                      ; preds = %..thread1036_crit_edge, %448
  %471 = phi i32 [ %.pre, %..thread1036_crit_edge ], [ %446, %448 ]
  %472 = icmp eq i32 %471, %424
  br i1 %472, label %._crit_edge.thread1078, label %.thread1032

.thread1032:                                      ; preds = %436, %438, %448, %.thread1036, %469, %462, %459, %432
  %.2940.ph = phi ptr [ %.1939, %432 ], [ %.1939, %459 ], [ %.1939, %462 ], [ %431, %469 ], [ %431, %.thread1036 ], [ %.1939, %448 ], [ %.1939, %438 ], [ %.1939, %436 ]
  %473 = icmp uge i32 %434, %424
  %474 = add i32 %434, -1
  %475 = icmp slt i32 %474, 1
  %or.cond1056 = or i1 %473, %475
  br i1 %or.cond1056, label %.thread1049, label %.split, !llvm.loop !4

.thread1049:                                      ; preds = %.thread1032, %.split, %421
  %.us-phi = phi ptr [ %.09381061, %421 ], [ %.1939, %.split ], [ %.2940.ph, %.thread1032 ]
  %476 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.09361062) #5
  %.not965 = icmp eq ptr %476, null
  br i1 %.not965, label %._crit_edge, label %421, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread1049
  %.not966 = icmp eq ptr %.us-phi, null
  br i1 %.not966, label %proto_item_set_generated.exit1028, label %._crit_edge.thread1078

._crit_edge.thread1078:                           ; preds = %.thread1036, %466, %444, %455, %._crit_edge
  %.0938.lcssa1083 = phi ptr [ %.us-phi, %._crit_edge ], [ %431, %455 ], [ %431, %444 ], [ %431, %466 ], [ %431, %.thread1036 ]
  %477 = getelementptr inbounds i8, ptr %1, i64 20
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %13, align 4
  %479 = icmp ne i8 %82, 14
  %480 = load i32, ptr %6, align 4
  %481 = icmp eq i32 %480, -1
  %.mask = and i32 %480, -1024
  %.not967 = icmp eq i32 %.mask, 64512
  %482 = or i1 %481, %.not967
  %or.cond980 = select i1 %479, i1 true, i1 %482
  br i1 %or.cond980, label %642, label %483

483:                                              ; preds = %._crit_edge.thread1078
  %484 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %642

486:                                              ; preds = %483
  %487 = load i32, ptr @bluetooth_device_tap, align 4
  %488 = call i32 @have_tap_listener(i32 noundef %487) #5
  %.not968 = icmp eq i32 %488, 0
  br i1 %.not968, label %642, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %6, align 4
  switch i32 %490, label %642 [
    i32 3075, label %491
    i32 3091, label %499
    i32 3096, label %534
    i32 3098, label %545
    i32 3104, label %556
    i32 3106, label %567
    i32 3108, label %578
    i32 3110, label %589
    i32 3123, label %600
    i32 3141, label %620
    i32 3158, label %631
  ]

491:                                              ; preds = %489
  %492 = load ptr, ptr %20, align 8
  %493 = call noalias ptr @wmem_alloc(ptr noundef %492, i64 noundef 48) #5
  %494 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %494, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %493, i64 12
  store i32 0, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %493, i64 8
  store i32 1, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %493, i64 24
  store i32 5, ptr %497, align 8
  %498 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %498, ptr noundef nonnull %1, ptr noundef nonnull %493) #5
  br label %642

499:                                              ; preds = %489
  %500 = load ptr, ptr %20, align 8
  %501 = call noalias ptr @wmem_alloc(ptr noundef %500, i64 noundef 48) #5
  %502 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %502, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %501, i64 12
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %501, i64 8
  store i32 1, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %501, i64 24
  store i32 1, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %501, i64 32
  store ptr %507, ptr %508, align 8
  %509 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %509, ptr noundef nonnull %1, ptr noundef nonnull %501) #5
  %510 = load ptr, ptr %55, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 50
  %512 = load i16, ptr %511, align 2
  %513 = and i16 %512, 8
  %.not969 = icmp eq i16 %513, 0
  br i1 %.not969, label %514, label %642

514:                                              ; preds = %499
  %515 = getelementptr inbounds i8, ptr %3, i64 4
  %516 = load i32, ptr %3, align 8
  store i32 %516, ptr %16, align 4
  %517 = load i32, ptr %515, align 4
  store i32 %517, ptr %17, align 4
  store i32 1, ptr %15, align 16
  %518 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 1, ptr %519, align 16
  %520 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %17, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %521, align 16
  %522 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %13, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 0, ptr %523, align 16
  %524 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr null, ptr %524, align 8
  %525 = call ptr @wmem_file_scope() #5
  %526 = call noalias ptr @wmem_alloc(ptr noundef %525, i64 noundef 16) #5
  %527 = load i32, ptr %16, align 4
  store i32 %527, ptr %526, align 8
  %528 = load i32, ptr %17, align 4
  %529 = getelementptr inbounds i8, ptr %526, i64 4
  store i32 %528, ptr %529, align 4
  %530 = load ptr, ptr %506, align 8
  %531 = getelementptr inbounds i8, ptr %526, i64 8
  store ptr %530, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %3, i64 72
  %533 = load ptr, ptr %532, align 8
  call void @wmem_tree_insert32_array(ptr noundef %533, ptr noundef nonnull %15, ptr noundef nonnull %526) #5
  br label %642

534:                                              ; preds = %489
  %535 = load ptr, ptr %20, align 8
  %536 = call noalias ptr @wmem_alloc(ptr noundef %535, i64 noundef 48) #5
  %537 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %537, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 12
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %536, i64 8
  store i32 1, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %536, i64 24
  store i32 12, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %542 = load i16, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %536, i64 32
  store i16 %542, ptr %543, align 8
  %544 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %544, ptr noundef nonnull %1, ptr noundef nonnull %536) #5
  br label %642

545:                                              ; preds = %489
  %546 = load ptr, ptr %20, align 8
  %547 = call noalias ptr @wmem_alloc(ptr noundef %546, i64 noundef 48) #5
  %548 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %548, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 12
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %547, i64 8
  store i32 1, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %547, i64 24
  store i32 6, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %553 = load i8, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %547, i64 32
  store i8 %553, ptr %554, align 8
  %555 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %555, ptr noundef nonnull %1, ptr noundef nonnull %547) #5
  br label %642

556:                                              ; preds = %489
  %557 = load ptr, ptr %20, align 8
  %558 = call noalias ptr @wmem_alloc(ptr noundef %557, i64 noundef 48) #5
  %559 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %559, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %558, i64 12
  store i32 0, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %558, i64 8
  store i32 1, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 24
  store i32 8, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %564 = load i8, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %558, i64 32
  store i8 %564, ptr %565, align 8
  %566 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %566, ptr noundef nonnull %1, ptr noundef nonnull %558) #5
  br label %642

567:                                              ; preds = %489
  %568 = load ptr, ptr %20, align 8
  %569 = call noalias ptr @wmem_alloc(ptr noundef %568, i64 noundef 48) #5
  %570 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %570, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %569, i64 12
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds i8, ptr %569, i64 8
  store i32 1, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %569, i64 24
  store i32 9, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %575 = load i8, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %569, i64 32
  store i8 %575, ptr %576, align 8
  %577 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %577, ptr noundef nonnull %1, ptr noundef nonnull %569) #5
  br label %642

578:                                              ; preds = %489
  %579 = load ptr, ptr %20, align 8
  %580 = call noalias ptr @wmem_alloc(ptr noundef %579, i64 noundef 48) #5
  %581 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %581, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %580, i64 12
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds i8, ptr %580, i64 8
  store i32 1, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %580, i64 24
  store i32 10, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %580, i64 32
  store i32 %586, ptr %587, align 8
  %588 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %588, ptr noundef nonnull %1, ptr noundef nonnull %580) #5
  br label %642

589:                                              ; preds = %489
  %590 = load ptr, ptr %20, align 8
  %591 = call noalias ptr @wmem_alloc(ptr noundef %590, i64 noundef 48) #5
  %592 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %592, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %591, i64 12
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds i8, ptr %591, i64 8
  store i32 1, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %591, i64 24
  store i32 7, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %597 = load i16, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %591, i64 32
  store i16 %597, ptr %598, align 8
  %599 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %599, ptr noundef nonnull %1, ptr noundef nonnull %591) #5
  br label %642

600:                                              ; preds = %489
  %601 = load ptr, ptr %20, align 8
  %602 = call noalias ptr @wmem_alloc(ptr noundef %601, i64 noundef 48) #5
  %603 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %603, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %602, i64 12
  store i32 0, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %602, i64 8
  store i32 1, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %602, i64 24
  store i32 14, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %608 = load i16, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %602, i64 32
  store i16 %608, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 74
  %611 = load i8, ptr %610, align 2
  %612 = getelementptr inbounds i8, ptr %602, i64 34
  store i8 %611, ptr %612, align 2
  %613 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 76
  %614 = load i16, ptr %613, align 4
  %615 = getelementptr inbounds i8, ptr %602, i64 36
  store i16 %614, ptr %615, align 4
  %616 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 78
  %617 = load i16, ptr %616, align 2
  %618 = getelementptr inbounds i8, ptr %602, i64 38
  store i16 %617, ptr %618, align 2
  %619 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %619, ptr noundef nonnull %1, ptr noundef nonnull %602) #5
  br label %642

620:                                              ; preds = %489
  %621 = load ptr, ptr %20, align 8
  %622 = call noalias ptr @wmem_alloc(ptr noundef %621, i64 noundef 48) #5
  %623 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %623, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %622, i64 12
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %622, i64 8
  store i32 1, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %622, i64 24
  store i32 13, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %628 = load i8, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %622, i64 32
  store i8 %628, ptr %629, align 8
  %630 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %630, ptr noundef nonnull %1, ptr noundef nonnull %622) #5
  br label %642

631:                                              ; preds = %489
  %632 = load ptr, ptr %20, align 8
  %633 = call noalias ptr @wmem_alloc(ptr noundef %632, i64 noundef 48) #5
  %634 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %634, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %633, i64 12
  store i32 0, ptr %635, align 4
  %636 = getelementptr inbounds i8, ptr %633, i64 8
  store i32 1, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 24
  store i32 11, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 72
  %639 = load i8, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %633, i64 32
  store i8 %639, ptr %640, align 8
  %641 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %641, ptr noundef nonnull %1, ptr noundef nonnull %633) #5
  br label %642

642:                                              ; preds = %483, %486, %499, %514, %631, %620, %600, %589, %578, %567, %556, %545, %534, %491, %489, %._crit_edge.thread1078
  %643 = load ptr, ptr %55, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 50
  %645 = load i16, ptr %644, align 2
  %646 = and i16 %645, 8
  %.not970 = icmp eq i16 %646, 0
  br i1 %.not970, label %647, label %660

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %425, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %660

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 24
  %653 = load i32, ptr %652, align 8
  %654 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = load i32, ptr %13, align 4
  store i32 %657, ptr %652, align 8
  %658 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 32
  %659 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(16) %659, i64 16, i1 false)
  %.pre1065 = load ptr, ptr %55, align 8
  %.phi.trans.insert1066 = getelementptr inbounds i8, ptr %.pre1065, i64 50
  %.pre1067 = load i16, ptr %.phi.trans.insert1066, align 2
  br label %660

660:                                              ; preds = %656, %651, %647, %642
  %661 = phi i16 [ %.pre1067, %656 ], [ %645, %651 ], [ %645, %647 ], [ %645, %642 ]
  %662 = and i16 %661, 8
  %.not971 = icmp eq i16 %662, 0
  br i1 %.not971, label %663, label %676

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %425, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %676

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 48
  %669 = load i32, ptr %668, align 8
  %670 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %671 = icmp eq i32 %669, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %667
  %673 = load i32, ptr %13, align 4
  store i32 %673, ptr %668, align 8
  %674 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 56
  %675 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull align 8 dereferenceable(16) %675, i64 16, i1 false)
  %.pre1068 = load ptr, ptr %55, align 8
  %.phi.trans.insert1069 = getelementptr inbounds i8, ptr %.pre1068, i64 50
  %.pre1070 = load i16, ptr %.phi.trans.insert1069, align 2
  br label %676

676:                                              ; preds = %672, %667, %663, %660
  %677 = phi i16 [ %.pre1070, %672 ], [ %661, %667 ], [ %661, %663 ], [ %661, %660 ]
  %678 = and i16 %677, 8
  %.not972 = icmp eq i16 %678, 0
  br i1 %.not972, label %679, label %696

679:                                              ; preds = %676
  %680 = getelementptr inbounds i8, ptr %425, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, 2
  br i1 %682, label %683, label %696

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 48
  %685 = load i32, ptr %684, align 8
  %686 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %687 = icmp eq i32 %685, %686
  br i1 %687, label %688, label %696

688:                                              ; preds = %683
  %689 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 24
  %690 = load i32, ptr %689, align 8
  %691 = icmp eq i32 %690, %685
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = load i32, ptr %13, align 4
  store i32 %693, ptr %684, align 8
  %694 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 56
  %695 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, ptr noundef nonnull align 8 dereferenceable(16) %695, i64 16, i1 false)
  br label %696

696:                                              ; preds = %692, %688, %683, %679, %676
  %697 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 24
  %698 = load i32, ptr %697, align 8
  %699 = load i32, ptr %13, align 4
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %proto_item_set_generated.exit1016

701:                                              ; preds = %696
  %702 = load i32, ptr @hf_command_in_frame, align 4
  %703 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %702, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %704) #5
  %.not.i = icmp eq ptr %705, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds i8, ptr %705, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not5.i = icmp eq ptr %708, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds i8, ptr %708, i64 28
  %711 = load i32, ptr %710, align 4
  %712 = or i32 %711, 2
  store i32 %712, ptr %710, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %701, %706, %709
  %713 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 48
  %714 = load i32, ptr %713, align 8
  %715 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %716 = icmp ult i32 %714, %715
  br i1 %716, label %717, label %proto_item_set_generated.exit1010

717:                                              ; preds = %proto_item_set_generated.exit
  %718 = load i32, ptr @hf_response_in_frame, align 4
  %719 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %718, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %714) #5
  %.not.i1008 = icmp eq ptr %719, null
  br i1 %.not.i1008, label %proto_item_set_generated.exit1010, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, ptr %719, i64 32
  %722 = load ptr, ptr %721, align 8
  %.not5.i1009 = icmp eq ptr %722, null
  br i1 %.not5.i1009, label %proto_item_set_generated.exit1010, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %722, i64 28
  %725 = load i32, ptr %724, align 4
  %726 = or i32 %725, 2
  store i32 %726, ptr %724, align 4
  br label %proto_item_set_generated.exit1010

proto_item_set_generated.exit1010:                ; preds = %723, %720, %717, %proto_item_set_generated.exit
  %727 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 32
  %728 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %727, ptr noundef nonnull %728) #5
  %729 = load i32, ptr @hf_command_pending_time_delta, align 4
  %730 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %731 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %729, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %730) #5
  %.not.i1011 = icmp eq ptr %731, null
  br i1 %.not.i1011, label %proto_item_set_generated.exit1013, label %732

732:                                              ; preds = %proto_item_set_generated.exit1010
  %733 = getelementptr inbounds i8, ptr %731, i64 32
  %734 = load ptr, ptr %733, align 8
  %.not5.i1012 = icmp eq ptr %734, null
  br i1 %.not5.i1012, label %proto_item_set_generated.exit1013, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %734, i64 28
  %737 = load i32, ptr %736, align 4
  %738 = or i32 %737, 2
  store i32 %738, ptr %736, align 4
  br label %proto_item_set_generated.exit1013

proto_item_set_generated.exit1013:                ; preds = %proto_item_set_generated.exit1010, %732, %735
  %739 = load i32, ptr %713, align 8
  %740 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %741 = icmp ult i32 %739, %740
  br i1 %741, label %742, label %proto_item_set_generated.exit1016

742:                                              ; preds = %proto_item_set_generated.exit1013
  %743 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 56
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %743, ptr noundef nonnull %727) #5
  %744 = load i32, ptr @hf_pending_response_time_delta, align 4
  %745 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %746 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %744, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %745) #5
  %.not.i1014 = icmp eq ptr %746, null
  br i1 %.not.i1014, label %proto_item_set_generated.exit1016, label %747

747:                                              ; preds = %742
  %748 = getelementptr inbounds i8, ptr %746, i64 32
  %749 = load ptr, ptr %748, align 8
  %.not5.i1015 = icmp eq ptr %749, null
  br i1 %.not5.i1015, label %proto_item_set_generated.exit1016, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds i8, ptr %749, i64 28
  %752 = load i32, ptr %751, align 4
  %753 = or i32 %752, 2
  store i32 %753, ptr %751, align 4
  br label %proto_item_set_generated.exit1016

proto_item_set_generated.exit1016:                ; preds = %750, %747, %742, %proto_item_set_generated.exit1013, %696
  %754 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 48
  %755 = load i32, ptr %754, align 8
  %756 = load i32, ptr %13, align 4
  %757 = icmp eq i32 %755, %756
  br i1 %757, label %758, label %proto_item_set_generated.exit1028

758:                                              ; preds = %proto_item_set_generated.exit1016
  %759 = load i32, ptr @hf_command_in_frame, align 4
  %760 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %759, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %761) #5
  %.not.i1017 = icmp eq ptr %762, null
  br i1 %.not.i1017, label %proto_item_set_generated.exit1019, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds i8, ptr %762, i64 32
  %765 = load ptr, ptr %764, align 8
  %.not5.i1018 = icmp eq ptr %765, null
  br i1 %.not5.i1018, label %proto_item_set_generated.exit1019, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %765, i64 28
  %768 = load i32, ptr %767, align 4
  %769 = or i32 %768, 2
  store i32 %769, ptr %767, align 4
  br label %proto_item_set_generated.exit1019

proto_item_set_generated.exit1019:                ; preds = %758, %763, %766
  %770 = load i32, ptr %697, align 8
  %771 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %772 = icmp ult i32 %770, %771
  br i1 %772, label %773, label %proto_item_set_generated.exit1025

773:                                              ; preds = %proto_item_set_generated.exit1019
  %774 = load i32, ptr @hf_pending_in_frame, align 4
  %775 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %774, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %770) #5
  %.not.i1020 = icmp eq ptr %775, null
  br i1 %.not.i1020, label %proto_item_set_generated.exit1022, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %775, i64 32
  %778 = load ptr, ptr %777, align 8
  %.not5.i1021 = icmp eq ptr %778, null
  br i1 %.not5.i1021, label %proto_item_set_generated.exit1022, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %778, i64 28
  %781 = load i32, ptr %780, align 4
  %782 = or i32 %781, 2
  store i32 %782, ptr %780, align 4
  br label %proto_item_set_generated.exit1022

proto_item_set_generated.exit1022:                ; preds = %773, %776, %779
  %783 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 56
  %784 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 32
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %783, ptr noundef nonnull %784) #5
  %785 = load i32, ptr @hf_pending_response_time_delta, align 4
  %786 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %787 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %785, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %786) #5
  %.not.i1023 = icmp eq ptr %787, null
  br i1 %.not.i1023, label %proto_item_set_generated.exit1025, label %788

788:                                              ; preds = %proto_item_set_generated.exit1022
  %789 = getelementptr inbounds i8, ptr %787, i64 32
  %790 = load ptr, ptr %789, align 8
  %.not5.i1024 = icmp eq ptr %790, null
  br i1 %.not5.i1024, label %proto_item_set_generated.exit1025, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %790, i64 28
  %793 = load i32, ptr %792, align 4
  %794 = or i32 %793, 2
  store i32 %794, ptr %792, align 4
  br label %proto_item_set_generated.exit1025

proto_item_set_generated.exit1025:                ; preds = %791, %788, %proto_item_set_generated.exit1022, %proto_item_set_generated.exit1019
  %795 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 56
  %796 = getelementptr inbounds i8, ptr %.0938.lcssa1083, i64 8
  call void @nstime_delta(ptr noundef nonnull %14, ptr noundef nonnull %795, ptr noundef nonnull %796) #5
  %797 = load i32, ptr @hf_command_response_time_delta, align 4
  %798 = call double @nstime_to_msec(ptr noundef nonnull %14) #5
  %799 = call ptr @proto_tree_add_double(ptr noundef %26, i32 noundef %797, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %798) #5
  %.not.i1026 = icmp eq ptr %799, null
  br i1 %.not.i1026, label %proto_item_set_generated.exit1028, label %800

800:                                              ; preds = %proto_item_set_generated.exit1025
  %801 = getelementptr inbounds i8, ptr %799, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not5.i1027 = icmp eq ptr %802, null
  br i1 %.not5.i1027, label %proto_item_set_generated.exit1028, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %802, i64 28
  %805 = load i32, ptr %804, align 4
  %806 = or i32 %805, 2
  store i32 %806, ptr %804, align 4
  br label %proto_item_set_generated.exit1028

proto_item_set_generated.exit1028:                ; preds = %410, %803, %800, %proto_item_set_generated.exit1025, %._crit_edge, %proto_item_set_generated.exit1016, %4, %401
  %.0 = phi i32 [ %404, %401 ], [ 0, %4 ], [ %.0933, %proto_item_set_generated.exit1016 ], [ %.0933, %._crit_edge ], [ %.0933, %proto_item_set_generated.exit1025 ], [ %.0933, %800 ], [ %.0933, %803 ], [ %.0933, %410 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @register_decode_as(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_evt() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.1183) #5
  store ptr %1, ptr @vendor_dissector_table, align 8
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.1191) #5
  store ptr %2, ptr @hci_vendor_table, align 8
  %3 = load ptr, ptr @bthci_evt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1192, i32 noundef 4, ptr noundef %3) #5
  %4 = load ptr, ptr @bthci_evt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1193, i32 noundef 4, ptr noundef %4) #5
  %5 = load i32, ptr @proto_bthci_evt, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1182, i32 noundef %5) #5
  store ptr %6, ptr @bthci_cmd_handle, align 8
  %7 = load i32, ptr @proto_bthci_evt, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1194, i32 noundef %7) #5
  store ptr %8, ptr @btcommon_cod_handle, align 8
  %9 = load i32, ptr @proto_bthci_evt, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1195, i32 noundef %9) #5
  store ptr %10, ptr @btcommon_eir_handle, align 8
  %11 = load i32, ptr @proto_bthci_evt, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1196, i32 noundef %11) #5
  store ptr %12, ptr @btcommon_ad_handle, align 8
  %13 = load i32, ptr @proto_bthci_evt, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1197, i32 noundef %13) #5
  store ptr %14, ptr @btcommon_le_channel_map_handle, align 8
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_inquire_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_opcode(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 8) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store i16 %2, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4
  tail call void @wmem_list_append(ptr noundef %1, ptr noundef nonnull %5) #5
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_inquire_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %6 = load i32, ptr @hf_bthci_evt_num_responses, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.038 = phi i32 [ 3, %.lr.ph ], [ %29, %9 ]
  %.03637 = phi i8 [ 0, %.lr.ph ], [ %30, %9 ]
  %10 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %11 = load i32, ptr %3, align 8
  %12 = load i32, ptr %8, align 4
  %13 = tail call i32 @dissect_bd_addr(i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.038, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef null) #5
  %14 = load i32, ptr @hf_bthci_evt_page_scan_repetition_mode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648) #5
  %16 = add i32 %13, 1
  %17 = load i32, ptr @hf_bthci_evt_page_scan_period_mode, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #5
  %19 = add i32 %13, 2
  %20 = load i32, ptr @hf_bthci_evt_page_scan_mode, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #5
  %22 = add i32 %13, 3
  %23 = load ptr, ptr @btcommon_cod_handle, align 8
  %24 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %22, i32 noundef 3) #5
  %25 = tail call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %1, ptr noundef %2) #5
  %26 = add i32 %13, 6
  %27 = load i32, ptr @hf_bthci_evt_clock_offset, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = add i32 %13, 8
  %30 = add nuw i8 %.03637, 1
  %exitcond.not = icmp eq i8 %30, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %4
  %.0.lcssa = phi i32 [ 3, %4 ], [ %29, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_connect_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_bthci_evt_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %14 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %15 = tail call i32 @have_tap_listener(i32 noundef %14) #5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #5
  %20 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 %13, ptr %22, align 1
  %23 = zext i8 %13 to i32
  %24 = tail call ptr @try_val_to_str_ext(i32 noundef %23, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %24, null
  br i1 %.not13.i, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %27

27:                                               ; preds = %25, %16
  %.sink.i = phi ptr [ %26, %25 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.sink.i, ptr %28, align 8
  %29 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %27
  %30 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %31 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %33 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %34 = load i32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @dissect_bd_addr(i32 noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef %34, i32 noundef %36, ptr noundef nonnull %5) #5
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 50
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8
  %43 = icmp eq i16 %42, 0
  %44 = icmp eq i8 %13, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %82

45:                                               ; preds = %send_hci_summary_status_tap.exit
  %46 = and i16 %30, 4095
  %47 = zext nneg i16 %46 to i32
  %48 = load i32, ptr %3, align 8
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %35, align 4
  store i32 %49, ptr %8, align 4
  store i32 %47, ptr %9, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  store i32 1, ptr %6, align 16
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %9, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr null, ptr %60, align 8
  %61 = call ptr @wmem_file_scope() #5
  %62 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef 16) #5
  %63 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %63, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store i16 %46, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %65, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8
  call void @wmem_tree_insert32_array(ptr noundef %67, ptr noundef nonnull %6, ptr noundef nonnull %62) #5
  %68 = call ptr @wmem_file_scope() #5
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 12) #5
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %69, align 4
  %71 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %72 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  %75 = load ptr, ptr %74, align 8
  call void @wmem_tree_insert32_array(ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %69) #5
  %76 = call ptr @wmem_file_scope() #5
  %77 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 8) #5
  store i32 0, ptr %77, align 4
  %78 = load i32, ptr %10, align 4
  %79 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  %81 = load ptr, ptr %80, align 8
  call void @wmem_tree_insert32_array(ptr noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %77) #5
  br label %82

82:                                               ; preds = %45, %send_hci_summary_status_tap.exit
  %83 = load i32, ptr @hf_bthci_evt_link_type, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648) #5
  %85 = add i32 %37, 1
  %86 = load i32, ptr @hf_bthci_evt_encryption_mode, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648) #5
  %88 = add i32 %37, 2
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_connect_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load ptr, ptr @btcommon_cod_handle, align 8
  %7 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef 3) #5
  %8 = tail call i32 @call_dissector(ptr noundef %6, ptr noundef %7, ptr noundef %1, ptr noundef %2) #5
  %9 = add i32 %5, 3
  %10 = load i32, ptr @hf_bthci_evt_link_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #5
  %12 = add i32 %5, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_disconnect_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_bthci_evt_status, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %12 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %13 = tail call i32 @have_tap_listener(i32 noundef %12) #5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #5
  %18 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 %11, ptr %20, align 1
  %21 = zext i8 %11 to i32
  %22 = tail call ptr @try_val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %25

25:                                               ; preds = %23, %14
  %.sink.i = phi ptr [ %24, %23 ], [ null, %14 ]
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %26, align 8
  %27 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %27, ptr noundef nonnull %1, ptr noundef nonnull %17) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %25
  %28 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %30 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %31 = and i16 %30, 4095
  %32 = zext nneg i16 %31 to i32
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr @hf_bthci_evt_reason, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %36 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %37 = tail call i32 @have_tap_listener(i32 noundef %36) #5
  %.not.i41 = icmp eq i32 %37, 0
  br i1 %.not.i41, label %send_hci_summary_reason_tap.exit, label %38

38:                                               ; preds = %send_hci_summary_status_tap.exit
  %39 = getelementptr inbounds i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 32) #5
  %42 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 9, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 14
  store i8 %35, ptr %44, align 2
  %45 = zext i8 %35 to i32
  %46 = tail call ptr @try_val_to_str_ext(i32 noundef %45, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i42 = icmp eq ptr %46, null
  br i1 %.not13.i42, label %49, label %47

47:                                               ; preds = %38
  %48 = tail call ptr @val_to_str_ext(i32 noundef %45, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %49

49:                                               ; preds = %47, %38
  %.sink.i43 = phi ptr [ %48, %47 ], [ null, %38 ]
  %50 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %.sink.i43, ptr %50, align 8
  %51 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %51, ptr noundef nonnull %1, ptr noundef nonnull %41) #5
  br label %send_hci_summary_reason_tap.exit

send_hci_summary_reason_tap.exit:                 ; preds = %send_hci_summary_status_tap.exit, %49
  %52 = getelementptr inbounds i8, ptr %1, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 50
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8
  %57 = icmp eq i16 %56, 0
  %58 = icmp eq i8 %11, 0
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %.thread

59:                                               ; preds = %send_hci_summary_reason_tap.exit
  %60 = load i32, ptr %3, align 8
  store i32 %60, ptr %7, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  store i32 1, ptr %6, align 16
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %5, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @wmem_tree_lookup32_array(ptr noundef %71, ptr noundef nonnull %6) #5
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.thread, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %72, i32 noundef %75) #5
  %.not40 = icmp eq ptr %76, null
  br i1 %.not40, label %.thread, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %76, align 4
  %79 = load i32, ptr %74, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 %79, ptr %82, align 4
  br label %.thread

.thread:                                          ; preds = %59, %73, %77, %81, %send_hci_summary_reason_tap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_auth_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_remote_name_req_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_bthci_evt_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %15 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %16 = tail call i32 @have_tap_listener(i32 noundef %15) #5
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #5
  %21 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 %14, ptr %23, align 1
  %24 = zext i8 %14 to i32
  %25 = tail call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %28, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %28

28:                                               ; preds = %26, %17
  %.sink.i = phi ptr [ %27, %26 ], [ null, %17 ]
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %.sink.i, ptr %29, align 8
  %30 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %20) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %28
  %31 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %32 = load i32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @dissect_bd_addr(i32 noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %5) #5
  %36 = load i32, ptr @hf_bthci_evt_remote_name, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 248, i32 noundef 2) #5
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 50
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %43, label %112

43:                                               ; preds = %send_hci_summary_status_tap.exit
  %44 = call ptr @wmem_file_scope() #5
  %45 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %35, i32 noundef 248, i32 noundef 2) #5
  %46 = load i32, ptr %3, align 8
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %33, align 4
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = getelementptr inbounds i8, ptr %5, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds i8, ptr %5, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  store i32 %61, ptr %9, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %69, %65
  %71 = getelementptr inbounds i8, ptr %5, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  store i32 %74, ptr %10, align 4
  store i32 1, ptr %6, align 16
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %9, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 1, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %11, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr null, ptr %85, align 8
  %86 = call ptr @wmem_file_scope() #5
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 16) #5
  %88 = load i8, ptr %5, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = load i8, ptr %53, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %90
  %95 = load i8, ptr %58, align 1
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %94, %96
  store i32 %97, ptr %87, align 8
  %98 = load i8, ptr %62, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = load i8, ptr %66, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %103, %100
  %105 = load i8, ptr %71, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %104, %106
  %108 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %45, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  call void @wmem_tree_insert32_array(ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %87) #5
  br label %112

112:                                              ; preds = %43, %send_hci_summary_status_tap.exit
  %113 = load i32, ptr @bluetooth_device_tap, align 4
  %114 = call i32 @have_tap_listener(i32 noundef %113) #5
  %.not45 = icmp eq i32 %114, 0
  br i1 %.not45, label %128, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef 48) #5
  %119 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %119, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %121 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 24
  store i32 1, ptr %123, align 8
  %124 = load ptr, ptr %116, align 8
  %125 = call ptr @tvb_get_string_enc(ptr noundef %124, ptr noundef %0, i32 noundef %35, i32 noundef 248, i32 noundef 2) #5
  %126 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %127, ptr noundef nonnull %1, ptr noundef nonnull %118) #5
  br label %128

128:                                              ; preds = %115, %112
  %129 = add i32 %35, 248
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_encryption_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_encryption_enable, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_change_conn_link_key_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_link_key_type_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_key_flag, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_read_remote_support_features_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 5, ptr noundef %2, i8 noundef zeroext 0)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_read_remote_version_information_complete(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_bthci_evt_status, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %12 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %13 = tail call i32 @have_tap_listener(i32 noundef %12) #5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #5
  %18 = load <2 x i32>, ptr %2, align 8
  store <2 x i32> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 %11, ptr %20, align 1
  %21 = zext i8 %11 to i32
  %22 = tail call ptr @try_val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %25

25:                                               ; preds = %23, %14
  %.sink.i = phi ptr [ %24, %23 ], [ null, %14 ]
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %26, align 8
  %27 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %27, ptr noundef nonnull %1, ptr noundef nonnull %17) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %25
  %28 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %30 = load i32, ptr @hf_bthci_evt_vers_nr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %32 = load i32, ptr @hf_bthci_evt_comp_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %34 = load i32, ptr @hf_bthci_evt_sub_vers_nr, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %36 = load i32, ptr @bluetooth_device_tap, align 4
  %37 = tail call i32 @have_tap_listener(i32 noundef %36) #5
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %80, label %38

38:                                               ; preds = %send_hci_summary_status_tap.exit
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %40 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #5
  %42 = load i32, ptr %2, align 8
  store i32 %42, ptr %6, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 3, i32 noundef -2147483648) #5
  %46 = and i16 %45, 4095
  %47 = zext nneg i16 %46 to i32
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %8, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_tree_lookup32_array(ptr noundef %56, ptr noundef nonnull %5) #5
  %.not59 = icmp eq ptr %57, null
  br i1 %.not59, label %62, label %58

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %57, i32 noundef %60) #5
  br label %62

62:                                               ; preds = %38, %58
  %63 = phi ptr [ %61, %58 ], [ null, %38 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 48) #5
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 4, ptr %67, align 8
  %68 = load <2 x i32>, ptr %2, align 8
  store <2 x i32> %68, ptr %66, align 8
  %.not60 = icmp eq ptr %63, null
  %69 = getelementptr inbounds i8, ptr %66, i64 12
  br i1 %.not60, label %73, label %70

70:                                               ; preds = %62
  store i32 1, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  %72 = getelementptr inbounds i8, ptr %63, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %71, ptr noundef nonnull align 2 dereferenceable(6) %72, i64 6, i1 false)
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %69, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 32
  store i8 %39, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %66, i64 34
  store i16 %41, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %66, i64 36
  store i16 %40, ptr %78, align 4
  %79 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %79, ptr noundef nonnull %1, ptr noundef nonnull %66) #5
  br label %80

80:                                               ; preds = %74, %send_hci_summary_status_tap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_qos_setup_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_flags, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = load i32, ptr @hf_bthci_evt_service_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %30 = load i32, ptr @hf_bthci_evt_token_rate, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #5
  %32 = load i32, ptr @hf_bthci_evt_peak_bandwidth, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #5
  %34 = load i32, ptr @hf_bthci_evt_latency, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef -2147483648) #5
  %36 = load i32, ptr @hf_bthci_evt_delay_variation, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_command_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) unnamed_addr #1 {
  %8 = alloca [6 x i8], align 1
  %9 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @hf_bthci_evt_num_command_packets, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %16 = zext i16 %15 to i32
  %17 = lshr i16 %15, 10
  %18 = trunc nuw nsw i16 %17 to i8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %7
  store i32 %16, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %7
  %21 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %22 = tail call i32 @have_tap_listener(i32 noundef %21) #5
  %.not2520 = icmp eq i32 %22, 0
  br i1 %.not2520, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 32) #5
  %27 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 10
  store i8 %18, ptr %29, align 2
  %30 = and i16 %15, 1023
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 11
  store i8 14, ptr %32, align 1
  %33 = tail call ptr @try_val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_opcode_vals_ext) #5
  %.not2521 = icmp eq ptr %33, null
  br i1 %.not2521, label %36, label %34

34:                                               ; preds = %23
  %35 = tail call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  br label %36

36:                                               ; preds = %23, %34
  %.sink = phi ptr [ %35, %34 ], [ null, %23 ]
  %37 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.sink, ptr %37, align 8
  %38 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %38, ptr noundef nonnull %1, ptr noundef nonnull %26) #5
  br label %39

39:                                               ; preds = %36, %20
  %40 = load i32, ptr %5, align 8
  store i32 %40, ptr %10, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr @hf_bthci_evt_opcode, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %47 = load i32, ptr @ett_opcode, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #5
  %49 = load i32, ptr @hf_bthci_evt_ogf, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  switch i16 %17, label %59 [
    i16 1, label %.thread
    i16 2, label %51
    i16 3, label %52
    i16 4, label %53
    i16 5, label %54
    i16 6, label %55
    i16 8, label %56
    i16 62, label %57
  ]

51:                                               ; preds = %39
  br label %.thread

52:                                               ; preds = %39
  br label %.thread

53:                                               ; preds = %39
  br label %.thread

54:                                               ; preds = %39
  br label %.thread

55:                                               ; preds = %39
  br label %.thread

56:                                               ; preds = %39
  br label %.thread

57:                                               ; preds = %39
  br label %.thread

.thread:                                          ; preds = %39, %51, %53, %55, %57, %56, %54, %52
  %.02489.in.ph = phi ptr [ @hf_bthci_evt_ocf_link_control, %39 ], [ @hf_bthci_evt_ocf_logo_testing, %57 ], [ @hf_bthci_evt_ocf_low_energy, %56 ], [ @hf_bthci_evt_ocf_testing, %55 ], [ @hf_bthci_evt_ocf_status, %54 ], [ @hf_bthci_evt_ocf_informational, %53 ], [ @hf_bthci_evt_ocf_host_controller_and_baseband, %52 ], [ @hf_bthci_evt_ocf_link_policy, %51 ]
  %.024892562 = load i32, ptr %.02489.in.ph, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %.024892562, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  br label %.critedge2567

59:                                               ; preds = %39
  %.02489 = load i32, ptr @hf_bthci_evt_ocf, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %.02489, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %61 = icmp eq i16 %17, 63
  br i1 %61, label %62, label %.critedge2567

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = and i32 %16, 1023
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.1429, i32 noundef %65, i32 noundef %16) #5
  %66 = load ptr, ptr @vendor_dissector_table, align 8
  %67 = tail call i32 @dissector_try_payload_new(ptr noundef %66, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread2563

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 8
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %41, align 4
  store i32 %71, ptr %11, align 4
  store i32 1, ptr %9, align 16
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @wmem_tree_lookup32_array(ptr noundef %78, ptr noundef nonnull %9) #5
  %.not2522 = icmp eq ptr %79, null
  br i1 %.not2522, label %.thread2563, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr @hci_vendor_table, align 8
  %82 = load i16, ptr %79, align 8
  %83 = zext i16 %82 to i32
  %84 = call i32 @dissector_try_uint_new(ptr noundef %81, i32 noundef %83, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.thread2563

86:                                               ; preds = %80
  %87 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %.thread2563

89:                                               ; preds = %86
  %90 = add nuw i32 %84, 5
  %91 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %90) #5
  %92 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_parameter_unexpected, ptr noundef %0, i32 noundef %90, i32 noundef %91) #5
  br label %.thread2563

.thread2563:                                      ; preds = %62, %69, %89, %86, %80
  %93 = load i32, ptr @hf_bthci_evt_ret_params, align 4
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %95 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef 5, i32 noundef %94, i32 noundef 0) #5
  %96 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %send_hci_summary_status_tap.exit

.critedge2567:                                    ; preds = %59, %.thread
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.1430, ptr noundef %99) #5
  switch i16 %15, label %1637 [
    i16 1026, label %100
    i16 1027, label %100
    i16 1028, label %100
    i16 2063, label %100
    i16 3073, label %100
    i16 3075, label %100
    i16 3077, label %100
    i16 3082, label %100
    i16 3083, label %100
    i16 3091, label %100
    i16 3094, label %100
    i16 3096, label %100
    i16 3098, label %100
    i16 3100, label %100
    i16 3102, label %100
    i16 3104, label %100
    i16 3106, label %100
    i16 3108, label %100
    i16 3110, label %100
    i16 3114, label %100
    i16 3116, label %100
    i16 3119, label %100
    i16 3121, label %100
    i16 3123, label %100
    i16 3130, label %100
    i16 3132, label %100
    i16 3134, label %100
    i16 3135, label %100
    i16 3139, label %100
    i16 3141, label %100
    i16 3143, label %100
    i16 3145, label %100
    i16 3154, label %100
    i16 3158, label %100
    i16 3161, label %100
    i16 3163, label %100
    i16 3170, label %100
    i16 3171, label %100
    i16 3173, label %100
    i16 3175, label %100
    i16 3178, label %100
    i16 3181, label %100
    i16 3182, label %100
    i16 3183, label %100
    i16 3185, label %100
    i16 3186, label %100
    i16 3187, label %100
    i16 3194, label %100
    i16 3199, label %100
    i16 3201, label %100
    i16 3202, label %100
    i16 3203, label %100
    i16 3204, label %100
    i16 5133, label %100
    i16 6146, label %100
    i16 6147, label %100
    i16 6148, label %100
    i16 6151, label %100
    i16 6152, label %100
    i16 6153, label %100
    i16 8193, label %100
    i16 8197, label %100
    i16 8198, label %100
    i16 8200, label %100
    i16 8201, label %100
    i16 8202, label %100
    i16 8203, label %100
    i16 8204, label %100
    i16 8206, label %100
    i16 8208, label %100
    i16 8209, label %100
    i16 8210, label %100
    i16 8212, label %100
    i16 8221, label %100
    i16 8222, label %100
    i16 8228, label %100
    i16 8231, label %100
    i16 8232, label %100
    i16 8233, label %100
    i16 8237, label %100
    i16 8238, label %100
    i16 8241, label %100
    i16 8243, label %100
    i16 8244, label %100
    i16 8245, label %100
    i16 8247, label %100
    i16 8248, label %100
    i16 8249, label %100
    i16 8252, label %100
    i16 8253, label %100
    i16 8254, label %100
    i16 8255, label %100
    i16 8256, label %100
    i16 8257, label %100
    i16 8258, label %100
    i16 8261, label %100
    i16 8262, label %100
    i16 8263, label %100
    i16 8264, label %100
    i16 8265, label %100
    i16 8269, label %100
    i16 8270, label %100
    i16 8271, label %100
    i16 8272, label %100
    i16 8273, label %100
    i16 8274, label %100
    i16 8281, label %100
    i16 8285, label %100
    i16 8287, label %100
    i16 8308, label %100
    i16 8315, label %100
    i16 8316, label %100
    i16 8317, label %100
    i16 4105, label %120
    i16 1032, label %121
    i16 1035, label %121
    i16 1036, label %121
    i16 1037, label %121
    i16 1038, label %121
    i16 1050, label %121
    i16 1067, label %121
    i16 1068, label %121
    i16 1069, label %121
    i16 1070, label %121
    i16 1071, label %121
    i16 1072, label %121
    i16 1075, label %121
    i16 1076, label %121
    i16 1088, label %121
    i16 1093, label %121
    i16 3168, label %121
    i16 8235, label %121
    i16 8236, label %121
    i16 2061, label %185
    i16 2065, label %185
    i16 3080, label %185
    i16 3112, label %185
    i16 3127, label %185
    i16 3196, label %185
    i16 5122, label %185
    i16 6154, label %185
    i16 8218, label %185
    i16 8219, label %185
    i16 8224, label %185
    i16 8225, label %185
    i16 8226, label %185
    i16 8276, label %185
    i16 8277, label %185
    i16 8278, label %185
    i16 8279, label %185
    i16 8282, label %185
    i16 8283, label %185
    i16 8284, label %185
    i16 8312, label %185
    i16 8313, label %185
    i16 8314, label %185
    i16 3093, label %207
    i16 3095, label %216
    i16 3111, label %240
    i16 3126, label %240
    i16 3099, label %251
    i16 3101, label %251
    i16 1056, label %259
    i16 1083, label %267
    i16 2057, label %275
    i16 2060, label %283
    i16 2062, label %297
    i16 3081, label %309
    i16 3085, label %315
    i16 3089, label %323
    i16 3090, label %329
    i16 3092, label %335
    i16 3097, label %384
    i16 3103, label %405
    i16 3105, label %427
    i16 3107, label %449
    i16 3109, label %471
    i16 3113, label %502
    i16 3115, label %508
    i16 3117, label %518
    i16 3118, label %526
    i16 3128, label %532
    i16 3129, label %538
    i16 3131, label %550
    i16 3133, label %556
    i16 3138, label %562
    i16 3142, label %562
    i16 3140, label %568
    i16 3144, label %589
    i16 3153, label %595
    i16 3157, label %609
    i16 3159, label %630
    i16 3160, label %638
    i16 3162, label %644
    i16 3169, label %650
    i16 3172, label %659
    i16 3174, label %671
    i16 3176, label %677
    i16 3177, label %689
    i16 3180, label %695
    i16 3188, label %703
    i16 3189, label %703
    i16 3190, label %703
    i16 4097, label %709
    i16 4098, label %828
    i16 4099, label %834
    i16 4100, label %839
    i16 4101, label %849
    i16 4106, label %882
    i16 4107, label %892
    i16 4108, label %934
    i16 4103, label %943
    i16 5121, label %949
    i16 5123, label %957
    i16 5125, label %965
    i16 5126, label %973
    i16 5127, label %983
    i16 5128, label %996
    i16 5129, label %1004
    i16 5130, label %1028
    i16 5131, label %1040
    i16 5132, label %1046
    i16 6145, label %1132
    i16 8194, label %1138
    i16 8288, label %1138
    i16 8195, label %1186
    i16 8199, label %1193
    i16 8207, label %1199
    i16 8213, label %1205
    i16 8215, label %1218
    i16 8216, label %1224
    i16 8220, label %1230
    i16 8223, label %1296
    i16 8240, label %1302
    i16 8246, label %1312
    i16 8319, label %1312
    i16 8250, label %1318
    i16 8251, label %1324
    i16 8275, label %1330
    i16 1089, label %1336
    i16 1090, label %1344
    i16 3184, label %1355
    i16 3191, label %1388
    i16 3192, label %1398
    i16 3193, label %1404
    i16 3195, label %1410
    i16 3197, label %1421
    i16 3198, label %1433
    i16 3200, label %1442
    i16 8227, label %1451
    i16 8234, label %1459
    i16 8239, label %1465
    i16 8266, label %1477
    i16 8267, label %1483
    i16 8268, label %1491
    i16 8280, label %1505
    i16 8289, label %1518
    i16 8290, label %1530
    i16 8291, label %1530
    i16 8293, label %1544
    i16 8295, label %1550
    i16 8300, label %1556
    i16 8302, label %1562
    i16 8303, label %1562
    i16 8304, label %1562
    i16 8305, label %1562
    i16 8306, label %1568
    i16 8307, label %1568
    i16 8309, label %1580
    i16 8310, label %1600
    i16 8322, label %1612
    i16 8326, label %1612
    i16 8323, label %1618
    i16 8324, label %1618
    i16 1025, label %1624
    i16 1029, label %1624
    i16 1030, label %1624
    i16 1031, label %1624
    i16 1033, label %1624
    i16 1034, label %1624
    i16 1039, label %1624
    i16 1041, label %1624
    i16 1043, label %1624
    i16 1045, label %1624
    i16 1047, label %1624
    i16 1049, label %1624
    i16 1051, label %1624
    i16 1052, label %1624
    i16 1053, label %1624
    i16 1055, label %1624
    i16 1064, label %1624
    i16 1065, label %1624
    i16 1066, label %1624
    i16 1077, label %1624
    i16 1078, label %1624
    i16 1079, label %1624
    i16 1080, label %1624
    i16 1081, label %1624
    i16 1082, label %1624
    i16 1084, label %1624
    i16 1085, label %1624
    i16 1086, label %1624
    i16 1087, label %1624
    i16 1091, label %1624
    i16 1092, label %1624
    i16 2049, label %1624
    i16 2051, label %1624
    i16 2052, label %1624
    i16 2053, label %1624
    i16 2054, label %1624
    i16 2055, label %1624
    i16 2059, label %1624
    i16 2064, label %1624
    i16 3155, label %1624
    i16 3167, label %1624
    i16 3179, label %1624
    i16 8205, label %1624
    i16 8211, label %1624
    i16 8214, label %1624
    i16 8217, label %1624
    i16 8229, label %1624
    i16 8230, label %1624
    i16 8259, label %1624
    i16 8260, label %1624
    i16 8286, label %1624
    i16 8292, label %1624
    i16 8294, label %1624
    i16 8296, label %1624
    i16 8297, label %1624
    i16 8298, label %1624
    i16 8299, label %1624
    i16 8301, label %1624
    i16 8311, label %1624
    i16 8318, label %1624
    i16 8325, label %1624
    i16 3125, label %1629
  ]

100:                                              ; preds = %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567
  %101 = load i32, ptr @hf_bthci_evt_status, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %101, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %104 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %105 = tail call i32 @have_tap_listener(i32 noundef %104) #5
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %1, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noalias ptr @wmem_alloc(ptr noundef %108, i64 noundef 32) #5
  %110 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 24
  store i32 7, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 13
  store i8 %103, ptr %112, align 1
  %113 = zext i8 %103 to i32
  %114 = tail call ptr @try_val_to_str_ext(i32 noundef %113, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %114, null
  br i1 %.not13.i, label %117, label %115

115:                                              ; preds = %106
  %116 = tail call ptr @val_to_str_ext(i32 noundef %113, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %117

117:                                              ; preds = %115, %106
  %.sink.i = phi ptr [ %116, %115 ], [ null, %106 ]
  %118 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %.sink.i, ptr %118, align 8
  %119 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %119, ptr noundef nonnull %1, ptr noundef nonnull %109) #5
  br label %send_hci_summary_status_tap.exit

120:                                              ; preds = %.critedge2567
  br label %121

121:                                              ; preds = %120, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567
  %122 = phi i1 [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ false, %.critedge2567 ], [ true, %120 ]
  %.02488 = phi i32 [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 0, %.critedge2567 ], [ 1, %120 ]
  %123 = load i32, ptr @hf_bthci_evt_status, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %123, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %126 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %127 = tail call i32 @have_tap_listener(i32 noundef %126) #5
  %.not.i2545 = icmp eq i32 %127, 0
  br i1 %.not.i2545, label %send_hci_summary_status_tap.exit2548, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef 32) #5
  %132 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %132, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 24
  store i32 7, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 13
  store i8 %125, ptr %134, align 1
  %135 = zext i8 %125 to i32
  %136 = tail call ptr @try_val_to_str_ext(i32 noundef %135, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i2546 = icmp eq ptr %136, null
  br i1 %.not13.i2546, label %139, label %137

137:                                              ; preds = %128
  %138 = tail call ptr @val_to_str_ext(i32 noundef %135, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %139

139:                                              ; preds = %137, %128
  %.sink.i2547 = phi ptr [ %138, %137 ], [ null, %128 ]
  %140 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %.sink.i2547, ptr %140, align 8
  %141 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %141, ptr noundef nonnull %1, ptr noundef nonnull %131) #5
  br label %send_hci_summary_status_tap.exit2548

send_hci_summary_status_tap.exit2548:             ; preds = %121, %139
  %142 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %143 = load i32, ptr %5, align 8
  %144 = load i32, ptr %41, align 4
  %145 = call i32 @dissect_bd_addr(i32 noundef %142, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %.02488, i32 noundef %143, i32 noundef %144, ptr noundef nonnull %8) #5
  %146 = getelementptr inbounds i8, ptr %1, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 50
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8
  %151 = icmp eq i16 %150, 0
  %or.cond = and i1 %122, %151
  br i1 %or.cond, label %152, label %171

152:                                              ; preds = %send_hci_summary_status_tap.exit2548
  %153 = load i32, ptr %5, align 8
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %41, align 4
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %43, align 4
  store i32 %155, ptr %12, align 4
  store i32 1, ptr %9, align 16
  %156 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 1, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %12, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %162, align 8
  %163 = call ptr @wmem_file_scope() #5
  %164 = call noalias ptr @wmem_alloc(ptr noundef %163, i64 noundef 16) #5
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %164, align 4
  %166 = load i32, ptr %11, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 4
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %164, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %168, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  %169 = getelementptr inbounds i8, ptr %5, i64 64
  %170 = load ptr, ptr %169, align 8
  call void @wmem_tree_insert32_array(ptr noundef %170, ptr noundef nonnull %9, ptr noundef nonnull %164) #5
  br label %171

171:                                              ; preds = %152, %send_hci_summary_status_tap.exit2548
  br i1 %122, label %172, label %send_hci_summary_status_tap.exit

172:                                              ; preds = %171
  %173 = load i32, ptr @bluetooth_device_tap, align 4
  %174 = call i32 @have_tap_listener(i32 noundef %173) #5
  %.not2542 = icmp eq i32 %174, 0
  br i1 %.not2542, label %send_hci_summary_status_tap.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %1, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef 48) #5
  %179 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %179, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %180, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  %181 = getelementptr inbounds i8, ptr %178, i64 12
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 24
  store i32 2, ptr %183, align 8
  %184 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %184, ptr noundef nonnull %1, ptr noundef nonnull %178) #5
  br label %send_hci_summary_status_tap.exit

185:                                              ; preds = %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567
  %186 = load i32, ptr @hf_bthci_evt_status, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %186, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %189 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %190 = tail call i32 @have_tap_listener(i32 noundef %189) #5
  %.not.i2549 = icmp eq i32 %190, 0
  br i1 %.not.i2549, label %send_hci_summary_status_tap.exit2552, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %1, i64 408
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noalias ptr @wmem_alloc(ptr noundef %193, i64 noundef 32) #5
  %195 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %195, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 24
  store i32 7, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 13
  store i8 %188, ptr %197, align 1
  %198 = zext i8 %188 to i32
  %199 = tail call ptr @try_val_to_str_ext(i32 noundef %198, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i2550 = icmp eq ptr %199, null
  br i1 %.not13.i2550, label %202, label %200

200:                                              ; preds = %191
  %201 = tail call ptr @val_to_str_ext(i32 noundef %198, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %202

202:                                              ; preds = %200, %191
  %.sink.i2551 = phi ptr [ %201, %200 ], [ null, %191 ]
  %203 = getelementptr inbounds i8, ptr %194, i64 16
  store ptr %.sink.i2551, ptr %203, align 8
  %204 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %204, ptr noundef nonnull %1, ptr noundef nonnull %194) #5
  br label %send_hci_summary_status_tap.exit2552

send_hci_summary_status_tap.exit2552:             ; preds = %185, %202
  %205 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %205, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

207:                                              ; preds = %.critedge2567
  %208 = load i32, ptr @hf_bthci_evt_status, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %208, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %210 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %210, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %211 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %212 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %212, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %214 = sitofp i16 %211 to double
  %215 = fmul double %214, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef nonnull @.str.1431, double noundef %215) #5
  br label %send_hci_summary_status_tap.exit

216:                                              ; preds = %.critedge2567
  %217 = load i32, ptr @hf_bthci_evt_status, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %217, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %219 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %219, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %220 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %221 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %221, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %223 = sitofp i16 %220 to double
  %224 = fmul double %223, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef nonnull @.str.1431, double noundef %224) #5
  %225 = icmp eq i8 %219, 0
  br i1 %225, label %226, label %send_hci_summary_status_tap.exit

226:                                              ; preds = %216
  %227 = load i32, ptr @bluetooth_device_tap, align 4
  %228 = tail call i32 @have_tap_listener(i32 noundef %227) #5
  %.not2541 = icmp eq i32 %228, 0
  br i1 %.not2541, label %send_hci_summary_status_tap.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %1, i64 408
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noalias ptr @wmem_alloc(ptr noundef %231, i64 noundef 48) #5
  %233 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %233, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 12
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 24
  store i32 12, ptr %236, align 8
  %237 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %238 = getelementptr inbounds i8, ptr %232, i64 32
  store i16 %237, ptr %238, align 8
  %239 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %239, ptr noundef nonnull %1, ptr noundef nonnull %232) #5
  br label %send_hci_summary_status_tap.exit

240:                                              ; preds = %.critedge2567, %.critedge2567
  %241 = load i32, ptr @hf_bthci_evt_status, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %241, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %243, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %244 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %244, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %246 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #5
  %247 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %247, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %249 = sitofp i16 %246 to double
  %250 = fmul double %249, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.1431, double noundef %250) #5
  br label %send_hci_summary_status_tap.exit

251:                                              ; preds = %.critedge2567, %.critedge2567
  %252 = load i32, ptr @hf_bthci_evt_status, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %252, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %254 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %254, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %255 = load i32, ptr @hf_bthci_evt_interval, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %255, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %257 = load i32, ptr @hf_bthci_evt_window, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %257, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

259:                                              ; preds = %.critedge2567
  %260 = load i32, ptr @hf_bthci_evt_status, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %260, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %262 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %262, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %263 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %263, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %265 = load i32, ptr @hf_bthci_evt_lmp_handle, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %265, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

267:                                              ; preds = %.critedge2567
  %268 = load i32, ptr @hf_bthci_evt_status, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %268, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %270, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %271 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %271, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %273 = load i32, ptr @hf_bthci_evt_flow_spec_identifier, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %273, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

275:                                              ; preds = %.critedge2567
  %276 = load i32, ptr @hf_bthci_evt_status, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %276, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %278, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %279 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %279, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %281 = load i32, ptr @hf_bthci_evt_curr_role, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %281, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

283:                                              ; preds = %.critedge2567
  %284 = load i32, ptr @hf_bthci_evt_status, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %284, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %286 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %286, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %287 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %287, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %289 = load i32, ptr @hf_bthci_evt_link_policy_setting_switch, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %289, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %291 = load i32, ptr @hf_bthci_evt_link_policy_setting_hold, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %291, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %293 = load i32, ptr @hf_bthci_evt_link_policy_setting_sniff, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %293, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %295 = load i32, ptr @hf_bthci_evt_link_policy_setting_park, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %295, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

297:                                              ; preds = %.critedge2567
  %298 = load i32, ptr @hf_bthci_evt_status, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %298, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %300 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %300, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %301 = load i32, ptr @hf_bthci_evt_link_policy_setting_switch, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %301, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %303 = load i32, ptr @hf_bthci_evt_link_policy_setting_hold, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %303, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %305 = load i32, ptr @hf_bthci_evt_link_policy_setting_sniff, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %305, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %307 = load i32, ptr @hf_bthci_evt_link_policy_setting_park, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %307, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

309:                                              ; preds = %.critedge2567
  %310 = load i32, ptr @hf_bthci_evt_status, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %310, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %312 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %312, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %313 = load i32, ptr @hf_bthci_evt_pin_type, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %313, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

315:                                              ; preds = %.critedge2567
  %316 = load i32, ptr @hf_bthci_evt_status, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %316, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %318 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %318, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %319 = load i32, ptr @hf_bthci_evt_max_num_keys, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %319, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %321 = load i32, ptr @hf_bthci_evt_num_keys_read, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %321, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

323:                                              ; preds = %.critedge2567
  %324 = load i32, ptr @hf_bthci_evt_status, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %324, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %326 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %326, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %327 = load i32, ptr @hf_bthci_evt_num_keys_written, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %327, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

329:                                              ; preds = %.critedge2567
  %330 = load i32, ptr @hf_bthci_evt_status, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %330, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %332 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %332, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %333 = load i32, ptr @hf_bthci_evt_num_keys_deleted, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %333, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

335:                                              ; preds = %.critedge2567
  %336 = load i32, ptr @hf_bthci_evt_status, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %336, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %338, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %339 = load i32, ptr @hf_bthci_evt_device_name, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %339, ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 2) #5
  %341 = icmp eq i8 %338, 0
  br i1 %341, label %342, label %send_hci_summary_status_tap.exit

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, ptr %1, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 50
  %346 = load i16, ptr %345, align 2
  %347 = and i16 %346, 8
  %.not2539 = icmp eq i16 %347, 0
  br i1 %.not2539, label %348, label %369

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %1, i64 408
  %350 = load ptr, ptr %349, align 8
  %351 = tail call ptr @tvb_get_string_enc(ptr noundef %350, ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 2) #5
  store i32 1, ptr %9, align 16
  %352 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %353, align 16
  %354 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 1, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %12, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %357, align 16
  %358 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr null, ptr %358, align 8
  %359 = call ptr @wmem_file_scope() #5
  %360 = call noalias ptr @wmem_alloc(ptr noundef %359, i64 noundef 16) #5
  %361 = load i32, ptr %10, align 4
  store i32 %361, ptr %360, align 8
  %362 = load i32, ptr %11, align 4
  %363 = getelementptr inbounds i8, ptr %360, i64 4
  store i32 %362, ptr %363, align 4
  %364 = call ptr @wmem_file_scope() #5
  %365 = call noalias ptr @wmem_strdup(ptr noundef %364, ptr noundef %351) #5
  %366 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %365, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %5, i64 72
  %368 = load ptr, ptr %367, align 8
  call void @wmem_tree_insert32_array(ptr noundef %368, ptr noundef nonnull %9, ptr noundef nonnull %360) #5
  br label %369

369:                                              ; preds = %342, %348
  %370 = load i32, ptr @bluetooth_device_tap, align 4
  %371 = call i32 @have_tap_listener(i32 noundef %370) #5
  %.not2540 = icmp eq i32 %371, 0
  br i1 %.not2540, label %send_hci_summary_status_tap.exit, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %1, i64 408
  %374 = load ptr, ptr %373, align 8
  %375 = call noalias ptr @wmem_alloc(ptr noundef %374, i64 noundef 48) #5
  %376 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %376, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 12
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %375, i64 8
  store i32 1, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %375, i64 24
  store i32 1, ptr %379, align 8
  %380 = load ptr, ptr %373, align 8
  %381 = call ptr @tvb_get_string_enc(ptr noundef %380, ptr noundef %0, i32 noundef 6, i32 noundef 248, i32 noundef 2) #5
  %382 = getelementptr inbounds i8, ptr %375, i64 32
  store ptr %381, ptr %382, align 8
  %383 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %383, ptr noundef nonnull %1, ptr noundef nonnull %375) #5
  br label %send_hci_summary_status_tap.exit

384:                                              ; preds = %.critedge2567
  %385 = load i32, ptr @hf_bthci_evt_status, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %385, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %387 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %387, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %388 = load i32, ptr @hf_bthci_evt_scan_enable, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %388, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %390 = icmp eq i8 %387, 0
  br i1 %390, label %391, label %send_hci_summary_status_tap.exit

391:                                              ; preds = %384
  %392 = load i32, ptr @bluetooth_device_tap, align 4
  %393 = tail call i32 @have_tap_listener(i32 noundef %392) #5
  %.not2538 = icmp eq i32 %393, 0
  br i1 %.not2538, label %send_hci_summary_status_tap.exit, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %1, i64 408
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noalias ptr @wmem_alloc(ptr noundef %396, i64 noundef 48) #5
  %398 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %398, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 12
  store i32 0, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %397, i64 8
  store i32 1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %397, i64 24
  store i32 6, ptr %401, align 8
  %402 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %403 = getelementptr inbounds i8, ptr %397, i64 32
  store i8 %402, ptr %403, align 8
  %404 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %404, ptr noundef nonnull %1, ptr noundef nonnull %397) #5
  br label %send_hci_summary_status_tap.exit

405:                                              ; preds = %.critedge2567
  %406 = load i32, ptr @hf_bthci_evt_status, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %406, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %408 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %408, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %409 = load i32, ptr @hf_bthci_evt_authentication_enable, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %409, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %411 = icmp eq i8 %408, 0
  br i1 %411, label %412, label %send_hci_summary_status_tap.exit

412:                                              ; preds = %405
  %413 = load i32, ptr @bluetooth_device_tap, align 4
  %414 = tail call i32 @have_tap_listener(i32 noundef %413) #5
  %.not2537 = icmp eq i32 %414, 0
  br i1 %.not2537, label %send_hci_summary_status_tap.exit, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %1, i64 408
  %417 = load ptr, ptr %416, align 8
  %418 = tail call noalias ptr @wmem_alloc(ptr noundef %417, i64 noundef 48) #5
  %419 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %419, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %418, i64 12
  store i32 0, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %418, i64 8
  store i32 1, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %418, i64 24
  store i32 8, ptr %422, align 8
  %423 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %424 = zext i8 %423 to i32
  %425 = getelementptr inbounds i8, ptr %418, i64 32
  store i32 %424, ptr %425, align 8
  %426 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %426, ptr noundef nonnull %1, ptr noundef nonnull %418) #5
  br label %send_hci_summary_status_tap.exit

427:                                              ; preds = %.critedge2567
  %428 = load i32, ptr @hf_bthci_evt_status, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %428, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %430 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %430, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %431 = load i32, ptr @hf_bthci_evt_encryption_mode, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %431, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %433 = icmp eq i8 %430, 0
  br i1 %433, label %434, label %send_hci_summary_status_tap.exit

434:                                              ; preds = %427
  %435 = load i32, ptr @bluetooth_device_tap, align 4
  %436 = tail call i32 @have_tap_listener(i32 noundef %435) #5
  %.not2536 = icmp eq i32 %436, 0
  br i1 %.not2536, label %send_hci_summary_status_tap.exit, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %1, i64 408
  %439 = load ptr, ptr %438, align 8
  %440 = tail call noalias ptr @wmem_alloc(ptr noundef %439, i64 noundef 48) #5
  %441 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %441, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %440, i64 12
  store i32 0, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  store i32 1, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %440, i64 24
  store i32 9, ptr %444, align 8
  %445 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %446 = zext i8 %445 to i32
  %447 = getelementptr inbounds i8, ptr %440, i64 32
  store i32 %446, ptr %447, align 8
  %448 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %448, ptr noundef nonnull %1, ptr noundef nonnull %440) #5
  br label %send_hci_summary_status_tap.exit

449:                                              ; preds = %.critedge2567
  %450 = load i32, ptr @hf_bthci_evt_status, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %450, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %452 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %452, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %453 = load ptr, ptr @btcommon_cod_handle, align 8
  %454 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef 3) #5
  %455 = tail call i32 @call_dissector(ptr noundef %453, ptr noundef %454, ptr noundef nonnull %1, ptr noundef %3) #5
  %456 = icmp eq i8 %452, 0
  br i1 %456, label %457, label %send_hci_summary_status_tap.exit

457:                                              ; preds = %449
  %458 = load i32, ptr @bluetooth_device_tap, align 4
  %459 = tail call i32 @have_tap_listener(i32 noundef %458) #5
  %.not2535 = icmp eq i32 %459, 0
  br i1 %.not2535, label %send_hci_summary_status_tap.exit, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %1, i64 408
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noalias ptr @wmem_alloc(ptr noundef %462, i64 noundef 48) #5
  %464 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %464, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 12
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %463, i64 8
  store i32 1, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %463, i64 24
  store i32 10, ptr %467, align 8
  %468 = tail call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %469 = getelementptr inbounds i8, ptr %463, i64 32
  store i32 %468, ptr %469, align 8
  %470 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %470, ptr noundef nonnull %1, ptr noundef nonnull %463) #5
  br label %send_hci_summary_status_tap.exit

471:                                              ; preds = %.critedge2567
  %472 = load i32, ptr @hf_bthci_evt_status, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %472, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %474 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %474, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %475 = load i32, ptr @hf_bthci_evt_input_unused, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %475, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %477 = load i32, ptr @hf_bthci_evt_input_coding, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %477, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %479 = load i32, ptr @hf_bthci_evt_input_data_format, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %479, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %481 = load i32, ptr @hf_bthci_evt_input_sample_size, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %481, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %483 = load i32, ptr @hf_bthci_evt_linear_pcm_bit_pos, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %483, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %485 = load i32, ptr @hf_bthci_evt_air_coding_format, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %485, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %487 = icmp eq i8 %474, 0
  br i1 %487, label %488, label %send_hci_summary_status_tap.exit

488:                                              ; preds = %471
  %489 = load i32, ptr @bluetooth_device_tap, align 4
  %490 = tail call i32 @have_tap_listener(i32 noundef %489) #5
  %.not2534 = icmp eq i32 %490, 0
  br i1 %.not2534, label %send_hci_summary_status_tap.exit, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %1, i64 408
  %493 = load ptr, ptr %492, align 8
  %494 = tail call noalias ptr @wmem_alloc(ptr noundef %493, i64 noundef 48) #5
  %495 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %495, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %494, i64 12
  store i32 0, ptr %496, align 4
  %497 = getelementptr inbounds i8, ptr %494, i64 8
  store i32 1, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %494, i64 24
  store i32 7, ptr %498, align 8
  %499 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %500 = getelementptr inbounds i8, ptr %494, i64 32
  store i16 %499, ptr %500, align 8
  %501 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %501, ptr noundef nonnull %1, ptr noundef nonnull %494) #5
  br label %send_hci_summary_status_tap.exit

502:                                              ; preds = %.critedge2567
  %503 = load i32, ptr @hf_bthci_evt_status, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %503, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %505 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %505, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %506 = load i32, ptr @hf_bthci_evt_num_broadcast_retransm, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %506, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

508:                                              ; preds = %.critedge2567
  %509 = load i32, ptr @hf_bthci_evt_status, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %509, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %511 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %511, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %512 = load i32, ptr @hf_bthci_evt_hold_mode_act_page, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %512, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %514 = load i32, ptr @hf_bthci_evt_hold_mode_act_inquiry, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %514, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %516 = load i32, ptr @hf_bthci_evt_hold_mode_act_periodic, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %516, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

518:                                              ; preds = %.critedge2567
  %519 = load i32, ptr @hf_bthci_evt_status, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %519, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %521 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %521, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %522 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %522, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %524 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %524, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

526:                                              ; preds = %.critedge2567
  %527 = load i32, ptr @hf_bthci_evt_status, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %527, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %529 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %529, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %530 = load i32, ptr @hf_bthci_evt_sco_flow_cont_enable, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %530, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

532:                                              ; preds = %.critedge2567
  %533 = load i32, ptr @hf_bthci_evt_status, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %533, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %535 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %535, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %536 = load i32, ptr @hf_bthci_evt_num_supp_iac, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %536, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

538:                                              ; preds = %.critedge2567
  %539 = load i32, ptr @hf_bthci_evt_status, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %539, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %541 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %541, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %542 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %543 = load i32, ptr @hf_bthci_evt_num_curr_iac, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %543, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %545 = zext i8 %542 to i32
  %.not2613 = icmp eq i8 %542, 0
  br i1 %.not2613, label %send_hci_summary_status_tap.exit, label %.lr.ph2605

.lr.ph2605:                                       ; preds = %538, %.lr.ph2605
  %.12603 = phi i32 [ %548, %.lr.ph2605 ], [ 7, %538 ]
  %.024862602 = phi i32 [ %549, %.lr.ph2605 ], [ 0, %538 ]
  %546 = load i32, ptr @hf_bthci_evt_iac_lap, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %546, ptr noundef %0, i32 noundef %.12603, i32 noundef 3, i32 noundef -2147483648) #5
  %548 = add nuw nsw i32 %.12603, 3
  %549 = add nuw nsw i32 %.024862602, 1
  %exitcond2624.not = icmp eq i32 %549, %545
  br i1 %exitcond2624.not, label %send_hci_summary_status_tap.exit, label %.lr.ph2605, !llvm.loop !8

550:                                              ; preds = %.critedge2567
  %551 = load i32, ptr @hf_bthci_evt_status, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %551, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %553 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %553, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %554 = load i32, ptr @hf_bthci_evt_page_scan_period_mode, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %554, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

556:                                              ; preds = %.critedge2567
  %557 = load i32, ptr @hf_bthci_evt_status, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %557, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %559 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %559, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %560 = load i32, ptr @hf_bthci_evt_page_scan_mode, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %560, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

562:                                              ; preds = %.critedge2567, %.critedge2567
  %563 = load i32, ptr @hf_bthci_evt_status, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %563, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %565 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %565, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %566 = load i32, ptr @hf_bthci_evt_scan_type, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %566, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

568:                                              ; preds = %.critedge2567
  %569 = load i32, ptr @hf_bthci_evt_status, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %569, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %571 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %571, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %572 = load i32, ptr @hf_bthci_evt_inq_mode, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %572, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %574 = icmp eq i8 %571, 0
  br i1 %574, label %575, label %send_hci_summary_status_tap.exit

575:                                              ; preds = %568
  %576 = load i32, ptr @bluetooth_device_tap, align 4
  %577 = tail call i32 @have_tap_listener(i32 noundef %576) #5
  %.not2533 = icmp eq i32 %577, 0
  br i1 %.not2533, label %send_hci_summary_status_tap.exit, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %1, i64 408
  %580 = load ptr, ptr %579, align 8
  %581 = tail call noalias ptr @wmem_alloc(ptr noundef %580, i64 noundef 48) #5
  %582 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %582, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %581, i64 12
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds i8, ptr %581, i64 8
  store i32 1, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %581, i64 24
  store i32 13, ptr %585, align 8
  %586 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %587 = getelementptr inbounds i8, ptr %581, i64 32
  store i8 %586, ptr %587, align 8
  %588 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %588, ptr noundef nonnull %1, ptr noundef nonnull %581) #5
  br label %send_hci_summary_status_tap.exit

589:                                              ; preds = %.critedge2567
  %590 = load i32, ptr @hf_bthci_evt_status, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %590, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %592 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %592, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %593 = load i32, ptr @hf_bthci_evt_afh_ch_assessment_mode, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %593, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

595:                                              ; preds = %.critedge2567
  %596 = getelementptr inbounds i8, ptr %1, i64 408
  %597 = load ptr, ptr %596, align 8
  %598 = tail call noalias ptr @wmem_alloc0(ptr noundef %597, i64 noundef 16) #5
  %599 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %599, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %598, i64 8
  store ptr null, ptr %600, align 8
  %601 = load i32, ptr @hf_bthci_evt_status, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %601, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %603 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %603, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %604 = load i32, ptr @hf_bthci_evt_fec_required, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %604, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %606 = load ptr, ptr @btcommon_eir_handle, align 8
  %607 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef 240) #5
  %608 = tail call i32 @call_dissector_with_data(ptr noundef %606, ptr noundef %607, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %598) #5
  br label %send_hci_summary_status_tap.exit

609:                                              ; preds = %.critedge2567
  %610 = load i32, ptr @hf_bthci_evt_status, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %610, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %612 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %612, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %613 = load i32, ptr @hf_bthci_evt_simple_pairing_mode, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %613, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %615 = icmp eq i8 %612, 0
  br i1 %615, label %616, label %send_hci_summary_status_tap.exit

616:                                              ; preds = %609
  %617 = load i32, ptr @bluetooth_device_tap, align 4
  %618 = tail call i32 @have_tap_listener(i32 noundef %617) #5
  %.not2532 = icmp eq i32 %618, 0
  br i1 %.not2532, label %send_hci_summary_status_tap.exit, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %1, i64 408
  %621 = load ptr, ptr %620, align 8
  %622 = tail call noalias ptr @wmem_alloc(ptr noundef %621, i64 noundef 48) #5
  %623 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %623, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %622, i64 12
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %622, i64 8
  store i32 1, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %622, i64 24
  store i32 11, ptr %626, align 8
  %627 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %628 = getelementptr inbounds i8, ptr %622, i64 32
  store i8 %627, ptr %628, align 8
  %629 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %629, ptr noundef nonnull %1, ptr noundef nonnull %622) #5
  br label %send_hci_summary_status_tap.exit

630:                                              ; preds = %.critedge2567
  %631 = load i32, ptr @hf_bthci_evt_status, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %631, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %633 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %633, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %634 = load i32, ptr @hf_bthci_evt_hash_c, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %634, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #5
  %636 = load i32, ptr @hf_bthci_evt_randomizer_r, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %636, ptr noundef %0, i32 noundef 22, i32 noundef 16, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

638:                                              ; preds = %.critedge2567
  %639 = load i32, ptr @hf_bthci_evt_status, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %639, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %641 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %641, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %642 = load i32, ptr @hf_bthci_evt_power_level_type, align 4
  %643 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %642, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

644:                                              ; preds = %.critedge2567
  %645 = load i32, ptr @hf_bthci_evt_status, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %645, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %647 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %647, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %648 = load i32, ptr @hf_bthci_evt_err_data_reporting, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %648, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

650:                                              ; preds = %.critedge2567
  %651 = load i32, ptr @hf_bthci_evt_status, align 4
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %651, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %653 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %653, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %654 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %654, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %656 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %657 = uitofp i16 %656 to double
  %658 = fmul double %657, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %655, ptr noundef nonnull @.str.1431, double noundef %658) #5
  br label %send_hci_summary_status_tap.exit

659:                                              ; preds = %.critedge2567
  %660 = load i32, ptr @hf_bthci_evt_status, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %660, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %662 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %662, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %663 = load i32, ptr @hf_bthci_evt_location_domain_aware, align 4
  %664 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %663, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %665 = load i32, ptr @hf_bthci_evt_location_domain, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %665, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #5
  %667 = load i32, ptr @hf_bthci_evt_location_domain_options, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %667, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %669 = load i32, ptr @hf_bthci_evt_location_options, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %669, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

671:                                              ; preds = %.critedge2567
  %672 = load i32, ptr @hf_bthci_evt_status, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %672, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %674 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %674, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %675 = load i32, ptr @hf_bthci_evt_flow_control_mode, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %675, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

677:                                              ; preds = %.critedge2567
  %678 = load i32, ptr @hf_bthci_evt_status, align 4
  %679 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %678, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %680 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %680, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %681 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %682 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %681, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %683 = load i32, ptr @hf_bthci_evt_transmit_power_level_gfsk, align 4
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %683, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %685 = load i32, ptr @hf_bthci_evt_transmit_power_level_dqpsk, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %685, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %687 = load i32, ptr @hf_bthci_evt_transmit_power_level_8dpsk, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %687, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

689:                                              ; preds = %.critedge2567
  %690 = load i32, ptr @hf_bthci_evt_status, align 4
  %691 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %690, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %692 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %692, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %693 = load i32, ptr @hf_bthci_evt_flush_to_us, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %693, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

695:                                              ; preds = %.critedge2567
  %696 = load i32, ptr @hf_bthci_evt_status, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %696, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %698 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %698, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %699 = load i32, ptr @hf_bthci_evt_le_supported_host, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %699, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %701 = load i32, ptr @hf_bthci_evt_le_simultaneous_host, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %701, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

703:                                              ; preds = %.critedge2567, %.critedge2567, %.critedge2567
  %704 = load i32, ptr @hf_bthci_evt_status, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %704, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %706 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %706, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %707 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %707, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

709:                                              ; preds = %.critedge2567
  %710 = load i32, ptr @hf_bthci_evt_status, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %710, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %712 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %712, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %713 = load i32, ptr @hf_bthci_bthci_evt_hci_version, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %713, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %715 = load i32, ptr @hf_bthci_evt_hci_revision, align 4
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %715, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %717 = load i32, ptr @hf_bthci_evt_vers_nr, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %717, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %719 = load i32, ptr @hf_bthci_evt_comp_id, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %719, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %721 = load i32, ptr @hf_bthci_evt_sub_vers_nr, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %721, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %723 = icmp eq i8 %712, 0
  br i1 %723, label %724, label %send_hci_summary_status_tap.exit

724:                                              ; preds = %709
  store i32 1, ptr %9, align 16
  %725 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1, ptr %726, align 16
  %727 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %728, align 16
  %729 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %5, i64 80
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @wmem_tree_lookup32_array(ptr noundef %731, ptr noundef nonnull %9) #5
  %733 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %734 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10) #5
  %735 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 12) #5
  %736 = load i32, ptr @bluetooth_device_tap, align 4
  %737 = call i32 @have_tap_listener(i32 noundef %736) #5
  %.not2526 = icmp eq i32 %737, 0
  br i1 %.not2526, label %756, label %738

738:                                              ; preds = %724
  %739 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %741 = getelementptr inbounds i8, ptr %1, i64 408
  %742 = load ptr, ptr %741, align 8
  %743 = call noalias ptr @wmem_alloc(ptr noundef %742, i64 noundef 48) #5
  %744 = getelementptr inbounds i8, ptr %743, i64 24
  store i32 3, ptr %744, align 8
  %745 = load i32, ptr %10, align 4
  store i32 %745, ptr %743, align 8
  %746 = load i32, ptr %11, align 4
  %747 = getelementptr inbounds i8, ptr %743, i64 4
  store i32 %746, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %743, i64 12
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds i8, ptr %743, i64 8
  store i32 1, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %743, i64 32
  store i8 %739, ptr %750, align 8
  %751 = getelementptr inbounds i8, ptr %743, i64 34
  store i16 %733, ptr %751, align 2
  %752 = getelementptr inbounds i8, ptr %743, i64 36
  store i8 %740, ptr %752, align 4
  %753 = getelementptr inbounds i8, ptr %743, i64 38
  store i16 %735, ptr %753, align 2
  %754 = getelementptr inbounds i8, ptr %743, i64 40
  store i16 %734, ptr %754, align 8
  %755 = load i32, ptr @bluetooth_device_tap, align 4
  call void @tap_queue_packet(i32 noundef %755, ptr noundef nonnull %1, ptr noundef nonnull %743) #5
  br label %756

756:                                              ; preds = %738, %724
  %.not2527 = icmp eq ptr %732, null
  br i1 %.not2527, label %proto_item_set_generated.exit2559, label %757

757:                                              ; preds = %756
  %758 = load i16, ptr %732, align 8
  %.not2528 = icmp eq i16 %734, %758
  br i1 %.not2528, label %proto_item_set_generated.exit, label %759

759:                                              ; preds = %757
  %760 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %720, ptr noundef nonnull @ei_manufacturer_data_changed) #5
  %761 = load i32, ptr @ett_expert, align 4
  %762 = call ptr @proto_item_add_subtree(ptr noundef %720, i32 noundef %761) #5
  %763 = load i32, ptr @hf_changed_in_frame, align 4
  %764 = getelementptr inbounds i8, ptr %732, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = call ptr @proto_tree_add_uint(ptr noundef %762, i32 noundef %763, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %765) #5
  %.not.i2553 = icmp eq ptr %766, null
  br i1 %.not.i2553, label %proto_item_set_generated.exit, label %767

767:                                              ; preds = %759
  %768 = getelementptr inbounds i8, ptr %766, i64 32
  %769 = load ptr, ptr %768, align 8
  %.not5.i = icmp eq ptr %769, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %770

770:                                              ; preds = %767
  %771 = getelementptr inbounds i8, ptr %769, i64 28
  %772 = load i32, ptr %771, align 4
  %773 = or i32 %772, 2
  store i32 %773, ptr %771, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %770, %767, %759, %757
  %774 = getelementptr inbounds i8, ptr %732, i64 2
  %775 = load i16, ptr %774, align 2
  %.not2529 = icmp eq i16 %733, %775
  br i1 %.not2529, label %proto_item_set_generated.exit2556, label %776

776:                                              ; preds = %proto_item_set_generated.exit
  %777 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %716, ptr noundef nonnull @ei_hci_revision_changed) #5
  %778 = load i32, ptr @ett_expert, align 4
  %779 = call ptr @proto_item_add_subtree(ptr noundef %716, i32 noundef %778) #5
  %780 = load i32, ptr @hf_changed_in_frame, align 4
  %781 = getelementptr inbounds i8, ptr %732, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = call ptr @proto_tree_add_uint(ptr noundef %779, i32 noundef %780, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %782) #5
  %.not.i2554 = icmp eq ptr %783, null
  br i1 %.not.i2554, label %proto_item_set_generated.exit2556, label %784

784:                                              ; preds = %776
  %785 = getelementptr inbounds i8, ptr %783, i64 32
  %786 = load ptr, ptr %785, align 8
  %.not5.i2555 = icmp eq ptr %786, null
  br i1 %.not5.i2555, label %proto_item_set_generated.exit2556, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %786, i64 28
  %789 = load i32, ptr %788, align 4
  %790 = or i32 %789, 2
  store i32 %790, ptr %788, align 4
  br label %proto_item_set_generated.exit2556

proto_item_set_generated.exit2556:                ; preds = %787, %784, %776, %proto_item_set_generated.exit
  %791 = getelementptr inbounds i8, ptr %732, i64 4
  %792 = load i16, ptr %791, align 4
  %.not2530 = icmp eq i16 %735, %792
  br i1 %.not2530, label %proto_item_set_generated.exit2559, label %793

793:                                              ; preds = %proto_item_set_generated.exit2556
  %794 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %722, ptr noundef nonnull @ei_lmp_subversion_changed) #5
  %795 = load i32, ptr @ett_expert, align 4
  %796 = call ptr @proto_item_add_subtree(ptr noundef %722, i32 noundef %795) #5
  %797 = load i32, ptr @hf_changed_in_frame, align 4
  %798 = getelementptr inbounds i8, ptr %732, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = call ptr @proto_tree_add_uint(ptr noundef %796, i32 noundef %797, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %799) #5
  %.not.i2557 = icmp eq ptr %800, null
  br i1 %.not.i2557, label %proto_item_set_generated.exit2559, label %801

801:                                              ; preds = %793
  %802 = getelementptr inbounds i8, ptr %800, i64 32
  %803 = load ptr, ptr %802, align 8
  %.not5.i2558 = icmp eq ptr %803, null
  br i1 %.not5.i2558, label %proto_item_set_generated.exit2559, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds i8, ptr %803, i64 28
  %806 = load i32, ptr %805, align 4
  %807 = or i32 %806, 2
  store i32 %807, ptr %805, align 4
  br label %proto_item_set_generated.exit2559

proto_item_set_generated.exit2559:                ; preds = %804, %801, %793, %proto_item_set_generated.exit2556, %756
  %808 = getelementptr inbounds i8, ptr %1, i64 80
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 50
  %811 = load i16, ptr %810, align 2
  %812 = and i16 %811, 8
  %.not2531 = icmp eq i16 %812, 0
  br i1 %.not2531, label %813, label %send_hci_summary_status_tap.exit

813:                                              ; preds = %proto_item_set_generated.exit2559
  %814 = call ptr @wmem_file_scope() #5
  %815 = call noalias ptr @wmem_alloc(ptr noundef %814, i64 noundef 24) #5
  %816 = getelementptr inbounds i8, ptr %815, i64 2
  store i16 %733, ptr %816, align 2
  store i16 %734, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %815, i64 4
  store i16 %735, ptr %817, align 4
  %818 = load i32, ptr %43, align 4
  %819 = getelementptr inbounds i8, ptr %815, i64 8
  store i32 %818, ptr %819, align 8
  br i1 %.not2527, label %824, label %820

820:                                              ; preds = %813
  %821 = getelementptr inbounds i8, ptr %732, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = icmp ult i32 %822, %818
  br i1 %823, label %825, label %824

824:                                              ; preds = %820, %813
  br label %825

825:                                              ; preds = %820, %824
  %.sink2635 = phi ptr [ null, %824 ], [ %732, %820 ]
  %826 = getelementptr inbounds i8, ptr %815, i64 16
  store ptr %.sink2635, ptr %826, align 8
  %827 = load ptr, ptr %730, align 8
  call void @wmem_tree_insert32_array(ptr noundef %827, ptr noundef nonnull %9, ptr noundef nonnull %815) #5
  br label %send_hci_summary_status_tap.exit

828:                                              ; preds = %.critedge2567
  %829 = load i32, ptr @hf_bthci_evt_status, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %829, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %831 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %831, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %832 = load i32, ptr @hf_bthci_evt_local_supported_cmds, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %832, ptr noundef %0, i32 noundef 6, i32 noundef 64, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

834:                                              ; preds = %.critedge2567
  %835 = load i32, ptr @hf_bthci_evt_status, align 4
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %835, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %837 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %837, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %838 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 6, ptr noundef %3, i8 noundef zeroext 0)
  br label %send_hci_summary_status_tap.exit

839:                                              ; preds = %.critedge2567
  %840 = load i32, ptr @hf_bthci_evt_status, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %840, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %842 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %842, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %843 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %844 = load i32, ptr @hf_bthci_evt_page_number, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %844, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %846 = load i32, ptr @hf_bthci_evt_max_page_number, align 4
  %847 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %846, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %848 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 8, ptr noundef %3, i8 noundef zeroext %843)
  br label %send_hci_summary_status_tap.exit

849:                                              ; preds = %.critedge2567
  %850 = load i32, ptr @hf_bthci_evt_status, align 4
  %851 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %850, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %852 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %852, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %853 = load i32, ptr @hf_bthci_evt_host_data_packet_length_acl, align 4
  %854 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %853, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %855 = load i32, ptr @hf_bthci_evt_host_data_packet_length_sco, align 4
  %856 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %855, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %857 = load i32, ptr @hf_bthci_evt_host_total_num_acl_data_packets, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %857, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %859 = load i32, ptr @hf_bthci_evt_host_total_num_sco_data_packets, align 4
  %860 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %859, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %861 = icmp eq i8 %852, 0
  br i1 %861, label %862, label %send_hci_summary_status_tap.exit

862:                                              ; preds = %849
  %863 = load i32, ptr @bluetooth_device_tap, align 4
  %864 = tail call i32 @have_tap_listener(i32 noundef %863) #5
  %.not2525 = icmp eq i32 %864, 0
  br i1 %.not2525, label %send_hci_summary_status_tap.exit, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, ptr %1, i64 408
  %867 = load ptr, ptr %866, align 8
  %868 = tail call noalias ptr @wmem_alloc(ptr noundef %867, i64 noundef 48) #5
  %869 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %869, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %868, i64 12
  store i32 0, ptr %870, align 4
  %871 = getelementptr inbounds i8, ptr %868, i64 8
  store i32 1, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %868, i64 24
  store i32 14, ptr %872, align 8
  %873 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %874 = getelementptr inbounds i8, ptr %868, i64 32
  store i16 %873, ptr %874, align 8
  %875 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %876 = getelementptr inbounds i8, ptr %868, i64 34
  store i8 %875, ptr %876, align 2
  %877 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 9, i32 noundef -2147483648) #5
  %878 = getelementptr inbounds i8, ptr %868, i64 36
  store i16 %877, ptr %878, align 4
  %879 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 11, i32 noundef -2147483648) #5
  %880 = getelementptr inbounds i8, ptr %868, i64 38
  store i16 %879, ptr %880, align 2
  %881 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %881, ptr noundef nonnull %1, ptr noundef nonnull %868) #5
  br label %send_hci_summary_status_tap.exit

882:                                              ; preds = %.critedge2567
  %883 = load i32, ptr @hf_bthci_evt_status, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %883, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %885 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %885, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %886 = load i32, ptr @hf_bthci_evt_max_acl_data_packet_length, align 4
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %886, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %888 = load i32, ptr @hf_bthci_evt_data_block_length, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %888, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %890 = load i32, ptr @hf_bthci_evt_total_num_data_blocks, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %890, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

892:                                              ; preds = %.critedge2567
  %893 = load i32, ptr @hf_bthci_evt_status, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %893, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %895 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %895, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %896 = load i32, ptr @hf_bthci_evt_number_of_supported_codecs, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %896, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %898 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %899 = load i32, ptr @hf_bthci_evt_codecs, align 4
  %900 = zext i8 %898 to i32
  %901 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %899, ptr noundef %0, i32 noundef 7, i32 noundef %900, i32 noundef 0) #5
  %902 = load i32, ptr @ett_codecs, align 4
  %903 = tail call ptr @proto_item_add_subtree(ptr noundef %901, i32 noundef %902) #5
  %.not2611 = icmp eq i8 %898, 0
  br i1 %.not2611, label %._crit_edge2596, label %.lr.ph2595

.lr.ph2595:                                       ; preds = %892, %.lr.ph2595
  %904 = phi i32 [ %909, %.lr.ph2595 ], [ 0, %892 ]
  %.22593 = phi i32 [ %907, %.lr.ph2595 ], [ 7, %892 ]
  %905 = load i32, ptr @hf_bthci_evt_codec_id, align 4
  %906 = tail call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %905, ptr noundef %0, i32 noundef %.22593, i32 noundef 1, i32 noundef 0) #5
  %907 = add i32 %.22593, 1
  %908 = add nuw nsw i32 %904, 1
  %909 = and i32 %908, 255
  %910 = icmp ult i32 %909, %900
  br i1 %910, label %.lr.ph2595, label %._crit_edge2596, !llvm.loop !9

._crit_edge2596:                                  ; preds = %.lr.ph2595, %892
  %.2.lcssa = phi i32 [ 7, %892 ], [ %907, %.lr.ph2595 ]
  %911 = load i32, ptr @hf_bthci_evt_number_of_supported_vendor_codecs, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %911, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef 1, i32 noundef 0) #5
  %913 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.lcssa) #5
  %914 = add i32 %.2.lcssa, 1
  %915 = load i32, ptr @hf_bthci_evt_vendor_codecs, align 4
  %916 = zext i8 %913 to i32
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %915, ptr noundef %0, i32 noundef %914, i32 noundef %916, i32 noundef 0) #5
  %918 = load i32, ptr @ett_codecs, align 4
  %919 = tail call ptr @proto_item_add_subtree(ptr noundef %917, i32 noundef %918) #5
  %.not2612 = icmp eq i8 %913, 0
  br i1 %.not2612, label %send_hci_summary_status_tap.exit, label %.lr.ph2600

.lr.ph2600:                                       ; preds = %._crit_edge2596, %.lr.ph2600
  %920 = phi i32 [ %932, %.lr.ph2600 ], [ 0, %._crit_edge2596 ]
  %.32598 = phi i32 [ %931, %.lr.ph2600 ], [ %914, %._crit_edge2596 ]
  %921 = load i32, ptr @hf_bthci_evt_vendor_codecs_item, align 4
  %922 = add nuw nsw i32 %920, 1
  %923 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %919, i32 noundef %921, ptr noundef %0, i32 noundef %.32598, i32 noundef 4, ptr noundef nonnull @.str.1432, ptr noundef nonnull @.str.1433, i32 noundef %922) #5
  %924 = load i32, ptr @ett_codecs, align 4
  %925 = tail call ptr @proto_item_add_subtree(ptr noundef %923, i32 noundef %924) #5
  %926 = load i32, ptr @hf_bthci_evt_comp_id, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %0, i32 noundef %.32598, i32 noundef 2, i32 noundef -2147483648) #5
  %928 = add i32 %.32598, 2
  %929 = load i32, ptr @hf_bthci_evt_vendor_codec_id, align 4
  %930 = tail call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %929, ptr noundef %0, i32 noundef %928, i32 noundef 2, i32 noundef -2147483648) #5
  %931 = add i32 %.32598, 4
  %932 = and i32 %922, 255
  %933 = icmp ult i32 %932, %916
  br i1 %933, label %.lr.ph2600, label %send_hci_summary_status_tap.exit, !llvm.loop !10

934:                                              ; preds = %.critedge2567
  %935 = load i32, ptr @hf_bthci_evt_status, align 4
  %936 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %935, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %937 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %937, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %938 = load i32, ptr @hf_bthci_evt_simple_pairing_options, align 4
  %939 = load i32, ptr @ett_simple_pairing_options, align 4
  %940 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %938, i32 noundef %939, ptr noundef nonnull @hfx_bthci_evt_simple_pairing_options, i32 noundef 0) #5
  %941 = load i32, ptr @hf_bthci_evt_max_encryption_key_size, align 4
  %942 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %941, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

943:                                              ; preds = %.critedge2567
  %944 = load i32, ptr @hf_bthci_evt_status, align 4
  %945 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %944, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %946 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %946, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %947 = load i32, ptr @hf_bthci_evt_country_code, align 4
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %947, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

949:                                              ; preds = %.critedge2567
  %950 = load i32, ptr @hf_bthci_evt_status, align 4
  %951 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %950, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %952 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %952, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %953 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %954 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %953, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %955 = load i32, ptr @hf_bthci_evt_failed_contact_counter, align 4
  %956 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %955, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

957:                                              ; preds = %.critedge2567
  %958 = load i32, ptr @hf_bthci_evt_status, align 4
  %959 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %958, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %960 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %960, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %961 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %961, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %963 = load i32, ptr @hf_bthci_evt_link_quality, align 4
  %964 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %963, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

965:                                              ; preds = %.critedge2567
  %966 = load i32, ptr @hf_bthci_evt_status, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %966, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %968 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %968, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %969 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %970 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %969, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %971 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %972 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %971, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

973:                                              ; preds = %.critedge2567
  %974 = load i32, ptr @hf_bthci_evt_status, align 4
  %975 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %974, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %976 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %976, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %977 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %978 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %977, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %979 = load i32, ptr @hf_bthci_evt_afh_mode, align 4
  %980 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %979, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %981 = load i32, ptr @hf_bthci_evt_afh_channel_map, align 4
  %982 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %981, ptr noundef %0, i32 noundef 9, i32 noundef 10, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

983:                                              ; preds = %.critedge2567
  %984 = load i32, ptr @hf_bthci_evt_status, align 4
  %985 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %984, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %986 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %986, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %987 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %988 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %987, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %989 = load i32, ptr @hf_bthci_evt_clock, align 4
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %989, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %991 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #5
  %992 = load i32, ptr @hf_bthci_evt_clock_accuracy, align 4
  %993 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %992, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %994 = uitofp i32 %991 to double
  %995 = fmul double %994, 3.125000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %993, ptr noundef nonnull @.str.1434, double noundef %995) #5
  br label %send_hci_summary_status_tap.exit

996:                                              ; preds = %.critedge2567
  %997 = load i32, ptr @hf_bthci_evt_status, align 4
  %998 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %997, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %999 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %999, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1000 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1001 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1000, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1002 = load i32, ptr @hf_bthci_evt_enc_key_size, align 4
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1002, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1004:                                             ; preds = %.critedge2567
  %1005 = load i32, ptr @hf_bthci_evt_status, align 4
  %1006 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1005, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1007 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1007, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1008 = load i32, ptr @hf_bthci_evt_amp_status, align 4
  %1009 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1008, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1010 = load i32, ptr @hf_bthci_evt_total_bandwidth, align 4
  %1011 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1010, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #5
  %1012 = load i32, ptr @hf_bthci_evt_max_guaranteed_bandwidth, align 4
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1012, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef -2147483648) #5
  %1014 = load i32, ptr @hf_bthci_evt_min_latency, align 4
  %1015 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1014, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef -2147483648) #5
  %1016 = load i32, ptr @hf_bthci_evt_max_pdu_size, align 4
  %1017 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1016, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #5
  %1018 = load i32, ptr @hf_bthci_evt_amp_controller_type, align 4
  %1019 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1018, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef -2147483648) #5
  %1020 = load i32, ptr @hf_bthci_evt_pal_capabilities_00, align 4
  %1021 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1020, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #5
  %1022 = load i32, ptr @hf_bthci_evt_max_amp_assoc_length, align 4
  %1023 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1022, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648) #5
  %1024 = load i32, ptr @hf_bthci_evt_max_flush_to_us, align 4
  %1025 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1024, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %1026 = load i32, ptr @hf_bthci_evt_best_effort_flush_to_us, align 4
  %1027 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1026, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1028:                                             ; preds = %.critedge2567
  %1029 = load i32, ptr @hf_bthci_evt_status, align 4
  %1030 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1029, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1031 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1031, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1032 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %1033 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1032, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1034 = load i32, ptr @hf_bthci_evt_amp_remaining_assoc_length, align 4
  %1035 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1034, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %1036 = load i32, ptr @hf_bthci_evt_amp_assoc_fragment, align 4
  %1037 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1036, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef 0) #5
  %1038 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #5
  %1039 = add i32 %1038, 9
  br label %send_hci_summary_status_tap.exit

1040:                                             ; preds = %.critedge2567
  %1041 = load i32, ptr @hf_bthci_evt_status, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1041, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1043 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1043, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1044 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %1045 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1044, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1046:                                             ; preds = %.critedge2567
  %1047 = load i32, ptr @hf_bthci_evt_status, align 4
  %1048 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1047, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1049 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1049, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1050 = load i32, ptr @hf_bthci_evt_mws_number_of_transports, align 4
  %1051 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1050, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1052 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %1053 = load i32, ptr @hf_bthci_evt_mws_transport_layers, align 4
  %1054 = zext i8 %1052 to i32
  %1055 = shl nuw nsw i32 %1054, 1
  %1056 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1053, ptr noundef %0, i32 noundef 7, i32 noundef %1055, i32 noundef 0) #5
  %1057 = load i32, ptr @ett_mws_transport_layers, align 4
  %1058 = tail call ptr @proto_item_add_subtree(ptr noundef %1056, i32 noundef %1057) #5
  %.not2608 = icmp eq i8 %1052, 0
  br i1 %.not2608, label %._crit_edge, label %.lr.ph2575

.lr.ph2575:                                       ; preds = %1046, %.lr.ph2575
  %1059 = phi i32 [ %1074, %.lr.ph2575 ], [ 0, %1046 ]
  %.42574 = phi i32 [ %1073, %.lr.ph2575 ], [ 1, %1046 ]
  %.025002573 = phi i16 [ %1072, %.lr.ph2575 ], [ 0, %1046 ]
  %1060 = load i32, ptr @hf_bthci_evt_mws_transport_layers_item, align 4
  %1061 = tail call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1060, ptr noundef %0, i32 noundef %.42574, i32 noundef %1055, i32 noundef 0) #5
  %1062 = load i32, ptr @ett_mws_transport_layers_item, align 4
  %1063 = tail call ptr @proto_item_add_subtree(ptr noundef %1061, i32 noundef %1062) #5
  %1064 = add nuw nsw i32 %1059, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1061, ptr noundef nonnull @.str.1435, i32 noundef %1064) #5
  %1065 = load i32, ptr @hf_bthci_evt_mws_transport_layer, align 4
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1065, ptr noundef %0, i32 noundef %.42574, i32 noundef 1, i32 noundef 0) #5
  %1067 = add i32 %.42574, 1
  %1068 = load i32, ptr @hf_bthci_evt_mws_number_of_baud_rates, align 4
  %1069 = tail call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1068, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0) #5
  %1070 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1067) #5
  %1071 = zext i8 %1070 to i16
  %1072 = add i16 %.025002573, %1071
  %1073 = add i32 %.42574, 2
  %1074 = and i32 %1064, 255
  %1075 = icmp ult i32 %1074, %1054
  br i1 %1075, label %.lr.ph2575, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph2575, %1046
  %.02500.lcssa = phi i16 [ 0, %1046 ], [ %1072, %.lr.ph2575 ]
  %.4.lcssa = phi i32 [ 1, %1046 ], [ %1073, %.lr.ph2575 ]
  %1076 = load i32, ptr @hf_bthci_evt_mws_to_mws_baud_rates, align 4
  %1077 = zext i16 %.02500.lcssa to i32
  %1078 = shl nuw nsw i32 %1077, 2
  %1079 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1076, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef %1078, i32 noundef 0) #5
  %1080 = load i32, ptr @ett_mws_to_mws_baud_rates, align 4
  %1081 = tail call ptr @proto_item_add_subtree(ptr noundef %1079, i32 noundef %1080) #5
  %.not2609 = icmp eq i16 %.02500.lcssa, 0
  br i1 %.not2609, label %._crit_edge2584, label %.lr.ph2583

.lr.ph2583:                                       ; preds = %._crit_edge, %1098
  %1082 = phi i32 [ %1103, %1098 ], [ 0, %._crit_edge ]
  %.52581 = phi i32 [ %1101, %1098 ], [ %.4.lcssa, %._crit_edge ]
  %.024902580 = phi ptr [ %.12491, %1098 ], [ %1081, %._crit_edge ]
  %.024942579 = phi i32 [ %.12495, %1098 ], [ -1, %._crit_edge ]
  %.125022578 = phi i8 [ %.22503, %1098 ], [ 1, %._crit_edge ]
  %1083 = icmp eq i32 %.024942579, -1
  %1084 = icmp eq i32 %.024942579, %1082
  %or.cond2543 = or i1 %1083, %1084
  br i1 %or.cond2543, label %1085, label %1098

1085:                                             ; preds = %.lr.ph2583
  %1086 = zext i8 %.125022578 to i32
  %1087 = shl nuw nsw i32 %1086, 1
  %1088 = add nsw i32 %1087, -1
  %1089 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1088) #5
  %1090 = zext i8 %1089 to i32
  %1091 = load i32, ptr @hf_bthci_evt_mws_to_mws_baud_rates_tranport_item, align 4
  %1092 = sub nsw i32 %1090, %1082
  %1093 = shl nsw i32 %1092, 2
  %1094 = tail call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1091, ptr noundef %0, i32 noundef %.52581, i32 noundef %1093, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1094, ptr noundef nonnull @.str.1435, i32 noundef %1086) #5
  %1095 = load i32, ptr @ett_mws_to_mws_baud_rates_transport_item, align 4
  %1096 = tail call ptr @proto_item_add_subtree(ptr noundef %1094, i32 noundef %1095) #5
  %1097 = add i8 %.125022578, 1
  br label %1098

1098:                                             ; preds = %.lr.ph2583, %1085
  %.22503 = phi i8 [ %1097, %1085 ], [ %.125022578, %.lr.ph2583 ]
  %.12495 = phi i32 [ %1090, %1085 ], [ %.024942579, %.lr.ph2583 ]
  %.12491 = phi ptr [ %1096, %1085 ], [ %.024902580, %.lr.ph2583 ]
  %1099 = load i32, ptr @hf_bthci_evt_mws_to_mws_baud_rate, align 4
  %1100 = tail call ptr @proto_tree_add_item(ptr noundef %.12491, i32 noundef %1099, ptr noundef %0, i32 noundef %.52581, i32 noundef 4, i32 noundef -2147483648) #5
  %1101 = add i32 %.52581, 4
  %1102 = add nuw nsw i32 %1082, 1
  %1103 = and i32 %1102, 65535
  %1104 = icmp ult i32 %1103, %1077
  br i1 %1104, label %.lr.ph2583, label %._crit_edge2584, !llvm.loop !12

._crit_edge2584:                                  ; preds = %1098, %._crit_edge
  %.5.lcssa = phi i32 [ %.4.lcssa, %._crit_edge ], [ %1101, %1098 ]
  %1105 = load i32, ptr @hf_bthci_evt_mws_from_mws_baud_rates, align 4
  %1106 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1105, ptr noundef %0, i32 noundef %.5.lcssa, i32 noundef %1078, i32 noundef 0) #5
  %1107 = load i32, ptr @ett_mws_from_mws_baud_rates, align 4
  %1108 = tail call ptr @proto_item_add_subtree(ptr noundef %1106, i32 noundef %1107) #5
  br i1 %.not2609, label %send_hci_summary_status_tap.exit, label %.lr.ph2591

.lr.ph2591:                                       ; preds = %._crit_edge2584, %1125
  %1109 = phi i32 [ %1130, %1125 ], [ 0, %._crit_edge2584 ]
  %.62589 = phi i32 [ %1128, %1125 ], [ %.5.lcssa, %._crit_edge2584 ]
  %.224922588 = phi ptr [ %.32493, %1125 ], [ %1108, %._crit_edge2584 ]
  %.224962587 = phi i32 [ %.32497, %1125 ], [ -1, %._crit_edge2584 ]
  %.325042586 = phi i8 [ %.42505, %1125 ], [ 1, %._crit_edge2584 ]
  %1110 = icmp eq i32 %.224962587, -1
  %1111 = icmp eq i32 %.224962587, %1109
  %or.cond2544 = or i1 %1110, %1111
  br i1 %or.cond2544, label %1112, label %1125

1112:                                             ; preds = %.lr.ph2591
  %1113 = zext i8 %.325042586 to i32
  %1114 = shl nuw nsw i32 %1113, 1
  %1115 = add nsw i32 %1114, -1
  %1116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1115) #5
  %1117 = zext i8 %1116 to i32
  %1118 = load i32, ptr @hf_bthci_evt_mws_from_mws_baud_rates_tranport_item, align 4
  %1119 = sub nsw i32 %1117, %1109
  %1120 = shl nsw i32 %1119, 2
  %1121 = tail call ptr @proto_tree_add_item(ptr noundef %1108, i32 noundef %1118, ptr noundef %0, i32 noundef %.62589, i32 noundef %1120, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1121, ptr noundef nonnull @.str.1435, i32 noundef %1113) #5
  %1122 = load i32, ptr @ett_mws_from_mws_baud_rates_transport_item, align 4
  %1123 = tail call ptr @proto_item_add_subtree(ptr noundef %1121, i32 noundef %1122) #5
  %1124 = add i8 %.325042586, 1
  br label %1125

1125:                                             ; preds = %.lr.ph2591, %1112
  %.42505 = phi i8 [ %1124, %1112 ], [ %.325042586, %.lr.ph2591 ]
  %.32497 = phi i32 [ %1117, %1112 ], [ %.224962587, %.lr.ph2591 ]
  %.32493 = phi ptr [ %1123, %1112 ], [ %.224922588, %.lr.ph2591 ]
  %1126 = load i32, ptr @hf_bthci_evt_mws_from_mws_baud_rate, align 4
  %1127 = tail call ptr @proto_tree_add_item(ptr noundef %.32493, i32 noundef %1126, ptr noundef %0, i32 noundef %.62589, i32 noundef 4, i32 noundef -2147483648) #5
  %1128 = add i32 %.62589, 4
  %1129 = add nuw nsw i32 %1109, 1
  %1130 = and i32 %1129, 65535
  %1131 = icmp ult i32 %1130, %1077
  br i1 %1131, label %.lr.ph2591, label %send_hci_summary_status_tap.exit, !llvm.loop !13

1132:                                             ; preds = %.critedge2567
  %1133 = load i32, ptr @hf_bthci_evt_status, align 4
  %1134 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1133, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1135, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1136 = load i32, ptr @hf_bthci_evt_loopback_mode, align 4
  %1137 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1136, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1138:                                             ; preds = %.critedge2567, %.critedge2567
  %1139 = load i32, ptr @hf_bthci_evt_status, align 4
  %1140 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1139, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1141, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1143, label %1168

1143:                                             ; preds = %1138
  %1144 = load i32, ptr @bluetooth_device_tap, align 4
  %1145 = tail call i32 @have_tap_listener(i32 noundef %1144) #5
  %.not2524 = icmp eq i32 %1145, 0
  br i1 %.not2524, label %1168, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds i8, ptr %1, i64 408
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call noalias ptr @wmem_alloc(ptr noundef %1148, i64 noundef 48) #5
  %1150 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %1150, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1149, i64 12
  store i32 0, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %1149, i64 8
  store i32 1, ptr %1152, align 8
  %1153 = getelementptr inbounds i8, ptr %1149, i64 24
  store i32 15, ptr %1153, align 8
  %1154 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1155 = getelementptr inbounds i8, ptr %1149, i64 32
  store i16 %1154, ptr %1155, align 8
  %1156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1157 = zext i8 %1156 to i16
  %1158 = getelementptr inbounds i8, ptr %1149, i64 36
  store i16 %1157, ptr %1158, align 4
  %1159 = icmp eq i16 %15, 8288
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1146
  %1161 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 9, i32 noundef -2147483648) #5
  %1162 = getelementptr inbounds i8, ptr %1149, i64 34
  store i16 %1161, ptr %1162, align 2
  %1163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #5
  %1164 = zext i8 %1163 to i16
  %1165 = getelementptr inbounds i8, ptr %1149, i64 38
  store i16 %1164, ptr %1165, align 2
  br label %1166

1166:                                             ; preds = %1160, %1146
  %1167 = load i32, ptr @bluetooth_device_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1167, ptr noundef nonnull %1, ptr noundef nonnull %1149) #5
  br label %1168

1168:                                             ; preds = %1166, %1143, %1138
  %1169 = load i32, ptr @hf_bthci_evt_le_acl_data_pkt_len, align 4
  %1170 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1169, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1171 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %1172 = icmp eq i16 %1171, 0
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1168
  %1174 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1175 = icmp eq i8 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1173
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1170, ptr noundef nonnull @.str.1436) #5
  br label %1177

1177:                                             ; preds = %1176, %1173, %1168
  %1178 = load i32, ptr @hf_bthci_evt_total_num_le_acl_data_pkts, align 4
  %1179 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1178, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1180 = icmp eq i16 %15, 8288
  br i1 %1180, label %1181, label %send_hci_summary_status_tap.exit

1181:                                             ; preds = %1177
  %1182 = load i32, ptr @hf_bthci_evt_iso_data_pkt_len, align 4
  %1183 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1182, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %1184 = load i32, ptr @hf_bthci_evt_total_num_iso_data_pkts, align 4
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1184, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1186:                                             ; preds = %.critedge2567
  %1187 = load i32, ptr @hf_bthci_evt_status, align 4
  %1188 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1187, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1189, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1190 = load i32, ptr @hf_bthci_evt_le_features, align 4
  %1191 = load i32, ptr @ett_le_features, align 4
  %1192 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %1190, i32 noundef %1191, ptr noundef nonnull @hfx_bthci_evt_le_features, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1193:                                             ; preds = %.critedge2567
  %1194 = load i32, ptr @hf_bthci_evt_status, align 4
  %1195 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1194, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1196, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1197 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %1198 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1197, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1199:                                             ; preds = %.critedge2567
  %1200 = load i32, ptr @hf_bthci_evt_status, align 4
  %1201 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1200, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1202, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1203 = load i32, ptr @hf_bthci_evt_filter_accept_list_size, align 4
  %1204 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1203, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1205:                                             ; preds = %.critedge2567
  %1206 = load i32, ptr @hf_bthci_evt_status, align 4
  %1207 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1206, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1208, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1209 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1210 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1209, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1211 = load i32, ptr @hf_bthci_evt_le_channel_map, align 4
  %1212 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1211, ptr noundef %0, i32 noundef 8, i32 noundef 5, i32 noundef 0) #5
  %1213 = load i32, ptr @ett_le_channel_map, align 4
  %1214 = tail call ptr @proto_item_add_subtree(ptr noundef %1212, i32 noundef %1213) #5
  %1215 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1216 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef 5) #5
  %1217 = tail call i32 @call_dissector(ptr noundef %1215, ptr noundef %1216, ptr noundef nonnull %1, ptr noundef %1214) #5
  br label %send_hci_summary_status_tap.exit

1218:                                             ; preds = %.critedge2567
  %1219 = load i32, ptr @hf_bthci_evt_status, align 4
  %1220 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1219, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1221, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1222 = load i32, ptr @hf_bthci_evt_encrypted_data, align 4
  %1223 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1222, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1224:                                             ; preds = %.critedge2567
  %1225 = load i32, ptr @hf_bthci_evt_status, align 4
  %1226 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1225, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1227 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1227, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1228 = load i32, ptr @hf_bthci_evt_random_number, align 4
  %1229 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1228, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1230:                                             ; preds = %.critedge2567
  %1231 = load i32, ptr @hf_bthci_evt_status, align 4
  %1232 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1231, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1233 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1233, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1234 = load i32, ptr @hf_bthci_evt_le_states, align 4
  %1235 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1234, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #5
  %1236 = load i32, ptr @ett_le_state_subtree, align 4
  %1237 = tail call ptr @proto_item_add_subtree(ptr noundef %1235, i32 noundef %1236) #5
  %1238 = load i32, ptr @hf_bthci_evt_le_states_00, align 4
  %1239 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1240 = load i32, ptr @hf_bthci_evt_le_states_01, align 4
  %1241 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1240, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1242 = load i32, ptr @hf_bthci_evt_le_states_02, align 4
  %1243 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1242, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1244 = load i32, ptr @hf_bthci_evt_le_states_03, align 4
  %1245 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1244, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1246 = load i32, ptr @hf_bthci_evt_le_states_04, align 4
  %1247 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1246, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1248 = load i32, ptr @hf_bthci_evt_le_states_05, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1248, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1250 = load i32, ptr @hf_bthci_evt_le_states_06, align 4
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1250, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1252 = load i32, ptr @hf_bthci_evt_le_states_07, align 4
  %1253 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1252, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1254 = load i32, ptr @hf_bthci_evt_le_states_10, align 4
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1254, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1256 = load i32, ptr @hf_bthci_evt_le_states_11, align 4
  %1257 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1256, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1258 = load i32, ptr @hf_bthci_evt_le_states_12, align 4
  %1259 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1258, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1260 = load i32, ptr @hf_bthci_evt_le_states_13, align 4
  %1261 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1260, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1262 = load i32, ptr @hf_bthci_evt_le_states_14, align 4
  %1263 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1262, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1264 = load i32, ptr @hf_bthci_evt_le_states_15, align 4
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1264, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1266 = load i32, ptr @hf_bthci_evt_le_states_16, align 4
  %1267 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1266, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1268 = load i32, ptr @hf_bthci_evt_le_states_17, align 4
  %1269 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1268, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1270 = load i32, ptr @hf_bthci_evt_le_states_20, align 4
  %1271 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1270, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1272 = load i32, ptr @hf_bthci_evt_le_states_21, align 4
  %1273 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1272, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1274 = load i32, ptr @hf_bthci_evt_le_states_22, align 4
  %1275 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1274, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1276 = load i32, ptr @hf_bthci_evt_le_states_23, align 4
  %1277 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1276, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1278 = load i32, ptr @hf_bthci_evt_le_states_24, align 4
  %1279 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1278, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1280 = load i32, ptr @hf_bthci_evt_le_states_25, align 4
  %1281 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1280, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1282 = load i32, ptr @hf_bthci_evt_le_states_26, align 4
  %1283 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1282, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1284 = load i32, ptr @hf_bthci_evt_le_states_27, align 4
  %1285 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1284, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1286 = load i32, ptr @hf_bthci_evt_le_states_30, align 4
  %1287 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1286, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1288 = load i32, ptr @hf_bthci_evt_le_states_31, align 4
  %1289 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1288, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1290 = load i32, ptr @hf_bthci_evt_le_states_32, align 4
  %1291 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1290, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1292 = load i32, ptr @hf_bthci_evt_le_states_33, align 4
  %1293 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1292, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %1294 = load i32, ptr @hf_bthci_evt_le_states_34, align 4
  %1295 = tail call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1294, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1296:                                             ; preds = %.critedge2567
  %1297 = load i32, ptr @hf_bthci_evt_status, align 4
  %1298 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1297, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1299 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1299, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1300 = load i32, ptr @hf_bthci_evt_le_num_packets, align 4
  %1301 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1300, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1302:                                             ; preds = %.critedge2567
  %1303 = load i32, ptr @hf_bthci_evt_status, align 4
  %1304 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1303, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1305 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1305, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1306 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1307 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1306, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1308 = load i32, ptr @hf_bthci_evt_le_tx_phy, align 4
  %1309 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1308, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1310 = load i32, ptr @hf_bthci_evt_le_rx_phy, align 4
  %1311 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1310, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1312:                                             ; preds = %.critedge2567, %.critedge2567
  %1313 = load i32, ptr @hf_bthci_evt_status, align 4
  %1314 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1313, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1315 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1315, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1316 = load i32, ptr @hf_bthci_evt_selected_tx_power, align 4
  %1317 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1316, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1318:                                             ; preds = %.critedge2567
  %1319 = load i32, ptr @hf_bthci_evt_status, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1319, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1321 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1321, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1322 = load i32, ptr @hf_bthci_evt_max_adv_data_length, align 4
  %1323 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1322, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1324:                                             ; preds = %.critedge2567
  %1325 = load i32, ptr @hf_bthci_evt_status, align 4
  %1326 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1325, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1327 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1327, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1328 = load i32, ptr @hf_bthci_evt_num_supported_adv_sets, align 4
  %1329 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1328, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1330:                                             ; preds = %.critedge2567
  %1331 = load i32, ptr @hf_bthci_evt_status, align 4
  %1332 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1331, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1333 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1333, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1334 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %1335 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1334, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1336:                                             ; preds = %.critedge2567
  %1337 = load i32, ptr @hf_bthci_evt_status, align 4
  %1338 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1337, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1339 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1339, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1340 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %1341 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1340, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1342 = load i32, ptr @hf_bthci_evt_connectionless_peripheral_broadcast_interval, align 4
  %1343 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1342, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1344:                                             ; preds = %.critedge2567
  %1345 = load i32, ptr @hf_bthci_evt_status, align 4
  %1346 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1345, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1347 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1347, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1348 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %1349 = load i32, ptr %5, align 8
  %1350 = load i32, ptr %41, align 4
  %1351 = tail call i32 @dissect_bd_addr(i32 noundef %1348, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef %1349, i32 noundef %1350, ptr noundef null) #5
  %1352 = load i32, ptr @hf_bthci_evt_lt_addr, align 4
  %1353 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1352, ptr noundef %0, i32 noundef %1351, i32 noundef 1, i32 noundef 0) #5
  %1354 = add i32 %1351, 1
  br label %send_hci_summary_status_tap.exit

1355:                                             ; preds = %.critedge2567
  %1356 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_assert_offset, align 4
  %1357 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1356, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %1358 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_assert_jitter, align 4
  %1359 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1358, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %1360 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_deassert_offset, align 4
  %1361 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1360, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %1362 = load i32, ptr @hf_bthci_evt_mws_bt_rx_priority_deassert_jitter, align 4
  %1363 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1362, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %1364 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_assert_offset, align 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1364, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #5
  %1366 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_assert_jitter, align 4
  %1367 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1366, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef -2147483648) #5
  %1368 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_deassert_offset, align 4
  %1369 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1368, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648) #5
  %1370 = load i32, ptr @hf_bthci_evt_mws_802_rx_priority_deassert_jitter, align 4
  %1371 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1370, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef -2147483648) #5
  %1372 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_assert_offset, align 4
  %1373 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1372, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef -2147483648) #5
  %1374 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_assert_jitter, align 4
  %1375 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1374, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef -2147483648) #5
  %1376 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_deassert_offset, align 4
  %1377 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1376, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef -2147483648) #5
  %1378 = load i32, ptr @hf_bthci_evt_mws_bt_tx_priority_deassert_jitter, align 4
  %1379 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1378, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef -2147483648) #5
  %1380 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_assert_offset, align 4
  %1381 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1380, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef -2147483648) #5
  %1382 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_assert_jitter, align 4
  %1383 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1382, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef -2147483648) #5
  %1384 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_deassert_offset, align 4
  %1385 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1384, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef -2147483648) #5
  %1386 = load i32, ptr @hf_bthci_evt_mws_802_tx_priority_deassert_jitter, align 4
  %1387 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1386, ptr noundef %0, i32 noundef 35, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1388:                                             ; preds = %.critedge2567
  %1389 = load i32, ptr @hf_bthci_evt_status, align 4
  %1390 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1389, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1391 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1391, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1392 = load i32, ptr @hf_bthci_evt_sync_train_interval, align 4
  %1393 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1392, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1394 = load i32, ptr @hf_bthci_evt_sync_train_to, align 4
  %1395 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1394, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %1396 = load i32, ptr @hf_bthci_evt_service_data, align 4
  %1397 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1396, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1398:                                             ; preds = %.critedge2567
  %1399 = load i32, ptr @hf_bthci_evt_status, align 4
  %1400 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1399, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1401 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1401, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1402 = load i32, ptr @hf_bthci_evt_sync_train_interval, align 4
  %1403 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1402, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1404:                                             ; preds = %.critedge2567
  %1405 = load i32, ptr @hf_bthci_evt_status, align 4
  %1406 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1405, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1407 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1407, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1408 = load i32, ptr @hf_bthci_evt_secure_connection_host_support, align 4
  %1409 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1408, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1410:                                             ; preds = %.critedge2567
  %1411 = load i32, ptr @hf_bthci_evt_status, align 4
  %1412 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1411, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1413 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1413, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1414 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1415 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1414, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1416 = load i32, ptr @hf_bthci_evt_authenticated_payload_timeout, align 4
  %1417 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1416, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1418 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %1419 = uitofp i16 %1418 to double
  %1420 = fmul double %1419, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1417, ptr noundef nonnull @.str.1437, double noundef %1420) #5
  br label %send_hci_summary_status_tap.exit

1421:                                             ; preds = %.critedge2567
  %1422 = load i32, ptr @hf_bthci_evt_status, align 4
  %1423 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1422, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1424, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1425 = load i32, ptr @hf_bthci_evt_c192, align 4
  %1426 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1425, ptr noundef %0, i32 noundef 6, i32 noundef 16, i32 noundef 0) #5
  %1427 = load i32, ptr @hf_bthci_evt_r192, align 4
  %1428 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1427, ptr noundef %0, i32 noundef 22, i32 noundef 16, i32 noundef 0) #5
  %1429 = load i32, ptr @hf_bthci_evt_c256, align 4
  %1430 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1429, ptr noundef %0, i32 noundef 38, i32 noundef 16, i32 noundef 0) #5
  %1431 = load i32, ptr @hf_bthci_evt_r256, align 4
  %1432 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1431, ptr noundef %0, i32 noundef 54, i32 noundef 16, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1433:                                             ; preds = %.critedge2567
  %1434 = load i32, ptr @hf_bthci_evt_status, align 4
  %1435 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1434, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1436 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1436, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1437 = load i32, ptr @hf_bthci_evt_timeout, align 4
  %1438 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1437, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1439 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1440 = uitofp i16 %1439 to double
  %1441 = fmul double %1440, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1438, ptr noundef nonnull @.str.1431, double noundef %1441) #5
  br label %send_hci_summary_status_tap.exit

1442:                                             ; preds = %.critedge2567
  %1443 = load i32, ptr @hf_bthci_evt_status, align 4
  %1444 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1443, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1445 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1445, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1446 = load i32, ptr @hf_bthci_evt_extended_inquiry_length, align 4
  %1447 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1446, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1448 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1449 = uitofp i16 %1448 to double
  %1450 = fmul double %1449, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1447, ptr noundef nonnull @.str.1431, double noundef %1450) #5
  br label %send_hci_summary_status_tap.exit

1451:                                             ; preds = %.critedge2567
  %1452 = load i32, ptr @hf_bthci_evt_status, align 4
  %1453 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1452, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1454 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1454, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1455 = load i32, ptr @hf_bthci_evt_suggested_max_tx_octets, align 4
  %1456 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1455, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1457 = load i32, ptr @hf_bthci_evt_suggested_max_tx_time, align 4
  %1458 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1457, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1459:                                             ; preds = %.critedge2567
  %1460 = load i32, ptr @hf_bthci_evt_status, align 4
  %1461 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1460, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1462 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1462, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1463 = load i32, ptr @hf_bthci_evt_resolving_list_size, align 4
  %1464 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1463, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1465:                                             ; preds = %.critedge2567
  %1466 = load i32, ptr @hf_bthci_evt_status, align 4
  %1467 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1466, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1468 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1468, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1469 = load i32, ptr @hf_bthci_evt_suggested_max_tx_octets, align 4
  %1470 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1469, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1471 = load i32, ptr @hf_bthci_evt_suggested_max_tx_time, align 4
  %1472 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1471, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1473 = load i32, ptr @hf_bthci_evt_suggested_max_rx_octets, align 4
  %1474 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1473, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %1475 = load i32, ptr @hf_bthci_evt_suggested_max_rx_time, align 4
  %1476 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1475, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1477:                                             ; preds = %.critedge2567
  %1478 = load i32, ptr @hf_bthci_evt_status, align 4
  %1479 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1478, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1480 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1480, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1481 = load i32, ptr @hf_bthci_evt_periodic_adv_list_size, align 4
  %1482 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1481, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1483:                                             ; preds = %.critedge2567
  %1484 = load i32, ptr @hf_bthci_evt_status, align 4
  %1485 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1484, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1486 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1486, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1487 = load i32, ptr @hf_bthci_evt_min_tx_power, align 4
  %1488 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1487, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1489 = load i32, ptr @hf_bthci_evt_max_tx_power, align 4
  %1490 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1489, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1491:                                             ; preds = %.critedge2567
  %1492 = load i32, ptr @hf_bthci_evt_status, align 4
  %1493 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1492, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1494 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1494, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1495 = load i32, ptr @hf_bthci_evt_rf_tx_path_compensation, align 4
  %1496 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1495, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1497 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 6) #5
  %1498 = sitofp i16 %1497 to double
  %1499 = fmul double %1498, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1496, ptr noundef nonnull @.str.1438, double noundef %1499) #5
  %1500 = load i32, ptr @hf_bthci_evt_rf_rx_path_compensation, align 4
  %1501 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1500, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1502 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 8) #5
  %1503 = sitofp i16 %1502 to double
  %1504 = fmul double %1503, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1501, ptr noundef nonnull @.str.1438, double noundef %1504) #5
  br label %send_hci_summary_status_tap.exit

1505:                                             ; preds = %.critedge2567
  %1506 = load i32, ptr @hf_bthci_evt_status, align 4
  %1507 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1506, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1508 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1508, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1509 = load i32, ptr @hf_bthci_evt_supported_switching_sample_rates, align 4
  %1510 = load i32, ptr @ett_supported_switching_sample_rates, align 4
  %1511 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef 6, i32 noundef %1509, i32 noundef %1510, ptr noundef nonnull @hfx_bthci_evt_supported_switching_sample_rates, i32 noundef 0) #5
  %1512 = load i32, ptr @hf_bthci_evt_number_antennae, align 4
  %1513 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1512, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %1514 = load i32, ptr @hf_bthci_evt_max_length_antenna_switching_pattern, align 4
  %1515 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1514, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1516 = load i32, ptr @hf_bthci_evt_max_cte_length, align 4
  %1517 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1516, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1518:                                             ; preds = %.critedge2567
  %1519 = load i32, ptr @hf_bthci_evt_status, align 4
  %1520 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1519, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1521 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1521, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1522 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1523 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1522, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1524 = load i32, ptr @hf_bthci_evt_sdu_packet_seq_num, align 4
  %1525 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1524, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1526 = load i32, ptr @hf_bthci_evt_sdu_packet_timestamp, align 4
  %1527 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1526, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #5
  %1528 = load i32, ptr @hf_bthci_evt_sdu_packet_offset, align 4
  %1529 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1528, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1530:                                             ; preds = %.critedge2567, %.critedge2567
  %1531 = load i32, ptr @hf_bthci_evt_status, align 4
  %1532 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1531, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1533 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1533, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1534 = load i32, ptr @hf_bthci_evt_cig_id, align 4
  %1535 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1534, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1536 = load i32, ptr @hf_bthci_evt_cis_count, align 4
  %1537 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1536, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %1538 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %1539 = zext i8 %1538 to i32
  %.not2607 = icmp eq i8 %1538, 0
  br i1 %.not2607, label %send_hci_summary_status_tap.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1530, %.lr.ph
  %.72572 = phi i32 [ %1542, %.lr.ph ], [ 8, %1530 ]
  %.124872571 = phi i32 [ %1543, %.lr.ph ], [ 0, %1530 ]
  %1540 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %1541 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1540, ptr noundef %0, i32 noundef %.72572, i32 noundef 2, i32 noundef -2147483648) #5
  %1542 = add nuw nsw i32 %.72572, 2
  %1543 = add nuw nsw i32 %.124872571, 1
  %exitcond.not = icmp eq i32 %1543, %1539
  br i1 %exitcond.not, label %send_hci_summary_status_tap.exit, label %.lr.ph, !llvm.loop !14

1544:                                             ; preds = %.critedge2567
  %1545 = load i32, ptr @hf_bthci_evt_status, align 4
  %1546 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1545, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1547 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1547, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1548 = load i32, ptr @hf_bthci_evt_cig_id, align 4
  %1549 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1548, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1550:                                             ; preds = %.critedge2567
  %1551 = load i32, ptr @hf_bthci_evt_status, align 4
  %1552 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1551, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1553 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1553, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1554 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %1555 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1554, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1556:                                             ; preds = %.critedge2567
  %1557 = load i32, ptr @hf_bthci_evt_status, align 4
  %1558 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1557, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1559 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1559, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1560 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1561 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1560, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1562:                                             ; preds = %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567
  %1563 = load i32, ptr @hf_bthci_evt_status, align 4
  %1564 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1563, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1565 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1565, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1566 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1567 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1566, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1568:                                             ; preds = %.critedge2567, %.critedge2567
  %1569 = load i32, ptr @hf_bthci_evt_status, align 4
  %1570 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1569, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1571 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1571, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1572 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1573 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1572, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1574 = load i32, ptr @hf_bthci_evt_received_packet_counter, align 4
  %1575 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1574, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %1576 = load i32, ptr @hf_bthci_evt_missed_packet_counter, align 4
  %1577 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1576, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %1578 = load i32, ptr @hf_bthci_evt_failed_packet_counter, align 4
  %1579 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1578, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1580:                                             ; preds = %.critedge2567
  %1581 = load i32, ptr @hf_bthci_evt_status, align 4
  %1582 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1581, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1583 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1583, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1584 = load i32, ptr @hf_bthci_evt_cis_bis_handle, align 4
  %1585 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1584, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1586 = load i32, ptr @hf_bthci_evt_pkt_count_tx_unacked, align 4
  %1587 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1586, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %1588 = load i32, ptr @hf_bthci_evt_pkt_count_tx_flushed, align 4
  %1589 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1588, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %1590 = load i32, ptr @hf_bthci_evt_pkt_count_tx_last_subevent, align 4
  %1591 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1590, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %1592 = load i32, ptr @hf_bthci_evt_pkt_count_tx_retransmitted, align 4
  %1593 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1592, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  %1594 = load i32, ptr @hf_bthci_evt_pkt_count_rx_crc_error, align 4
  %1595 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1594, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #5
  %1596 = load i32, ptr @hf_bthci_evt_pkt_count_rx_unreceived, align 4
  %1597 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1596, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #5
  %1598 = load i32, ptr @hf_bthci_evt_pkt_count_rx_duplicate, align 4
  %1599 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1598, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1600:                                             ; preds = %.critedge2567
  %1601 = load i32, ptr @hf_bthci_evt_status, align 4
  %1602 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1601, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1603 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1603, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1604 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1605 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1604, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1606 = load i32, ptr @hf_bthci_evt_phy_and_coding, align 4
  %1607 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1606, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1608 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %1609 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1608, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1610 = load i32, ptr @hf_bthci_evt_max_transmit_power_level, align 4
  %1611 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1610, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1612:                                             ; preds = %.critedge2567, %.critedge2567
  %1613 = load i32, ptr @hf_bthci_evt_status, align 4
  %1614 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1613, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1615 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1615, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1616 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %1617 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1616, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %send_hci_summary_status_tap.exit

1618:                                             ; preds = %.critedge2567, %.critedge2567
  %1619 = load i32, ptr @hf_bthci_evt_status, align 4
  %1620 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1619, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1621 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  tail call fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %1621, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %1622 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %1623 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1622, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  br label %send_hci_summary_status_tap.exit

1624:                                             ; preds = %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567, %.critedge2567
  %1625 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1626 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unexpected_event, ptr noundef %0, i32 noundef 5, i32 noundef %1625) #5
  %1627 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1628 = add i32 %1627, 5
  br label %send_hci_summary_status_tap.exit

1629:                                             ; preds = %.critedge2567
  %1630 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1631 = icmp sgt i32 %1630, 0
  br i1 %1631, label %1632, label %send_hci_summary_status_tap.exit

1632:                                             ; preds = %1629
  %1633 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1634 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unexpected_parameter, ptr noundef %0, i32 noundef 5, i32 noundef %1633) #5
  %1635 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1636 = add i32 %1635, 5
  br label %send_hci_summary_status_tap.exit

1637:                                             ; preds = %.critedge2567
  %1638 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1639 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_event_unknown_command, ptr noundef %0, i32 noundef 5, i32 noundef %1638) #5
  %1640 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %1641 = add i32 %1640, 5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %.lr.ph, %1125, %.lr.ph2600, %.lr.ph2605, %1530, %._crit_edge2584, %._crit_edge2596, %538, %369, %372, %335, %117, %100, %.thread2563, %send_hci_summary_status_tap.exit2552, %207, %240, %251, %259, %267, %275, %283, %297, %309, %315, %323, %329, %502, %508, %518, %526, %532, %550, %556, %562, %589, %595, %630, %638, %644, %650, %659, %671, %677, %689, %695, %703, %828, %834, %839, %882, %934, %943, %949, %957, %965, %973, %983, %996, %1004, %1028, %1040, %1132, %1186, %1193, %1199, %1205, %1218, %1224, %1230, %1296, %1302, %1312, %1318, %1324, %1330, %1336, %1344, %1355, %1388, %1398, %1404, %1410, %1421, %1433, %1442, %1451, %1459, %1465, %1477, %1483, %1491, %1505, %1518, %1544, %1550, %1556, %1562, %1568, %1580, %1600, %1612, %1618, %1624, %1637, %175, %172, %171, %229, %226, %216, %394, %391, %384, %415, %412, %405, %437, %434, %427, %460, %457, %449, %491, %488, %471, %578, %575, %568, %619, %616, %609, %proto_item_set_generated.exit2559, %825, %709, %865, %862, %849, %1181, %1177, %1632, %1629
  %.8 = phi i32 [ %1641, %1637 ], [ %1636, %1632 ], [ 5, %1629 ], [ %1628, %1624 ], [ 8, %1618 ], [ 7, %1612 ], [ 11, %1600 ], [ 36, %1580 ], [ 20, %1568 ], [ 8, %1562 ], [ 7, %1556 ], [ 8, %1550 ], [ 7, %1544 ], [ 17, %1518 ], [ 10, %1505 ], [ 10, %1491 ], [ 8, %1483 ], [ 7, %1477 ], [ 14, %1465 ], [ 7, %1459 ], [ 10, %1451 ], [ 6, %1442 ], [ 6, %1433 ], [ 70, %1421 ], [ 10, %1410 ], [ 7, %1404 ], [ 8, %1398 ], [ 13, %1388 ], [ 37, %1355 ], [ %1354, %1344 ], [ 9, %1336 ], [ 8, %1330 ], [ 7, %1324 ], [ 8, %1318 ], [ 7, %1312 ], [ 10, %1302 ], [ 8, %1296 ], [ 14, %1230 ], [ 14, %1224 ], [ 22, %1218 ], [ 13, %1205 ], [ 7, %1199 ], [ 7, %1193 ], [ 14, %1186 ], [ 12, %1181 ], [ 9, %1177 ], [ 7, %1132 ], [ 7, %1040 ], [ %1039, %1028 ], [ 36, %1004 ], [ 9, %996 ], [ 14, %983 ], [ 19, %973 ], [ 9, %965 ], [ 9, %957 ], [ 10, %949 ], [ 7, %943 ], [ 8, %934 ], [ 12, %882 ], [ 13, %865 ], [ 13, %862 ], [ 13, %849 ], [ %848, %839 ], [ %838, %834 ], [ 70, %828 ], [ 14, %proto_item_set_generated.exit2559 ], [ 14, %825 ], [ 14, %709 ], [ 7, %703 ], [ 8, %695 ], [ 10, %689 ], [ 11, %677 ], [ 7, %671 ], [ 11, %659 ], [ 8, %650 ], [ 7, %644 ], [ 7, %638 ], [ 38, %630 ], [ 7, %619 ], [ 7, %616 ], [ 7, %609 ], [ 247, %595 ], [ 7, %589 ], [ 7, %578 ], [ 7, %575 ], [ 7, %568 ], [ 7, %562 ], [ 7, %556 ], [ 7, %550 ], [ 7, %532 ], [ 7, %526 ], [ 9, %518 ], [ 7, %508 ], [ 7, %502 ], [ 8, %491 ], [ 8, %488 ], [ 8, %471 ], [ 9, %460 ], [ 9, %457 ], [ 9, %449 ], [ 7, %437 ], [ 7, %434 ], [ 7, %427 ], [ 7, %415 ], [ 7, %412 ], [ 7, %405 ], [ 7, %394 ], [ 7, %391 ], [ 7, %384 ], [ 8, %329 ], [ 7, %323 ], [ 10, %315 ], [ 7, %309 ], [ 8, %297 ], [ 10, %283 ], [ 9, %275 ], [ 8, %267 ], [ 13, %259 ], [ 10, %251 ], [ 10, %240 ], [ 8, %229 ], [ 8, %226 ], [ 8, %216 ], [ 8, %207 ], [ 8, %send_hci_summary_status_tap.exit2552 ], [ %145, %175 ], [ %145, %172 ], [ %145, %171 ], [ %96, %.thread2563 ], [ 6, %100 ], [ 6, %117 ], [ 254, %335 ], [ 254, %372 ], [ 254, %369 ], [ 7, %538 ], [ %914, %._crit_edge2596 ], [ %.5.lcssa, %._crit_edge2584 ], [ 8, %1530 ], [ %548, %.lr.ph2605 ], [ %931, %.lr.ph2600 ], [ %1128, %1125 ], [ %1542, %.lr.ph ]
  %1642 = getelementptr inbounds i8, ptr %1, i64 408
  %1643 = load ptr, ptr %1642, align 8
  %1644 = call noalias ptr @wmem_alloc(ptr noundef %1643, i64 noundef 8) #5
  %.not.i2560 = icmp eq ptr %1644, null
  br i1 %.not.i2560, label %add_opcode.exit, label %1645

1645:                                             ; preds = %send_hci_summary_status_tap.exit
  store i16 %15, ptr %1644, align 4
  %1646 = getelementptr inbounds i8, ptr %1644, i64 4
  store i32 0, ptr %1646, align 4
  call void @wmem_list_append(ptr noundef %4, ptr noundef nonnull %1644) #5
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %send_hci_summary_status_tap.exit, %1645
  ret i32 %.8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_command_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_bthci_evt_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %15 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %16 = tail call i32 @have_tap_listener(i32 noundef %15) #5
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #5
  %21 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 %14, ptr %23, align 1
  %24 = zext i8 %14 to i32
  %25 = tail call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %28, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %28

28:                                               ; preds = %26, %17
  %.sink.i = phi ptr [ %27, %26 ], [ null, %17 ]
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %.sink.i, ptr %29, align 8
  %30 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %20) #5
  br label %send_hci_summary_status_tap.exit

31:                                               ; preds = %6
  %32 = load i32, ptr @hf_bthci_evt_status_pending, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %34 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %35 = tail call i32 @have_tap_listener(i32 noundef %34) #5
  %.not.i110 = icmp eq i32 %35, 0
  br i1 %.not.i110, label %send_hci_summary_status_tap.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 32) #5
  %40 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 8, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 13
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr @.str.1274, ptr %43, align 8
  %44 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %44, ptr noundef %1, ptr noundef nonnull %39) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %36, %31, %28, %11
  %45 = load i32, ptr @hf_bthci_evt_num_command_packets, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %47 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %48 = zext i16 %47 to i32
  %49 = lshr i16 %47, 10
  %50 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %51 = tail call i32 @have_tap_listener(i32 noundef %50) #5
  %.not107 = icmp eq i32 %51, 0
  br i1 %.not107, label %69, label %52

52:                                               ; preds = %send_hci_summary_status_tap.exit
  %53 = trunc nuw nsw i16 %49 to i8
  %54 = getelementptr inbounds i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 32) #5
  %57 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 24
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 10
  store i8 %53, ptr %59, align 2
  %60 = and i16 %47, 1023
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  store i16 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 11
  store i8 15, ptr %62, align 1
  %63 = tail call ptr @try_val_to_str_ext(i32 noundef %48, ptr noundef nonnull @bthci_cmd_opcode_vals_ext) #5
  %.not108 = icmp eq ptr %63, null
  br i1 %.not108, label %66, label %64

64:                                               ; preds = %52
  %65 = tail call ptr @val_to_str_ext(i32 noundef %48, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  br label %66

66:                                               ; preds = %52, %64
  %.sink = phi ptr [ %65, %64 ], [ null, %52 ]
  %67 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %.sink, ptr %67, align 8
  %68 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %56) #5
  br label %69

69:                                               ; preds = %66, %send_hci_summary_status_tap.exit
  %70 = getelementptr inbounds i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 8) #5
  %.not.i112 = icmp eq ptr %72, null
  br i1 %.not.i112, label %add_opcode.exit, label %add_opcode.exit.sink.split

add_opcode.exit.sink.split:                       ; preds = %69
  %. = select i1 %.not, i32 1, i32 2
  store i16 %47, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %., ptr %73, align 4
  tail call void @wmem_list_append(ptr noundef %4, ptr noundef nonnull %72) #5
  br label %add_opcode.exit

add_opcode.exit:                                  ; preds = %69, %add_opcode.exit.sink.split
  %74 = load i32, ptr @hf_bthci_evt_opcode, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %76 = load i32, ptr @ett_opcode, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #5
  %78 = load i32, ptr @hf_bthci_evt_ogf, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  switch i16 %49, label %88 [
    i16 1, label %.thread
    i16 2, label %80
    i16 3, label %81
    i16 4, label %82
    i16 5, label %83
    i16 6, label %84
    i16 8, label %85
    i16 62, label %86
  ]

80:                                               ; preds = %add_opcode.exit
  br label %.thread

81:                                               ; preds = %add_opcode.exit
  br label %.thread

82:                                               ; preds = %add_opcode.exit
  br label %.thread

83:                                               ; preds = %add_opcode.exit
  br label %.thread

84:                                               ; preds = %add_opcode.exit
  br label %.thread

85:                                               ; preds = %add_opcode.exit
  br label %.thread

86:                                               ; preds = %add_opcode.exit
  br label %.thread

.thread:                                          ; preds = %add_opcode.exit, %80, %82, %84, %86, %85, %83, %81
  %.0102.in.ph = phi ptr [ @hf_bthci_evt_ocf_link_control, %add_opcode.exit ], [ @hf_bthci_evt_ocf_logo_testing, %86 ], [ @hf_bthci_evt_ocf_low_energy, %85 ], [ @hf_bthci_evt_ocf_testing, %84 ], [ @hf_bthci_evt_ocf_status, %83 ], [ @hf_bthci_evt_ocf_informational, %82 ], [ @hf_bthci_evt_ocf_host_controller_and_baseband, %81 ], [ @hf_bthci_evt_ocf_link_policy, %80 ]
  %.0102115 = load i32, ptr %.0102.in.ph, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %.0102115, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  br label %125

88:                                               ; preds = %add_opcode.exit
  %.0102 = load i32, ptr @hf_bthci_evt_ocf, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %.0102, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %90 = icmp eq i16 %49, 63
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = and i32 %48, 1023
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.1439, i32 noundef %94, i32 noundef %48) #5
  %95 = load ptr, ptr @vendor_dissector_table, align 8
  %96 = tail call i32 @dissector_try_payload_new(ptr noundef %95, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %5) #5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 8
  store i32 %99, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %5, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %7, align 16
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @wmem_tree_lookup32_array(ptr noundef %108, ptr noundef nonnull %7) #5
  %.not109 = icmp eq ptr %109, null
  br i1 %.not109, label %123, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr @hci_vendor_table, align 8
  %112 = load i16, ptr %109, align 8
  %113 = zext i16 %112 to i32
  %114 = call i32 @dissector_try_uint_new(ptr noundef %111, i32 noundef %113, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = add nuw i32 %114, 6
  %121 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %120) #5
  %122 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @ei_parameter_unexpected, ptr noundef %0, i32 noundef %120, i32 noundef %121) #5
  br label %123

123:                                              ; preds = %110, %116, %119, %98, %91
  %124 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %129

125:                                              ; preds = %.thread, %88
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @val_to_str_ext(i32 noundef %48, ptr noundef nonnull @bthci_cmd_opcode_vals_ext, ptr noundef nonnull @.str.1427) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.1430, ptr noundef %128) #5
  br label %129

129:                                              ; preds = %125, %123
  %.0 = phi i32 [ %124, %123 ], [ 6, %125 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_hardware_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_hardware_code, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %8 = tail call i32 @have_tap_listener(i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 32) #5
  %13 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 10, ptr %14, align 8
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %16 = getelementptr inbounds i8, ptr %12, i64 15
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %18, ptr noundef %1, ptr noundef nonnull %12) #5
  br label %19

19:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_role_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %12 = load i32, ptr @hf_bthci_evt_status, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %15 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %16 = tail call i32 @have_tap_listener(i32 noundef %15) #5
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 32) #5
  %21 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 13
  store i8 %14, ptr %23, align 1
  %24 = zext i8 %14 to i32
  %25 = tail call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %28, label %26

26:                                               ; preds = %17
  %27 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %28

28:                                               ; preds = %26, %17
  %.sink.i = phi ptr [ %27, %26 ], [ null, %17 ]
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %.sink.i, ptr %29, align 8
  %30 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %20) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %28
  %31 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %32 = load i32, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @dissect_bd_addr(i32 noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %5) #5
  %36 = load i32, ptr @hf_bthci_evt_role, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #5
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #5
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 50
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8
  %44 = icmp eq i16 %43, 0
  %45 = icmp eq i8 %14, 0
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %93

46:                                               ; preds = %send_hci_summary_status_tap.exit
  %47 = load i32, ptr %3, align 8
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %33, align 4
  store i32 %48, ptr %7, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %10, align 4
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = getelementptr inbounds i8, ptr %5, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds i8, ptr %5, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  store i32 %62, ptr %8, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = getelementptr inbounds i8, ptr %5, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds i8, ptr %5, i64 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  store i32 %75, ptr %9, align 4
  store i32 1, ptr %11, align 16
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %7, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 1, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %9, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %8, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 1, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 0, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr null, ptr %86, align 8
  %87 = call ptr @wmem_file_scope() #5
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 8) #5
  %89 = load i32, ptr %10, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 %89, ptr %90, align 4
  %switch.selectcmp = icmp eq i8 %38, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp36 = icmp eq i8 %38, 0
  %switch.select37 = select i1 %switch.selectcmp36, i32 2, i32 %switch.select
  store i32 %switch.select37, ptr %88, align 4
  %91 = getelementptr inbounds i8, ptr %3, i64 56
  %92 = load ptr, ptr %91, align 8
  call void @wmem_tree_insert32_array(ptr noundef %92, ptr noundef nonnull %11, ptr noundef nonnull %88) #5
  br label %93

93:                                               ; preds = %46, %send_hci_summary_status_tap.exit
  %94 = add i32 %35, 1
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_number_of_completed_packets(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %4 = load i32, ptr @hf_bthci_evt_num_handles, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not1 = icmp eq i8 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %6, %.lr.ph ], [ %3, %2 ]
  %.0152 = phi i32 [ %12, %.lr.ph ], [ 3, %2 ]
  %6 = add i8 %.03, -1
  %7 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.0152, i32 noundef 2, i32 noundef -2147483648) #5
  %9 = add nuw nsw i32 %.0152, 2
  %10 = load i32, ptr @hf_bthci_evt_num_compl_packets, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #5
  %12 = add nuw nsw i32 %.0152, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.015.lcssa = phi i32 [ 3, %2 ], [ %12, %.lr.ph ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_mode_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_bthci_evt_status, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %13 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %14 = tail call i32 @have_tap_listener(i32 noundef %13) #5
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 32) #5
  %19 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 %12, ptr %21, align 1
  %22 = zext i8 %12 to i32
  %23 = tail call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @val_to_str_ext(i32 noundef %22, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %26

26:                                               ; preds = %24, %15
  %.sink.i = phi ptr [ %25, %24 ], [ null, %15 ]
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sink.i, ptr %27, align 8
  %28 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %28, ptr noundef nonnull %1, ptr noundef nonnull %18) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %26
  %29 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %31 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %32 = and i16 %31, 4095
  %33 = zext nneg i16 %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr @hf_bthci_evt_curr_mode, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %37 = load i32, ptr @hf_bthci_evt_interval, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %39 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %40 = uitofp i16 %39 to double
  %41 = fmul double %40, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.1440, double noundef %41) #5
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 50
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %47 = icmp eq i16 %46, 0
  %48 = icmp eq i8 %12, 0
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %71

49:                                               ; preds = %send_hci_summary_status_tap.exit
  %50 = load i32, ptr %3, align 8
  store i32 %50, ptr %7, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  store i32 1, ptr %6, align 16
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %5, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %9, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr null, ptr %63, align 8
  %64 = call ptr @wmem_file_scope() #5
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 8) #5
  %66 = zext i8 %36 to i32
  store i32 %66, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  call void @wmem_tree_insert32_array(ptr noundef %70, ptr noundef nonnull %6, ptr noundef nonnull %65) #5
  br label %71

71:                                               ; preds = %49, %send_hci_summary_status_tap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_return_link_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %6 = load i32, ptr @hf_bthci_evt_num_keys, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not18 = icmp eq i8 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.020 = phi i8 [ %5, %.lr.ph ], [ %10, %9 ]
  %.01719 = phi i32 [ 3, %.lr.ph ], [ %17, %9 ]
  %10 = add i8 %.020, -1
  %11 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %12 = load i32, ptr %3, align 8
  %13 = load i32, ptr %8, align 4
  %14 = tail call i32 @dissect_bd_addr(i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.01719, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef null) #5
  %15 = load i32, ptr @hf_bthci_evt_link_key, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0) #5
  %17 = add i32 %14, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !16

._crit_edge:                                      ; preds = %9, %4
  %.017.lcssa = phi i32 [ 3, %4 ], [ %17, %9 ]
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_link_key_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load i32, ptr @hf_bthci_evt_link_key, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 16, i32 noundef 0) #5
  %8 = add i32 %5, 16
  %9 = load i32, ptr @hf_bthci_evt_key_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #5
  %11 = add i32 %5, 17
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_loopback_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #5
  %6 = load ptr, ptr @bthci_cmd_handle, align 8
  %7 = tail call i32 @call_dissector_with_data(ptr noundef %6, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %9 = add i32 %8, 2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_max_slots_change(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %5 = load i32, ptr @hf_bthci_evt_max_slots, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_read_clock_offset_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_clock_offset, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %29 = and i16 %28, 32767
  %30 = uitofp i16 %29 to double
  %31 = fmul double %30, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1441, double noundef %31) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_conn_packet_type_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_bthci_evt_status, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %12 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %13 = tail call i32 @have_tap_listener(i32 noundef %12) #5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #5
  %18 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 %11, ptr %20, align 1
  %21 = zext i8 %11 to i32
  %22 = tail call ptr @try_val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %25

25:                                               ; preds = %23, %14
  %.sink.i = phi ptr [ %24, %23 ], [ null, %14 ]
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %26, align 8
  %27 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %27, ptr noundef nonnull %1, ptr noundef nonnull %17) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %25
  %28 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %30 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %31 = and i16 %30, 4095
  %32 = zext nneg i16 %31 to i32
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %3, align 8
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  store i32 1, ptr %6, align 16
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 1, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @wmem_tree_lookup32_array(ptr noundef %44, ptr noundef nonnull %6) #5
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.thread45, label %46

46:                                               ; preds = %send_hci_summary_status_tap.exit
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %45, i32 noundef %48) #5
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %.thread45, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %47, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %.thread45

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %.thread45 [
    i32 1, label %62
    i32 2, label %57
  ]

57:                                               ; preds = %54
  br label %62

.thread45:                                        ; preds = %send_hci_summary_status_tap.exit, %46, %50, %54
  %58 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_bad_link_type) #5
  %59 = load i32, ptr @hf_packet_type_acl, align 4
  %60 = load i32, ptr @ett_ptype_subtree, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @hfx_packet_type_acl, i32 noundef -2147483648) #5
  br label %62

62:                                               ; preds = %54, %57, %.thread45
  %hf_packet_type_sco.sink = phi ptr [ @hf_packet_type_sco, %57 ], [ @hf_packet_type_sco, %.thread45 ], [ @hf_packet_type_acl, %54 ]
  %hfx_packet_type_sco.sink = phi ptr [ @hfx_packet_type_sco, %57 ], [ @hfx_packet_type_sco, %.thread45 ], [ @hfx_packet_type_acl, %54 ]
  %63 = load i32, ptr %hf_packet_type_sco.sink, align 4
  %64 = load i32, ptr @ett_ptype_subtree, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %hfx_packet_type_sco.sink, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_page_scan_mode_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load i32, ptr @hf_bthci_evt_page_scan_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = add i32 %5, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_page_scan_repetition_mode_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load i32, ptr @hf_bthci_evt_page_scan_repetition_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = add i32 %5, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_flow_specification_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_flags, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = load i32, ptr @hf_bthci_evt_flow_direction, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %30 = load i32, ptr @hf_bthci_evt_service_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %32 = load i32, ptr @hf_bthci_evt_token_rate, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %34 = load i32, ptr @hf_bthci_evt_token_bucket_size, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #5
  %36 = load i32, ptr @hf_bthci_evt_peak_bandwidth, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #5
  %38 = load i32, ptr @hf_bthci_evt_latency, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_inquire_result_with_rssi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #1 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %7 = load i32, ptr @hf_bthci_evt_num_responses, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.041 = phi i32 [ 3, %.lr.ph ], [ %32, %10 ]
  %.03840 = phi i8 [ 0, %.lr.ph ], [ %33, %10 ]
  %11 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %12 = load i32, ptr %3, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i8 %.03840, 0
  %15 = select i1 %14, ptr %4, ptr null
  %16 = tail call i32 @dissect_bd_addr(i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.041, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef %15) #5
  %17 = load i32, ptr @hf_bthci_evt_page_scan_repetition_mode, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648) #5
  %19 = add i32 %16, 1
  %20 = load i32, ptr @hf_bthci_evt_reserved, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %16, 2
  %23 = load ptr, ptr @btcommon_cod_handle, align 8
  %24 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %22, i32 noundef 3) #5
  %25 = tail call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %1, ptr noundef %2) #5
  %26 = add i32 %16, 5
  %27 = load i32, ptr @hf_bthci_evt_clock_offset, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648) #5
  %29 = add i32 %16, 7
  %30 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #5
  %32 = add i32 %16, 8
  %33 = add nuw i8 %.03840, 1
  %exitcond.not = icmp eq i8 %33, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !17

._crit_edge:                                      ; preds = %10, %5
  %.0.lcssa = phi i32 [ 3, %5 ], [ %32, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_read_remote_ext_features_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %27 = load i32, ptr @hf_bthci_evt_page_number, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %29 = load i32, ptr @hf_bthci_evt_max_page_number, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef 7, ptr noundef %2, i8 noundef zeroext %26)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_sync_connection_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_bthci_evt_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %14 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %15 = tail call i32 @have_tap_listener(i32 noundef %14) #5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #5
  %20 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 13
  store i8 %13, ptr %22, align 1
  %23 = zext i8 %13 to i32
  %24 = tail call ptr @try_val_to_str_ext(i32 noundef %23, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %24, null
  br i1 %.not13.i, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %27

27:                                               ; preds = %25, %16
  %.sink.i = phi ptr [ %26, %25 ], [ null, %16 ]
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.sink.i, ptr %28, align 8
  %29 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %19) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %27
  %30 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %33 = and i16 %32, 4095
  %34 = zext nneg i16 %33 to i32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %36 = load i32, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @dissect_bd_addr(i32 noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef %36, i32 noundef %38, ptr noundef nonnull %6) #5
  %40 = load i32, ptr @hf_bthci_evt_sync_link_type, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648) #5
  %42 = add i32 %39, 1
  %43 = load i32, ptr @hf_bthci_evt_sync_tx_interval, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648) #5
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #5
  %46 = uitofp i8 %45 to double
  %47 = fmul double %46, 6.250000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.1431, double noundef %47) #5
  %48 = add i32 %39, 2
  %49 = load i32, ptr @hf_bthci_evt_sync_rtx_window, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648) #5
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #5
  %52 = uitofp i8 %51 to double
  %53 = fmul double %52, 6.250000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.1431, double noundef %53) #5
  %54 = add i32 %39, 3
  %55 = load i32, ptr @hf_bthci_evt_sync_rx_packet_length, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648) #5
  %57 = add i32 %39, 5
  %58 = load i32, ptr @hf_bthci_evt_sync_tx_packet_length, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #5
  %60 = add i32 %39, 7
  %61 = load i32, ptr @hf_bthci_evt_air_mode, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648) #5
  %63 = load i32, ptr %3, align 8
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %37, align 4
  store i32 %64, ptr %9, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %10, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 50
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8
  %72 = icmp eq i16 %71, 0
  %73 = icmp eq i8 %13, 0
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %74, label %112

74:                                               ; preds = %send_hci_summary_status_tap.exit
  store i32 1, ptr %7, align 16
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %5, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %10, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %83, align 8
  %84 = call ptr @wmem_file_scope() #5
  %85 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 16) #5
  %86 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %86, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store i16 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 6, i1 false)
  %91 = getelementptr inbounds i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8
  call void @wmem_tree_insert32_array(ptr noundef %92, ptr noundef nonnull %7, ptr noundef nonnull %85) #5
  %93 = call ptr @wmem_file_scope() #5
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 12) #5
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %94, align 4
  %96 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 2, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load ptr, ptr %99, align 8
  call void @wmem_tree_insert32_array(ptr noundef %100, ptr noundef nonnull %7, ptr noundef nonnull %94) #5
  store i32 0, ptr %78, align 16
  store ptr null, ptr %79, align 8
  %101 = load ptr, ptr @bthci_sco_stream_numbers, align 8
  %102 = call ptr @wmem_tree_lookup32_array(ptr noundef %101, ptr noundef nonnull %7) #5
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %.thread, label %103

103:                                              ; preds = %74
  %104 = load i32, ptr %65, align 4
  %105 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %102, i32 noundef %104) #5
  %.not81 = icmp eq ptr %105, null
  br i1 %.not81, label %.thread, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %105, align 4
  %108 = add i32 %107, 1
  br label %.thread

.thread:                                          ; preds = %74, %103, %106
  %.0 = phi i32 [ %108, %106 ], [ 1, %103 ], [ 1, %74 ]
  store i32 1, ptr %78, align 16
  store ptr %10, ptr %79, align 8
  store i32 0, ptr %80, align 16
  store ptr null, ptr %81, align 8
  %109 = call ptr @wmem_file_scope() #5
  %110 = call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 4) #5
  store i32 %.0, ptr %110, align 4
  %111 = load ptr, ptr @bthci_sco_stream_numbers, align 8
  call void @wmem_tree_insert32_array(ptr noundef %111, ptr noundef nonnull %7, ptr noundef nonnull %110) #5
  br label %112

112:                                              ; preds = %.thread, %send_hci_summary_status_tap.exit
  %113 = add i32 %39, 8
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_sync_connection_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_sync_tx_interval, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %29 = uitofp i8 %28 to double
  %30 = fmul double %29, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1431, double noundef %30) #5
  %31 = load i32, ptr @hf_bthci_evt_sync_rtx_window, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %34 = uitofp i8 %33 to double
  %35 = fmul double %34, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.1431, double noundef %35) #5
  %36 = load i32, ptr @hf_bthci_evt_sync_rx_packet_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %38 = load i32, ptr @hf_bthci_evt_sync_tx_packet_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_sniff_subrating(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_max_tx_latency, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %29 = uitofp i16 %28 to double
  %30 = fmul double %29, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1431, double noundef %30) #5
  %31 = load i32, ptr @hf_bthci_evt_max_rx_latency, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %34 = uitofp i16 %33 to double
  %35 = fmul double %34, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.1431, double noundef %35) #5
  %36 = load i32, ptr @hf_bthci_evt_min_remote_timeout, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9) #5
  %39 = uitofp i16 %38 to double
  %40 = fmul double %39, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.1431, double noundef %40) #5
  %41 = load i32, ptr @hf_bthci_evt_min_local_timeout, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %43 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #5
  %44 = uitofp i16 %43 to double
  %45 = fmul double %44, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.1431, double noundef %45) #5
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #1 {
  %7 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %.loopexit

20:                                               ; preds = %6
  %21 = load i32, ptr %5, align 8
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = zext i8 %3 to i32
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 408
  %26 = getelementptr inbounds i8, ptr %2, i64 20
  %27 = getelementptr i8, ptr %4, i64 1
  %28 = getelementptr i8, ptr %4, i64 2
  %29 = getelementptr i8, ptr %4, i64 3
  %30 = getelementptr i8, ptr %4, i64 4
  %31 = getelementptr i8, ptr %4, i64 5
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  %36 = getelementptr inbounds i8, ptr %7, i64 40
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  %38 = getelementptr inbounds i8, ptr %7, i64 56
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = getelementptr inbounds i8, ptr %7, i64 72
  %41 = getelementptr inbounds i8, ptr %7, i64 80
  %42 = getelementptr inbounds i8, ptr %7, i64 88
  %43 = getelementptr inbounds i8, ptr %5, i64 48
  br label %44

44:                                               ; preds = %.lr.ph, %106
  %.041 = phi i32 [ 0, %.lr.ph ], [ %108, %106 ]
  %45 = add i32 %.041, %1
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #5
  %47 = zext i8 %46 to i32
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = add i32 %45, 1
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #5
  %52 = and i8 %51, -2
  %switch = icmp eq i8 %52, 8
  br i1 %switch, label %53, label %106

53:                                               ; preds = %49
  %54 = load ptr, ptr %25, align 8
  %55 = add i32 %45, 2
  %56 = add nsw i32 %47, -1
  %57 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef 2) #5
  %58 = load i32, ptr %26, align 4
  store i32 %58, ptr %12, align 4
  %59 = load i8, ptr %4, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = load i8, ptr %27, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %64, %61
  %66 = load i8, ptr %28, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %65, %67
  store i32 %68, ptr %10, align 4
  %69 = load i8, ptr %29, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = load i8, ptr %30, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %74, %71
  %76 = load i8, ptr %31, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  store i32 %78, ptr %11, align 4
  store i32 1, ptr %7, align 16
  store ptr %8, ptr %32, align 8
  store i32 1, ptr %33, align 16
  store ptr %9, ptr %34, align 8
  store i32 1, ptr %35, align 16
  store ptr %11, ptr %36, align 8
  store i32 1, ptr %37, align 16
  store ptr %10, ptr %38, align 8
  store i32 1, ptr %39, align 16
  store ptr %12, ptr %40, align 8
  store i32 0, ptr %41, align 16
  store ptr null, ptr %42, align 8
  %79 = call ptr @wmem_file_scope() #5
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 16) #5
  %81 = load i8, ptr %4, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = load i8, ptr %27, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %86, %83
  %88 = load i8, ptr %28, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %87, %89
  store i32 %90, ptr %80, align 8
  %91 = load i8, ptr %29, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = load i8, ptr %30, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = or disjoint i32 %96, %93
  %98 = load i8, ptr %31, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %100, ptr %101, align 4
  %102 = call ptr @wmem_file_scope() #5
  %103 = call noalias ptr @wmem_strdup(ptr noundef %102, ptr noundef %57) #5
  %104 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %43, align 8
  call void @wmem_tree_insert32_array(ptr noundef %105, ptr noundef nonnull %7, ptr noundef nonnull %80) #5
  br label %106

106:                                              ; preds = %49, %53
  %107 = add nuw i32 %.041, 1
  %108 = add nuw i32 %107, %47
  %109 = icmp ult i32 %108, %24
  br i1 %109, label %44, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %106, %44, %20, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_encryption_key_refresh_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_io_capability_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load i32, ptr @hf_bthci_evt_io_capability, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = add i32 %5, 1
  %9 = load i32, ptr @hf_bthci_evt_oob_data_present, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #5
  %11 = add i32 %5, 2
  %12 = load i32, ptr @hf_bthci_evt_auth_requirements, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #5
  %14 = add i32 %5, 3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_user_confirmation_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load i32, ptr @hf_bthci_evt_numeric_value, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #5
  %8 = add i32 %5, 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_simple_pairing_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %25 = load i32, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @dissect_bd_addr(i32 noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %25, i32 noundef %27, ptr noundef null) #5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_link_supervision_timeout_changed(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %5 = load i32, ptr @hf_bthci_evt_link_supervision_timeout, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %8 = uitofp i16 %7 to double
  %9 = fmul double %8, 6.250000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.1431, double noundef %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_user_passkey_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load i32, ptr @hf_bthci_evt_passkey, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #5
  %8 = add i32 %5, 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_keypress_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = load i32, ptr @hf_bthci_evt_notification_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #5
  %8 = add i32 %5, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_remote_host_sup_feat_notification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %.0.val, i32 %.4.val) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %5 = tail call i32 @dissect_bd_addr(i32 noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0.val, i32 noundef %.4.val, ptr noundef null) #5
  %6 = tail call fastcc i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef %5, ptr noundef %2, i8 noundef zeroext 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_le_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #1 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %28 = load i32, ptr @hf_bthci_evt_le_meta_subevent, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %30 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %31 = tail call i32 @have_tap_listener(i32 noundef %30) #5
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %5
  %.pre = zext i8 %27 to i32
  br label %47

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 32) #5
  %36 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 11
  store i8 62, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %35, i64 12
  store i8 %27, ptr %39, align 4
  %40 = zext i8 %27 to i32
  %41 = tail call ptr @try_val_to_str(i32 noundef %40, ptr noundef nonnull @evt_le_meta_subevent) #5
  %.not1367 = icmp eq ptr %41, null
  br i1 %.not1367, label %44, label %42

42:                                               ; preds = %32
  %43 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @evt_le_meta_subevent, ptr noundef nonnull @.str.1427) #5
  br label %44

44:                                               ; preds = %32, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %32 ]
  %45 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.sink, ptr %45, align 8
  %46 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %35) #5
  br label %47

47:                                               ; preds = %._crit_edge, %44
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %40, %44 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @val_to_str(i32 noundef %.pre-phi, ptr noundef nonnull @evt_le_meta_subevent, ptr noundef nonnull @.str.1426) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.1430, ptr noundef %50) #5
  switch i8 %27, label %add_opcode.exit [
    i8 1, label %51
    i8 2, label %145
    i8 3, label %181
    i8 4, label %220
    i8 5, label %250
    i8 6, label %257
    i8 7, label %277
    i8 8, label %288
    i8 9, label %315
    i8 10, label %342
    i8 41, label %342
    i8 11, label %453
    i8 12, label %486
    i8 13, label %512
    i8 14, label %591
    i8 36, label %591
    i8 15, label %648
    i8 37, label %648
    i8 16, label %683
    i8 18, label %686
    i8 19, label %712
    i8 20, label %722
    i8 21, label %727
    i8 22, label %748
    i8 23, label %771
    i8 24, label %793
    i8 38, label %793
    i8 25, label %854
    i8 26, label %941
    i8 27, label %982
    i8 28, label %1032
    i8 30, label %1032
    i8 29, label %1054
    i8 31, label %1100
    i8 32, label %1124
    i8 33, label %1131
    i8 34, label %1170
    i8 35, label %1200
    i8 39, label %1240
    i8 40, label %1247
  ]

51:                                               ; preds = %47
  %52 = load i32, ptr @hf_bthci_evt_status, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %55 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %56 = tail call i32 @have_tap_listener(i32 noundef %55) #5
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 32) #5
  %61 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 24
  store i32 7, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 13
  store i8 %54, ptr %63, align 1
  %64 = zext i8 %54 to i32
  %65 = tail call ptr @try_val_to_str_ext(i32 noundef %64, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %65, null
  br i1 %.not13.i, label %68, label %66

66:                                               ; preds = %57
  %67 = tail call ptr @val_to_str_ext(i32 noundef %64, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %68

68:                                               ; preds = %66, %57
  %.sink.i = phi ptr [ %67, %66 ], [ null, %57 ]
  %69 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %.sink.i, ptr %69, align 8
  %70 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %70, ptr noundef nonnull %1, ptr noundef nonnull %60) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %51, %68
  %71 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %73 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %74 = load i32, ptr @hf_bthci_evt_role, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %76 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %78 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %79 = load i32, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @dissect_bd_addr(i32 noundef %78, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %79, i32 noundef %81, ptr noundef nonnull %6) #5
  %83 = load i32, ptr @hf_bthci_evt_le_con_interval, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648) #5
  %85 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %82) #5
  %86 = uitofp i16 %85 to double
  %87 = fmul double %86, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1442, double noundef %87) #5
  %88 = add i32 %82, 2
  %89 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648) #5
  %91 = add i32 %82, 4
  %92 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648) #5
  %94 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %91) #5
  %95 = uitofp i16 %94 to double
  %96 = fmul double %95, 1.000000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.1437, double noundef %96) #5
  %97 = add i32 %82, 6
  %98 = load i32, ptr @hf_bthci_evt_le_central_clock_accuracy, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %100 = add i32 %82, 7
  %101 = getelementptr inbounds i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 50
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 8
  %106 = icmp eq i16 %105, 0
  %107 = icmp eq i8 %54, 0
  %or.cond = and i1 %107, %106
  br i1 %or.cond, label %108, label %139

108:                                              ; preds = %send_hci_summary_status_tap.exit
  %109 = and i16 %73, 4095
  %110 = load i32, ptr %4, align 8
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %80, align 4
  store i32 %111, ptr %9, align 4
  %112 = zext nneg i16 %109 to i32
  store i32 %112, ptr %10, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 20
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %11, align 4
  store i32 1, ptr %7, align 16
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %10, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %11, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %123, align 8
  %124 = call ptr @wmem_file_scope() #5
  %125 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef 16) #5
  %126 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %126, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  store i16 %109, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %125, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %128, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 6, i1 false)
  %129 = getelementptr inbounds i8, ptr %4, i64 24
  %130 = load ptr, ptr %129, align 8
  call void @wmem_tree_insert32_array(ptr noundef %130, ptr noundef nonnull %7, ptr noundef nonnull %125) #5
  %131 = call ptr @wmem_file_scope() #5
  %132 = call noalias ptr @wmem_alloc(ptr noundef %131, i64 noundef 12) #5
  %133 = load i32, ptr %11, align 4
  store i32 %133, ptr %132, align 4
  %134 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %135 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 3, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %4, i64 16
  %138 = load ptr, ptr %137, align 8
  call void @wmem_tree_insert32_array(ptr noundef %138, ptr noundef nonnull %7, ptr noundef nonnull %132) #5
  br label %139

139:                                              ; preds = %108, %send_hci_summary_status_tap.exit
  %140 = getelementptr inbounds i8, ptr %1, i64 408
  %141 = load ptr, ptr %140, align 8
  %142 = call noalias ptr @wmem_alloc(ptr noundef %141, i64 noundef 8) #5
  %.not.i1375 = icmp eq ptr %142, null
  br i1 %.not.i1375, label %add_opcode.exit, label %143

143:                                              ; preds = %139
  store i16 8205, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 0, ptr %144, align 4
  call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %142) #5
  br label %add_opcode.exit

145:                                              ; preds = %47
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %147 = load i32, ptr @hf_bthci_evt_num_reports, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %.not1486 = icmp eq i8 %146, 0
  br i1 %.not1486, label %add_opcode.exit, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %145
  %149 = getelementptr inbounds i8, ptr %4, i64 4
  %150 = getelementptr inbounds i8, ptr %1, i64 408
  br label %151

151:                                              ; preds = %.lr.ph1482, %176
  %.01481 = phi i32 [ 4, %.lr.ph1482 ], [ %179, %176 ]
  %.013581480 = phi i8 [ 0, %.lr.ph1482 ], [ %180, %176 ]
  %152 = load i32, ptr @hf_bthci_evt_advts_event_type, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %.01481, i32 noundef 1, i32 noundef -2147483648) #5
  %154 = add i32 %.01481, 1
  %155 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648) #5
  %157 = add i32 %.01481, 2
  %158 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %159 = load i32, ptr %4, align 8
  %160 = load i32, ptr %149, align 4
  %161 = call i32 @dissect_bd_addr(i32 noundef %158, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %157, i32 noundef 0, i32 noundef %159, i32 noundef %160, ptr noundef nonnull %6) #5
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #5
  %163 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648) #5
  %165 = add i32 %161, 1
  %.not1374 = icmp eq i8 %162, 0
  br i1 %.not1374, label %176, label %166

166:                                              ; preds = %151
  %167 = zext i8 %162 to i32
  %168 = load ptr, ptr %150, align 8
  %169 = call noalias ptr @wmem_alloc0(ptr noundef %168, i64 noundef 16) #5
  %170 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %170, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %6, ptr %171, align 8
  %172 = load ptr, ptr @btcommon_ad_handle, align 8
  %173 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %165, i32 noundef %167) #5
  %174 = call i32 @call_dissector_with_data(ptr noundef %172, ptr noundef %173, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %169) #5
  call fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %165, ptr noundef %1, i8 noundef zeroext %162, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %175 = add i32 %165, %167
  br label %176

176:                                              ; preds = %166, %151
  %.1 = phi i32 [ %175, %166 ], [ %165, %151 ]
  %177 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #5
  %179 = add i32 %.1, 1
  %180 = add nuw i8 %.013581480, 1
  %exitcond1496.not = icmp eq i8 %180, %146
  br i1 %exitcond1496.not, label %add_opcode.exit, label %151, !llvm.loop !19

181:                                              ; preds = %47
  %182 = load i32, ptr @hf_bthci_evt_status, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %185 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %186 = tail call i32 @have_tap_listener(i32 noundef %185) #5
  %.not.i1376 = icmp eq i32 %186, 0
  br i1 %.not.i1376, label %send_hci_summary_status_tap.exit1379, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %1, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noalias ptr @wmem_alloc(ptr noundef %189, i64 noundef 32) #5
  %191 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %191, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 24
  store i32 7, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 13
  store i8 %184, ptr %193, align 1
  %194 = zext i8 %184 to i32
  %195 = tail call ptr @try_val_to_str_ext(i32 noundef %194, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1377 = icmp eq ptr %195, null
  br i1 %.not13.i1377, label %198, label %196

196:                                              ; preds = %187
  %197 = tail call ptr @val_to_str_ext(i32 noundef %194, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %198

198:                                              ; preds = %196, %187
  %.sink.i1378 = phi ptr [ %197, %196 ], [ null, %187 ]
  %199 = getelementptr inbounds i8, ptr %190, i64 16
  store ptr %.sink.i1378, ptr %199, align 8
  %200 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %200, ptr noundef nonnull %1, ptr noundef nonnull %190) #5
  br label %send_hci_summary_status_tap.exit1379

send_hci_summary_status_tap.exit1379:             ; preds = %181, %198
  %201 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %201, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %203 = load i32, ptr @hf_bthci_evt_le_con_interval, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %205 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %206 = uitofp i16 %205 to double
  %207 = fmul double %206, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.1442, double noundef %207) #5
  %208 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %210 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %210, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %212 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10) #5
  %213 = uitofp i16 %212 to double
  %214 = fmul double %213, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.1437, double noundef %214) #5
  %215 = getelementptr inbounds i8, ptr %1, i64 408
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noalias ptr @wmem_alloc(ptr noundef %216, i64 noundef 8) #5
  %.not.i1380 = icmp eq ptr %217, null
  br i1 %.not.i1380, label %add_opcode.exit, label %218

218:                                              ; preds = %send_hci_summary_status_tap.exit1379
  store i16 8211, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %217, i64 4
  store i32 0, ptr %219, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %217) #5
  br label %add_opcode.exit

220:                                              ; preds = %47
  %221 = load i32, ptr @hf_bthci_evt_status, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %224 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %225 = tail call i32 @have_tap_listener(i32 noundef %224) #5
  %.not.i1382 = icmp eq i32 %225, 0
  br i1 %.not.i1382, label %send_hci_summary_status_tap.exit1385, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %1, i64 408
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noalias ptr @wmem_alloc(ptr noundef %228, i64 noundef 32) #5
  %230 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %230, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 24
  store i32 7, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 13
  store i8 %223, ptr %232, align 1
  %233 = zext i8 %223 to i32
  %234 = tail call ptr @try_val_to_str_ext(i32 noundef %233, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1383 = icmp eq ptr %234, null
  br i1 %.not13.i1383, label %237, label %235

235:                                              ; preds = %226
  %236 = tail call ptr @val_to_str_ext(i32 noundef %233, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %237

237:                                              ; preds = %235, %226
  %.sink.i1384 = phi ptr [ %236, %235 ], [ null, %226 ]
  %238 = getelementptr inbounds i8, ptr %229, i64 16
  store ptr %.sink.i1384, ptr %238, align 8
  %239 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %239, ptr noundef nonnull %1, ptr noundef nonnull %229) #5
  br label %send_hci_summary_status_tap.exit1385

send_hci_summary_status_tap.exit1385:             ; preds = %220, %237
  %240 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %242 = load i32, ptr @hf_bthci_evt_le_features, align 4
  %243 = load i32, ptr @ett_le_features, align 4
  %244 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef %242, i32 noundef %243, ptr noundef nonnull @hfx_bthci_evt_le_features, i32 noundef -2147483648) #5
  %245 = getelementptr inbounds i8, ptr %1, i64 408
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noalias ptr @wmem_alloc(ptr noundef %246, i64 noundef 8) #5
  %.not.i1386 = icmp eq ptr %247, null
  br i1 %.not.i1386, label %add_opcode.exit, label %248

248:                                              ; preds = %send_hci_summary_status_tap.exit1385
  store i16 8214, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 0, ptr %249, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %247) #5
  br label %add_opcode.exit

250:                                              ; preds = %47
  %251 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %251, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %253 = load i32, ptr @hf_bthci_evt_random_number, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %253, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef 0) #5
  %255 = load i32, ptr @hf_bthci_evt_encrypted_diversifier, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %255, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

257:                                              ; preds = %47
  %258 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %258, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %260 = load i32, ptr @hf_bthci_evt_le_min_interval, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %260, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %262 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %263 = uitofp i16 %262 to double
  %264 = fmul double %263, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef nonnull @.str.1442, double noundef %264) #5
  %265 = load i32, ptr @hf_bthci_evt_le_max_interval, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %265, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %267 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %268 = uitofp i16 %267 to double
  %269 = fmul double %268, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef nonnull @.str.1442, double noundef %269) #5
  %270 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %270, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %272 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  %274 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 11) #5
  %275 = uitofp i16 %274 to double
  %276 = fmul double %275, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.1437, double noundef %276) #5
  br label %add_opcode.exit

277:                                              ; preds = %47
  %278 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %280 = load i32, ptr @hf_bthci_evt_le_max_tx_octets, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %280, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %282 = load i32, ptr @hf_bthci_evt_le_max_tx_time, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %284 = load i32, ptr @hf_bthci_evt_le_max_rx_octets, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648) #5
  %286 = load i32, ptr @hf_bthci_evt_le_max_rx_time, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %286, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

288:                                              ; preds = %47
  %289 = load i32, ptr @hf_bthci_evt_status, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %292 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %293 = tail call i32 @have_tap_listener(i32 noundef %292) #5
  %.not.i1388 = icmp eq i32 %293, 0
  br i1 %.not.i1388, label %send_hci_summary_status_tap.exit1391, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %1, i64 408
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noalias ptr @wmem_alloc(ptr noundef %296, i64 noundef 32) #5
  %298 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %298, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 24
  store i32 7, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 13
  store i8 %291, ptr %300, align 1
  %301 = zext i8 %291 to i32
  %302 = tail call ptr @try_val_to_str_ext(i32 noundef %301, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1389 = icmp eq ptr %302, null
  br i1 %.not13.i1389, label %305, label %303

303:                                              ; preds = %294
  %304 = tail call ptr @val_to_str_ext(i32 noundef %301, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %305

305:                                              ; preds = %303, %294
  %.sink.i1390 = phi ptr [ %304, %303 ], [ null, %294 ]
  %306 = getelementptr inbounds i8, ptr %297, i64 16
  store ptr %.sink.i1390, ptr %306, align 8
  %307 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %307, ptr noundef nonnull %1, ptr noundef nonnull %297) #5
  br label %send_hci_summary_status_tap.exit1391

send_hci_summary_status_tap.exit1391:             ; preds = %288, %305
  %308 = load i32, ptr @hf_bthci_evt_le_local_p_256_public_key, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %308, ptr noundef %0, i32 noundef 4, i32 noundef 64, i32 noundef 0) #5
  %310 = getelementptr inbounds i8, ptr %1, i64 408
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noalias ptr @wmem_alloc(ptr noundef %311, i64 noundef 8) #5
  %.not.i1392 = icmp eq ptr %312, null
  br i1 %.not.i1392, label %add_opcode.exit, label %313

313:                                              ; preds = %send_hci_summary_status_tap.exit1391
  store i16 8229, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %312, i64 4
  store i32 0, ptr %314, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %312) #5
  br label %add_opcode.exit

315:                                              ; preds = %47
  %316 = load i32, ptr @hf_bthci_evt_status, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %316, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %318 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %319 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %320 = tail call i32 @have_tap_listener(i32 noundef %319) #5
  %.not.i1394 = icmp eq i32 %320, 0
  br i1 %.not.i1394, label %send_hci_summary_status_tap.exit1397, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %1, i64 408
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noalias ptr @wmem_alloc(ptr noundef %323, i64 noundef 32) #5
  %325 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %325, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 24
  store i32 7, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %324, i64 13
  store i8 %318, ptr %327, align 1
  %328 = zext i8 %318 to i32
  %329 = tail call ptr @try_val_to_str_ext(i32 noundef %328, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1395 = icmp eq ptr %329, null
  br i1 %.not13.i1395, label %332, label %330

330:                                              ; preds = %321
  %331 = tail call ptr @val_to_str_ext(i32 noundef %328, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %332

332:                                              ; preds = %330, %321
  %.sink.i1396 = phi ptr [ %331, %330 ], [ null, %321 ]
  %333 = getelementptr inbounds i8, ptr %324, i64 16
  store ptr %.sink.i1396, ptr %333, align 8
  %334 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %334, ptr noundef nonnull %1, ptr noundef nonnull %324) #5
  br label %send_hci_summary_status_tap.exit1397

send_hci_summary_status_tap.exit1397:             ; preds = %315, %332
  %335 = load i32, ptr @hf_bthci_evt_le_dhkey, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #5
  %337 = getelementptr inbounds i8, ptr %1, i64 408
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noalias ptr @wmem_alloc(ptr noundef %338, i64 noundef 8) #5
  %.not.i1398 = icmp eq ptr %339, null
  br i1 %.not.i1398, label %add_opcode.exit, label %340

340:                                              ; preds = %send_hci_summary_status_tap.exit1397
  store i16 8230, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %339, i64 4
  store i32 0, ptr %341, align 4
  tail call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %339) #5
  br label %add_opcode.exit

342:                                              ; preds = %47, %47
  %343 = load i32, ptr @hf_bthci_evt_status, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %343, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %345 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %346 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %347 = tail call i32 @have_tap_listener(i32 noundef %346) #5
  %.not.i1400 = icmp eq i32 %347, 0
  br i1 %.not.i1400, label %send_hci_summary_status_tap.exit1403, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %1, i64 408
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef 32) #5
  %352 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %352, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %351, i64 24
  store i32 7, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %351, i64 13
  store i8 %345, ptr %354, align 1
  %355 = zext i8 %345 to i32
  %356 = tail call ptr @try_val_to_str_ext(i32 noundef %355, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1401 = icmp eq ptr %356, null
  br i1 %.not13.i1401, label %359, label %357

357:                                              ; preds = %348
  %358 = tail call ptr @val_to_str_ext(i32 noundef %355, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %359

359:                                              ; preds = %357, %348
  %.sink.i1402 = phi ptr [ %358, %357 ], [ null, %348 ]
  %360 = getelementptr inbounds i8, ptr %351, i64 16
  store ptr %.sink.i1402, ptr %360, align 8
  %361 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %361, ptr noundef nonnull %1, ptr noundef nonnull %351) #5
  br label %send_hci_summary_status_tap.exit1403

send_hci_summary_status_tap.exit1403:             ; preds = %342, %359
  %362 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %362, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %364 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %365 = and i16 %364, 4095
  %366 = load i32, ptr @hf_bthci_evt_role, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %366, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %368 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %368, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %370 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %371 = load i32, ptr %4, align 8
  %372 = getelementptr inbounds i8, ptr %4, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = call i32 @dissect_bd_addr(i32 noundef %370, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %371, i32 noundef %373, ptr noundef nonnull %6) #5
  %375 = load i32, ptr @hf_bthci_evt_le_local_rpa, align 4
  %376 = load i32, ptr %4, align 8
  %377 = load i32, ptr %372, align 4
  %378 = call i32 @dissect_bd_addr(i32 noundef %375, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %374, i32 noundef 0, i32 noundef %376, i32 noundef %377, ptr noundef null) #5
  %379 = load i32, ptr @hf_bthci_evt_le_peer_rpa, align 4
  %380 = load i32, ptr %4, align 8
  %381 = load i32, ptr %372, align 4
  %382 = call i32 @dissect_bd_addr(i32 noundef %379, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef %378, i32 noundef 0, i32 noundef %380, i32 noundef %381, ptr noundef null) #5
  %383 = load i32, ptr @hf_bthci_evt_le_con_interval, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef 2, i32 noundef -2147483648) #5
  %385 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %382) #5
  %386 = uitofp i16 %385 to double
  %387 = fmul double %386, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef nonnull @.str.1442, double noundef %387) #5
  %388 = add i32 %382, 2
  %389 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef -2147483648) #5
  %391 = add i32 %382, 4
  %392 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 2, i32 noundef -2147483648) #5
  %394 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %391) #5
  %395 = uitofp i16 %394 to double
  %396 = fmul double %395, 1.000000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef nonnull @.str.1437, double noundef %396) #5
  %397 = add i32 %382, 6
  %398 = load i32, ptr @hf_bthci_evt_le_central_clock_accuracy, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef -2147483648) #5
  %400 = add i32 %382, 7
  %401 = icmp eq i8 %27, 41
  br i1 %401, label %402, label %409

402:                                              ; preds = %send_hci_summary_status_tap.exit1403
  %403 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %403, ptr noundef %0, i32 noundef %400, i32 noundef 1, i32 noundef 0) #5
  %405 = add i32 %382, 8
  %406 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %406, ptr noundef %0, i32 noundef %405, i32 noundef 2, i32 noundef -2147483648) #5
  %408 = add i32 %382, 10
  br label %409

409:                                              ; preds = %402, %send_hci_summary_status_tap.exit1403
  %.2 = phi i32 [ %408, %402 ], [ %400, %send_hci_summary_status_tap.exit1403 ]
  %410 = getelementptr inbounds i8, ptr %1, i64 80
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 50
  %413 = load i16, ptr %412, align 2
  %414 = and i16 %413, 8
  %415 = icmp eq i16 %414, 0
  %416 = icmp eq i8 %345, 0
  %or.cond5 = and i1 %416, %415
  br i1 %or.cond5, label %417, label %447

417:                                              ; preds = %409
  %418 = load i32, ptr %4, align 8
  store i32 %418, ptr %13, align 4
  %419 = load i32, ptr %372, align 4
  store i32 %419, ptr %14, align 4
  %420 = zext nneg i16 %365 to i32
  store i32 %420, ptr %15, align 4
  %421 = getelementptr inbounds i8, ptr %1, i64 20
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %16, align 4
  store i32 1, ptr %12, align 16
  %423 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1, ptr %424, align 16
  %425 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 1, ptr %426, align 16
  %427 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %15, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %428, align 16
  %429 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %16, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 0, ptr %430, align 16
  %431 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr null, ptr %431, align 8
  %432 = call ptr @wmem_file_scope() #5
  %433 = call noalias ptr @wmem_alloc(ptr noundef %432, i64 noundef 16) #5
  %434 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %434, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %433, i64 8
  store i16 %365, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %433, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %436, ptr noundef nonnull align 1 dereferenceable(6) %6, i64 6, i1 false)
  %437 = getelementptr inbounds i8, ptr %4, i64 24
  %438 = load ptr, ptr %437, align 8
  call void @wmem_tree_insert32_array(ptr noundef %438, ptr noundef nonnull %12, ptr noundef nonnull %433) #5
  %439 = call ptr @wmem_file_scope() #5
  %440 = call noalias ptr @wmem_alloc(ptr noundef %439, i64 noundef 12) #5
  %441 = load i32, ptr %16, align 4
  store i32 %441, ptr %440, align 4
  %442 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %443 = getelementptr inbounds i8, ptr %440, i64 4
  store i32 %442, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %440, i64 8
  store i32 3, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %4, i64 16
  %446 = load ptr, ptr %445, align 8
  call void @wmem_tree_insert32_array(ptr noundef %446, ptr noundef nonnull %12, ptr noundef nonnull %440) #5
  br label %447

447:                                              ; preds = %417, %409
  %448 = getelementptr inbounds i8, ptr %1, i64 408
  %449 = load ptr, ptr %448, align 8
  %450 = call noalias ptr @wmem_alloc(ptr noundef %449, i64 noundef 8) #5
  %.not.i1404 = icmp eq ptr %450, null
  br i1 %.not.i1404, label %add_opcode.exit, label %451

451:                                              ; preds = %447
  store i16 8205, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %450, i64 4
  store i32 0, ptr %452, align 4
  call void @wmem_list_append(ptr noundef %3, ptr noundef nonnull %450) #5
  br label %add_opcode.exit

453:                                              ; preds = %47
  %454 = load i32, ptr @hf_bthci_evt_le_number_of_reports, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %454, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %456 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %.not13731474 = icmp eq i8 %456, 0
  br i1 %.not13731474, label %add_opcode.exit, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %453
  %457 = getelementptr inbounds i8, ptr %4, i64 4
  br label %458

458:                                              ; preds = %.lr.ph1478, %458
  %.31477 = phi i32 [ 4, %.lr.ph1478 ], [ %483, %458 ]
  %.013611476 = phi i8 [ %456, %.lr.ph1478 ], [ %485, %458 ]
  %.013621475 = phi i32 [ 1, %.lr.ph1478 ], [ %484, %458 ]
  %459 = load i32, ptr @hf_bthci_evt_le_report, align 4
  %460 = and i32 %.013621475, 255
  %461 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %459, ptr noundef %0, i32 noundef %.31477, i32 noundef 16, ptr noundef nonnull @.str.1433, i32 noundef %460) #5
  %462 = load i32, ptr @ett_le_report, align 4
  %463 = tail call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462) #5
  %464 = load i32, ptr @hf_bthci_evt_le_event_type, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %0, i32 noundef %.31477, i32 noundef 1, i32 noundef 0) #5
  %466 = add i32 %.31477, 1
  %467 = load i32, ptr @hf_bthci_evt_le_direct_address_type, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %467, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0) #5
  %469 = add i32 %.31477, 2
  %470 = load i32, ptr @hf_bthci_evt_le_direct_bd_addr, align 4
  %471 = load i32, ptr %4, align 8
  %472 = load i32, ptr %457, align 4
  %473 = tail call i32 @dissect_bd_addr(i32 noundef %470, ptr noundef %1, ptr noundef %463, ptr noundef %0, i32 noundef %469, i32 noundef 0, i32 noundef %471, i32 noundef %472, ptr noundef null) #5
  %474 = load i32, ptr @hf_bthci_evt_le_address_type, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0) #5
  %476 = add i32 %473, 1
  %477 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %478 = load i32, ptr %4, align 8
  %479 = load i32, ptr %457, align 4
  %480 = tail call i32 @dissect_bd_addr(i32 noundef %477, ptr noundef %1, ptr noundef %463, ptr noundef %0, i32 noundef %476, i32 noundef 0, i32 noundef %478, i32 noundef %479, ptr noundef null) #5
  %481 = load i32, ptr @hf_bthci_evt_le_rssi, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %481, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0) #5
  %483 = add i32 %480, 1
  %484 = add nuw nsw i32 %460, 1
  %485 = add i8 %.013611476, -1
  %.not1373 = icmp eq i8 %485, 0
  br i1 %.not1373, label %add_opcode.exit, label %458, !llvm.loop !20

486:                                              ; preds = %47
  %487 = load i32, ptr @hf_bthci_evt_status, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %487, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %489 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %490 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %491 = tail call i32 @have_tap_listener(i32 noundef %490) #5
  %.not.i1406 = icmp eq i32 %491, 0
  br i1 %.not.i1406, label %send_hci_summary_status_tap.exit1409, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %1, i64 408
  %494 = load ptr, ptr %493, align 8
  %495 = tail call noalias ptr @wmem_alloc(ptr noundef %494, i64 noundef 32) #5
  %496 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %496, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %495, i64 24
  store i32 7, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %495, i64 13
  store i8 %489, ptr %498, align 1
  %499 = zext i8 %489 to i32
  %500 = tail call ptr @try_val_to_str_ext(i32 noundef %499, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1407 = icmp eq ptr %500, null
  br i1 %.not13.i1407, label %503, label %501

501:                                              ; preds = %492
  %502 = tail call ptr @val_to_str_ext(i32 noundef %499, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %503

503:                                              ; preds = %501, %492
  %.sink.i1408 = phi ptr [ %502, %501 ], [ null, %492 ]
  %504 = getelementptr inbounds i8, ptr %495, i64 16
  store ptr %.sink.i1408, ptr %504, align 8
  %505 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %505, ptr noundef nonnull %1, ptr noundef nonnull %495) #5
  br label %send_hci_summary_status_tap.exit1409

send_hci_summary_status_tap.exit1409:             ; preds = %486, %503
  %506 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %506, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %508 = load i32, ptr @hf_bthci_evt_le_tx_phy, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %508, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %510 = load i32, ptr @hf_bthci_evt_le_rx_phy, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %510, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

512:                                              ; preds = %47
  %513 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %514 = load i32, ptr @hf_bthci_evt_num_reports, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %514, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %.not1485 = icmp eq i8 %513, 0
  br i1 %.not1485, label %add_opcode.exit, label %.lr.ph1472

.lr.ph1472:                                       ; preds = %512
  %516 = getelementptr inbounds i8, ptr %4, i64 4
  %517 = getelementptr inbounds i8, ptr %1, i64 408
  br label %518

518:                                              ; preds = %.lr.ph1472, %589
  %.41471 = phi i32 [ 4, %.lr.ph1472 ], [ %.5, %589 ]
  %.013631470 = phi i8 [ 0, %.lr.ph1472 ], [ %590, %589 ]
  %519 = load i32, ptr @hf_bthci_evt_ext_advts_event_type, align 4
  %520 = load i32, ptr @ett_le_ext_advts_event_type, align 4
  %521 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.41471, i32 noundef %519, i32 noundef %520, ptr noundef nonnull @hfx_bthci_evt_le_ext_advts_evt_type, i32 noundef -2147483648) #5
  %522 = add i32 %.41471, 2
  %523 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0) #5
  %525 = add i32 %.41471, 3
  %526 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %527 = load i32, ptr %4, align 8
  %528 = load i32, ptr %516, align 4
  %529 = call i32 @dissect_bd_addr(i32 noundef %526, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %525, i32 noundef 0, i32 noundef %527, i32 noundef %528, ptr noundef nonnull %6) #5
  %530 = load i32, ptr @hf_bthci_evt_primary_phy, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef 0) #5
  %532 = add i32 %529, 1
  %533 = load i32, ptr @hf_bthci_evt_secondary_phy, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %533, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef 0) #5
  %535 = add i32 %529, 2
  %536 = load i32, ptr @hf_bthci_evt_advertising_sid, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %536, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef 0) #5
  %538 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %535) #5
  %539 = icmp eq i8 %538, -1
  br i1 %539, label %540, label %541

540:                                              ; preds = %518
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %537, ptr noundef nonnull @.str.1443) #5
  br label %541

541:                                              ; preds = %540, %518
  %542 = add i32 %529, 3
  %543 = load i32, ptr @hf_bthci_evt_tx_power, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %543, ptr noundef %0, i32 noundef %542, i32 noundef 1, i32 noundef 0) #5
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %542) #5
  %546 = icmp eq i8 %545, 127
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.1443) #5
  br label %548

548:                                              ; preds = %547, %541
  %549 = add i32 %529, 4
  %550 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef 1, i32 noundef 0) #5
  %552 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %549) #5
  %553 = icmp eq i8 %552, 127
  br i1 %553, label %554, label %555

554:                                              ; preds = %548
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %551, ptr noundef nonnull @.str.1443) #5
  br label %555

555:                                              ; preds = %554, %548
  %556 = add i32 %529, 5
  %557 = load i32, ptr @hf_bthci_evt_periodic_advertising_interval, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 2, i32 noundef -2147483648) #5
  %559 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %556, i32 noundef -2147483648) #5
  %560 = icmp eq i16 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %555
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %558, ptr noundef nonnull @.str.1444) #5
  br label %566

562:                                              ; preds = %555
  %563 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %556) #5
  %564 = uitofp i16 %563 to double
  %565 = fmul double %564, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %558, ptr noundef nonnull @.str.1442, double noundef %565) #5
  br label %566

566:                                              ; preds = %562, %561
  %567 = add i32 %529, 7
  %568 = load i32, ptr @hf_bthci_evt_le_direct_address_type, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef 1, i32 noundef 0) #5
  %570 = add i32 %529, 8
  %571 = load i32, ptr @hf_bthci_evt_le_direct_bd_addr, align 4
  %572 = load i32, ptr %4, align 8
  %573 = load i32, ptr %516, align 4
  %574 = call i32 @dissect_bd_addr(i32 noundef %571, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %570, i32 noundef 0, i32 noundef %572, i32 noundef %573, ptr noundef null) #5
  %575 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %574) #5
  %576 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %576, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0) #5
  %578 = add i32 %574, 1
  %.not1372 = icmp eq i8 %575, 0
  br i1 %.not1372, label %589, label %579

579:                                              ; preds = %566
  %580 = zext i8 %575 to i32
  %581 = load ptr, ptr %517, align 8
  %582 = call noalias ptr @wmem_alloc0(ptr noundef %581, i64 noundef 16) #5
  %583 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %583, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %582, i64 8
  store ptr %6, ptr %584, align 8
  %585 = load ptr, ptr @btcommon_ad_handle, align 8
  %586 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %578, i32 noundef %580) #5
  %587 = call i32 @call_dissector_with_data(ptr noundef %585, ptr noundef %586, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %582) #5
  call fastcc void @save_remote_device_name(ptr noundef %0, i32 noundef %578, ptr noundef %1, i8 noundef zeroext %575, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %588 = add i32 %578, %580
  br label %589

589:                                              ; preds = %566, %579
  %.5 = phi i32 [ %588, %579 ], [ %578, %566 ]
  %590 = add nuw i8 %.013631470, 1
  %exitcond1495.not = icmp eq i8 %590, %513
  br i1 %exitcond1495.not, label %add_opcode.exit, label %518, !llvm.loop !21

591:                                              ; preds = %47, %47
  %592 = load i32, ptr @hf_bthci_evt_status, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %592, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %594 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %595 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %596 = tail call i32 @have_tap_listener(i32 noundef %595) #5
  %.not.i1410 = icmp eq i32 %596, 0
  br i1 %.not.i1410, label %send_hci_summary_status_tap.exit1413, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds i8, ptr %1, i64 408
  %599 = load ptr, ptr %598, align 8
  %600 = tail call noalias ptr @wmem_alloc(ptr noundef %599, i64 noundef 32) #5
  %601 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %601, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %600, i64 24
  store i32 7, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %600, i64 13
  store i8 %594, ptr %603, align 1
  %604 = zext i8 %594 to i32
  %605 = tail call ptr @try_val_to_str_ext(i32 noundef %604, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1411 = icmp eq ptr %605, null
  br i1 %.not13.i1411, label %608, label %606

606:                                              ; preds = %597
  %607 = tail call ptr @val_to_str_ext(i32 noundef %604, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %608

608:                                              ; preds = %606, %597
  %.sink.i1412 = phi ptr [ %607, %606 ], [ null, %597 ]
  %609 = getelementptr inbounds i8, ptr %600, i64 16
  store ptr %.sink.i1412, ptr %609, align 8
  %610 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %610, ptr noundef nonnull %1, ptr noundef nonnull %600) #5
  br label %send_hci_summary_status_tap.exit1413

send_hci_summary_status_tap.exit1413:             ; preds = %591, %608
  %611 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %611, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %613 = load i32, ptr @hf_bthci_evt_advertising_sid, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %613, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %615 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %615, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %617 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %618 = load i32, ptr %4, align 8
  %619 = getelementptr inbounds i8, ptr %4, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = call i32 @dissect_bd_addr(i32 noundef %617, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %618, i32 noundef %620, ptr noundef nonnull %6) #5
  %622 = load i32, ptr @hf_bthci_evt_advertiser_phy, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef 1, i32 noundef 0) #5
  %624 = add i32 %621, 1
  %625 = load i32, ptr @hf_bthci_evt_periodic_advertising_interval, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 2, i32 noundef -2147483648) #5
  %627 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %624) #5
  %628 = uitofp i16 %627 to double
  %629 = fmul double %628, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.1442, double noundef %629) #5
  %630 = add i32 %621, 3
  %631 = load i32, ptr @hf_bthci_evt_advertiser_clock_accuracy, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef 0) #5
  %633 = add i32 %621, 4
  %634 = icmp eq i8 %27, 36
  br i1 %634, label %635, label %add_opcode.exit

635:                                              ; preds = %send_hci_summary_status_tap.exit1413
  %636 = load i32, ptr @hf_bthci_evt_num_subevents, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %636, ptr noundef %0, i32 noundef %633, i32 noundef 1, i32 noundef 0) #5
  %638 = add i32 %621, 5
  %639 = load i32, ptr @hf_bthci_evt_subevent_interval, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0) #5
  %641 = add i32 %621, 6
  %642 = load i32, ptr @hf_bthci_evt_response_slot_delay, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #5
  %644 = add i32 %621, 7
  %645 = load i32, ptr @hf_bthci_evt_response_slot_spacing, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 1, i32 noundef 0) #5
  %647 = add i32 %621, 8
  br label %add_opcode.exit

648:                                              ; preds = %47, %47
  %649 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %650 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %649, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %651 = load i32, ptr @hf_bthci_evt_tx_power, align 4
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %651, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %653 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %654 = icmp eq i8 %653, 127
  br i1 %654, label %655, label %656

655:                                              ; preds = %648
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef nonnull @.str.1443) #5
  br label %656

656:                                              ; preds = %655, %648
  %657 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %657, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %659 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %660 = icmp eq i8 %659, 127
  br i1 %660, label %661, label %662

661:                                              ; preds = %656
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %658, ptr noundef nonnull @.str.1443) #5
  br label %662

662:                                              ; preds = %661, %656
  %663 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %664 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %663, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %665 = icmp eq i8 %27, 37
  br i1 %665, label %666, label %671

666:                                              ; preds = %662
  %667 = load i32, ptr @hf_bthci_evt_periodic_event_counter, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %667, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %669 = load i32, ptr @hf_bthci_evt_subevent, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %669, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %671

671:                                              ; preds = %666, %662
  %.6 = phi i32 [ 11, %666 ], [ 8, %662 ]
  %672 = load i32, ptr @hf_bthci_evt_data_status, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %672, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0) #5
  %674 = add nuw nsw i32 %.6, 1
  %675 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %676 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %675, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0) #5
  %677 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %674) #5
  %678 = add nuw nsw i32 %.6, 2
  %679 = load i32, ptr @hf_bthci_evt_data, align 4
  %680 = zext i8 %677 to i32
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %679, ptr noundef %0, i32 noundef %678, i32 noundef %680, i32 noundef 0) #5
  %682 = add nuw nsw i32 %678, %680
  br label %add_opcode.exit

683:                                              ; preds = %47
  %684 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %684, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

686:                                              ; preds = %47
  %687 = load i32, ptr @hf_bthci_evt_status, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %687, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %689 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %690 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %691 = tail call i32 @have_tap_listener(i32 noundef %690) #5
  %.not.i1414 = icmp eq i32 %691, 0
  br i1 %.not.i1414, label %send_hci_summary_status_tap.exit1417, label %692

692:                                              ; preds = %686
  %693 = getelementptr inbounds i8, ptr %1, i64 408
  %694 = load ptr, ptr %693, align 8
  %695 = tail call noalias ptr @wmem_alloc(ptr noundef %694, i64 noundef 32) #5
  %696 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %696, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %695, i64 24
  store i32 7, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %695, i64 13
  store i8 %689, ptr %698, align 1
  %699 = zext i8 %689 to i32
  %700 = tail call ptr @try_val_to_str_ext(i32 noundef %699, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1415 = icmp eq ptr %700, null
  br i1 %.not13.i1415, label %703, label %701

701:                                              ; preds = %692
  %702 = tail call ptr @val_to_str_ext(i32 noundef %699, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %703

703:                                              ; preds = %701, %692
  %.sink.i1416 = phi ptr [ %702, %701 ], [ null, %692 ]
  %704 = getelementptr inbounds i8, ptr %695, i64 16
  store ptr %.sink.i1416, ptr %704, align 8
  %705 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %705, ptr noundef nonnull %1, ptr noundef nonnull %695) #5
  br label %send_hci_summary_status_tap.exit1417

send_hci_summary_status_tap.exit1417:             ; preds = %686, %703
  %706 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %706, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %708 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %709 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %708, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %710 = load i32, ptr @hf_bthci_evt_num_compl_ext_advertising_events, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %710, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

712:                                              ; preds = %47
  %713 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %713, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %715 = load i32, ptr @hf_bthci_evt_le_address_type, align 4
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %715, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %717 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %718 = load i32, ptr %4, align 8
  %719 = getelementptr inbounds i8, ptr %4, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = tail call i32 @dissect_bd_addr(i32 noundef %717, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 0, i32 noundef %718, i32 noundef %720, ptr noundef null) #5
  br label %add_opcode.exit

722:                                              ; preds = %47
  %723 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %724 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %723, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %725 = load i32, ptr @hf_bthci_evt_channel_selection_algorithm, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %725, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

727:                                              ; preds = %47
  %728 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %729 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %728, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %730 = load i32, ptr @hf_bthci_evt_channel_index, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %730, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %732 = load i32, ptr @hf_bthci_evt_cte_rssi, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %732, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %734 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 6) #5
  %735 = sitofp i16 %734 to double
  %736 = fmul double %735, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %733, ptr noundef nonnull @.str.1445, double noundef %736) #5
  %737 = load i32, ptr @hf_bthci_evt_antenna_id, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %737, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %739 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %740 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %739, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %741 = load i32, ptr @hf_bthci_evt_slot_durations, align 4
  %742 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %741, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %743 = load i32, ptr @hf_bthci_evt_packet_status, align 4
  %744 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %743, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %745 = load i32, ptr @hf_bthci_evt_event_counter, align 4
  %746 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %745, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %747 = tail call fastcc i32 @dissect_iq_sample_list(ptr noundef %0, i32 noundef 14, ptr noundef %2)
  br label %add_opcode.exit

748:                                              ; preds = %47
  %749 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %749, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %751 = load i32, ptr @hf_bthci_evt_le_rx_phy, align 4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %751, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %753 = load i32, ptr @hf_bthci_evt_channel_index, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %753, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %755 = load i32, ptr @hf_bthci_evt_cte_rssi, align 4
  %756 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %755, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %757 = tail call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 7) #5
  %758 = sitofp i16 %757 to double
  %759 = fmul double %758, 1.000000e-01
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %756, ptr noundef nonnull @.str.1445, double noundef %759) #5
  %760 = load i32, ptr @hf_bthci_evt_antenna_id, align 4
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %760, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %762 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %762, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %764 = load i32, ptr @hf_bthci_evt_slot_durations, align 4
  %765 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %764, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %766 = load i32, ptr @hf_bthci_evt_packet_status, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %766, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %768 = load i32, ptr @hf_bthci_evt_event_counter, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %768, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #5
  %770 = tail call fastcc i32 @dissect_iq_sample_list(ptr noundef %0, i32 noundef 15, ptr noundef %2)
  br label %add_opcode.exit

771:                                              ; preds = %47
  %772 = load i32, ptr @hf_bthci_evt_status, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %772, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %774 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %775 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %776 = tail call i32 @have_tap_listener(i32 noundef %775) #5
  %.not.i1418 = icmp eq i32 %776, 0
  br i1 %.not.i1418, label %send_hci_summary_status_tap.exit1421, label %777

777:                                              ; preds = %771
  %778 = getelementptr inbounds i8, ptr %1, i64 408
  %779 = load ptr, ptr %778, align 8
  %780 = tail call noalias ptr @wmem_alloc(ptr noundef %779, i64 noundef 32) #5
  %781 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %781, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %780, i64 24
  store i32 7, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %780, i64 13
  store i8 %774, ptr %783, align 1
  %784 = zext i8 %774 to i32
  %785 = tail call ptr @try_val_to_str_ext(i32 noundef %784, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1419 = icmp eq ptr %785, null
  br i1 %.not13.i1419, label %788, label %786

786:                                              ; preds = %777
  %787 = tail call ptr @val_to_str_ext(i32 noundef %784, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %788

788:                                              ; preds = %786, %777
  %.sink.i1420 = phi ptr [ %787, %786 ], [ null, %777 ]
  %789 = getelementptr inbounds i8, ptr %780, i64 16
  store ptr %.sink.i1420, ptr %789, align 8
  %790 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %790, ptr noundef nonnull %1, ptr noundef nonnull %780) #5
  br label %send_hci_summary_status_tap.exit1421

send_hci_summary_status_tap.exit1421:             ; preds = %771, %788
  %791 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %791, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  br label %add_opcode.exit

793:                                              ; preds = %47, %47
  %794 = load i32, ptr @hf_bthci_evt_status, align 4
  %795 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %794, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %796 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %797 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %798 = tail call i32 @have_tap_listener(i32 noundef %797) #5
  %.not.i1422 = icmp eq i32 %798, 0
  br i1 %.not.i1422, label %send_hci_summary_status_tap.exit1425, label %799

799:                                              ; preds = %793
  %800 = getelementptr inbounds i8, ptr %1, i64 408
  %801 = load ptr, ptr %800, align 8
  %802 = tail call noalias ptr @wmem_alloc(ptr noundef %801, i64 noundef 32) #5
  %803 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %803, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %802, i64 24
  store i32 7, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %802, i64 13
  store i8 %796, ptr %805, align 1
  %806 = zext i8 %796 to i32
  %807 = tail call ptr @try_val_to_str_ext(i32 noundef %806, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1423 = icmp eq ptr %807, null
  br i1 %.not13.i1423, label %810, label %808

808:                                              ; preds = %799
  %809 = tail call ptr @val_to_str_ext(i32 noundef %806, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %810

810:                                              ; preds = %808, %799
  %.sink.i1424 = phi ptr [ %809, %808 ], [ null, %799 ]
  %811 = getelementptr inbounds i8, ptr %802, i64 16
  store ptr %.sink.i1424, ptr %811, align 8
  %812 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %812, ptr noundef nonnull %1, ptr noundef nonnull %802) #5
  br label %send_hci_summary_status_tap.exit1425

send_hci_summary_status_tap.exit1425:             ; preds = %793, %810
  %813 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %813, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %815 = load i32, ptr @hf_bthci_evt_service_data_past, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %815, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %817 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %817, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %819 = load i32, ptr @hf_bthci_evt_advertising_sid, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %819, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %821 = load i32, ptr @hf_bthci_evt_le_peer_address_type, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %821, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %823 = load i32, ptr @hf_bthci_evt_bd_addr, align 4
  %824 = load i32, ptr %4, align 8
  %825 = getelementptr inbounds i8, ptr %4, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = call i32 @dissect_bd_addr(i32 noundef %823, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef %824, i32 noundef %826, ptr noundef nonnull %6) #5
  %828 = load i32, ptr @hf_bthci_evt_advertiser_phy, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %828, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0) #5
  %830 = add i32 %827, 1
  %831 = load i32, ptr @hf_bthci_evt_periodic_advertising_interval, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %831, ptr noundef %0, i32 noundef %830, i32 noundef 2, i32 noundef -2147483648) #5
  %833 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %830) #5
  %834 = uitofp i16 %833 to double
  %835 = fmul double %834, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %832, ptr noundef nonnull @.str.1442, double noundef %835) #5
  %836 = add i32 %827, 3
  %837 = load i32, ptr @hf_bthci_evt_advertiser_clock_accuracy, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %837, ptr noundef %0, i32 noundef %836, i32 noundef 1, i32 noundef 0) #5
  %839 = add i32 %827, 4
  %840 = icmp eq i8 %27, 38
  br i1 %840, label %841, label %add_opcode.exit

841:                                              ; preds = %send_hci_summary_status_tap.exit1425
  %842 = load i32, ptr @hf_bthci_evt_num_subevents, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %842, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef 0) #5
  %844 = add i32 %827, 5
  %845 = load i32, ptr @hf_bthci_evt_subevent_interval, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %845, ptr noundef %0, i32 noundef %844, i32 noundef 1, i32 noundef 0) #5
  %847 = add i32 %827, 6
  %848 = load i32, ptr @hf_bthci_evt_response_slot_delay, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0) #5
  %850 = add i32 %827, 7
  %851 = load i32, ptr @hf_bthci_evt_response_slot_spacing, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0) #5
  %853 = add i32 %827, 8
  br label %add_opcode.exit

854:                                              ; preds = %47
  %855 = load i32, ptr @hf_bthci_evt_status, align 4
  %856 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %855, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %857 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %858 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %859 = tail call i32 @have_tap_listener(i32 noundef %858) #5
  %.not.i1426 = icmp eq i32 %859, 0
  br i1 %.not.i1426, label %send_hci_summary_status_tap.exit1429, label %860

860:                                              ; preds = %854
  %861 = getelementptr inbounds i8, ptr %1, i64 408
  %862 = load ptr, ptr %861, align 8
  %863 = tail call noalias ptr @wmem_alloc(ptr noundef %862, i64 noundef 32) #5
  %864 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %864, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %863, i64 24
  store i32 7, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %863, i64 13
  store i8 %857, ptr %866, align 1
  %867 = zext i8 %857 to i32
  %868 = tail call ptr @try_val_to_str_ext(i32 noundef %867, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1427 = icmp eq ptr %868, null
  br i1 %.not13.i1427, label %871, label %869

869:                                              ; preds = %860
  %870 = tail call ptr @val_to_str_ext(i32 noundef %867, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %871

871:                                              ; preds = %869, %860
  %.sink.i1428 = phi ptr [ %870, %869 ], [ null, %860 ]
  %872 = getelementptr inbounds i8, ptr %863, i64 16
  store ptr %.sink.i1428, ptr %872, align 8
  %873 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %873, ptr noundef nonnull %1, ptr noundef nonnull %863) #5
  br label %send_hci_summary_status_tap.exit1429

send_hci_summary_status_tap.exit1429:             ; preds = %854, %871
  %874 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %874, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %876 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %877 = getelementptr inbounds i8, ptr %1, i64 80
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 50
  %880 = load i16, ptr %879, align 2
  %881 = and i16 %880, 8
  %882 = icmp eq i16 %881, 0
  %883 = icmp eq i8 %857, 0
  %or.cond8 = and i1 %883, %882
  br i1 %or.cond8, label %884, label %909

884:                                              ; preds = %send_hci_summary_status_tap.exit1429
  %885 = and i16 %876, 4095
  %886 = load i32, ptr %4, align 8
  store i32 %886, ptr %18, align 4
  %887 = getelementptr inbounds i8, ptr %4, i64 4
  %888 = load i32, ptr %887, align 4
  store i32 %888, ptr %19, align 4
  %889 = zext nneg i16 %885 to i32
  store i32 %889, ptr %20, align 4
  %890 = getelementptr inbounds i8, ptr %1, i64 20
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %21, align 4
  store i32 1, ptr %17, align 16
  %892 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %892, align 8
  %893 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 1, ptr %893, align 16
  %894 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %19, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 1, ptr %895, align 16
  %896 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %20, ptr %896, align 8
  %897 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 1, ptr %897, align 16
  %898 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %21, ptr %898, align 8
  %899 = getelementptr inbounds i8, ptr %17, i64 64
  store i32 0, ptr %899, align 16
  %900 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr null, ptr %900, align 8
  %901 = call ptr @wmem_file_scope() #5
  %902 = call noalias ptr @wmem_alloc(ptr noundef %901, i64 noundef 12) #5
  %903 = load i32, ptr %21, align 4
  store i32 %903, ptr %902, align 4
  %904 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %905 = getelementptr inbounds i8, ptr %902, i64 4
  store i32 %904, ptr %905, align 4
  %906 = getelementptr inbounds i8, ptr %902, i64 8
  store i32 4, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %4, i64 16
  %908 = load ptr, ptr %907, align 8
  call void @wmem_tree_insert32_array(ptr noundef %908, ptr noundef nonnull %17, ptr noundef nonnull %902) #5
  br label %909

909:                                              ; preds = %884, %send_hci_summary_status_tap.exit1429
  %910 = load i32, ptr @hf_bthci_evt_cig_sync_delay, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %910, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648) #5
  %912 = load i32, ptr @hf_bthci_evt_cis_sync_delay, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %912, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648) #5
  %914 = load i32, ptr @hf_bthci_evt_transport_latency_c_to_p, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %914, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef -2147483648) #5
  %916 = load i32, ptr @hf_bthci_evt_transport_latency_p_to_c, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %916, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef -2147483648) #5
  %918 = load i32, ptr @hf_bthci_evt_phy_c_to_p, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %918, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #5
  %920 = load i32, ptr @hf_bthci_evt_phy_p_to_c, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %920, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #5
  %922 = load i32, ptr @hf_bthci_evt_nse, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %922, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %924 = load i32, ptr @hf_bthci_evt_bn_c_to_p, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %924, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #5
  %926 = load i32, ptr @hf_bthci_evt_bn_p_to_c, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %926, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #5
  %928 = load i32, ptr @hf_bthci_evt_ft_c_to_p, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %928, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #5
  %930 = load i32, ptr @hf_bthci_evt_ft_p_to_c, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %930, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #5
  %932 = load i32, ptr @hf_bthci_evt_max_pdu_c_to_p, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %932, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef -2147483648) #5
  %934 = load i32, ptr @hf_bthci_evt_max_pdu_p_to_c, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %934, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef -2147483648) #5
  %936 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %936, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef -2147483648) #5
  %938 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 29) #5
  %939 = uitofp i16 %938 to double
  %940 = fmul double %939, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %937, ptr noundef nonnull @.str.1442, double noundef %940) #5
  br label %add_opcode.exit

941:                                              ; preds = %47
  %942 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %943 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %942, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %944 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %945 = load i32, ptr @hf_bthci_evt_cis_handle, align 4
  %946 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %945, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %947 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %948 = and i16 %947, 4095
  %949 = zext nneg i16 %948 to i32
  store i32 %949, ptr %22, align 4
  %950 = load i32, ptr @hf_bthci_evt_cig_id, align 4
  %951 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %950, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %952 = load i32, ptr @hf_bthci_evt_cis_id, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %952, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %954 = getelementptr inbounds i8, ptr %1, i64 80
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 50
  %957 = load i16, ptr %956, align 2
  %958 = and i16 %957, 8
  %.not1371 = icmp eq i16 %958, 0
  br i1 %.not1371, label %959, label %add_opcode.exit

959:                                              ; preds = %941
  %960 = and i16 %944, 4095
  %961 = zext nneg i16 %960 to i32
  %962 = load i32, ptr %4, align 8
  store i32 %962, ptr %24, align 4
  %963 = getelementptr inbounds i8, ptr %4, i64 4
  %964 = load i32, ptr %963, align 4
  store i32 %964, ptr %25, align 4
  %965 = getelementptr inbounds i8, ptr %1, i64 20
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %26, align 4
  store i32 1, ptr %23, align 16
  %967 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %967, align 8
  %968 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 1, ptr %968, align 16
  %969 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %25, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 1, ptr %970, align 16
  %971 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %22, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 1, ptr %972, align 16
  %973 = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %26, ptr %973, align 8
  %974 = getelementptr inbounds i8, ptr %23, i64 64
  store i32 0, ptr %974, align 16
  %975 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr null, ptr %975, align 8
  %976 = call ptr @wmem_file_scope() #5
  %977 = call noalias ptr @wmem_alloc(ptr noundef %976, i64 noundef 8) #5
  store i32 %961, ptr %977, align 4
  %978 = load i32, ptr %26, align 4
  %979 = getelementptr inbounds i8, ptr %977, i64 4
  store i32 %978, ptr %979, align 4
  %980 = getelementptr inbounds i8, ptr %4, i64 40
  %981 = load ptr, ptr %980, align 8
  call void @wmem_tree_insert32_array(ptr noundef %981, ptr noundef nonnull %23, ptr noundef nonnull %977) #5
  br label %add_opcode.exit

982:                                              ; preds = %47
  %983 = load i32, ptr @hf_bthci_evt_status, align 4
  %984 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %983, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %985 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %986 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %987 = tail call i32 @have_tap_listener(i32 noundef %986) #5
  %.not.i1430 = icmp eq i32 %987, 0
  br i1 %.not.i1430, label %send_hci_summary_status_tap.exit1433, label %988

988:                                              ; preds = %982
  %989 = getelementptr inbounds i8, ptr %1, i64 408
  %990 = load ptr, ptr %989, align 8
  %991 = tail call noalias ptr @wmem_alloc(ptr noundef %990, i64 noundef 32) #5
  %992 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %992, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %991, i64 24
  store i32 7, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %991, i64 13
  store i8 %985, ptr %994, align 1
  %995 = zext i8 %985 to i32
  %996 = tail call ptr @try_val_to_str_ext(i32 noundef %995, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1431 = icmp eq ptr %996, null
  br i1 %.not13.i1431, label %999, label %997

997:                                              ; preds = %988
  %998 = tail call ptr @val_to_str_ext(i32 noundef %995, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %999

999:                                              ; preds = %997, %988
  %.sink.i1432 = phi ptr [ %998, %997 ], [ null, %988 ]
  %1000 = getelementptr inbounds i8, ptr %991, i64 16
  store ptr %.sink.i1432, ptr %1000, align 8
  %1001 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1001, ptr noundef nonnull %1, ptr noundef nonnull %991) #5
  br label %send_hci_summary_status_tap.exit1433

send_hci_summary_status_tap.exit1433:             ; preds = %982, %999
  %1002 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1002, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1004 = load i32, ptr @hf_bthci_evt_big_sync_delay, align 4
  %1005 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1004, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648) #5
  %1006 = load i32, ptr @hf_bthci_evt_big_transport_latency, align 4
  %1007 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1006, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef -2147483648) #5
  %1008 = load i32, ptr @hf_bthci_evt_phy, align 4
  %1009 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1008, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1010 = load i32, ptr @hf_bthci_evt_nse, align 4
  %1011 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1010, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %1012 = load i32, ptr @hf_bthci_evt_bn, align 4
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1012, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %1014 = load i32, ptr @hf_bthci_evt_pto, align 4
  %1015 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1014, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %1016 = load i32, ptr @hf_bthci_evt_irc, align 4
  %1017 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1016, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %1018 = load i32, ptr @hf_bthci_evt_max_pdu, align 4
  %1019 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1018, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #5
  %1020 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %1021 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1020, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #5
  %1022 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 18) #5
  %1023 = uitofp i16 %1022 to double
  %1024 = fmul double %1023, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1021, ptr noundef nonnull @.str.1442, double noundef %1024) #5
  %1025 = load i32, ptr @hf_bthci_evt_num_bis, align 4
  %1026 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1025, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %1027 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #5
  %.not13701465 = icmp eq i8 %1027, 0
  br i1 %.not13701465, label %add_opcode.exit, label %.lr.ph1468

.lr.ph1468:                                       ; preds = %send_hci_summary_status_tap.exit1433, %.lr.ph1468
  %.71467 = phi i32 [ %1030, %.lr.ph1468 ], [ 21, %send_hci_summary_status_tap.exit1433 ]
  %.013601466 = phi i8 [ %1031, %.lr.ph1468 ], [ %1027, %send_hci_summary_status_tap.exit1433 ]
  %1028 = load i32, ptr @hf_bthci_evt_bis_handle, align 4
  %1029 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1028, ptr noundef %0, i32 noundef %.71467, i32 noundef 2, i32 noundef -2147483648) #5
  %1030 = add nuw nsw i32 %.71467, 2
  %1031 = add i8 %.013601466, -1
  %.not1370 = icmp eq i8 %1031, 0
  br i1 %.not1370, label %add_opcode.exit, label %.lr.ph1468, !llvm.loop !22

1032:                                             ; preds = %47, %47
  %1033 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1034 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1033, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1035 = load i32, ptr @hf_bthci_evt_reason, align 4
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1035, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1037 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %1038 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1039 = tail call i32 @have_tap_listener(i32 noundef %1038) #5
  %.not.i1434 = icmp eq i32 %1039, 0
  br i1 %.not.i1434, label %add_opcode.exit, label %1040

1040:                                             ; preds = %1032
  %1041 = getelementptr inbounds i8, ptr %1, i64 408
  %1042 = load ptr, ptr %1041, align 8
  %1043 = tail call noalias ptr @wmem_alloc(ptr noundef %1042, i64 noundef 32) #5
  %1044 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %1044, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1043, i64 24
  store i32 9, ptr %1045, align 8
  %1046 = getelementptr inbounds i8, ptr %1043, i64 14
  store i8 %1037, ptr %1046, align 2
  %1047 = zext i8 %1037 to i32
  %1048 = tail call ptr @try_val_to_str_ext(i32 noundef %1047, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1435 = icmp eq ptr %1048, null
  br i1 %.not13.i1435, label %1051, label %1049

1049:                                             ; preds = %1040
  %1050 = tail call ptr @val_to_str_ext(i32 noundef %1047, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1051

1051:                                             ; preds = %1049, %1040
  %.sink.i1436 = phi ptr [ %1050, %1049 ], [ null, %1040 ]
  %1052 = getelementptr inbounds i8, ptr %1043, i64 16
  store ptr %.sink.i1436, ptr %1052, align 8
  %1053 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1053, ptr noundef nonnull %1, ptr noundef nonnull %1043) #5
  br label %add_opcode.exit

1054:                                             ; preds = %47
  %1055 = load i32, ptr @hf_bthci_evt_status, align 4
  %1056 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1055, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1057 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1058 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1059 = tail call i32 @have_tap_listener(i32 noundef %1058) #5
  %.not.i1437 = icmp eq i32 %1059, 0
  br i1 %.not.i1437, label %send_hci_summary_status_tap.exit1440, label %1060

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds i8, ptr %1, i64 408
  %1062 = load ptr, ptr %1061, align 8
  %1063 = tail call noalias ptr @wmem_alloc(ptr noundef %1062, i64 noundef 32) #5
  %1064 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %1064, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1063, i64 24
  store i32 7, ptr %1065, align 8
  %1066 = getelementptr inbounds i8, ptr %1063, i64 13
  store i8 %1057, ptr %1066, align 1
  %1067 = zext i8 %1057 to i32
  %1068 = tail call ptr @try_val_to_str_ext(i32 noundef %1067, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1438 = icmp eq ptr %1068, null
  br i1 %.not13.i1438, label %1071, label %1069

1069:                                             ; preds = %1060
  %1070 = tail call ptr @val_to_str_ext(i32 noundef %1067, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1071

1071:                                             ; preds = %1069, %1060
  %.sink.i1439 = phi ptr [ %1070, %1069 ], [ null, %1060 ]
  %1072 = getelementptr inbounds i8, ptr %1063, i64 16
  store ptr %.sink.i1439, ptr %1072, align 8
  %1073 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1073, ptr noundef nonnull %1, ptr noundef nonnull %1063) #5
  br label %send_hci_summary_status_tap.exit1440

send_hci_summary_status_tap.exit1440:             ; preds = %1054, %1071
  %1074 = load i32, ptr @hf_bthci_evt_big_handle, align 4
  %1075 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1074, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1076 = load i32, ptr @hf_bthci_evt_big_transport_latency, align 4
  %1077 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1076, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648) #5
  %1078 = load i32, ptr @hf_bthci_evt_nse, align 4
  %1079 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1078, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %1080 = load i32, ptr @hf_bthci_evt_bn, align 4
  %1081 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1080, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1082 = load i32, ptr @hf_bthci_evt_pto, align 4
  %1083 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1082, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %1084 = load i32, ptr @hf_bthci_evt_irc, align 4
  %1085 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1084, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1086 = load i32, ptr @hf_bthci_evt_max_pdu, align 4
  %1087 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1086, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %1088 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %1089 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1088, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #5
  %1090 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 14) #5
  %1091 = uitofp i16 %1090 to double
  %1092 = fmul double %1091, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1089, ptr noundef nonnull @.str.1442, double noundef %1092) #5
  %1093 = load i32, ptr @hf_bthci_evt_num_bis, align 4
  %1094 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1093, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #5
  %1095 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #5
  %.not13691460 = icmp eq i8 %1095, 0
  br i1 %.not13691460, label %add_opcode.exit, label %.lr.ph1463

.lr.ph1463:                                       ; preds = %send_hci_summary_status_tap.exit1440, %.lr.ph1463
  %.81462 = phi i32 [ %1098, %.lr.ph1463 ], [ 17, %send_hci_summary_status_tap.exit1440 ]
  %.013591461 = phi i8 [ %1099, %.lr.ph1463 ], [ %1095, %send_hci_summary_status_tap.exit1440 ]
  %1096 = load i32, ptr @hf_bthci_evt_bis_handle, align 4
  %1097 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1096, ptr noundef %0, i32 noundef %.81462, i32 noundef 2, i32 noundef -2147483648) #5
  %1098 = add nuw nsw i32 %.81462, 2
  %1099 = add i8 %.013591461, -1
  %.not1369 = icmp eq i8 %1099, 0
  br i1 %.not1369, label %add_opcode.exit, label %.lr.ph1463, !llvm.loop !23

1100:                                             ; preds = %47
  %1101 = load i32, ptr @hf_bthci_evt_status, align 4
  %1102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1101, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1104 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1105 = tail call i32 @have_tap_listener(i32 noundef %1104) #5
  %.not.i1441 = icmp eq i32 %1105, 0
  br i1 %.not.i1441, label %send_hci_summary_status_tap.exit1444, label %1106

1106:                                             ; preds = %1100
  %1107 = getelementptr inbounds i8, ptr %1, i64 408
  %1108 = load ptr, ptr %1107, align 8
  %1109 = tail call noalias ptr @wmem_alloc(ptr noundef %1108, i64 noundef 32) #5
  %1110 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %1110, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1109, i64 24
  store i32 7, ptr %1111, align 8
  %1112 = getelementptr inbounds i8, ptr %1109, i64 13
  store i8 %1103, ptr %1112, align 1
  %1113 = zext i8 %1103 to i32
  %1114 = tail call ptr @try_val_to_str_ext(i32 noundef %1113, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1442 = icmp eq ptr %1114, null
  br i1 %.not13.i1442, label %1117, label %1115

1115:                                             ; preds = %1106
  %1116 = tail call ptr @val_to_str_ext(i32 noundef %1113, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1117

1117:                                             ; preds = %1115, %1106
  %.sink.i1443 = phi ptr [ %1116, %1115 ], [ null, %1106 ]
  %1118 = getelementptr inbounds i8, ptr %1109, i64 16
  store ptr %.sink.i1443, ptr %1118, align 8
  %1119 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1119, ptr noundef nonnull %1, ptr noundef nonnull %1109) #5
  br label %send_hci_summary_status_tap.exit1444

send_hci_summary_status_tap.exit1444:             ; preds = %1100, %1117
  %1120 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1120, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %1122 = load i32, ptr @hf_bthci_evt_peer_clock_accuracy, align 4
  %1123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1122, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1124:                                             ; preds = %47
  %1125 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1125, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %1127 = load i32, ptr @hf_bthci_evt_current_path_loss, align 4
  %1128 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1127, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1129 = load i32, ptr @hf_bthci_evt_zone_entered, align 4
  %1130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1129, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1131:                                             ; preds = %47
  %1132 = load i32, ptr @hf_bthci_evt_status, align 4
  %1133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1132, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1135 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1136 = tail call i32 @have_tap_listener(i32 noundef %1135) #5
  %.not.i1445 = icmp eq i32 %1136, 0
  br i1 %.not.i1445, label %send_hci_summary_status_tap.exit1448, label %1137

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds i8, ptr %1, i64 408
  %1139 = load ptr, ptr %1138, align 8
  %1140 = tail call noalias ptr @wmem_alloc(ptr noundef %1139, i64 noundef 32) #5
  %1141 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %1141, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1140, i64 24
  store i32 7, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %1140, i64 13
  store i8 %1134, ptr %1143, align 1
  %1144 = zext i8 %1134 to i32
  %1145 = tail call ptr @try_val_to_str_ext(i32 noundef %1144, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1446 = icmp eq ptr %1145, null
  br i1 %.not13.i1446, label %1148, label %1146

1146:                                             ; preds = %1137
  %1147 = tail call ptr @val_to_str_ext(i32 noundef %1144, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1148

1148:                                             ; preds = %1146, %1137
  %.sink.i1447 = phi ptr [ %1147, %1146 ], [ null, %1137 ]
  %1149 = getelementptr inbounds i8, ptr %1140, i64 16
  store ptr %.sink.i1447, ptr %1149, align 8
  %1150 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1150, ptr noundef nonnull %1, ptr noundef nonnull %1140) #5
  br label %send_hci_summary_status_tap.exit1448

send_hci_summary_status_tap.exit1448:             ; preds = %1131, %1148
  %1151 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1151, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %1153 = load i32, ptr @hf_bthci_evt_power_report_reason, align 4
  %1154 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1153, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1155 = load i32, ptr @hf_bthci_evt_phy_and_coding, align 4
  %1156 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1155, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %1157 = load i32, ptr @hf_bthci_evt_transmit_power_level, align 4
  %1158 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1157, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %1159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1160 = icmp eq i8 %1159, 127
  br i1 %1160, label %.sink.split, label %1161

1161:                                             ; preds = %send_hci_summary_status_tap.exit1448
  %1162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %1163 = icmp eq i8 %1162, 126
  br i1 %1163, label %.sink.split, label %1164

.sink.split:                                      ; preds = %1161, %send_hci_summary_status_tap.exit1448
  %.str.1447.sink = phi ptr [ @.str.1446, %send_hci_summary_status_tap.exit1448 ], [ @.str.1447, %1161 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1158, ptr noundef nonnull %.str.1447.sink) #5
  br label %1164

1164:                                             ; preds = %.sink.split, %1161
  %1165 = load i32, ptr @hf_bthci_evt_transmit_power_level_flags, align 4
  %1166 = load i32, ptr @ett_transmit_power_level_flags, align 4
  %1167 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 9, i32 noundef %1165, i32 noundef %1166, ptr noundef nonnull @hfx_bthci_evt_transmit_power_level_flags, i32 noundef 0) #5
  %1168 = load i32, ptr @hf_bthci_evt_power_level_delta, align 4
  %1169 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1168, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1170:                                             ; preds = %47
  %1171 = load i32, ptr @hf_bthci_evt_sync_handle, align 4
  %1172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1171, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %1173 = load i32, ptr @hf_bthci_evt_num_bis, align 4
  %1174 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1173, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1175 = load i32, ptr @hf_bthci_evt_nse, align 4
  %1176 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1175, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1177 = load i32, ptr @hf_bthci_evt_iso_interval, align 4
  %1178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1177, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %1179 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #5
  %1180 = uitofp i16 %1179 to double
  %1181 = fmul double %1180, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1178, ptr noundef nonnull @.str.1442, double noundef %1181) #5
  %1182 = load i32, ptr @hf_bthci_evt_bn, align 4
  %1183 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1182, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %1184 = load i32, ptr @hf_bthci_evt_pto, align 4
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1184, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #5
  %1186 = load i32, ptr @hf_bthci_evt_irc, align 4
  %1187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1186, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #5
  %1188 = load i32, ptr @hf_bthci_evt_max_pdu, align 4
  %1189 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1188, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %1190 = load i32, ptr @hf_bthci_evt_sdu_interval, align 4
  %1191 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1190, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef -2147483648) #5
  %1192 = load i32, ptr @hf_bthci_evt_max_sdu, align 4
  %1193 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1192, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648) #5
  %1194 = load i32, ptr @hf_bthci_evt_phy, align 4
  %1195 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1194, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #5
  %1196 = load i32, ptr @hf_bthci_evt_framing, align 4
  %1197 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1196, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #5
  %1198 = load i32, ptr @hf_bthci_evt_encryption_mode, align 4
  %1199 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1198, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1200:                                             ; preds = %47
  %1201 = load i32, ptr @hf_bthci_evt_status, align 4
  %1202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1201, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %1204 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1205 = tail call i32 @have_tap_listener(i32 noundef %1204) #5
  %.not.i1449 = icmp eq i32 %1205, 0
  br i1 %.not.i1449, label %send_hci_summary_status_tap.exit1452, label %1206

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds i8, ptr %1, i64 408
  %1208 = load ptr, ptr %1207, align 8
  %1209 = tail call noalias ptr @wmem_alloc(ptr noundef %1208, i64 noundef 32) #5
  %1210 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %1210, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1209, i64 24
  store i32 7, ptr %1211, align 8
  %1212 = getelementptr inbounds i8, ptr %1209, i64 13
  store i8 %1203, ptr %1212, align 1
  %1213 = zext i8 %1203 to i32
  %1214 = tail call ptr @try_val_to_str_ext(i32 noundef %1213, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i1450 = icmp eq ptr %1214, null
  br i1 %.not13.i1450, label %1217, label %1215

1215:                                             ; preds = %1206
  %1216 = tail call ptr @val_to_str_ext(i32 noundef %1213, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %1217

1217:                                             ; preds = %1215, %1206
  %.sink.i1451 = phi ptr [ %1216, %1215 ], [ null, %1206 ]
  %1218 = getelementptr inbounds i8, ptr %1209, i64 16
  store ptr %.sink.i1451, ptr %1218, align 8
  %1219 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1219, ptr noundef nonnull %1, ptr noundef nonnull %1209) #5
  br label %send_hci_summary_status_tap.exit1452

send_hci_summary_status_tap.exit1452:             ; preds = %1200, %1217
  %1220 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %1221 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1220, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %1222 = load i32, ptr @hf_bthci_evt_subrate_factor, align 4
  %1223 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1222, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %1224 = load i32, ptr @hf_bthci_evt_le_con_latency, align 4
  %1225 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1224, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %1226 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %1227 = zext i16 %1226 to i32
  %1228 = add nuw nsw i32 %1227, 1
  %1229 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #5
  %1230 = zext i16 %1229 to i32
  %1231 = mul nuw i32 %1228, %1230
  %1232 = add i32 %1231, -1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1225, ptr noundef nonnull @.str.1448, i32 noundef %1232) #5
  %1233 = load i32, ptr @hf_bthci_evt_continuation_number, align 4
  %1234 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1233, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %1235 = load i32, ptr @hf_bthci_evt_le_supervision_timeout, align 4
  %1236 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1235, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #5
  %1237 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 12) #5
  %1238 = uitofp i16 %1237 to double
  %1239 = fmul double %1238, 1.000000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1236, ptr noundef nonnull @.str.1437, double noundef %1239) #5
  br label %add_opcode.exit

1240:                                             ; preds = %47
  %1241 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %1242 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1241, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1243 = load i32, ptr @hf_bthci_evt_subevent_start, align 4
  %1244 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1243, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1245 = load i32, ptr @hf_bthci_evt_subevent_count, align 4
  %1246 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1245, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %add_opcode.exit

1247:                                             ; preds = %47
  %1248 = load i32, ptr @hf_bthci_evt_advertising_handle, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1248, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %1250 = load i32, ptr @hf_bthci_evt_subevent, align 4
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1250, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %1252 = load i32, ptr @hf_bthci_evt_subevent_tx_status, align 4
  %1253 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1252, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %1254 = load i32, ptr @hf_bthci_evt_num_responses, align 4
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1254, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %1256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %1257 = zext i8 %1256 to i32
  %.not1484 = icmp eq i8 %1256, 0
  br i1 %.not1484, label %add_opcode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1247
  %1258 = getelementptr inbounds i8, ptr %1, i64 408
  br label %1259

1259:                                             ; preds = %.lr.ph, %1301
  %.91459 = phi i32 [ 7, %.lr.ph ], [ %.10, %1301 ]
  %.013571458 = phi i32 [ 0, %.lr.ph ], [ %1302, %1301 ]
  %1260 = add i32 %.91459, 5
  %1261 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1260) #5
  %1262 = add i8 %1261, 6
  %1263 = load i32, ptr @hf_bthci_evt_subevent_responses, align 4
  %1264 = zext i8 %1262 to i32
  %1265 = add i32 %.91459, 3
  %1266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1265) #5
  %1267 = zext i8 %1266 to i32
  %1268 = add i32 %.91459, 4
  %1269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1268) #5
  %1270 = zext i8 %1269 to i32
  %1271 = tail call ptr @val_to_str(i32 noundef %1270, ptr noundef nonnull @ext_adv_data_status_vals, ptr noundef nonnull @.str.1450) #5
  %1272 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1263, ptr noundef %0, i32 noundef %.91459, i32 noundef %1264, ptr noundef nonnull @.str.1449, i32 noundef %1267, ptr noundef %1271) #5
  %1273 = load i32, ptr @ett_adv_subevent_responses, align 4
  %1274 = tail call ptr @proto_item_add_subtree(ptr noundef %1272, i32 noundef %1273) #5
  %1275 = load i32, ptr @hf_bthci_evt_tx_power, align 4
  %1276 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %0, i32 noundef %.91459, i32 noundef 1, i32 noundef 0) #5
  %1277 = add i32 %.91459, 1
  %1278 = load i32, ptr @hf_bthci_evt_rssi, align 4
  %1279 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1278, ptr noundef %0, i32 noundef %1277, i32 noundef 1, i32 noundef 0) #5
  %1280 = add i32 %.91459, 2
  %1281 = load i32, ptr @hf_bthci_evt_cte_type, align 4
  %1282 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1281, ptr noundef %0, i32 noundef %1280, i32 noundef 1, i32 noundef 0) #5
  %1283 = load i32, ptr @hf_bthci_evt_response_slot, align 4
  %1284 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1283, ptr noundef %0, i32 noundef %1265, i32 noundef 1, i32 noundef 0) #5
  %1285 = load i32, ptr @hf_bthci_evt_data_status, align 4
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1285, ptr noundef %0, i32 noundef %1268, i32 noundef 1, i32 noundef 0) #5
  %1287 = load i32, ptr @hf_bthci_evt_data_length, align 4
  %1288 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1287, ptr noundef %0, i32 noundef %1260, i32 noundef 1, i32 noundef 0) #5
  %1289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1260) #5
  %1290 = add i32 %.91459, 6
  %.not1368 = icmp eq i8 %1289, 0
  br i1 %.not1368, label %1301, label %1291

1291:                                             ; preds = %1259
  %1292 = zext i8 %1289 to i32
  %1293 = load ptr, ptr %1258, align 8
  %1294 = tail call noalias ptr @wmem_alloc0(ptr noundef %1293, i64 noundef 16) #5
  %1295 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %1295, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %1294, i64 8
  store ptr null, ptr %1296, align 8
  %1297 = load ptr, ptr @btcommon_ad_handle, align 8
  %1298 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1290, i32 noundef %1292) #5
  %1299 = tail call i32 @call_dissector_with_data(ptr noundef %1297, ptr noundef %1298, ptr noundef %1, ptr noundef %1274, ptr noundef nonnull %1294) #5
  %1300 = add i32 %1290, %1292
  br label %1301

1301:                                             ; preds = %1259, %1291
  %.10 = phi i32 [ %1300, %1291 ], [ %1290, %1259 ]
  %1302 = add nuw nsw i32 %.013571458, 1
  %exitcond.not = icmp eq i32 %1302, %1257
  br i1 %exitcond.not, label %add_opcode.exit, label %1259, !llvm.loop !24

add_opcode.exit:                                  ; preds = %1301, %.lr.ph1463, %.lr.ph1468, %589, %458, %176, %1247, %send_hci_summary_status_tap.exit1440, %send_hci_summary_status_tap.exit1433, %512, %453, %145, %1051, %1032, %451, %447, %340, %send_hci_summary_status_tap.exit1397, %313, %send_hci_summary_status_tap.exit1391, %248, %send_hci_summary_status_tap.exit1385, %218, %send_hci_summary_status_tap.exit1379, %143, %139, %47, %941, %959, %send_hci_summary_status_tap.exit1425, %841, %send_hci_summary_status_tap.exit1413, %635, %1240, %send_hci_summary_status_tap.exit1452, %1170, %1164, %1124, %send_hci_summary_status_tap.exit1444, %909, %send_hci_summary_status_tap.exit1421, %748, %727, %722, %712, %send_hci_summary_status_tap.exit1417, %683, %671, %send_hci_summary_status_tap.exit1409, %277, %257, %250
  %.11 = phi i32 [ 3, %47 ], [ 6, %1240 ], [ 14, %send_hci_summary_status_tap.exit1452 ], [ 22, %1170 ], [ 11, %1164 ], [ 7, %1124 ], [ 7, %send_hci_summary_status_tap.exit1444 ], [ 9, %941 ], [ 9, %959 ], [ 31, %909 ], [ %853, %841 ], [ %839, %send_hci_summary_status_tap.exit1425 ], [ 6, %send_hci_summary_status_tap.exit1421 ], [ %770, %748 ], [ %747, %727 ], [ 6, %722 ], [ %721, %712 ], [ 8, %send_hci_summary_status_tap.exit1417 ], [ 5, %683 ], [ %682, %671 ], [ %647, %635 ], [ %633, %send_hci_summary_status_tap.exit1413 ], [ 8, %send_hci_summary_status_tap.exit1409 ], [ 13, %277 ], [ 13, %257 ], [ 15, %250 ], [ %100, %139 ], [ %100, %143 ], [ 12, %send_hci_summary_status_tap.exit1379 ], [ 12, %218 ], [ 14, %send_hci_summary_status_tap.exit1385 ], [ 14, %248 ], [ 68, %send_hci_summary_status_tap.exit1391 ], [ 68, %313 ], [ 36, %send_hci_summary_status_tap.exit1397 ], [ 36, %340 ], [ %.2, %447 ], [ %.2, %451 ], [ 5, %1032 ], [ 5, %1051 ], [ 4, %145 ], [ 4, %453 ], [ 4, %512 ], [ 21, %send_hci_summary_status_tap.exit1433 ], [ 17, %send_hci_summary_status_tap.exit1440 ], [ 7, %1247 ], [ %179, %176 ], [ %483, %458 ], [ %.5, %589 ], [ %1030, %.lr.ph1468 ], [ %1098, %.lr.ph1463 ], [ %.10, %1301 ]
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_physical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_disconnect_physical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_reason, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %29 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %30 = tail call i32 @have_tap_listener(i32 noundef %29) #5
  %.not.i20 = icmp eq i32 %30, 0
  br i1 %.not.i20, label %send_hci_summary_reason_tap.exit, label %31

31:                                               ; preds = %send_hci_summary_status_tap.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 32) #5
  %35 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 9, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 14
  store i8 %28, ptr %37, align 2
  %38 = zext i8 %28 to i32
  %39 = tail call ptr @try_val_to_str_ext(i32 noundef %38, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i21 = icmp eq ptr %39, null
  br i1 %.not13.i21, label %42, label %40

40:                                               ; preds = %31
  %41 = tail call ptr @val_to_str_ext(i32 noundef %38, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %42

42:                                               ; preds = %40, %31
  %.sink.i22 = phi ptr [ %41, %40 ], [ null, %31 ]
  %43 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %.sink.i22, ptr %43, align 8
  %44 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %44, ptr noundef nonnull %1, ptr noundef nonnull %34) #5
  br label %send_hci_summary_reason_tap.exit

send_hci_summary_reason_tap.exit:                 ; preds = %send_hci_summary_status_tap.exit, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_physical_link_loss_early_warning(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %5 = load i32, ptr @hf_bthci_evt_link_loss_reason, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_logical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_logical_link_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = load i32, ptr @hf_bthci_evt_flow_spec_identifier, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_disconnect_logical_link_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_logical_link_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_reason, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %29 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %30 = tail call i32 @have_tap_listener(i32 noundef %29) #5
  %.not.i20 = icmp eq i32 %30, 0
  br i1 %.not.i20, label %send_hci_summary_reason_tap.exit, label %31

31:                                               ; preds = %send_hci_summary_status_tap.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 32) #5
  %35 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 9, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 14
  store i8 %28, ptr %37, align 2
  %38 = zext i8 %28 to i32
  %39 = tail call ptr @try_val_to_str_ext(i32 noundef %38, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i21 = icmp eq ptr %39, null
  br i1 %.not13.i21, label %42, label %40

40:                                               ; preds = %31
  %41 = tail call ptr @val_to_str_ext(i32 noundef %38, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %42

42:                                               ; preds = %40, %31
  %.sink.i22 = phi ptr [ %41, %40 ], [ null, %31 ]
  %43 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %.sink.i22, ptr %43, align 8
  %44 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %44, ptr noundef nonnull %1, ptr noundef nonnull %34) #5
  br label %send_hci_summary_reason_tap.exit

send_hci_summary_reason_tap.exit:                 ; preds = %send_hci_summary_status_tap.exit, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_flow_spec_modify_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bthci_evt_number_of_completed_data_blocks(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_bthci_evt_total_num_data_blocks, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %6 = load i32, ptr @hf_bthci_evt_num_handles, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %.not1 = icmp eq i8 %5, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i8 [ %8, %.lr.ph ], [ %5, %2 ]
  %.0232 = phi i32 [ %17, %.lr.ph ], [ 5, %2 ]
  %8 = add i8 %.03, -1
  %9 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.0232, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = add nuw nsw i32 %.0232, 2
  %12 = load i32, ptr @hf_bthci_evt_num_compl_packets, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #5
  %14 = add nuw nsw i32 %.0232, 4
  %15 = load i32, ptr @hf_bthci_evt_num_compl_blocks, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #5
  %17 = add nuw nsw i32 %.0232, 6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.023.lcssa = phi i32 [ 5, %2 ], [ %17, %.lr.ph ]
  ret i32 %.023.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_amp_start_stop_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_test_scenario, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_amp_receiver_test(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_bthci_evt_amp_controller_type, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %5 = load i32, ptr @hf_bthci_evt_report_reason, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr @hf_bthci_evt_report_event_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %9 = load i32, ptr @hf_bthci_evt_num_frames, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %11 = load i32, ptr @hf_bthci_evt_num_error_frames, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #5
  %13 = load i32, ptr @hf_bthci_evt_num_bits, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #5
  %15 = load i32, ptr @hf_bthci_evt_num_error_bits, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_short_range_mode_change_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_physical_link_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_bthci_evt_short_range_mode_state, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_amp_status_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_bthci_evt_status, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %9 = tail call i32 @have_tap_listener(i32 noundef %8) #5
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %send_hci_summary_status_tap.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 32) #5
  %14 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 %7, ptr %16, align 1
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %21

21:                                               ; preds = %19, %10
  %.sink.i = phi ptr [ %20, %19 ], [ null, %10 ]
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink.i, ptr %22, align 8
  %23 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %23, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %send_hci_summary_status_tap.exit

send_hci_summary_status_tap.exit:                 ; preds = %4, %21
  %24 = load i32, ptr @hf_bthci_evt_amp_status, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_hci_summary_status_tap(i8 noundef zeroext %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %5 = tail call i32 @have_tap_listener(i32 noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 32) #5
  %10 = load <2 x i32>, ptr %2, align 8
  store <2 x i32> %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 13
  store i8 %0, ptr %12, align 1
  %13 = zext i8 %0 to i32
  %14 = tail call ptr @try_val_to_str_ext(i32 noundef %13, ptr noundef nonnull @bthci_cmd_status_vals_ext) #5
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @bthci_cmd_status_vals_ext, ptr noundef nonnull @.str.1426) #5
  br label %17

17:                                               ; preds = %6, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %6 ]
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sink, ptr %18, align 8
  %19 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %9) #5
  br label %20

20:                                               ; preds = %17, %3
  ret void
}

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bthci_evt_sam_status_change(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_bthci_evt_connection_handle, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %5 = load i32, ptr @hf_bthci_evt_local_sam_index, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %7 = load i32, ptr @hf_bthci_evt_local_sam_tx_availability, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_bthci_evt_local_sam_rx_availability, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_bthci_evt_remote_sam_index, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_bthci_evt_remote_sam_tx_availability, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_bthci_evt_remote_sam_rx_availability, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  ret void
}

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #0

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bthci_evt_lmp_features(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_lmp_features, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #5
  %8 = load i32, ptr @ett_lmp_subtree, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #5
  br label %10

10:                                               ; preds = %5, %4
  %.0264 = phi ptr [ %9, %5 ], [ null, %4 ]
  switch i8 %3, label %187 [
    i8 0, label %11
    i8 1, label %142
    i8 2, label %156
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr @hf_lmp_feature_3slot_packets, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %14 = load i32, ptr @hf_lmp_feature_5slot_packets, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %16 = load i32, ptr @hf_lmp_feature_encryption, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %18 = load i32, ptr @hf_lmp_feature_slot_offset, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %20 = load i32, ptr @hf_lmp_feature_timing_accuracy, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %22 = load i32, ptr @hf_lmp_feature_role_switch, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %24 = load i32, ptr @hf_lmp_feature_hold_mode, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %26 = load i32, ptr @hf_lmp_feature_sniff_mode, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %28 = add i32 %1, 1
  %29 = load i32, ptr @hf_lmp_feature_park_state, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %31 = load i32, ptr @hf_lmp_feature_power_control_requests, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %33 = load i32, ptr @hf_lmp_feature_channel_quality_driven_data_rate, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %35 = load i32, ptr @hf_lmp_feature_sco_link, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %35, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %37 = load i32, ptr @hf_lmp_feature_hv2_packets, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %39 = load i32, ptr @hf_lmp_feature_hv3_packets, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %39, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %41 = load i32, ptr @hf_lmp_feature_u_law_log_synchronous_data, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %41, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %43 = load i32, ptr @hf_lmp_feature_a_law_log_synchronous_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %43, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #5
  %45 = add i32 %1, 2
  %46 = load i32, ptr @hf_lmp_feature_cvsd_synchronous_data, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #5
  %48 = load i32, ptr @hf_lmp_feature_paging_parameter_negotiation, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #5
  %50 = load i32, ptr @hf_lmp_feature_power_control, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %50, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #5
  %52 = load i32, ptr @hf_lmp_feature_transparent_synchronous_data, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %52, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #5
  %54 = load i32, ptr @hf_lmp_feature_flow_control_lag, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %54, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #5
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #5
  %57 = lshr i8 %56, 4
  %58 = and i8 %57, 7
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.1428, i32 noundef %60) #5
  %61 = load i32, ptr @hf_lmp_feature_broadcast_encryption, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %61, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #5
  %63 = add i32 %1, 3
  %64 = load i32, ptr @hf_lmp_feature_reserved_24, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_lmp_feature_edr_acl_2mbps_mode, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %68 = load i32, ptr @hf_lmp_feature_edr_acl_3mbps_mode, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %70 = load i32, ptr @hf_lmp_feature_enhanced_inquiry_scan, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %70, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %72 = load i32, ptr @hf_lmp_feature_interlaced_inquiry_scan, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %72, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %74 = load i32, ptr @hf_lmp_feature_interlaced_page_scan, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %74, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %76 = load i32, ptr @hf_lmp_feature_rssi_with_inquiry_results, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %76, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %78 = load i32, ptr @hf_lmp_feature_ev3_packets, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %78, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #5
  %80 = add i32 %1, 4
  %81 = load i32, ptr @hf_lmp_feature_ev4_packets, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %83 = load i32, ptr @hf_lmp_feature_ev5_packets, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %83, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %85 = load i32, ptr @hf_lmp_feature_reserved_34, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %85, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %87 = load i32, ptr @hf_lmp_feature_afh_capable_peripheral, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %87, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %89 = load i32, ptr @hf_lmp_feature_afh_classification_peripheral, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %89, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %91 = load i32, ptr @hf_lmp_feature_br_edr_not_supported, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %91, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %93 = load i32, ptr @hf_lmp_feature_le_supported_controller, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %93, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %95 = load i32, ptr @hf_lmp_feature_3slot_edr_acl_packets, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %95, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #5
  %97 = add i32 %1, 5
  %98 = load i32, ptr @hf_lmp_feature_5slot_edr_acl_packets, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %100 = load i32, ptr @hf_lmp_feature_sniff_subrating, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %102 = load i32, ptr @hf_lmp_feature_pause_encryption, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %102, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %104 = load i32, ptr @hf_lmp_feature_afh_capable_central, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %104, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %106 = load i32, ptr @hf_lmp_feature_afh_classification_central, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %106, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %108 = load i32, ptr @hf_lmp_feature_edr_esco_2mbps_mode, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %108, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %110 = load i32, ptr @hf_lmp_feature_edr_esco_3mbps_mode, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %110, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %112 = load i32, ptr @hf_lmp_feature_3slot_edr_esco_packets, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %112, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648) #5
  %114 = add i32 %1, 6
  %115 = load i32, ptr @hf_lmp_feature_extended_inquiry_response, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %117 = load i32, ptr @hf_lmp_feature_simultaneous_le_and_br_edr_controller, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %117, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %119 = load i32, ptr @hf_lmp_feature_reserved_50, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %119, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %121 = load i32, ptr @hf_lmp_feature_secure_simple_pairing, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %121, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %123 = load i32, ptr @hf_lmp_feature_encapsulated_pdu, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %123, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %125 = load i32, ptr @hf_lmp_feature_erroneous_data_reporting, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %125, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %127 = load i32, ptr @hf_lmp_feature_non_flushable_packet_boundary_flag, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %127, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %129 = load i32, ptr @hf_lmp_feature_reserved_55, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %129, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #5
  %131 = add i32 %1, 7
  %132 = load i32, ptr @hf_lmp_feature_link_supervision_timeout_changed_event, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648) #5
  %134 = load i32, ptr @hf_lmp_feature_inquiry_tx_power_level, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %134, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648) #5
  %136 = load i32, ptr @hf_lmp_feature_enhanced_power_control, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %136, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648) #5
  %138 = load i32, ptr @hf_lmp_feature_reserved_59_62, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %138, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648) #5
  %140 = load i32, ptr @hf_lmp_feature_extended_features, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %140, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648) #5
  br label %190

142:                                              ; preds = %10
  %143 = load i32, ptr @hf_lmp_feature_secure_simple_pairing_host, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %143, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %145 = load i32, ptr @hf_lmp_feature_le_supported_host, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %145, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %147 = load i32, ptr @hf_lmp_feature_simultaneous_le_and_br_edr_host, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %149 = load i32, ptr @hf_lmp_feature_secure_connections_host, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %149, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %151 = load i32, ptr @hf_lmp_feature_reserved_68_71, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %151, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %153 = add i32 %1, 1
  %154 = load i32, ptr @hf_lmp_feature_reserved, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 7, i32 noundef 0) #5
  br label %190

156:                                              ; preds = %10
  %157 = load i32, ptr @hf_lmp_feature_csb_central_operation, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %157, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %159 = load i32, ptr @hf_lmp_feature_csb_peripheral_operation, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %159, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %161 = load i32, ptr @hf_lmp_feature_synchronization_train, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %161, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %163 = load i32, ptr @hf_lmp_feature_synchronization_scan, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %163, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %165 = load i32, ptr @hf_lmp_feature_inquiry_response_notification_event, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %165, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %167 = load i32, ptr @hf_lmp_feature_generalized_interlaced_scan, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %167, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %169 = load i32, ptr @hf_lmp_feature_coarse_clock_adjustment, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %169, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %171 = load i32, ptr @hf_lmp_feature_reserved_135, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %171, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #5
  %173 = add i32 %1, 1
  %174 = load i32, ptr @hf_lmp_feature_secure_connections_controller, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648) #5
  %176 = load i32, ptr @hf_lmp_feature_ping, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648) #5
  %178 = load i32, ptr @hf_lmp_feature_reserved_138, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %178, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648) #5
  %180 = load i32, ptr @hf_lmp_feature_train_nudging, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %180, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648) #5
  %182 = load i32, ptr @hf_lmp_feature_slot_availability_mask, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %182, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648) #5
  %184 = add i32 %1, 2
  %185 = load i32, ptr @hf_lmp_feature_reserved, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 6, i32 noundef 0) #5
  br label %190

187:                                              ; preds = %10
  %188 = load i32, ptr @hf_lmp_feature_reserved, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %.0264, i32 noundef %188, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #5
  br label %190

190:                                              ; preds = %187, %156, %142, %11
  %.0 = add i32 %1, 8
  ret i32 %.0
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_iq_sample_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_bthci_evt_sample_count, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %7 = add nuw nsw i32 %1, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = zext i8 %6 to i32
  %10 = load i32, ptr @hf_bthci_evt_le_report, align 4
  %11 = shl nuw nsw i32 %9, 1
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef %11, ptr noundef nonnull @.str.1451) #5
  %13 = load i32, ptr @ett_iq_sample_list, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  br label %15

15:                                               ; preds = %8, %15
  %indvars.iv = phi i32 [ 0, %8 ], [ %indvars.iv.next, %15 ]
  %.036 = phi i32 [ %7, %8 ], [ %29, %15 ]
  %16 = load i32, ptr @hf_bthci_evt_le_report, align 4
  %17 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.036) #5
  %18 = sext i8 %17 to i32
  %19 = add i32 %.036, 1
  %20 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %19) #5
  %21 = sext i8 %20 to i32
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef %.036, i32 noundef 2, ptr noundef nonnull @.str.1452, i32 noundef %indvars.iv, i32 noundef %18, i32 noundef %21) #5
  %23 = load i32, ptr @ett_iq_samples, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  %25 = load i32, ptr @hf_bthci_evt_i_sample, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.036, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_bthci_evt_q_sample, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %.036, 2
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !26

.loopexit:                                        ; preds = %15, %3
  %.1 = phi i32 [ %7, %3 ], [ %29, %15 ]
  ret i32 %.1
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
